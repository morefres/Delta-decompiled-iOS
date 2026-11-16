/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7908c start_va=0x7908c image_relative=0x7908c bytes=272 */
void function_7908c__at_7908c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w23, [x1] */
    /* add w8, w23, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cbz x22, #0x79114 */
    /* cmp x22, #1 */
    /* b.lt #0x790f0 */
    /* add x8, x21, x22 */
    /* ldrb w9, [x21], #1 */
    /* ldr w10, [x19, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x19, x9, lsl #2] */
    /* cmp x21, x8 */
    /* b.lo #0x790d0 */
    /* branch b #0x790f0 */
    /* sub w23, w23, #1 */
    /* ldr w8, [x19, w23, uxtw #2] */
    /* cbz w8, #0x790ec */
    /* str w23, [x20] */
    /* add w9, w23, #1 */
    /* cmp w9, #8 */
    /* b.hs #0x79130 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x79170 */
    /* mov w0, #0 */
    /* str wzr, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and w8, w9, #0xfffffff8 */
    /* add x10, x19, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* umax v0.4s, v2.4s, v0.4s */
    /* umax v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs w11, w11, #8 */
    /* b.ne #0x79144 */
    /* umax v0.4s, v0.4s, v1.4s */
    /* umaxv s0, v0.4s */
    /* fmov w0, s0 */
    /* cmp w9, w8 */
    /* b.eq #0x79188 */
    /* ldr w9, [x19, w8, uxtw #2] */
    /* cmp w9, w0 */
    /* csel w0, w9, w0, hi */
    /* add w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ls #0x79170 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
