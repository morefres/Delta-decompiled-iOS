/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509v3_get_ext_by_critical start_va=0x4a292c0 image_relative=0x4a292c0 bytes=164 */
void _X509v3_get_ext_by_critical__at_4a292c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4a2934c */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w2, #0 */
    /* csinv w19, w2, wzr, ge */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w22, #0 */
    /* cset w22, ne */
    /* branch b #0x4a29308 */
    /* mov w8, #0 */
    /* add w19, w19, #1 */
    /* cmp w8, w22 */
    /* b.eq #0x4a29338 */
    /* add w1, w19, #1 */
    /* cmp w1, w21 */
    /* b.ge #0x4a2934c */
    /* mov x0, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a292f8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* add w19, w19, #1 */
    /* cmp w8, w22 */
    /* b.ne #0x4a29308 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
