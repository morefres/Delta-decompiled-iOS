/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359c6a0 start_va=0x359c6a0 image_relative=0x359c6a0 bytes=780 */
void function_359c6a0__at_359c6a0(void) {
    /* ldr x8, [x0, #0x28] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x1, x8 */
    /* cmp x8, x9 */
    /* mov x12, #-0x8000000000000000 */
    /* ccmp x1, x12, #4, ne */
    /* csel x10, x12, x10, eq */
    /* cmp x1, x9 */
    /* ccmp x8, x12, #4, ne */
    /* csel x8, x9, x10, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x2, x9 */
    /* b.eq #0x359c700 */
    /* ldr x11, [x0, #0x18] */
    /* cmp x11, x12 */
    /* b.eq #0x359c700 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x2, x10 */
    /* b.eq #0x359c770 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x11, x10 */
    /* b.eq #0x359c770 */
    /* subs x10, x2, x11 */
    /* b.eq #0x359c778 */
    /* cmp x8, x9 */
    /* b.eq #0x359c770 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x10, x9 */
    /* b.eq #0x359c770 */
    /* mov w9, #0x1388 */
    /* cmp x8, x9 */
    /* b.gt #0x359c770 */
    /* cmp x8, x10 */
    /* b.ge #0x359c770 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x1, x8 */
    /* b.eq #0x359c770 */
    /* ldr x8, [x0, #0x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x359c770 */
    /* mov w0, #1 */
    /* cmp x1, x9 */
    /* b.eq #0x359c774 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x359c774 */
    /* sub x8, x1, x8 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* b.lt #0x359c774 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* strb wzr, [x0] */
    /* strb wzr, [x0, #8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fd9, lsl #48 */
    /* str x8, [x0, #0x10] */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x359c7e0 */
    /* ldr d0, [x0] */
    /* ldr d1, [x0, #0x10] */
    /* fmul d1, d0, d1 */
    /* fsqrt d1, d1 */
    /* fmov d2, #3.00000000 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x359c7e8 */
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x359c800 */
    /* mov x0, #-0x8000000000000000 */
    return;
    /* fcvtzs x0, d0 */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x359c85c */
    /* ldr d0, [x0] */
    /* ldr d1, [x0, #0x10] */
    /* fmul d1, d0, d1 */
    /* fsqrt d1, d1 */
    /* fmov d2, #-3.00000000 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x359c864 */
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* mov x0, #0 */
    return;
    /* fcvtzs x0, d0 */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x359c87c */
    /* strb wzr, [x0, #8] */
    return;
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x3e0] */
    /* branch b #0x359c88c */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* scvtf d1, x8 */
    /* ldrb w8, [x0, #8] */
    /* fmov d3, #1.00000000 */
    /* fsub d2, d3, d0 */
    /* fmov d4, d1 */
    /* cmp w8, #1 */
    /* b.ne #0x359c910 */
    /* ldr d4, [x0] */
    /* fmul d4, d2, d4 */
    /* fmul d5, d1, d0 */
    /* fadd d4, d5, d4 */
    /* str d4, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* fcmp d4, d3 */
    /* fcsel d3, d3, d4, mi */
    /* fsub d1, d4, d1 */
    /* ldr d4, [x0, #0x10] */
    /* fmul d2, d2, d4 */
    /* fmul d0, d1, d0 */
    /* fmul d0, d1, d0 */
    /* fdiv d0, d0, d3 */
    /* fadd d0, d2, d0 */
    /* fmov d1, #2.50000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, ge */
    /* adrp x8, #0x4f8c000 */
    /* ldr d2, [x8, #0x278] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, ls */
    /* str d0, [x0, #0x10] */
    return;
    /* ldr d0, [x0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x359c98c */
    /* mov x0, #0x7fffffffffffffff */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x359c9a4 */
    /* mov x0, #-0x8000000000000000 */
    return;
    /* fcvtzs x0, d0 */
    return;
}
