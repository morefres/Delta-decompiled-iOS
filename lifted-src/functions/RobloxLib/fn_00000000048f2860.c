/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SCT_is_complete start_va=0x48f2860 image_relative=0x48f2860 bytes=100 */
void _SCT_is_complete__at_48f2860(void) {
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x48f28ac */
    /* cbnz w8, #0x48f28b4 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x48f28ac */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x48f28ac */
    /* ldrb w8, [x0, #0x41] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x48f28ac */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x48f28ac */
    /* ldr x8, [x0, #0x50] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
