/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8109c start_va=0xb8109c image_relative=0xb8109c bytes=108 */
void function_b8109c__at_b8109c(void) {
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0xb810f8 */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0xb810f8 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #3 */
    /* sub x12, x12, #1 */
    /* and x13, x12, x9 */
    /* lsl x14, x13, #3 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w9 */
    /* b.eq #0xb81100 */
    /* cmp w14, w10 */
    /* b.eq #0xb810f8 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0xb810cc */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #3 */
    return;
}
