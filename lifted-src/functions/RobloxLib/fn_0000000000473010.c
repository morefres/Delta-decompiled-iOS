/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473010 start_va=0x473010 image_relative=0x473010 bytes=1820 */
void function_473010__at_473010(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* stur w4, [x29, #-0x5c] */
    /* ldp x8, x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x473608 */
    /* mov x21, x5 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* tbz w8, #0, #0x473628 */
    /* ldr x1, [x20, #0x298] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x78]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x23] */
    /* sub x9, x9, x10 */
    /* add x1, x8, x9, asr #4 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #0xa8]! */
    /* sub x8, x9, x8 */
    /* ldp x10, x9, [x23, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* add x1, x9, x8, asr #2 */
    /* mov x0, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* call #0x479e020; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* strb wzr, [sp, #0x90] */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* call #0x47b4d0; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* strb wzr, [sp, #0x38] */
    /* str x25, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x90 */
    /* call #0x47b4d0; ABI effects unresolved */
    /* ldp x13, x8, [x22] */
    /* sub x8, x8, x13 */
    /* lsr x9, x8, #3 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x473300 */
    /* mov x9, #0 */
    /* mov w10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov w12, #1 */
    /* madd x14, x9, x10, x13 */
    /* ldp x13, x14, [x14] */
    /* cmp x13, x14 */
    /* b.eq #0x47323c */
    /* ldr w15, [x13] */
    /* ldr w0, [x21, #0x1c] */
    /* ldr x16, [x23, #0x40] */
    /* lsr x17, x15, #1 */
    /* cbnz w0, #0x4731a0 */
    /* ldrb w0, [x16, x17] */
    /* tbnz w0, #0, #0x473234 */
    /* ldrb w16, [x16, x17] */
    /* add x15, x15, x15, lsl #1 */
    /* ldr x17, [x23, #0x20] */
    /* ldr w17, [x17, x15, lsl #2] */
    /* ands w16, w16, #0xe */
    /* b.eq #0x473204 */
    /* ldr x0, [sp, #0xf0] */
    /* ldrb w1, [x0, x17] */
    /* orr w1, w1, w16 */
    /* strb w1, [x0, x17] */
    /* ldr x17, [x23, #0x20] */
    /* add x17, x17, x15, lsl #2 */
    /* ldr w17, [x17, #4] */
    /* ldr x0, [sp, #0xf0] */
    /* ldrb w1, [x0, x17] */
    /* orr w1, w1, w16 */
    /* strb w1, [x0, x17] */
    /* ldr x17, [x23, #0x20] */
    /* add x15, x17, x15, lsl #2 */
    /* ldr w15, [x15, #8] */
    /* ldr x17, [sp, #0xf0] */
    /* ldrb w0, [x17, x15] */
    /* orr w16, w0, w16 */
    /* strb w16, [x17, x15] */
    /* branch b #0x473234 */
    /* ldr x16, [sp, #0xd0] */
    /* strb w12, [x16, x17] */
    /* ldr x16, [x23, #0x20] */
    /* add x16, x16, x15, lsl #2 */
    /* ldr w16, [x16, #4] */
    /* ldr x17, [sp, #0xd0] */
    /* strb w12, [x17, x16] */
    /* ldr x16, [x23, #0x20] */
    /* add x15, x16, x15, lsl #2 */
    /* ldr w15, [x15, #8] */
    /* ldr x16, [sp, #0xd0] */
    /* strb w12, [x16, x15] */
    /* add x13, x13, #4 */
    /* branch b #0x47317c */
    /* ldp x13, x14, [x22, #0x30] */
    /* sub x14, x14, x13 */
    /* lsr x14, x14, #3 */
    /* mul w14, w14, w8 */
    /* cmp x9, w14, sxtw */
    /* b.ge #0x4732d8 */
    /* madd x14, x9, x10, x13 */
    /* ldp x13, x14, [x14] */
    /* cmp x13, x14 */
    /* b.eq #0x4732d8 */
    /* ldr w16, [x13] */
    /* lsr x15, x16, #1 */
    /* ldr x17, [x23, #0x40] */
    /* ldrb w15, [x17, x15] */
    /* ands w15, w15, #0xe */
    /* b.eq #0x4732d0 */
    /* ldr x17, [x23, #0x20] */
    /* add x16, x16, x16, lsl #1 */
    /* ldr w17, [x17, x16, lsl #2] */
    /* ldr x0, [sp, #0xf0] */
    /* ldrb w1, [x0, x17] */
    /* orr w1, w1, w15 */
    /* strb w1, [x0, x17] */
    /* ldr x17, [x23, #0x20] */
    /* add x17, x17, x16, lsl #2 */
    /* ldr w17, [x17, #4] */
    /* ldr x0, [sp, #0xf0] */
    /* ldrb w1, [x0, x17] */
    /* orr w1, w1, w15 */
    /* strb w1, [x0, x17] */
    /* ldr x17, [x23, #0x20] */
    /* add x16, x17, x16, lsl #2 */
    /* ldr w16, [x16, #8] */
    /* ldr x17, [sp, #0xf0] */
    /* ldrb w0, [x17, x16] */
    /* orr w15, w0, w15 */
    /* strb w15, [x17, x16] */
    /* add x13, x13, #4 */
    /* branch b #0x47325c */
    /* add x9, x9, #1 */
    /* ldp x13, x14, [x22] */
    /* sub x14, x14, x13 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x11 */
    /* cmp x9, w14, sxtw */
    /* b.lt #0x473174 */
    /* cmp w14, #0 */
    /* cset w8, gt */
    /* branch b #0x473304 */
    /* mov w8, #0 */
    /* add x9, sp, #0xd0 */
    /* add x10, sp, #0xf0 */
    /* stp x9, x10, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x9, sp, #0xc0 */
    /* stp x23, x9, [sp, #0x38] */
    /* sub x9, x29, #0x5c */
    /* stp x19, x9, [sp, #0x48] */
    /* add x9, sp, #0x90 */
    /* stp x9, x21, [sp, #0x58] */
    /* add x9, sp, #0x78 */
    /* stp x24, x9, [sp, #0x68] */
    /* cbz w8, #0x4733f8 */
    /* mov x24, #0 */
    /* mov w25, #0x18 */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* madd x8, x24, x25, x13 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x473398 */
    /* ldr w1, [x27] */
    /* ldr w8, [x21, #0x1c] */
    /* cbnz w8, #0x473388 */
    /* lsr x8, x1, #1 */
    /* ldr x9, [x23, #0x40] */
    /* ldrb w8, [x9, x8] */
    /* tbnz w8, #0, #0x473390 */
    /* add x0, sp, #0x38 */
    /* call #0x4737d8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* branch b #0x473364 */
    /* ldp x8, x9, [x22, #0x30] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w26 */
    /* cmp x24, w9, sxtw */
    /* b.ge #0x4733d4 */
    /* madd x8, x24, x25, x8 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x4733d4 */
    /* ldr w1, [x27] */
    /* add x0, sp, #0x38 */
    /* call #0x4737d8; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* branch b #0x4733b8 */
    /* add x0, sp, #0x90 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x13, x8, [x22] */
    /* sub x8, x8, x13 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w26 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x47335c */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* b.eq #0x4734e0 */
    /* mov x9, #0 */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x11, x0, #8 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x473484 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x473498 */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x4734b4 */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x4734c8 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x47346c */
    /* add x9, sp, #0x78 */
    /* str x9, [sp] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x47b5d0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, sp */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* subs x8, x8, x0 */
    /* b.eq #0x473588 */
    /* asr x12, x8, #2 */
    /* ldr x8, [x20] */
    /* ldr x11, [sp] */
    /* add x9, x8, #4 */
    /* add x10, x8, #8 */
    /* add x11, x11, #8 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0xc */
    /* mov x14, x0 */
    /* ldrsw x15, [x14] */
    /* smull x15, w15, w13 */
    /* ldr w15, [x8, x15] */
    /* stur w15, [x11, #-8] */
    /* ldrsw x15, [x14] */
    /* smull x15, w15, w13 */
    /* ldr w15, [x9, x15] */
    /* stur w15, [x11, #-4] */
    /* ldrsw x15, [x14], #4 */
    /* smull x15, w15, w13 */
    /* ldr w15, [x10, x15] */
    /* str w15, [x11], #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x473550 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x9, [x19, #0xb8] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x19, #0xb8] */
    /* str x8, [sp] */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x4735bc */
    /* str x8, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4735c8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4735d8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4205ec; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x473068 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0xc2f */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x12f */
    /* add x9, x9, #0xdf, lsl #12 */
    /* add x9, x9, #0xc08 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0xc2f */
    /* sub x8, x9, #0xdf, lsl #12 */
    /* sub x1, x8, #0xc08 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x298] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x473068 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x473724 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4736e4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4736e4 */
    /* branch b #0x4736e0 */
    /* mov x19, x0 */
    /* branch b #0x47370c */
    /* branch b #0x4736d4 */
    /* mov x19, x0 */
    /* branch b #0x47371c */
    /* branch b #0x4736e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4736f4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4205ec; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
