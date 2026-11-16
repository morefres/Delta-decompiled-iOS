/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17615e8 start_va=0x17615e8 image_relative=0x17615e8 bytes=120 */
void function_17615e8__at_17615e8(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #7 */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* add x13, x10, x10, lsr #3 */
    /* ldr x12, [x0, #0x20] */
    /* and x13, x13, x11 */
    /* lsl x14, x13, #7 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x176163c */
    /* cmp x14, x10 */
    /* b.eq #0x1761654 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x11 */
    /* b.ls #0x1761608 */
    /* mov x8, #0 */
    /* branch b #0x1761658 */
    /* add x8, x8, x13, lsl #7 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x1761658 */
    /* add x8, x8, x13, lsl #7 */
    /* mov x0, x8 */
    return;
}
