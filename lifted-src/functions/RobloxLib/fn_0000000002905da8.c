/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2905da8 start_va=0x2905da8 image_relative=0x2905da8 bytes=152 */
void function_2905da8__at_2905da8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2905de0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2905de0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x2905e10 */
    /* mov w1, #0x10 */
    /* branch b #0x290600c */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x2905e0c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x290600c */
    /* cbz w9, #0x2905e3c */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2905e3c */
    /* branch b #0x29061a0 */
    return;
}
