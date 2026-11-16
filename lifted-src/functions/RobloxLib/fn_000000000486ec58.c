/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_statm_update_rtt start_va=0x486ec58 image_relative=0x486ec58 bytes=204 */
void _ossl_statm_update_rtt__at_486ec58(void) {
    /* cbz x2, #0x486ed00 */
    /* str x2, [x0, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x486ed0c */
    /* ldr x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.hs #0x486ec7c */
    /* str x2, [x0, #0x10] */
    /* mov x8, x2 */
    /* adds x8, x8, x1 */
    /* csinv x8, x8, xzr, lo */
    /* subs x9, x2, x1 */
    /* csel x9, xzr, x9, lo */
    /* cmp x2, x8 */
    /* csel x8, x2, x9, lo */
    /* ldr x9, [x0, #0x18] */
    /* mov w10, #3 */
    /* umulh x10, x9, x10 */
    /* add x9, x9, x9, lsl #1 */
    /* cmp xzr, x10 */
    /* csinv x9, x9, xzr, eq */
    /* ldr x10, [x0] */
    /* subs x11, x8, x10 */
    /* csel x11, xzr, x11, lo */
    /* subs x12, x10, x8 */
    /* csel x12, xzr, x12, lo */
    /* csel x11, x12, x11, hi */
    /* adds x9, x9, x11 */
    /* csinv x9, x9, xzr, lo */
    /* lsr x9, x9, #2 */
    /* str x9, [x0, #0x18] */
    /* lsl x9, x10, #3 */
    /* sub x9, x9, x10 */
    /* mov w11, #7 */
    /* umulh x10, x10, x11 */
    /* cmp xzr, x10 */
    /* csinv x9, x9, xzr, eq */
    /* adds x8, x9, x8 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x8, x8, #3 */
    /* str x8, [x0] */
    return;
    /* ldr x2, [x0, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cbnz w8, #0x486ec68 */
    /* str x2, [x0] */
    /* lsr x8, x2, #1 */
    /* stp x2, x8, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
}
