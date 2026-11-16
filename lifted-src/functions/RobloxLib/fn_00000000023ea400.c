/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ea400 start_va=0x23ea400 image_relative=0x23ea400 bytes=160 */
void function_23ea400__at_23ea400(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x23ea498 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* stur wzr, [x29, #-0x14] */
    /* ldrb w20, [x9] */
    /* cmp w20, #0x2d */
    /* b.eq #0x23ea438 */
    /* cmp w20, #0x2b */
    /* b.ne #0x23ea440 */
    /* add x9, x9, #1 */
    /* str x9, [x0] */
    /* strb wzr, [sp, #8] */
    /* mov w10, #1 */
    /* str w10, [sp, #0xc] */
    /* sub x10, x29, #0x14 */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x23ea4a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #0 */
    /* csel w9, wzr, w0, lt */
    /* mov w10, #-0x7fffffff */
    /* cmp w8, w10 */
    /* csel w10, wzr, w0, hs */
    /* cmp w20, #0x2d */
    /* cneg w8, w8, eq */
    /* csel w0, w9, w10, ne */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
