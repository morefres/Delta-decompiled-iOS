/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7de44 start_va=0x2d7de44 image_relative=0x2d7de44 bytes=1896 */
void function_2d7de44__at_2d7de44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x0 */
    /* mov x26, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xfc2 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2d7e934; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov x8, x26 */
    /* call #0x2d7e5ac; ABI effects unresolved */
    /* add x23, sp, #0x88 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x2d7e210 */
    /* adrp x8, #0x616b000 */
    /* ldrb w9, [x8, #0xb38] */
    /* adrp x8, #0x4bcf000 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* cmp w9, #1 */
    /* b.ne #0x2d7e260 */
    /* sub x9, x29, #0xa8 */
    /* add x19, x9, #0x10 */
    /* stur x19, [x29, #-0xa8] */
    /* ldr d0, [x8, #0xe00] */
    /* stur d0, [x29, #-0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp x21, x24, [x22] */
    /* sub x8, x24, x21 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x25 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp x2, x8 */
    /* stp x26, x19, [sp] */
    /* b.ls #0x2d7df28 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x21, x24, [x22] */
    /* cmp x21, x24 */
    /* b.eq #0x2d7e0d0 */
    /* add x22, sp, #0x10 */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* adrp x26, #0x61b3000 */
    /* add x26, x26, #0xe88 */
    /* mov w27, #0x10 */
    /* mov w28, #1 */
    /* mov w20, #0x38 */
    /* mov w19, #0x4000 */
    /* ldr w1, [x21] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x2d7df7c */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x2d7df88 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x2d7dfa4 */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* branch b #0x2d7dfb0 */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2d7dfd8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2d7dfd8 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x2d7e034 */
    /* ldr w8, [sp, #0x40] */
    /* branch b #0x2d7e008 */
    /* ldp w8, w9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.ne #0x2d7e004 */
    /* cmp w8, #4, lsl #12 */
    /* csel w9, w8, w19, lo */
    /* cmp w9, #0x10 */
    /* csel w9, w9, w27, hi */
    /* add x0, sp, #0x40 */
    /* add w1, w9, w8 */
    /* call #0x2d7f3c0; ABI effects unresolved */
    /* branch b #0x2d7e040 */
    /* cbz w9, #0x2d7e040 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w10, [sp, #0x5c] */
    /* lsl x11, x28, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2d7e040 */
    /* add x0, sp, #0x40 */
    /* call #0x2d7fafc; ABI effects unresolved */
    /* branch b #0x2d7e040 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x10 */
    /* call #0x2d7f3c0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d7f128; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2d7e068 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2d7e0b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7e0b4 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [sp, #0x58] */
    /* and w8, w8, w10 */
    /* umaddl x8, w8, w20, x9 */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* ldur x9, [x22, #0x28] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d7e0c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* cmp x21, x24 */
    /* b.ne #0x2d7df54 */
    /* add x20, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xa8 */
    /* call #0xd2a7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x160] */
    /* ldr d0, [sp, #0x40] */
    /* ldr d1, [sp, #0x58] */
    /* str d0, [sp, #0x140] */
    /* str d1, [sp, #0x158] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x23, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x23, #0xe0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x18] */
    /* add x1, sp, #0x100 */
    /* call #0xd2a7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [x0, #0x60] */
    /* ldr d0, [sp, #0x140] */
    /* str d0, [x0, #0x40] */
    /* ldr d0, [sp, #0x158] */
    /* str d0, [x0, #0x58] */
    /* ldur q0, [x23, #0xc0] */
    /* stur q0, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x40] */
    /* ldur q0, [x23, #0xe0] */
    /* stur q0, [x0, #0x68] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* adrp x8, #0x5edb000 */
    /* add x8, x8, #0x8a0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x28] */
    /* adrp x0, #0x541a000 */
    /* add x0, x0, #0xfd7 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x2d7e1d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7e1a8 */
    /* cbnz x9, #0x2d7e1d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x2d7e660; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d7e1f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d7e660; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x2d7e41c */
    /* branch b #0x2d7e420 */
    /* stur xzr, [x23, #0xfc] */
    /* stur xzr, [x23, #0xf4] */
    /* stur wzr, [x29, #-0x8c] */
    /* stur xzr, [x29, #-0x94] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* ldr x0, [sp, #0x70] */
    /* sub x1, x29, #0xa8 */
    /* call #0x2d7e600; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2d7e250 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2d7e420 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2d7e41c */
    /* sub x9, x29, #0xa8 */
    /* add x20, x9, #0x10 */
    /* stur x20, [x29, #-0xa8] */
    /* ldr d0, [x8, #0xe00] */
    /* stur d0, [x29, #-0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x21, x19, [x22] */
    /* sub x8, x19, x21 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x25 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp x2, x8 */
    /* b.ls #0x2d7e2dc */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x20 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldp x21, x19, [x22] */
    /* branch b #0x2d7e2dc */
    /* ldr w1, [x21] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x22, x21, #8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2d801a0; ABI effects unresolved */
    /* add x21, x22, #0x30 */
    /* cmp x21, x19 */
    /* b.ne #0x2d7e2b8 */
    /* add x21, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xa8 */
    /* call #0xd2a7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xe8] */
    /* ldr d0, [sp, #0x10] */
    /* ldr d1, [sp, #0x28] */
    /* str d0, [sp, #0xc8] */
    /* str d1, [sp, #0xe0] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x23, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x23, #0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x48] */
    /* add x1, sp, #0x88 */
    /* call #0xd2a7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x0, #0x60] */
    /* ldr d0, [sp, #0xc8] */
    /* str d0, [x0, #0x40] */
    /* ldr d0, [sp, #0xe0] */
    /* str d0, [x0, #0x58] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* ldur q0, [x23, #0x68] */
    /* stur q0, [x0, #0x68] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* adrp x8, #0x5edb000 */
    /* add x8, x8, #0x8b8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x541a000 */
    /* add x0, x0, #0xfd7 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2d7e3e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7e3bc */
    /* cbnz x9, #0x2d7e3e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x2d7e7fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2d7e408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2d7e7fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cmp x0, x20 */
    /* b.eq #0x2d7e420 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2d7e458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7e42c */
    /* cbnz x9, #0x2d7e458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d7e490 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d7e57c */
    /* branch b #0x2d7e534 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2d7e4e8 */
    /* branch b #0x2d7e534 */
    /* branch b #0x2d7e59c */
    /* branch b #0x2d7e59c */
    /* str x26, [sp] */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2d7e4fc */
    /* branch b #0x2d7e57c */
    /* str x26, [sp] */
    /* mov x21, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* branch b #0x2d7e564 */
    /* mov x21, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2d7e61c; ABI effects unresolved */
    /* branch b #0x2d7e548 */
    /* str x26, [sp] */
    /* mov x21, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2d7e778; ABI effects unresolved */
    /* branch b #0x2d7e584 */
    /* mov x21, x0 */
    /* branch b #0x2d7e56c */
    /* mov x21, x0 */
    /* branch b #0x2d7e574 */
    /* branch b #0x2d7e534 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d7e548 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7e548 */
    /* mov x21, x0 */
    /* branch b #0x2d7e548 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d7e660; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d7e564 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x26, [sp] */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2d7e7fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cmp x0, x20 */
    /* b.ne #0x2d7e560 */
    /* branch b #0x2d7e564 */
    /* mov x21, x0 */
    /* cbz w1, #0x2d7e574 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
