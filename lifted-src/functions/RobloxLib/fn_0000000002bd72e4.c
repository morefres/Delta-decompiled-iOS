/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd72e4 start_va=0x2bd72e4 image_relative=0x2bd72e4 bytes=284 */
void function_2bd72e4__at_2bd72e4(void) {
    /* ldr x8, [x0, #0xa70] */
    /* cbz x8, #0x2bd72fc */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x2bd7300 */
    /* mov w8, #1 */
    /* ldr x9, [x0, #0xa80] */
    /* cbz x9, #0x2bd7318 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd731c */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* ldr x9, [x0, #0xa90] */
    /* cbz x9, #0x2bd7338 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd733c */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* ldr x9, [x0, #0xaa0] */
    /* cbz x9, #0x2bd7358 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd735c */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* ldr x9, [x0, #0xab0] */
    /* cbz x9, #0x2bd7378 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd737c */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* ldr x9, [x0, #0xac0] */
    /* cbz x9, #0x2bd7398 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd739c */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* ldr x9, [x0, #0xa68] */
    /* cbz x9, #0x2bd73b8 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* branch b #0x2bd73bc */
    /* mov w9, #1 */
    /* and w8, w8, w9 */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0xd58] */
    /* cmp w9, #1 */
    /* b.ne #0x2bd73f4 */
    /* eor w8, w8, #1 */
    /* ldr x9, [x0, #0x9c8] */
    /* cbz x9, #0x2bd73e8 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x2bd73f8 */
    /* branch b #0x2bf6088 */
    /* cbnz w8, #0x2bd73f0 */
    /* mov w0, #1 */
    return;
}
