/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sframe_list_lock_head start_va=0x486d908 image_relative=0x486d908 bytes=184 */
void _ossl_sframe_list_lock_head__at_486d908(void) {
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x486d918 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* str x9, [x1] */
    /* cbz x8, #0x486d94c */
    /* ldr x10, [x8, #0x10] */
    /* subs x10, x9, x10 */
    /* b.hs #0x486d964 */
    /* mov w8, #0 */
    /* str x9, [x1, #8] */
    /* str xzr, [x2] */
    /* mov w0, #0 */
    /* str w8, [x3] */
    return;
    /* str x9, [x1, #8] */
    /* str xzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* mov w0, #0 */
    /* str w8, [x3] */
    return;
    /* ldr x11, [x8, #0x18] */
    /* cmp x9, x11 */
    /* b.hs #0x486d934 */
    /* str x11, [x1, #8] */
    /* ldr x9, [x8, #0x28] */
    /* add x10, x9, x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* str x9, [x2] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x486d9a8 */
    /* mov w8, #0 */
    /* str w8, [x3] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* str w8, [x3] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #1 */
    return;
}
