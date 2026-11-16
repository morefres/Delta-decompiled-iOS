/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383a6c0 start_va=0x383a6c0 image_relative=0x383a6c0 bytes=288 */
void function_383a6c0__at_383a6c0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w8, w0, w8, gt */
    /* sub w8, w8, #1 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* mov x0, x4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, #0 */
    /* subs w8, w26, #1 */
    /* csinc w10, w26, wzr, gt */
    /* mov w11, #0 */
    /* add x12, x25, x9, lsl #3 */
    /* ldp w12, w14, [x12] */
    /* ldr w13, [x23, x9, lsl #2] */
    /* sub w14, w14, #1 */
    /* lsr w15, w12, w14 */
    /* and w15, w15, #1 */
    /* lsr w16, w11, #1 */
    /* add x16, x22, w16, uxtw #3 */
    /* ldr w17, [x16, w15, uxtw #2] */
    /* add w17, w17, w13 */
    /* str w17, [x16, w15, uxtw #2] */
    /* add x11, x15, w11, uxtw */
    /* ldrsb w15, [x24, x11] */
    /* and w11, w15, #0xff */
    /* sub w14, w14, #1 */
    /* cmp w15, #0 */
    /* b.gt #0x383a734 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x383a720 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add x9, x22, #4 */
    /* ldp w10, w11, [x9, #-4] */
    /* adds w11, w11, w10 */
    /* b.eq #0x383a7b4 */
    /* lsr w12, w11, #1 */
    /* cmp w19, #0 */
    /* csel w12, wzr, w12, eq */
    /* madd w10, w10, w20, w12 */
    /* udiv w12, w10, w11 */
    /* cmp w11, w10 */
    /* csinc w10, w12, wzr, ls */
    /* cmp w12, #0xff */
    /* csinv w10, w10, wzr, ls */
    /* branch b #0x383a7b8 */
    /* mov w10, #0x80 */
    /* add x9, x9, #8 */
    /* strb w10, [x21], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x383a780 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
