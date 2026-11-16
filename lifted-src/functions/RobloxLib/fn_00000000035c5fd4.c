/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c5fd4 start_va=0x35c5fd4 image_relative=0x35c5fd4 bytes=144 */
void function_35c5fd4__at_35c5fd4(void) {
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x10 */
    /* b.hs #0x35c5fe8 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x1, #8] */
    /* ldr w8, [x20, #8] */
    /* rev w8, w8 */
    /* mov w9, #0x5446 */
    /* movk w9, #0x4c4e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x35c6054 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x35c6684; ABI effects unresolved */
    /* ldrh w8, [x20, #0xc] */
    /* rev w8, w8 */
    /* lsr w9, w8, #0x10 */
    /* strh w9, [x19, #0x10] */
    /* ldrb w9, [x20, #0xe] */
    /* ldrb w10, [x20, #0xf] */
    /* orr w9, w10, w9, lsl #8 */
    /* ubfx w9, w9, #1, #0xf */
    /* add w8, w9, w8, lsr #16 */
    /* strh w8, [x19, #0x12] */
    /* and w8, w10, #1 */
    /* strb w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* branch b #0x35c6058 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
