/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ddf68 start_va=0x43ddf68 image_relative=0x43ddf68 bytes=148 */
void function_43ddf68__at_43ddf68(void) {
    /* ldr w9, [x0] */
    /* asr x8, x2, x9 */
    /* asr x10, x3, x9 */
    /* tbnz w8, #0x1f, #0x43ddf84 */
    /* ldr w9, [x0, #0xb4] */
    /* cmp w9, w8 */
    /* b.ge #0x43ddfc0 */
    /* tbnz w10, #0x1f, #0x43ddfe4 */
    /* ldr w9, [x0, #0xb4] */
    /* mov x8, x10 */
    /* cmp w8, w9 */
    /* b.gt #0x43ddfe4 */
    /* mov w9, w8 */
    /* lsr x9, x9, #3 */
    /* and w8, w8, #7 */
    /* mov w10, #0x80 */
    /* lsr w8, w10, w8 */
    /* ldr x10, [x0, #0xc8] */
    /* ldrb w11, [x10, x9] */
    /* orr w8, w11, w8 */
    /* strb w8, [x10, x9] */
    return;
    /* tbnz w10, #0x1f, #0x43ddf90 */
    /* cmp w9, w10 */
    /* b.lt #0x43ddf90 */
    /* and w11, w10, #7 */
    /* ldr x12, [x0, #0xc8] */
    /* ubfx x10, x10, #3, #0x1c */
    /* ldrb w10, [x12, x10] */
    /* lsl w10, w10, w11 */
    /* tbz w10, #7, #0x43ddf90 */
    return;
    /* ldrsw x8, [x0, #0xb8] */
    /* ldr x9, [x0, #0xc8] */
    /* sub x8, x9, x8 */
    /* str x8, [x0, #0xc8] */
    return;
}
