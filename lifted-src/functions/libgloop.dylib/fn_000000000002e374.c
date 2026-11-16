/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2e374 start_va=0x2e374 image_relative=0x2e374 bytes=148 */
void function_2e374__at_2e374(void) {
    /* sub sp, sp, #0x10 */
    /* mov x10, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* branch b #0x2e3c4 */
    /* ldr w13, [x12, #0x10]! */
    /* ldur w14, [x12, #-8] */
    /* cmp w14, w13 */
    /* csel x8, x12, x8, lo */
    /* csel x10, x10, x11, lo */
    /* ldr x11, [x8] */
    /* str x11, [x0] */
    /* mov x0, x8 */
    /* cmp x10, x9 */
    /* b.gt #0x2e3fc */
    /* add x12, x0, x10, lsl #3 */
    /* add x8, x12, #8 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x10, x13, #2 */
    /* cmp x10, x2 */
    /* b.lt #0x2e39c */
    /* mov x10, x11 */
    /* ldr x11, [x8] */
    /* str x11, [x0] */
    /* mov x0, x8 */
    /* cmp x10, x9 */
    /* b.le #0x2e3c4 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
