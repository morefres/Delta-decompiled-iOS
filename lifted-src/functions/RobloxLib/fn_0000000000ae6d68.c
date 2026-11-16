/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae6d68 start_va=0xae6d68 image_relative=0xae6d68 bytes=152 */
void function_ae6d68__at_ae6d68(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae6da0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xae6da0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xae6dd0 */
    /* mov w1, #0x10 */
    /* branch b #0xae6fc8 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xae6dcc */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xae6fc8 */
    /* cbz w9, #0xae6dfc */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xae6dfc */
    /* branch b #0xae70d0 */
    return;
}
