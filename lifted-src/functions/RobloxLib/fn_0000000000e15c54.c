/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e15c54 start_va=0xe15c54 image_relative=0xe15c54 bytes=120 */
void function_e15c54__at_e15c54(void) {
    /* cmn w0, #1 */
    /* b.eq #0xe15c78 */
    /* cbz x2, #0xe15c80 */
    /* add x8, x1, x2, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, w0 */
    /* b.ge #0xe15c88 */
    /* mov x0, x2 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov x8, x1 */
    /* branch b #0xe15cc0 */
    /* sxtw x9, w0 */
    /* sub x8, x8, x1 */
    /* asr x11, x8, #2 */
    /* mov x10, #-1 */
    /* mov x8, x1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x9, x14 */
    /* csel x11, x11, x12, hi */
    /* csel x8, x13, x8, hi */
    /* cbnz x11, #0xe15c9c */
    /* sub x8, x8, x1 */
    /* lsr x0, x8, #2 */
    return;
}
