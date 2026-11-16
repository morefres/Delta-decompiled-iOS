/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303428c start_va=0x303428c image_relative=0x303428c bytes=1152 */
void function_303428c__at_303428c(void) {
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xec0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xed8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xef0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xf08 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xf20 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x5f1a000 */
    /* add x8, x8, #0xfd0 */
    /* str x8, [x0] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x0, #0x10] */
    /* str w2, [x0, #8] */
    /* ucvtf d0, w2 */
    /* str d0, [x0, #0x18] */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0xed8] */
    /* cmp w8, #0 */
    /* mov w9, #0x2710 */
    /* ccmp w8, w9, #0, ne */
    /* b.gt #0x303434c */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xcb0 */
    /* ldr w9, [x9] */
    /* scvtf d1, w9 */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d3, [x8, #0xaf0] */
    /* fdiv d2, d2, d3 */
    /* fmul d1, d2, d1 */
    /* fmul d0, d1, d0 */
    /* str d0, [x0, #0x18] */
    /* str wzr, [x0, #0x3c] */
    /* strb wzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* strh wzr, [x0, #0x38] */
    return;
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0xed8] */
    /* cmp w8, #0 */
    /* mov w9, #0x2710 */
    /* ccmp w8, w9, #0, ne */
    /* b.gt #0x30343b4 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xcb0 */
    /* ldr w9, [x9] */
    /* mul w9, w9, w1 */
    /* ucvtf d0, w9 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d2, [x8, #0xaf0] */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* ldr d1, [x0, #0x18] */
    /* fcmp d1, d0 */
    /* b.pl #0x30343b4 */
    /* str d0, [x0, #0x18] */
    return;
    return;
    /* mov x0, x3 */
    return;
    /* strb w4, [x0, #0x40] */
    /* ucvtf d0, w3 */
    /* ldr d1, [x0, #0x18] */
    /* fsub d2, d1, d0 */
    /* fcvtzs w8, d2 */
    /* fcmp d1, d0 */
    /* csel w0, wzr, w8, lt */
    return;
    /* mov w8, #0x47800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w0, s0 */
    return;
    /* ldr d0, [x0, #0x10] */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fadd d1, d0, d1 */
    /* fcvtzu x8, d1 */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x3034430 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x2710 */
    /* add x8, x8, x9 */
    /* cmp x8, x1 */
    /* cset w0, ls */
    return;
    /* ldr w9, [x0, #0x30] */
    /* str w9, [x8] */
    return;
    /* ldr w9, [x0, #0x30] */
    /* str w9, [x8] */
    /* add w8, w9, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x0, #0x30] */
    return;
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x303447c */
    /* str x3, [x0, #0x28] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x3c] */
    /* subs w8, w9, w10 */
    /* b.ne #0x30344a4 */
    /* str wzr, [x5] */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x0, #0x3c] */
    /* branch b #0x30344b0 */
    /* sub w9, w10, w9 */
    /* tbnz w9, #0x17, #0x30344b8 */
    /* str wzr, [x5] */
    /* mov w0, #1 */
    return;
    /* and w8, w8, #0xffffff */
    /* str w8, [x5] */
    /* cmp w8, #0x3e9 */
    /* b.lo #0x3034490 */
    /* mov w9, #0xc350 */
    /* cmp w8, w9 */
    /* b.ls #0x30344dc */
    /* mov w0, #0 */
    return;
    /* mov w8, #0x3e8 */
    /* str w8, [x5] */
    /* branch b #0x3034490 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30344fc */
    /* ldrb w8, [x0, #0x38] */
    /* tbz w8, #0, #0x3034500 */
    return;
    /* ldr d0, [x0, #0x18] */
    /* ldr w8, [x0, #8] */
    /* lsl w9, w8, #1 */
    /* ucvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.le #0x30344fc */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0xef0] */
    /* sub w10, w9, #1 */
    /* mov w11, #0x270e */
    /* cmp w10, w11 */
    /* b.hi #0x303455c */
    /* ucvtf d1, w9 */
    /* adrp x9, #0x4bd6000 */
    /* ldr d2, [x9, #0xaf0] */
    /* fsub d1, d2, d1 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, d0 */
    /* branch b #0x3034570 */
    /* fmov d1, #0.50000000 */
    /* fmul d1, d0, d1 */
    /* ucvtf d0, w8 */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* stp d0, d1, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    return;
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x70] */
    /* branch br x2 */
    /* ucvtf d0, x2 */
    /* str d0, [x0, #0x10] */
    /* strb w4, [x0, #0x40] */
    /* cbz w4, #0x30345c4 */
    /* ldr w8, [x5] */
    /* ldr w9, [x0, #0x34] */
    /* sub w8, w9, w8 */
    /* tbnz w8, #0x17, #0x30345c8 */
    /* mov x8, x0 */
    /* ldp d1, d0, [x8, #0x18]! */
    /* fcmp d1, d0 */
    /* b.ls #0x30345e4 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x30345e4 */
    return;
    /* mov x8, x0 */
    /* ldr d1, [x8, #0x18]! */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x8, #0x1c] */
    /* strh wzr, [x8, #0x20] */
    /* str xzr, [x8, #8] */
    /* fmov d0, xzr */
    /* adrp x9, #0x4d49000 */
    /* ldr d2, [x9, #0x180] */
    /* fcmp d1, d2 */
    /* b.pl #0x30345c4 */
    /* fadd d1, d1, d1 */
    /* str d1, [x8] */
    /* fcmp d0, #0.0 */
    /* fccmp d1, d0, #4, ne */
    /* b.le #0x30345c4 */
    /* ldr w8, [x0, #8] */
    /* mul w8, w8, w8 */
    /* ucvtf d1, w8 */
    /* fdiv d1, d1, d0 */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x18] */
    return;
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x70] */
    /* branch br x2 */
    /* strb wzr, [x2] */
    return;
    /* str xzr, [x0, #0x28] */
    return;
    return;
    /* mov x8, x0 */
    /* adrp x9, #0x6171000 */
    /* ldrsw x0, [x9, #0xec0] */
    /* ldr d0, [x8, #0x10] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x3034664 */
    return;
    /* adrp x8, #0x6171000 */
    /* ldrsw x8, [x8, #0xf20] */
    /* scvtf d1, w8 */
    /* fmul d1, d0, d1 */
    /* ucvtf d2, x0 */
    /* fcmp d1, d2 */
    /* b.gt #0x3034660 */
    /* adrp x9, #0x6171000 */
    /* ldrsw x0, [x9, #0xf08] */
    /* ucvtf d2, x0 */
    /* fcmp d1, d2 */
    /* b.mi #0x3034660 */
    /* fcvtzu x9, d0 */
    /* mul x0, x8, x9 */
    return;
    /* str w1, [x0, #8] */
    return;
    /* ldr w0, [x0, #8] */
    return;
    /* ldr d0, [x0, #0x10] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    return;
    /* mov x0, #0 */
    return;
    return;
    return;
    /* mov w0, #0 */
    return;
    /* ldp d0, d1, [x0, #0x18] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* fcmp d1, #0.0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* mov w0, #0 */
    return;
    return;
    /* ldr x0, [x0, #0x28] */
    return;
}
