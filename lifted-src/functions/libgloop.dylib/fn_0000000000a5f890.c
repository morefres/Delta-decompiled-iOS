/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5f890 start_va=0xa5f890 image_relative=0xa5f890 bytes=656 */
void function_a5f890__at_a5f890(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w25, [x3] */
    /* cbz x1, #0xa5f8ec */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldrb w10, [x0, x9] */
    /* cmp w10, #0x2d */
    /* csel w8, w9, w8, eq */
    /* add x9, x9, #1 */
    /* cmp x1, w9, uxtw */
    /* b.hi #0xa5f8c0 */
    /* cbz w8, #0xa5f8ec */
    /* cmp w8, w25 */
    /* b.ls #0xa5faf8 */
    /* mov w0, #0 */
    /* branch b #0xa5fad8 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* cmp x9, x1 */
    /* b.hs #0xa5facc */
    /* mov w10, #0 */
    /* mov w27, #0x48 */
    /* mov w22, #0x80 */
    /* mov w23, #0x1a */
    /* mov w5, #0x7391 */
    /* movk w5, #0x5d9f, lsl #16 */
    /* mov w6, #0x41d5 */
    /* movk w6, #0xd41d, lsl #16 */
    /* mov w26, #0x24 */
    /* mov w15, w21 */
    /* cmp x15, x1 */
    /* b.hs #0xa5f8e4 */
    /* add w11, w27, #0x1a */
    /* neg w12, w27 */
    /* add w21, w15, #1 */
    /* mov w13, #1 */
    /* mov w14, #0x24 */
    /* mov x9, x10 */
    /* ldrb w16, [x0, x15] */
    /* sub w15, w16, #0x41 */
    /* cmp w15, #0x19 */
    /* b.ls #0xa5f974 */
    /* sub w15, w16, #0x61 */
    /* cmp w15, #0x19 */
    /* b.ls #0xa5f974 */
    /* sub w15, w16, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0xa5f8e4 */
    /* sub w15, w16, #0x16 */
    /* tbnz w15, #0x1f, #0xa5f8e4 */
    /* mvn w16, w9 */
    /* udiv w16, w16, w13 */
    /* cmp w15, w16 */
    /* b.hi #0xa5f8e4 */
    /* madd w9, w15, w13, w9 */
    /* add w16, w12, w14 */
    /* cmp w14, w11 */
    /* csel w16, w16, w23, lo */
    /* cmp w14, w27 */
    /* csinc w16, w16, wzr, hi */
    /* cmp w15, w16 */
    /* b.lo #0xa5f9d4 */
    /* sub w15, w26, w16 */
    /* umull x16, w15, w13 */
    /* tst x16, #-0x100000000 */
    /* b.ne #0xa5f8e4 */
    /* mul w13, w15, w13 */
    /* add w14, w14, #0x24 */
    /* mov w15, w21 */
    /* add w21, w21, #1 */
    /* cmp x15, x1 */
    /* b.lo #0xa5f948 */
    /* branch b #0xa5f8e4 */
    /* add x28, x8, #1 */
    /* sub w11, w9, w10 */
    /* lsr w11, w11, #1 */
    /* umull x12, w9, w5 */
    /* lsr x12, x12, #0x28 */
    /* cmp w10, #0 */
    /* csel w10, w11, w12, ne */
    /* udiv w11, w10, w28 */
    /* add w11, w11, w10 */
    /* cmp w11, #0x1c8 */
    /* b.lo #0xa5fa34 */
    /* mov w10, #0 */
    /* mov x12, x11 */
    /* umull x11, w12, w6 */
    /* lsr x11, x11, #0x20 */
    /* sub w13, w12, w11 */
    /* add w11, w11, w13, lsr #1 */
    /* lsr w11, w11, #5 */
    /* add w10, w10, #0x24 */
    /* lsr w13, w12, #3 */
    /* mov x12, x11 */
    /* cmp w13, #0x7ca */
    /* b.hi #0xa5fa08 */
    /* branch b #0xa5fa38 */
    /* mov w10, #0 */
    /* udiv x12, x9, x28 */
    /* mvn w13, w22 */
    /* cmp x12, x13 */
    /* ccmp x8, x25, #2, ls */
    /* b.hs #0xa5f8e4 */
    /* add w13, w11, w11, lsl #3 */
    /* ubfiz w13, w13, #2, #0xe */
    /* add w11, w11, #0x26 */
    /* and w11, w11, #0xffff */
    /* udiv w11, w13, w11 */
    /* add w27, w10, w11 */
    /* msub x24, x12, x28, x9 */
    /* add w22, w22, w12 */
    /* add x19, x2, x24, lsl #2 */
    /* sub x8, x8, x24 */
    /* lsl x8, x8, #2 */
    /* stp x1, x0, [sp, #0x10] */
    /* add x0, x19, #4 */
    /* mov x1, x19 */
    /* str x2, [sp, #8] */
    /* mov x2, x8 */
    /* mov x20, x3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w6, #0x41d5 */
    /* movk w6, #0xd41d, lsl #16 */
    /* mov w5, #0x7391 */
    /* movk w5, #0x5d9f, lsl #16 */
    /* ldp x1, x0, [sp, #0x10] */
    /* ldr x2, [sp, #8] */
    /* mov x3, x20 */
    /* str w22, [x19] */
    /* add w10, w24, #1 */
    /* mov w9, w21 */
    /* mov x8, x28 */
    /* cmp x9, x1 */
    /* b.lo #0xa5f924 */
    /* branch b #0xa5fad0 */
    /* mov x28, x8 */
    /* str w28, [x3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x9, x8 */
    /* mov x10, x2 */
    /* mov x11, x0 */
    /* ldrsb w12, [x11], #1 */
    /* tbnz w12, #0x1f, #0xa5f8e4 */
    /* str w12, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa5fb04 */
    /* add w21, w8, #1 */
    /* branch b #0xa5f8f4 */
}
