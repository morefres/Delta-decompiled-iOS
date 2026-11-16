/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417223c start_va=0x417223c image_relative=0x417223c bytes=164 */
void function_417223c__at_417223c(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x41722d8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* sturh wzr, [x29, #-0x12] */
    /* ldrb w20, [x9] */
    /* cmp w20, #0x2d */
    /* b.eq #0x4172274 */
    /* cmp w20, #0x2b */
    /* b.ne #0x417227c */
    /* add x9, x9, #1 */
    /* str x9, [x0] */
    /* strb wzr, [sp, #8] */
    /* mov w10, #1 */
    /* strh w10, [sp, #0xa] */
    /* sub x10, x29, #0x12 */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x23ea84c; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x12] */
    /* sxth w9, w8 */
    /* cmp w9, #0 */
    /* csel w9, wzr, w0, lt */
    /* and w10, w8, #0xffff */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, wzr, w0, hi */
    /* cmp w20, #0x2d */
    /* cneg w8, w8, eq */
    /* csel w0, w9, w10, ne */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
