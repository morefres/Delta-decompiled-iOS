/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9d828 start_va=0x3d9d828 image_relative=0x3d9d828 bytes=144 */
void function_3d9d828__at_3d9d828(void) {
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* tst x10, #0xffffffff0 */
    /* b.eq #0x3d9d89c */
    /* cmp x8, x9 */
    /* b.eq #0x3d9d8a8 */
    /* asr x12, x10, #4 */
    /* ldr x11, [x1] */
    /* mov x13, #-1 */
    /* mov x10, x9 */
    /* lsr x14, x12, #1 */
    /* add x15, x10, x14, lsl #4 */
    /* ldr x16, [x15], #0x10 */
    /* eor x17, x13, x12, lsr #1 */
    /* add x12, x12, x17 */
    /* cmp x16, x11 */
    /* csel x12, x12, x14, lo */
    /* csel x10, x15, x10, lo */
    /* cbnz x12, #0x3d9d850 */
    /* sub x9, x10, x9 */
    /* lsr x0, x9, #4 */
    /* cmp x8, x10 */
    /* b.eq #0x3d9d8ac */
    /* ldr x8, [x10] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x3d9d8ac */
    /* mov w8, #1 */
    /* branch b #0x3d9d8b0 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* branch b #0x3d9d8b0 */
    /* lsr x0, x10, #4 */
    /* mov w8, #0 */
    /* strb w8, [x2] */
    return;
}
