/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3913274 start_va=0x3913274 image_relative=0x3913274 bytes=80 */
void function_3913274__at_3913274(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x2, x29, #2 */
    /* sub x3, x29, #4 */
    /* call #0x3913424; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldurh w9, [x29, #-2] */
    /* and w10, w9, #0xffff */
    /* ldurh w11, [x29, #-4] */
    /* and w12, w11, #0xffff */
    /* sxth w13, w9 */
    /* sub w8, w8, w11, sxth */
    /* cmp w13, w8 */
    /* ccmp w10, w12, #4, ge */
    /* csel w8, w9, w11, eq */
    /* sxth w0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
