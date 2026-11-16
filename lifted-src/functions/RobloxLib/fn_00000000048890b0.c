/* Evidence-based generated lift; not original source. */
/* RobloxLib::_custom_ext_find start_va=0x48890b0 image_relative=0x48890b0 bytes=124 */
void _custom_ext_find__at_48890b0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48890e4 */
    /* ldr x0, [x0] */
    /* cmp w1, #2 */
    /* b.ne #0x48890ec */
    /* mov x9, #0 */
    /* ldrh w10, [x0] */
    /* cmp w10, w2 */
    /* b.eq #0x4889120 */
    /* add x9, x9, #1 */
    /* add x0, x0, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x48890c8 */
    /* mov x0, #0 */
    return;
    /* mov x9, #0 */
    /* branch b #0x4889104 */
    /* add x9, x9, #1 */
    /* add x0, x0, #0x38 */
    /* cmp x8, x9 */
    /* b.eq #0x48890e4 */
    /* ldrh w10, [x0] */
    /* cmp w10, w2 */
    /* b.ne #0x48890f4 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, w1 */
    /* ccmp w10, #2, #4, ne */
    /* b.ne #0x48890f4 */
    /* cbz x3, #0x48890e8 */
    /* str x9, [x3] */
    return;
}
