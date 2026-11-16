/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccc188 start_va=0x2ccc188 image_relative=0x2ccc188 bytes=168 */
void function_2ccc188__at_2ccc188(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* add x25, x21, x8, lsl #3 */
    /* add x22, x25, #8 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x2ccc1fc */
    /* ldr x8, [x20] */
    /* ldr x1, [x25, #0x10]! */
    /* ldur x0, [x25, #-8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x25, x22, ne */
    /* csel x8, x26, x24, ne */
    /* branch b #0x2ccc200 */
    /* mov x8, x24 */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* mov x21, x22 */
    /* cmp x8, x23 */
    /* b.le #0x2ccc1bc */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
