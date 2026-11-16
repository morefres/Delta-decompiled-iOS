/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b3b7c start_va=0x37b3b7c image_relative=0x37b3b7c bytes=92 */
void function_37b3b7c__at_37b3b7c(void) {
    /* branch b #0x37b3a20 */
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* ldp x8, x10, [x9, #0xa8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x5c29 */
    /* movk x11, #0xc28f, lsl #16 */
    /* movk x11, #0x28f5, lsl #32 */
    /* movk x11, #0x8f5c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.ls #0x37b3bd0 */
    /* mov w10, #0xc8 */
    /* madd x8, x1, x10, x8 */
    /* add x10, x8, #0x60 */
    /* add x9, x9, #8 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* branch b #0x34eade8 */
    /* add x1, x9, #8 */
    /* branch b #0x34eade8 */
}
