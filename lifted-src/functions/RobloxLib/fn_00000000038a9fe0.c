/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a9fe0 start_va=0x38a9fe0 image_relative=0x38a9fe0 bytes=188 */
void function_38a9fe0__at_38a9fe0(void) {
    /* cbz x0, #0x38aa000 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0x38aa000 */
    /* ldr w8, [x0] */
    /* cbnz w1, #0x38aa00c */
    /* sub w10, w8, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x38aa00c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldrsw x10, [x0, #8] */
    /* ldr x11, [x0, #0x18] */
    /* add w12, w10, #1 */
    /* cmp w12, w8 */
    /* csel w8, wzr, w8, lt */
    /* sub w12, w12, w8 */
    /* mov w8, #0xc0 */
    /* smaddl x8, w10, w8, x11 */
    /* sub w9, w9, #1 */
    /* stp w9, w12, [x0, #4] */
    /* branch b #0x38aa004 */
    /* tbnz w1, #0x1f, #0x38aa064 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w1 */
    /* b.le #0x38aa06c */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, w1 */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lt */
    /* sub w8, w8, w9 */
    /* branch b #0x38aa08c */
    /* cmn w1, #1 */
    /* b.eq #0x38aa074 */
    /* mov x0, #0 */
    return;
    /* ldr w9, [x0, #8] */
    /* sub w8, w9, #1 */
    /* cmp w9, #0 */
    /* b.gt #0x38aa08c */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* ldr x9, [x0, #0x18] */
    /* mov w10, #0xc0 */
    /* smaddl x0, w8, w10, x9 */
    return;
}
