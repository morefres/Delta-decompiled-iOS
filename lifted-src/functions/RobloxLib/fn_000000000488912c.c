/* Evidence-based generated lift; not original source. */
/* RobloxLib::_custom_ext_init start_va=0x488912c image_relative=0x488912c bytes=100 */
void _custom_ext_init__at_488912c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x488918c */
    /* ldr x11, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0x488914c */
    /* mov x9, #0 */
    /* mov x10, x11 */
    /* branch b #0x4889178 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* mov w10, #0x38 */
    /* madd x10, x9, x10, x11 */
    /* add x11, x11, #0x44 */
    /* mov x12, x9 */
    /* stur wzr, [x11, #-0x38] */
    /* str wzr, [x11], #0x70 */
    /* subs x12, x12, #2 */
    /* b.ne #0x4889160 */
    /* cmp x8, x9 */
    /* b.eq #0x488918c */
    /* add x10, x10, #0xc */
    /* sub x8, x8, x9 */
    /* str wzr, [x10], #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4889180 */
    return;
}
