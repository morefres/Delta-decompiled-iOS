/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7ac40 start_va=0x7ac40 image_relative=0x7ac40 bytes=268 */
void function_7ac40__at_7ac40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub w9, w2, w1 */
    /* cmp w9, #8 */
    /* b.ge #0x7acd0 */
    /* cmp w9, #1 */
    /* b.lt #0x7ad3c */
    /* add x8, x19, w20, sxtw #3 */
    /* add w9, w9, #1 */
    /* mov w10, #1 */
    /* branch b #0x7ac94 */
    /* mov x11, #0 */
    /* sbfiz x11, x11, #3, #0x20 */
    /* str d0, [x8, x11] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x7ad3c */
    /* ldr d0, [x8, x10, lsl #3] */
    /* fmov w12, s0 */
    /* mov x11, x10 */
    /* sub x13, x11, #1 */
    /* add x14, x8, w13, uxtw #3 */
    /* ldr w15, [x14] */
    /* cmp w15, w12 */
    /* b.hs #0x7ac80 */
    /* ldr x14, [x14] */
    /* str x14, [x8, x11, lsl #3] */
    /* add x14, x13, #1 */
    /* mov x11, x13 */
    /* cmp x14, #1 */
    /* b.gt #0x7aca0 */
    /* branch b #0x7ac7c */
    /* mov x21, x2 */
    /* cmp w2, w20 */
    /* b.gt #0x7acfc */
    /* branch b #0x7ad3c */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x7ac40; ABI effects unresolved */
    /* sub w21, w22, #1 */
    /* cmp w20, w21 */
    /* b.ge #0x7ad3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7a78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w8, w0, w20 */
    /* sub w9, w21, w0 */
    /* cmp w8, w9 */
    /* b.ge #0x7ace0 */
    /* sub w2, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7ac40; ABI effects unresolved */
    /* add w20, w22, #1 */
    /* cmp w20, w21 */
    /* b.lt #0x7acfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
