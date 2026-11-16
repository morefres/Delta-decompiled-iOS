/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac3aa8 start_va=0xac3aa8 image_relative=0xac3aa8 bytes=168 */
void function_ac3aa8__at_ac3aa8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xac3ae0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xac3ae0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xac3b10 */
    /* mov w1, #0x10 */
    /* branch b #0xac3828 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xac3b0c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xac3828 */
    /* cbz w9, #0xac3b3c */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xac3b3c */
    /* branch b #0xac3694 */
    return;
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x3f8 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
