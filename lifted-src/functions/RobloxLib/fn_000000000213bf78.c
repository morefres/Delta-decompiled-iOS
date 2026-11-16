/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213bf78 start_va=0x213bf78 image_relative=0x213bf78 bytes=140 */
void function_213bf78__at_213bf78(void) {
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w3, #1 */
    /* b.gt #0x213bfc4 */
    /* cbz w3, #0x213bfd4 */
    /* cmp w3, #1 */
    /* b.ne #0x213bffc */
    /* ldr x8, [x8] */
    /* cbz x8, #0x213bffc */
    /* ldr x9, [x1] */
    /* cbz x9, #0x213bffc */
    /* ldrb w10, [x9, #0x38c] */
    /* tbnz w10, #0, #0x213bffc */
    /* ldrb w10, [x8, #0x38c] */
    /* tbnz w10, #0, #0x213bffc */
    /* ldr w9, [x9, #0x370] */
    /* ldr w8, [x8, #0x370] */
    /* cmp w9, w8 */
    /* branch b #0x213bff4 */
    /* cmp w3, #2 */
    /* b.eq #0x213bfd8 */
    /* cmp w3, #3 */
    /* b.ne #0x213bffc */
    return;
    /* ldr x8, [x8] */
    /* cbz x8, #0x213bffc */
    /* ldr x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0x213bfd4 */
    /* ldr x9, [x2] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
