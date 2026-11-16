/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a32b4 start_va=0x45a32b4 image_relative=0x45a32b4 bytes=144 */
void function_45a32b4__at_45a32b4(void) {
    /* mov x13, x1 */
    /* ldrh w14, [x13, #0x12]! */
    /* tbnz w14, #2, #0x45a3340 */
    /* mov w8, #0 */
    /* ldr w9, [x0] */
    /* mov w10, #0x200 */
    /* mov w11, #4 */
    /* mov w12, #0x38 */
    /* cbz w9, #0x45a32e4 */
    /* ldr x15, [x1] */
    /* ldrb w15, [x15, #4] */
    /* tbz w15, #0, #0x45a3340 */
    /* ldr x15, [x0, #0x68] */
    /* ldr x16, [x1, #0x30] */
    /* tst x16, x15 */
    /* b.ne #0x45a3340 */
    /* tst w14, #0x400 */
    /* ccmp w8, #0, #4, ne */
    /* csel w15, w11, w10, eq */
    /* orr w14, w15, w14 */
    /* strh w14, [x13] */
    /* ldr w13, [x1, #0x18] */
    /* tbnz w13, #0x1f, #0x45a3340 */
    /* ldr x14, [x1, #8] */
    /* ldr x14, [x14, #0x20] */
    /* umaddl x1, w13, w12, x14 */
    /* ldrb w13, [x1, #0x16] */
    /* sub w13, w13, #1 */
    /* strb w13, [x1, #0x16] */
    /* tst w13, #0xff */
    /* b.ne #0x45a3340 */
    /* mov x13, x1 */
    /* ldrh w14, [x13, #0x12]! */
    /* sub w8, w8, #1 */
    /* tbz w14, #2, #0x45a32d4 */
    return;
}
