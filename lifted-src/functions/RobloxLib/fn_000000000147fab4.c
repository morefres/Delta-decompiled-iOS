/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147fab4 start_va=0x147fab4 image_relative=0x147fab4 bytes=152 */
void function_147fab4__at_147fab4(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x147faec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x147faec */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x147fb1c */
    /* mov w1, #0x10 */
    /* branch b #0x147fd5c */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x147fb18 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x147fd5c */
    /* cbz w9, #0x147fb48 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x147fb48 */
    /* branch b #0x147ff40 */
    return;
}
