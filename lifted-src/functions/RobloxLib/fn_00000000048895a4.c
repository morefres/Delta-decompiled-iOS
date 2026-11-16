/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48895a4 start_va=0x48895a4 image_relative=0x48895a4 bytes=168 */
void function_48895a4__at_48895a4(void) {
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x4889644 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x4889644 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x0] */
    /* branch b #0x48895dc */
    /* ldr w14, [x11, #0xc] */
    /* str w14, [x13, #0xc] */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x38 */
    /* cmp x10, x8 */
    /* b.eq #0x4889644 */
    /* ldr w15, [x11, #4] */
    /* ldrh w14, [x11] */
    /* mov x16, x9 */
    /* mov x13, x12 */
    /* cmp w15, #2 */
    /* b.ne #0x4889624 */
    /* mov x15, x9 */
    /* mov x13, x12 */
    /* ldrh w16, [x13] */
    /* cmp w16, w14 */
    /* b.eq #0x48895c4 */
    /* add x13, x13, #0x38 */
    /* subs x15, x15, #1 */
    /* b.ne #0x48895fc */
    /* branch b #0x48895cc */
    /* add x13, x13, #0x38 */
    /* subs x16, x16, #1 */
    /* b.eq #0x48895cc */
    /* ldrh w17, [x13] */
    /* cmp w17, w14 */
    /* b.ne #0x4889618 */
    /* ldr w17, [x13, #4] */
    /* cmp w17, w15 */
    /* ccmp w17, #2, #4, ne */
    /* b.ne #0x4889618 */
    /* branch b #0x48895c4 */
    /* mov w0, #1 */
    return;
}
