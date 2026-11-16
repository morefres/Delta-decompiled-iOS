/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_dsa_check_pub_key start_va=0x48fd6f8 image_relative=0x48fd6f8 bytes=88 */
void _ossl_dsa_check_pub_key__at_48fd6f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* call #0x48fd628; ABI effects unresolved */
    /* cbz w0, #0x48fd740 */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x49697ac; ABI effects unresolved */
    /* cbz w0, #0x48fd740 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
