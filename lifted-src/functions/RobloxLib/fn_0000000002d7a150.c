/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7a150 start_va=0x2d7a150 image_relative=0x2d7a150 bytes=1084 */
void function_2d7a150__at_2d7a150(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d7a1d8 */
    /* cbz x25, #0x2d7a4e4 */
    /* lsl x20, x25, #2 */
    /* mov w21, #0x2a */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x70] */
    /* str x21, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x2d7a1b0 */
    /* branch b #0x2d7a4e4 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov w0, #2 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x4b9976c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [sp, #0x5c] */
    /* tbnz w0, #0x1f, #0x2d7a4e4 */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* mov w27, #0xadde */
    /* movk w27, #0xdec0, lsl #16 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x25, #0x2d7a27c */
    /* rev w8, w26 */
    /* lsr w23, w8, #0x10 */
    /* lsl x25, x25, #2 */
    /* mov w26, #2 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb w26, [sp, #0x71] */
    /* ldr w8, [x24] */
    /* rev w8, w8 */
    /* str w8, [sp, #0x74] */
    /* strh w23, [sp, #0x72] */
    /* str w27, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* mov w5, #0x10 */
    /* call #0x4b996ac; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x2d7a238 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x25, [sp, #0x40] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #4 */
    /* b.ls #0x2d7a4a0 */
    /* mov w8, #1 */
    /* lsl w26, w8, w20 */
    /* lsr w28, w20, #5 */
    /* add x23, sp, #0x70 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* subs x24, x22, x0 */
    /* b.le #0x2d7a4a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x330] */
    /* cbz x8, #0x2d7a2ec */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b98560; ABI effects unresolved */
    /* cbz w0, #0x2d7a2f8 */
    /* ldr w8, [x23, w28, uxtw #2] */
    /* orr w8, w8, w26 */
    /* str w8, [x23, w28, uxtw #2] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x24, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #0x94b3 */
    /* movk x9, #0x26d6, lsl #16 */
    /* movk x9, #0xbe8, lsl #32 */
    /* movk x9, #0x112e, lsl #48 */
    /* smulh x9, x24, x9 */
    /* asr x10, x9, #0x1a */
    /* add x9, x10, x9, lsr #63 */
    /* stp x9, xzr, [sp, #0x30] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x8, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x12 */
    /* add w9, w9, w10 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* str w8, [sp, #0x38] */
    /* add w0, w20, #1 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4b99658; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2d7a4a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x330] */
    /* cbz x8, #0x2d7a3a4 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b98560; ABI effects unresolved */
    /* cbz w0, #0x2d7a4a0 */
    /* ldr w8, [x23, w28, uxtw #2] */
    /* tst w8, w26 */
    /* b.eq #0x2d7a4a0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x2c */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b995e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x24, #4 */
    /* b.ne #0x2d7a490 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w27 */
    /* b.ne #0x2d7a490 */
    /* ldr w8, [sp, #0x64] */
    /* rev w8, w8 */
    /* str w8, [sp, #0x24] */
    /* ldr x10, [sp, #0x48] */
    /* cbz x10, #0x2d7a438 */
    /* mov x9, x25 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x2d7a40c */
    /* cmp x9, x25 */
    /* b.eq #0x2d7a438 */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0x2d7a490 */
    /* ldr x9, [sp, #8] */
    /* sub x9, x0, x9 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0xffff */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* str w8, [sp, #0x10] */
    /* and x8, x9, #0xffff */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x24 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #4 */
    /* b.hi #0x2d7a2ac */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2d7a5b8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* str wzr, [sp, #0x5c] */
    /* cbz w20, #0x2d7a4e4 */
    /* mov x0, x20 */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d7a51c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x2d7a584 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d7a55c */
    /* branch b #0x2d7a548 */
    /* branch b #0x2d7a548 */
    /* branch b #0x2d7a570 */
    /* branch b #0x2d7a548 */
    /* branch b #0x2d7a548 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* branch b #0x2d7a560 */
    /* mov x20, x0 */
    /* add x0, sp, #0x5c */
    /* mov w1, #0 */
    /* call #0x2d7a58c; ABI effects unresolved */
    /* branch b #0x2d7a574 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2d7a584 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
