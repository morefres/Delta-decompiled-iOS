/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a88344 start_va=0xa88344 image_relative=0xa88344 bytes=100 */
void function_a88344__at_a88344(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa883a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa883a0 */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x1580] */
    /* ldr x10, [x9, #0x7a0] */
    /* ldr x9, [x9, #0x798] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0xa883a0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cbz x8, #0xa883a0 */
    /* ldr x8, [x8, #0x3ae0] */
    /* cbz x8, #0xa883a0 */
    /* add x0, x8, #0x288 */
    /* branch b #0xa61cb8 */
    /* mov w0, #0 */
    return;
}
