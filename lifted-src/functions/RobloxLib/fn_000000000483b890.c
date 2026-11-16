/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_get_split_send_fragment start_va=0x483b890 image_relative=0x483b890 bytes=68 */
void _ssl_get_split_send_fragment__at_483b890(void) {
    /* ldr x8, [x0, #0x900] */
    /* cbz x8, #0x483b8bc */
    /* ldrb w8, [x8, #0x358] */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.hi #0x483b8bc */
    /* ldr x9, [x0, #0x9d8] */
    /* mov w10, #0x100 */
    /* lsl x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.hi #0x483b8cc */
    /* ldr x8, [x0, #0x9d8] */
    /* ldr x9, [x0, #0x9e0] */
    /* cmp x8, x9 */
    /* csel w8, w8, w9, ls */
    /* mov x0, x8 */
    return;
}
