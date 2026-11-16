/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c1e98 start_va=0x35c1e98 image_relative=0x35c1e98 bytes=376 */
void function_35c1e98__at_35c1e98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5f000 */
    /* add x8, x8, #0xf60 */
    /* str x8, [x0] */
    /* str w1, [x0, #8] */
    /* str x2, [x0, #0x10] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x21, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x10, x11, x21 */
    /* cmp x10, #0x1f3 */
    /* csetm x10, hi */
    /* sub x8, x10, x8, lsr #4 */
    /* neg x10, x21 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x9, x11, x10 */
    /* cmp x10, #0x1f4 */
    /* cinc x9, x9, hi */
    /* tst x21, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* lsr x9, x0, #0x20 */
    /* ucvtf d0, w0 */
    /* adrp x10, #0x4f87000 */
    /* ldr d1, [x10, #0x980] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x10, d0 */
    /* mov w11, #0x3e8 */
    /* umaddl x9, w9, w11, x10 */
    /* add x8, x9, x8 */
    /* mov x9, #0x6000 */
    /* movk x9, #0xb743, lsl #16 */
    /* movk x9, #0x26ef, lsl #32 */
    /* movk x9, #0xfff8, lsl #48 */
    /* madd x8, x8, x11, x9 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x3762268; ABI effects unresolved */
    /* mov w8, #0x32 */
    /* str w8, [x19, #0x80] */
    /* strh wzr, [x19, #0x84] */
    /* str xzr, [x19, #0x88] */
    /* str wzr, [x19, #0x90] */
    /* strb wzr, [x19, #0x98] */
    /* strb wzr, [x19, #0xa0] */
    /* str wzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xb0] */
    /* strb wzr, [x19, #0xb8] */
    /* strb wzr, [x19, #0xba] */
    /* mov x20, #-1 */
    /* stp x20, x20, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd2] */
    /* add x0, x19, #0xd8 */
    /* call #0x35bba08; ABI effects unresolved */
    /* str wzr, [x19, #0x188] */
    /* str x20, [x19, #0x190] */
    /* str wzr, [x19, #0x198] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
