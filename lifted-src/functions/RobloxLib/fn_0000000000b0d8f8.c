/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0d8f8 start_va=0xb0d8f8 image_relative=0xb0d8f8 bytes=120 */
void function_b0d8f8__at_b0d8f8(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* sub x11, x10, #1 */
    /* ldr w10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x20] */
    /* lsl x14, x12, #3 */
    /* ldr w14, [x8, x14] */
    /* cmp w14, w13 */
    /* b.eq #0xb0d94c */
    /* cmp w14, w10 */
    /* b.eq #0xb0d964 */
    /* add x9, x9, #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x11 */
    /* cmp x9, x11 */
    /* b.ls #0xb0d918 */
    /* mov x8, #0 */
    /* branch b #0xb0d968 */
    /* add x8, x8, x12, lsl #3 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0xb0d968 */
    /* add x8, x8, x12, lsl #3 */
    /* mov x0, x8 */
    return;
}
