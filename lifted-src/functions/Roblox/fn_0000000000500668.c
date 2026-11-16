/*
 * Evidence-based lift for Roblox::function_500668
 * Start VA: 0x100500668; image-relative: 0x500668; bytes: 5376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_500668__at_500668(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* memory stp x4, x7, [sp, #0x20] */
    /* mov x28, x6 */
    /* mov x20, x3 */
    /* memory stp x1, x2, [sp, #8] */
    /* memory str x0, [sp] */
    /* memory ldp x8, x10, [x29, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldp x19, x22, [x5] */
    /* memory ldp x24, x25, [x5, #0x10] */
    /* orr x8, x22, x19 */
    /* orr x9, x24, x25 */
    /* orr x8, x8, x9 */
    /* memory stp x5, x8, [sp, #0x38] */
    /* memory ldp x27, x23, [x10] */
    /* memory ldp x26, x21, [x10, #0x10] */
    /* memory str x10, [sp, #0x18] */
    /* orr x8, x23, x27 */
    /* orr x9, x26, x21 */
    /* orr x8, x8, x9 */
    /* memory str x8, [sp, #0x48] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x5 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* conditional branch cbz w28, #0x1005007b0; control-flow target retained in assembly fallback */
    /* mov x26, x20 */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [x29, #-0x100] */
    /* extr x8, x22, x19, #0x3f */
    /* lsl x9, x19, #1 */
    /* extr x10, x24, x22, #0x3f */
    /* lsr x11, x25, #0x3f */
    /* extr x12, x25, x24, #0x3f */
    /* mov w13, #1 */
    /* bfi x13, x19, #1, #0x3f */
    /* mov x14, #-0x100000000 */
    /* adds x14, x8, x14 */
    /* mov w15, #-1 */
    /* adc w16, wzr, w15 */
    /* neg w16, w16 */
    /* subs x16, x10, w16, uxtb */
    /* ngc x17, xzr */
    /* neg w17, w17 */
    /* subs x17, x12, w17, uxtb */
    /* ngc x0, xzr */
    /* adds x17, x17, x15 */
    /* adc w15, w0, w15 */
    /* neg w15, w15 */
    /* condition cmp x11, w15, uxtb */
    /* ngc x11, xzr */
    /* condition tst w11, #0xff */
    /* csetm x11, eq */
    /* csetm x15, ne */
    /* and x9, x15, x9 */
    /* and x13, x11, x13 */
    /* orr x9, x13, x9 */
    /* and x8, x15, x8 */
    /* and x13, x11, x14 */
    /* orr x8, x13, x8 */
    /* and x10, x15, x10 */
    /* and x13, x11, x16 */
    /* orr x10, x13, x10 */
    /* and x12, x15, x12 */
    /* and x11, x11, x17 */
    /* orr x11, x11, x12 */
    /* memory stp x9, x8, [sp, #0x170] */
    /* memory stp x10, x11, [sp, #0x180] */
    /* memory ldp x20, x22, [sp, #0x18] */
    /* memory ldp q0, q1, [x22] */
    /* memory stp q0, q1, [sp, #0x190] */
    goto label__0x1005009a0;
    /* sub x0, x29, #0x80 */
    /* memory ldr x28, [sp, #0x18] */
    /* mov x1, x28 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* adds x8, x27, x19 */
    /* adcs x9, x23, x22 */
    /* adcs x10, x26, x24 */
    /* adcs x11, x21, x25 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* mov w14, #-1 */
    /* adc w15, wzr, w14 */
    /* neg w15, w15 */
    /* subs x15, x9, w15, uxtb */
    /* ngc x16, xzr */
    /* mov x17, #-0xffffffff */
    /* adds x15, x15, x17 */
    /* adc w16, w16, w14 */
    /* neg w16, w16 */
    /* subs x16, x10, w16, uxtb */
    /* ngc x17, xzr */
    /* neg w17, w17 */
    /* subs x17, x11, w17, uxtb */
    /* ngc x0, xzr */
    /* adds x17, x17, x14 */
    /* adc w14, w0, w14 */
    /* neg w14, w14 */
    /* condition cmp x12, w14, uxtb */
    /* ngc x12, xzr */
    /* condition tst w12, #0xff */
    /* csetm x12, eq */
    /* csetm x14, ne */
    /* and x8, x14, x8 */
    /* and x13, x12, x13 */
    /* orr x8, x13, x8 */
    /* and x9, x14, x9 */
    /* and x13, x12, x15 */
    /* orr x9, x13, x9 */
    /* and x10, x14, x10 */
    /* and x13, x12, x16 */
    /* orr x10, x13, x10 */
    /* and x11, x14, x11 */
    /* and x12, x12, x17 */
    /* memory stp x8, x9, [sp, #0x170] */
    /* orr x8, x12, x11 */
    /* memory stp x10, x8, [sp, #0x180] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x170 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x170] */
    /* memory ldp x10, x11, [x29, #-0xe0] */
    /* subs x8, x8, x10 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* memory ldp x11, x12, [x29, #-0xd0] */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [sp, #0x180] */
    /* subs x10, x13, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x8, x9, [sp, #0x170] */
    /* memory ldp x12, x13, [x29, #-0x80] */
    /* subs x8, x8, x12 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x12, x13, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x9, x9, x12 */
    /* ngc x12, x13 */
    /* neg w12, w12 */
    /* memory ldp x13, x14, [x29, #-0x70] */
    /* adds x12, x13, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x12, x10, x12 */
    /* memory stp x10, x11, [sp, #0x180] */
    /* ngc x10, x13 */
    /* neg w10, w10 */
    /* adds x10, x14, w10, uxtb */
    /* condition cset w13, hs */
    /* subs x10, x11, x10 */
    /* ngc x11, x13 */
    /* condition tst w11, #0xff */
    /* csetm x11, ne */
    /* adds x8, x8, x11 */
    /* and x13, x11, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x12, x12, xzr */
    /* and x11, x11, #0xffffffff00000001 */
    /* memory stp x8, x9, [sp, #0x170] */
    /* adc x8, x11, x10 */
    /* memory stp x12, x8, [sp, #0x180] */
    /* add x0, sp, #0x190 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x28 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x190 */
    /* memory ldr x22, [sp, #0x20] */
    /* mov x2, x22 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* mov x26, x20 */
    /* mov x20, x28 */
    /* add x0, sp, #0x150 */
    /* sub x2, x29, #0xe0 */
    /* memory ldr x27, [sp, #0x28] */
    /* mov x1, x27 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x150] */
    /* memory ldp x10, x11, [x29, #-0x100] */
    /* subs x8, x8, x10 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* memory ldp x11, x12, [x29, #-0xf0] */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [sp, #0x160] */
    /* subs x10, x13, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x24, x8, x12 */
    /* and x8, x12, #0xffffffff */
    /* adcs x25, x9, x8 */
    /* adcs x19, x10, xzr */
    /* and x8, x12, #0xffffffff00000001 */
    /* memory stp x24, x25, [sp, #0x130] */
    /* adc x28, x8, x11 */
    /* memory stp x19, x28, [sp, #0x140] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x170 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* sub x2, x29, #0xe0 */
    /* memory ldr x21, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x110 */
    /* memory ldr x23, [sp, #0x30] */
    /* mov x1, x23 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0xf0] */
    /* memory ldp x10, x11, [sp, #0x190] */
    /* subs x8, x8, x10 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* memory ldp x11, x12, [sp, #0x1a0] */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [sp, #0x100] */
    /* subs x10, x13, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x8, x9, [sp, #0xd0] */
    /* memory stp x10, x11, [sp, #0xe0] */
    /* extr x12, x9, x8, #0x3f */
    /* extr x13, x10, x9, #0x3f */
    /* lsl x14, x8, #1 */
    /* lsr x15, x11, #0x3f */
    /* extr x10, x11, x10, #0x3f */
    /* mov w11, #1 */
    /* bfi x11, x8, #1, #0x3f */
    /* mov x9, #-0x100000000 */
    /* adds x16, x12, x9 */
    /* mov w8, #-1 */
    /* adc w17, wzr, w8 */
    /* neg w17, w17 */
    /* subs x17, x13, w17, uxtb */
    /* ngc x0, xzr */
    /* neg w0, w0 */
    /* subs x0, x10, w0, uxtb */
    /* ngc x1, xzr */
    /* adds x0, x0, x8 */
    /* adc w1, w1, w8 */
    /* neg w1, w1 */
    /* condition cmp x15, w1, uxtb */
    /* ngc x15, xzr */
    /* condition tst w15, #0xff */
    /* csetm x15, eq */
    /* csetm x1, ne */
    /* and x14, x1, x14 */
    /* and x11, x15, x11 */
    /* orr x11, x11, x14 */
    /* and x12, x1, x12 */
    /* and x14, x15, x16 */
    /* orr x12, x14, x12 */
    /* and x13, x1, x13 */
    /* and x14, x15, x17 */
    /* orr x13, x14, x13 */
    /* and x10, x1, x10 */
    /* and x14, x15, x0 */
    /* orr x10, x14, x10 */
    /* memory stp x11, x12, [sp, #0xd0] */
    /* memory stp x13, x10, [sp, #0xe0] */
    /* orr x14, x25, x24 */
    /* orr x14, x14, x19 */
    /* orr x14, x14, x28 */
    /* orr x11, x14, x11 */
    /* orr x12, x12, x13 */
    /* orr x11, x11, x12 */
    /* orr x10, x11, x10 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* memory ldp x14, x13, [sp, #0x40] */
    /* sub x11, x14, #1 */
    /* bic x11, x11, x14 */
    /* sub x12, x13, #1 */
    /* bic x12, x12, x13 */
    /* orr x11, x12, x11 */
    /* condition cmp x11, #0 */
    /* condition csel x10, xzr, x10, lt */
    /* conditional branch cbz x10, #0x100500c18; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10050119c; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [sp] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* add sp, sp, #0x260 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005011a0;
    /* extr x10, x25, x24, #0x3f */
    /* lsl x11, x24, #1 */
    /* extr x12, x19, x25, #0x3f */
    /* lsr x13, x28, #0x3f */
    /* extr x14, x28, x19, #0x3f */
    /* mov w15, #1 */
    /* bfi x15, x24, #1, #0x3f */
    /* adds x9, x10, x9 */
    /* adc w16, wzr, w8 */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* ngc x17, xzr */
    /* neg w17, w17 */
    /* subs x17, x14, w17, uxtb */
    /* ngc x0, xzr */
    /* adds x17, x17, x8 */
    /* adc w8, w0, w8 */
    /* neg w8, w8 */
    /* condition cmp x13, w8, uxtb */
    /* ngc x8, xzr */
    /* condition tst w8, #0xff */
    /* csetm x8, eq */
    /* csetm x13, ne */
    /* and x11, x13, x11 */
    /* and x15, x8, x15 */
    /* orr x11, x15, x11 */
    /* and x10, x13, x10 */
    /* and x9, x8, x9 */
    /* orr x9, x9, x10 */
    /* and x10, x13, x12 */
    /* and x12, x8, x16 */
    /* orr x10, x12, x10 */
    /* and x12, x13, x14 */
    /* and x8, x8, x17 */
    /* memory stp x11, x9, [sp, #0xb0] */
    /* orr x8, x8, x12 */
    /* memory stp x10, x8, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xb0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0xb0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xd0 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0x80] */
    /* memory ldp x10, x11, [sp, #0x90] */
    /* subs x8, x8, x10 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* memory ldp x11, x12, [sp, #0xa0] */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* memory ldp x13, x14, [x29, #-0x70] */
    /* subs x10, x13, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x13, x8, x12 */
    /* and x8, x12, #0xffffffff */
    /* adcs x9, x9, x8 */
    /* adcs x14, x10, xzr */
    /* and x8, x12, #0xffffffff00000001 */
    /* adc x12, x8, x11 */
    /* memory stp x13, x9, [x29, #-0x80] */
    /* memory stp x14, x12, [x29, #-0x70] */
    /* memory ldp x11, x8, [sp, #0x70] */
    /* subs x13, x13, x11 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x8, w10, uxtb */
    /* condition cset w15, hs */
    /* subs x16, x9, x10 */
    /* ngc x9, x15 */
    /* neg w15, w9 */
    /* memory ldp x9, x10, [sp, #0x80] */
    /* adds x15, x9, w15, uxtb */
    /* condition cset w17, hs */
    /* subs x14, x14, x15 */
    /* ngc x15, x17 */
    /* neg w15, w15 */
    /* adds x15, x10, w15, uxtb */
    /* condition cset w17, hs */
    /* subs x12, x12, x15 */
    /* ngc x15, x17 */
    /* condition tst w15, #0xff */
    /* csetm x15, ne */
    /* adds x13, x13, x15 */
    /* and x17, x15, #0xffffffff */
    /* adcs x16, x16, x17 */
    /* adcs x14, x14, xzr */
    /* and x15, x15, #0xffffffff00000001 */
    /* adc x12, x15, x12 */
    /* memory stp x13, x16, [x29, #-0x80] */
    /* memory stp x14, x12, [x29, #-0x70] */
    /* subs x13, x13, x11 */
    /* ngc x15, xzr */
    /* neg w15, w15 */
    /* adds x15, x8, w15, uxtb */
    /* condition cset w17, hs */
    /* subs x15, x16, x15 */
    /* ngc x16, x17 */
    /* neg w16, w16 */
    /* adds x16, x9, w16, uxtb */
    /* condition cset w17, hs */
    /* subs x14, x14, x16 */
    /* ngc x16, x17 */
    /* neg w16, w16 */
    /* adds x16, x10, w16, uxtb */
    /* condition cset w17, hs */
    /* subs x12, x12, x16 */
    /* ngc x16, x17 */
    /* condition tst w16, #0xff */
    /* csetm x16, ne */
    /* adds x19, x13, x16 */
    /* and x13, x16, #0xffffffff */
    /* adcs x24, x15, x13 */
    /* adcs x25, x14, xzr */
    /* and x13, x16, #0xffffffff00000001 */
    /* adc x28, x13, x12 */
    /* memory stp x19, x24, [x29, #-0x80] */
    /* memory stp x25, x28, [x29, #-0x70] */
    /* subs x11, x11, x19 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x12, x24, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x8, x8, x12 */
    /* ngc x12, x13 */
    /* neg w12, w12 */
    /* adds x12, x25, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x9, x9, x12 */
    /* ngc x12, x13 */
    /* neg w12, w12 */
    /* adds x12, x28, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x10, x10, x12 */
    /* ngc x12, x13 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x11, x11, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x8, x8, x13 */
    /* adcs x9, x9, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* memory stp x11, x8, [x29, #-0xa0] */
    /* adc x8, x12, x10 */
    /* memory stp x9, x8, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xd0 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x90 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0xa0] */
    /* memory ldp x10, x11, [sp, #0x50] */
    /* subs x8, x8, x10 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x12, x11, w12, uxtb */
    /* condition cset w13, hs */
    /* subs x9, x9, x12 */
    /* ngc x12, x13 */
    /* neg w12, w12 */
    /* memory ldp x13, x14, [sp, #0x60] */
    /* adds x12, x13, w12, uxtb */
    /* condition cset w15, hs */
    /* memory ldp x16, x17, [x29, #-0x90] */
    /* subs x12, x16, x12 */
    /* ngc x15, x15 */
    /* neg w15, w15 */
    /* adds x15, x14, w15, uxtb */
    /* condition cset w16, hs */
    /* subs x15, x17, x15 */
    /* ngc x16, x16 */
    /* condition tst w16, #0xff */
    /* csetm x16, ne */
    /* adds x8, x8, x16 */
    /* and x17, x16, #0xffffffff */
    /* adcs x9, x9, x17 */
    /* adcs x12, x12, xzr */
    /* and x16, x16, #0xffffffff00000001 */
    /* adc x15, x16, x15 */
    /* memory stp x8, x9, [x29, #-0xa0] */
    /* memory stp x12, x15, [x29, #-0x90] */
    /* subs x8, x8, x10 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* adds x10, x13, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x10, x12, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x14, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x15, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x15, x8, x12 */
    /* and x8, x12, #0xffffffff */
    /* adcs x14, x9, x8 */
    /* adcs x13, x10, xzr */
    /* and x8, x12, #0xffffffff00000001 */
    /* adc x12, x8, x11 */
    /* memory stp x15, x14, [x29, #-0xa0] */
    /* memory stp x13, x12, [x29, #-0x90] */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x8, #0 */
    /* csetm x8, eq */
    /* csetm x9, ne */
    /* and x10, x9, x19 */
    /* memory ldp x11, x16, [x27] */
    /* and x11, x8, x11 */
    /* orr x17, x11, x10 */
    /* and x10, x9, x24 */
    /* and x11, x16, x8 */
    /* orr x16, x11, x10 */
    /* and x10, x9, x25 */
    /* memory ldp x11, x0, [x27, #0x10] */
    /* and x11, x11, x8 */
    /* orr x1, x11, x10 */
    /* and x10, x9, x28 */
    /* and x11, x0, x8 */
    /* orr x0, x11, x10 */
    /* memory stp x17, x16, [x29, #-0x80] */
    /* memory stp x1, x0, [x29, #-0x70] */
    /* memory ldr x10, [sp, #0x48] */
    /* condition cmp x10, #0 */
    /* csetm x10, eq */
    /* csetm x11, ne */
    /* and x17, x11, x17 */
    /* memory ldp x2, x3, [x26] */
    /* and x2, x10, x2 */
    /* orr x17, x2, x17 */
    /* and x16, x11, x16 */
    /* and x2, x3, x10 */
    /* orr x16, x2, x16 */
    /* and x1, x11, x1 */
    /* memory ldp x2, x3, [x26, #0x10] */
    /* and x2, x2, x10 */
    /* orr x1, x2, x1 */
    /* and x0, x11, x0 */
    /* and x2, x3, x10 */
    /* orr x0, x2, x0 */
    /* memory ldr x2, [sp] */
    /* memory stp x17, x16, [x2] */
    /* memory stp x1, x0, [x2, #0x10] */
    /* and x15, x9, x15 */
    /* memory ldp x16, x17, [x23] */
    /* and x16, x16, x8 */
    /* orr x15, x16, x15 */
    /* and x14, x9, x14 */
    /* and x16, x17, x8 */
    /* orr x14, x16, x14 */
    /* and x13, x9, x13 */
    /* memory ldp x16, x17, [x23, #0x10] */
    /* and x16, x16, x8 */
    /* orr x13, x16, x13 */
    /* and x12, x12, x9 */
    /* and x16, x17, x8 */
    /* orr x12, x16, x12 */
    /* memory stp x15, x14, [x29, #-0xa0] */
    /* memory stp x13, x12, [x29, #-0x90] */
    /* and x15, x15, x11 */
    /* memory ldp x16, x17, [x22] */
    /* and x16, x16, x10 */
    /* orr x15, x16, x15 */
    /* and x14, x14, x11 */
    /* and x16, x17, x10 */
    /* orr x14, x16, x14 */
    /* and x13, x13, x11 */
    /* memory ldp x16, x17, [x22, #0x10] */
    /* and x16, x16, x10 */
    /* orr x13, x16, x13 */
    /* and x12, x12, x11 */
    /* and x16, x17, x10 */
    /* orr x12, x16, x12 */
    /* memory ldr x16, [sp, #8] */
    /* memory stp x15, x14, [x16] */
    /* memory stp x13, x12, [x16, #0x10] */
    /* memory ldp x12, x13, [x29, #-0xc0] */
    /* and x12, x12, x9 */
    /* memory ldp x14, x15, [x20] */
    /* and x14, x14, x8 */
    /* orr x12, x12, x14 */
    /* and x13, x13, x9 */
    /* and x14, x15, x8 */
    /* orr x13, x13, x14 */
    /* memory ldp x14, x15, [x29, #-0xb0] */
    /* and x14, x14, x9 */
    /* memory ldp x16, x17, [x20, #0x10] */
    /* and x16, x16, x8 */
    /* orr x14, x14, x16 */
    /* and x9, x15, x9 */
    /* and x8, x17, x8 */
    /* orr x8, x9, x8 */
    /* memory stp x14, x8, [x29, #-0xb0] */
    /* and x9, x12, x11 */
    /* memory ldp x12, x15, [x21] */
    /* and x12, x12, x10 */
    /* orr x9, x12, x9 */
    /* and x12, x13, x11 */
    /* and x13, x15, x10 */
    /* orr x12, x13, x12 */
    /* and x13, x14, x11 */
    /* memory ldp x14, x15, [x21, #0x10] */
    /* and x14, x14, x10 */
    /* orr x13, x14, x13 */
    /* and x8, x8, x11 */
    /* and x10, x15, x10 */
    /* orr x8, x10, x8 */
    /* memory ldr x10, [sp, #0x10] */
    /* memory stp x9, x12, [x10] */
    /* memory stp x13, x8, [x10, #0x10] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10050119c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x260 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* memory stp x5, x2, [sp, #0x30] */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x5 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x24] */
    /* memory ldp x23, x21, [x29, #-0x80] */
    /* subs x10, x8, x23 */
    /* ngc x11, xzr */
    /* neg w11, w11 */
    /* adds x11, x21, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x9, x11 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* memory ldp x26, x28, [x29, #-0x70] */
    /* adds x12, x26, w12, uxtb */
    /* condition cset w13, hs */
    /* memory ldp x14, x15, [x24, #0x10] */
    /* subs x12, x14, x12 */
    /* ngc x13, x13 */
    /* neg w13, w13 */
    /* adds x13, x28, w13, uxtb */
    /* condition cset w16, hs */
    /* subs x13, x15, x13 */
    /* ngc x16, x16 */
    /* condition tst w16, #0xff */
    /* csetm x16, ne */
    /* adds x10, x10, x16 */
    /* and x17, x16, #0xffffffff */
    /* adcs x11, x11, x17 */
    /* adcs x12, x12, xzr */
    /* and x16, x16, #0xffffffff00000001 */
    /* adc x13, x16, x13 */
    /* memory stp x10, x11, [sp, #0x80] */
    /* memory stp x12, x13, [sp, #0x90] */
    /* adds x8, x23, x8 */
    /* adcs x9, x9, xzr */
    /* condition cset w10, hs */
    /* adds x11, x26, x14 */
    /* condition cset w12, hs */
    /* adds x13, x28, x15 */
    /* condition cset w14, hs */
    /* adds x9, x9, x21 */
    /* adcs x10, x11, x10 */
    /* adcs x12, x13, x12 */
    /* condition cinc x11, x14, hs */
    /* adds x13, x8, #1 */
    /* mov w24, #-1 */
    /* adc w14, wzr, w24 */
    /* neg w14, w14 */
    /* subs x14, x9, w14, uxtb */
    /* ngc x15, xzr */
    /* mov x16, #-0xffffffff */
    /* adds x14, x14, x16 */
    /* mov x4, #-0xffffffff */
    /* adc w15, w15, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x11, w17, uxtb */
    /* ngc x11, xzr */
    /* condition tst w11, #0xff */
    /* csetm x17, eq */
    /* csetm x0, ne */
    /* and x8, x0, x8 */
    /* and x11, x17, x13 */
    /* orr x8, x11, x8 */
    /* and x9, x0, x9 */
    /* and x11, x17, x14 */
    /* orr x11, x11, x9 */
    /* and x9, x0, x10 */
    /* and x10, x17, x15 */
    /* orr x10, x10, x9 */
    /* and x9, x0, x12 */
    /* and x12, x17, x16 */
    /* orr x9, x12, x9 */
    /* memory stp x8, x11, [sp, #0x60] */
    /* memory stp x10, x9, [sp, #0x70] */
    /* extr x12, x11, x8, #0x3f */
    /* lsl x13, x8, #1 */
    /* extr x14, x10, x11, #0x3f */
    /* lsr x15, x9, #0x3f */
    /* extr x16, x9, x10, #0x3f */
    /* mov w17, #1 */
    /* bfi x17, x8, #1, #0x3f */
    /* mov x0, #-0x100000000 */
    /* adds x0, x12, x0 */
    /* adc w1, wzr, w24 */
    /* neg w1, w1 */
    /* subs x1, x14, w1, uxtb */
    /* ngc x2, xzr */
    /* neg w2, w2 */
    /* subs x2, x16, w2, uxtb */
    /* ngc x3, xzr */
    /* adds x2, x2, x24 */
    /* adc w3, w3, w24 */
    /* neg w3, w3 */
    /* condition cmp x15, w3, uxtb */
    /* ngc x15, xzr */
    /* condition tst w15, #0xff */
    /* csetm x15, eq */
    /* csetm x3, ne */
    /* and x13, x3, x13 */
    /* and x17, x15, x17 */
    /* orr x13, x17, x13 */
    /* and x12, x3, x12 */
    /* and x17, x15, x0 */
    /* orr x12, x17, x12 */
    /* and x14, x3, x14 */
    /* and x17, x15, x1 */
    /* orr x14, x17, x14 */
    /* and x16, x3, x16 */
    /* and x15, x15, x2 */
    /* orr x15, x15, x16 */
    /* adds x8, x13, x8 */
    /* adcs x11, x11, xzr */
    /* condition cset w13, hs */
    /* adds x11, x11, x12 */
    /* adcs x10, x10, x13 */
    /* condition cset w12, hs */
    /* adds x10, x10, x14 */
    /* adcs x9, x9, x12 */
    /* condition cset w12, hs */
    /* adds x9, x9, x15 */
    /* condition cinc x12, x12, hs */
    /* adds x13, x8, #1 */
    /* adc w14, wzr, w24 */
    /* neg w14, w14 */
    /* subs x14, x11, w14, uxtb */
    /* ngc x15, xzr */
    /* adds x14, x14, x4 */
    /* adc w15, w15, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x9, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x12, w17, uxtb */
    /* ngc x12, xzr */
    /* condition tst w12, #0xff */
    /* csetm x12, eq */
    /* csetm x17, ne */
    /* and x8, x8, x17 */
    /* and x13, x12, x13 */
    /* orr x8, x13, x8 */
    /* and x11, x17, x11 */
    /* and x13, x12, x14 */
    /* orr x11, x13, x11 */
    /* and x10, x17, x10 */
    /* and x13, x12, x15 */
    /* orr x10, x13, x10 */
    /* and x9, x17, x9 */
    /* and x12, x12, x16 */
    /* memory stp x8, x11, [sp, #0x60] */
    /* orr x8, x12, x9 */
    /* memory stp x10, x8, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0xa0] */
    /* lsl x10, x8, #1 */
    /* extr x11, x9, x8, #0x3f */
    /* memory ldp x12, x13, [sp, #0xb0] */
    /* extr x9, x12, x9, #0x3f */
    /* extr x12, x13, x12, #0x3f */
    /* lsr x13, x13, #0x3f */
    /* mov w14, #1 */
    /* bfi x14, x8, #1, #0x3f */
    /* mov x0, #-0x100000000 */
    /* adds x8, x11, x0 */
    /* adc w15, wzr, w24 */
    /* neg w15, w15 */
    /* subs x15, x9, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x13, w17, uxtb */
    /* ngc x13, xzr */
    /* condition tst w13, #0xff */
    /* csetm x13, eq */
    /* csetm x17, ne */
    /* and x10, x17, x10 */
    /* and x14, x13, x14 */
    /* orr x10, x14, x10 */
    /* and x11, x17, x11 */
    /* and x8, x13, x8 */
    /* orr x8, x8, x11 */
    /* and x9, x17, x9 */
    /* and x11, x13, x15 */
    /* orr x9, x11, x9 */
    /* and x11, x17, x12 */
    /* and x12, x13, x16 */
    /* orr x11, x12, x11 */
    /* extr x12, x8, x10, #0x3f */
    /* extr x8, x9, x8, #0x3f */
    /* lsl x13, x10, #1 */
    /* lsr x14, x11, #0x3f */
    /* extr x9, x11, x9, #0x3f */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* adds x10, x12, x0 */
    /* adc w15, wzr, w24 */
    /* neg w15, w15 */
    /* subs x15, x8, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x9, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x14, w17, uxtb */
    /* ngc x14, xzr */
    /* condition tst w14, #0xff */
    /* csetm x14, eq */
    /* csetm x17, ne */
    /* and x13, x13, x17 */
    /* and x11, x11, x14 */
    /* orr x25, x11, x13 */
    /* and x11, x17, x12 */
    /* and x10, x14, x10 */
    /* orr x11, x10, x11 */
    /* and x8, x17, x8 */
    /* and x10, x14, x15 */
    /* orr x13, x10, x8 */
    /* and x8, x17, x9 */
    /* and x9, x14, x16 */
    /* orr x12, x9, x8 */
    /* memory stp x13, x12, [sp, #0x20] */
    /* lsl x8, x25, #1 */
    /* memory str x11, [sp, #0x18] */
    /* extr x9, x11, x25, #0x3f */
    /* extr x10, x13, x11, #0x3f */
    /* lsr x11, x12, #0x3f */
    /* extr x12, x12, x13, #0x3f */
    /* mov w13, #1 */
    /* bfi x13, x25, #1, #0x3f */
    /* adds x14, x9, x0 */
    /* adc w15, wzr, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x11, w17, uxtb */
    /* ngc x11, xzr */
    /* condition tst w11, #0xff */
    /* csetm x11, eq */
    /* csetm x17, ne */
    /* and x8, x8, x17 */
    /* and x13, x13, x11 */
    /* orr x8, x13, x8 */
    /* and x9, x17, x9 */
    /* and x13, x11, x14 */
    /* orr x9, x13, x9 */
    /* and x10, x17, x10 */
    /* and x13, x11, x15 */
    /* orr x10, x13, x10 */
    /* and x12, x17, x12 */
    /* and x11, x11, x16 */
    /* orr x11, x11, x12 */
    /* memory ldp x12, x13, [x20] */
    /* subs x8, x12, x8 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x9, x9, w12, uxtb */
    /* condition cset w12, hs */
    /* subs x9, x13, x9 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* adds x10, x10, w12, uxtb */
    /* condition cset w12, hs */
    /* memory ldp x13, x14, [x20, #0x10] */
    /* subs x10, x13, x10 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* adds x11, x11, w12, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x8, x9, [x20] */
    /* memory stp x10, x11, [x20, #0x10] */
    /* memory ldp x22, x9, [x29, #-0xa0] */
    /* memory str x9, [sp, #0x10] */
    /* adds x8, x22, x23 */
    /* adcs x9, x9, x21 */
    /* memory ldp x10, x11, [x29, #-0x90] */
    /* memory stp x11, x10, [sp] */
    /* adcs x10, x10, x26 */
    /* adcs x11, x11, x28 */
    /* condition cset w12, hs */
    /* adds x13, x8, #1 */
    /* adc w14, wzr, w24 */
    /* neg w14, w14 */
    /* subs x14, x9, w14, uxtb */
    /* ngc x15, xzr */
    /* mov x0, #-0xffffffff */
    /* adds x14, x14, x0 */
    /* adc w15, w15, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x11, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x12, w17, uxtb */
    /* ngc x12, xzr */
    /* condition tst w12, #0xff */
    /* csetm x12, eq */
    /* csetm x17, ne */
    /* and x8, x17, x8 */
    /* and x13, x12, x13 */
    /* orr x23, x13, x8 */
    /* and x8, x17, x9 */
    /* and x9, x12, x14 */
    /* orr x28, x9, x8 */
    /* and x8, x17, x10 */
    /* and x9, x12, x15 */
    /* orr x21, x9, x8 */
    /* and x8, x17, x11 */
    /* and x9, x12, x16 */
    /* orr x26, x9, x8 */
    /* memory stp x23, x28, [x29, #-0x80] */
    /* memory stp x21, x26, [x29, #-0x70] */
    /* mov x13, x27 */
    /* memory ldp x8, x9, [x27] */
    /* memory ldr x27, [sp, #0x30] */
    /* memory ldp x10, x11, [x27] */
    /* adds x8, x10, x8 */
    /* adcs x9, x9, xzr */
    /* condition cset w10, hs */
    /* memory ldp x12, x13, [x13, #0x10] */
    /* memory ldp x14, x15, [x27, #0x10] */
    /* adds x12, x14, x12 */
    /* condition cset w14, hs */
    /* adds x13, x15, x13 */
    /* condition cset w15, hs */
    /* adds x9, x9, x11 */
    /* adcs x10, x12, x10 */
    /* adcs x11, x13, x14 */
    /* condition cinc x12, x15, hs */
    /* adds x13, x8, #1 */
    /* adc w14, wzr, w24 */
    /* neg w14, w14 */
    /* subs x14, x9, w14, uxtb */
    /* ngc x15, xzr */
    /* adds x14, x14, x0 */
    /* adc w15, w15, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x11, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x12, w17, uxtb */
    /* ngc x12, xzr */
    /* condition tst w12, #0xff */
    /* csetm x12, eq */
    /* csetm x17, ne */
    /* and x8, x17, x8 */
    /* and x13, x12, x13 */
    /* orr x8, x13, x8 */
    /* and x9, x17, x9 */
    /* and x13, x12, x14 */
    /* orr x9, x13, x9 */
    /* and x10, x17, x10 */
    /* and x13, x12, x15 */
    /* orr x10, x13, x10 */
    /* and x11, x17, x11 */
    /* and x12, x12, x16 */
    /* memory stp x8, x9, [sp, #0x80] */
    /* orr x8, x12, x11 */
    /* memory stp x10, x8, [sp, #0x90] */
    /* add x1, sp, #0x80 */
    /* memory ldr x27, [sp, #0x38] */
    /* mov x0, x27 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x27] */
    /* subs x8, x8, x23 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x10, x28, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x9, x9, x10 */
    /* ngc x10, x11 */
    /* neg w10, w10 */
    /* adds x10, x21, w10, uxtb */
    /* condition cset w11, hs */
    /* memory ldp x12, x13, [x27, #0x10] */
    /* subs x10, x12, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x26, w11, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x13, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x8, x9, [x27] */
    /* memory stp x10, x11, [x27, #0x10] */
    /* memory ldp x8, x9, [x20] */
    /* subs x8, x25, x8 */
    /* ngc x10, xzr */
    /* neg w10, w10 */
    /* adds x9, x9, w10, uxtb */
    /* condition cset w10, hs */
    /* memory ldp x11, x13, [sp, #0x18] */
    /* subs x9, x11, x9 */
    /* ngc x10, x10 */
    /* neg w10, w10 */
    /* memory ldp x11, x12, [x20, #0x10] */
    /* adds x10, x11, w10, uxtb */
    /* condition cset w11, hs */
    /* subs x10, x13, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* memory ldr x13, [sp, #0x28] */
    /* subs x11, x13, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x8, x8, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x8, x9, [x19] */
    /* memory stp x10, x11, [x19, #0x10] */
    /* memory ldp x12, x10, [sp, #8] */
    /* extr x8, x10, x22, #0x3f */
    /* lsl x9, x22, #1 */
    /* extr x10, x12, x10, #0x3f */
    /* memory ldr x13, [sp] */
    /* lsr x11, x13, #0x3f */
    /* extr x12, x13, x12, #0x3f */
    /* mov w13, #1 */
    /* bfi x13, x22, #1, #0x3f */
    /* mov x20, #-0x100000000 */
    /* adds x14, x8, x20 */
    /* adc w15, wzr, w24 */
    /* neg w15, w15 */
    /* subs x15, x10, w15, uxtb */
    /* ngc x16, xzr */
    /* neg w16, w16 */
    /* subs x16, x12, w16, uxtb */
    /* ngc x17, xzr */
    /* adds x16, x16, x24 */
    /* adc w17, w17, w24 */
    /* neg w17, w17 */
    /* condition cmp x11, w17, uxtb */
    /* ngc x11, xzr */
    /* condition tst w11, #0xff */
    /* csetm x11, eq */
    /* csetm x17, ne */
    /* and x9, x17, x9 */
    /* and x13, x11, x13 */
    /* orr x9, x13, x9 */
    /* and x8, x17, x8 */
    /* and x13, x11, x14 */
    /* orr x8, x13, x8 */
    /* and x10, x17, x10 */
    /* and x13, x11, x15 */
    /* orr x10, x13, x10 */
    /* and x12, x17, x12 */
    /* and x11, x11, x16 */
    /* memory stp x9, x8, [x29, #-0xa0] */
    /* orr x8, x11, x12 */
    /* memory stp x10, x8, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1003bd59c; return value/ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x19 */
    /* call #0x1003bd200; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0xa0] */
    /* lsl x10, x8, #1 */
    /* extr x11, x9, x8, #0x3f */
    /* memory ldp x12, x13, [x29, #-0x90] */
    /* extr x9, x12, x9, #0x3f */
    /* extr x12, x13, x12, #0x3f */
    /* lsr x13, x13, #0x3f */
    /* mov w17, #1 */
    /* bfi x17, x8, #1, #0x3f */
    /* adds x8, x11, x20 */
    /* adc w14, wzr, w24 */
    /* neg w14, w14 */
    /* subs x14, x9, w14, uxtb */
    /* ngc x15, xzr */
    /* neg w15, w15 */
    /* subs x15, x12, w15, uxtb */
    /* ngc x16, xzr */
    /* adds x15, x15, x24 */
    /* adc w16, w16, w24 */
    /* neg w16, w16 */
    /* condition cmp x13, w16, uxtb */
    /* ngc x13, xzr */
    /* condition tst w13, #0xff */
    /* csetm x13, eq */
    /* csetm x16, ne */
    /* and x10, x16, x10 */
    /* and x17, x13, x17 */
    /* orr x10, x17, x10 */
    /* and x11, x16, x11 */
    /* and x8, x13, x8 */
    /* orr x8, x8, x11 */
    /* and x9, x16, x9 */
    /* and x11, x13, x14 */
    /* orr x9, x11, x9 */
    /* and x11, x16, x12 */
    /* and x12, x13, x15 */
    /* orr x11, x12, x11 */
    /* memory stp x10, x8, [x29, #-0xa0] */
    /* memory stp x9, x11, [x29, #-0x90] */
    /* memory ldp x12, x13, [x19] */
    /* subs x10, x12, x10 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x8, x8, w12, uxtb */
    /* condition cset w12, hs */
    /* subs x8, x13, x8 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* adds x9, x9, w12, uxtb */
    /* condition cset w12, hs */
    /* memory ldp x13, x14, [x19, #0x10] */
    /* subs x9, x13, x9 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* adds x11, x11, w12, uxtb */
    /* condition cset w12, hs */
    /* subs x11, x14, x11 */
    /* ngc x12, x12 */
    /* condition tst w12, #0xff */
    /* csetm x12, ne */
    /* adds x10, x10, x12 */
    /* and x13, x12, #0xffffffff */
    /* adcs x8, x8, x13 */
    /* adcs x9, x9, xzr */
    /* and x12, x12, #0xffffffff00000001 */
    /* adc x11, x12, x11 */
    /* memory stp x10, x8, [x19] */
    /* memory stp x9, x11, [x19, #0x10] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100501b64; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
