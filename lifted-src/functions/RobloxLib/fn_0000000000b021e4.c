/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b021e4 start_va=0xb021e4 image_relative=0xb021e4 bytes=176 */
void function_b021e4__at_b021e4(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb0221c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb0221c */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xb0224c */
    /* mov w1, #0x10 */
    /* branch b #0xb01c00 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xb02248 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xb01c00 */
    /* cbz w9, #0xb02278 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xb02278 */
    /* branch b #0xb01a6c */
    return;
    /* mov x3, x1 */
    /* ldr x8, [x0, #0x28] */
    /* ldr w1, [x0, #0x30] */
    /* ldr x2, [x0, #0x38] */
    /* mov x0, x8 */
    /* branch b #0xb00150 */
}
