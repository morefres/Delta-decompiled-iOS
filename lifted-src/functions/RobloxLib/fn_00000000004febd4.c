/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4febd4 start_va=0x4febd4 image_relative=0x4febd4 bytes=2256 */
void function_4febd4__at_4febd4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x778 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4fec38 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xe8d */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [x29, #-0x40] */
    /* cbz x21, #0x4fec58 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fec48 */
    /* sub x0, x29, #0x40 */
    /* mov w1, #2 */
    /* call #0x4ff4a4; ABI effects unresolved */
    /* cbz x21, #0x4fec98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fec6c */
    /* cbnz x9, #0x4fec98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x26a77a4; ABI effects unresolved */
    /* stp xzr, x20, [x29, #-0xa0] */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xec8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4fecd8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0xa0] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x4fed00 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8, #0x88] */
    /* stp x0, x8, [x29, #-0xe8] */
    /* cbz x8, #0x4fed64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fed54 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fee64 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xe8 */
    /* add x2, sp, #0x50 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fedb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4fef0c */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x5c8 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4fee08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x950 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x4fefb8 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4feeb8 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xe8 */
    /* call #0x4ff588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x4feefc */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fefc8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x4fefc4 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fef60 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xe8 */
    /* call #0x4ff588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x4fefa8 */
    /* ldur x0, [x29, #-0xe8] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fefb8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x4fefc8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf00 */
    /* sub x0, x29, #0xe8 */
    /* add x2, sp, #0x50 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xee9 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0xe8] */
    /* stp x8, x20, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x28 */
    /* call #0x4ff66c; ABI effects unresolved */
    /* cbz x20, #0x4ff044 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ff018 */
    /* cbnz x9, #0x4ff044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x6231000 */
    /* ldrsb w8, [x21, #0xf47] */
    /* adrp x20, #0x6231000 */
    /* add x20, x20, #0xf30 */
    /* tbnz w8, #0x1f, #0x4ff06c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4ff078 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4ff088 */
    /* cbnz w8, #0x4ff094 */
    /* branch b #0x4ff148 */
    /* ldp x0, x22, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x4ff148 */
    /* ldrsb w8, [x21, #0xf47] */
    /* tbnz w8, #0x1f, #0x4ff0b0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4ff0bc */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x22, x29, #0x98 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4ff0d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x22, #0x38] */
    /* ldrsb w8, [x21, #0xf47] */
    /* tbnz w8, #0x1f, #0x4ff0fc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4ff108 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ff148 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x4fba3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xeb1 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x4ff710; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xd8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x50 */
    /* call #0x4ff8f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x515938; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz w0, #0x4ff23c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf12 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x38 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x50 */
    /* call #0x51664c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x4ff20c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4ff21c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x4ff284 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4ff228 */
    /* branch b #0x4ff268 */
    /* ldr x20, [x19, #8] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x20, #0x4ff284 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4ff258 */
    /* cbnz x8, #0x4ff284 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ff294 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0x4ff2cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ff2a0 */
    /* cbnz x9, #0x4ff2cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4ff2e4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4ff2f4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4ff304 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4ff314 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x4ff330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ff3f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff3f4 */
    /* branch b #0x4ff380 */
    /* branch b #0x4ff380 */
    /* branch b #0x4ff470 */
    /* branch b #0x4ff470 */
    /* branch b #0x4ff44c */
    /* branch b #0x4ff44c */
    /* branch b #0x4ff470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4ff3ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff3ec */
    /* branch b #0x4ff3e8 */
    /* mov x19, x0 */
    /* branch b #0x4ff3f4 */
    /* branch b #0x4ff470 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x4ff3a8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff3a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4ff3cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff3cc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x4ff3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4ff450 */
    /* branch b #0x4ff44c */
    /* branch b #0x4ff470 */
    /* branch b #0x4ff470 */
    /* branch b #0x4ff44c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x4ff474 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x4ff45c */
    /* branch b #0x4ff470 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4ff474 */
    /* branch b #0x4ff434 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x4ff484 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff484 */
    /* mov x19, x0 */
    /* branch b #0x4ff484 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4ff49c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ff474 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff474 */
    /* branch b #0x4ff470 */
    /* mov x19, x0 */
    /* branch b #0x4ff47c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4ff494 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x50011c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
