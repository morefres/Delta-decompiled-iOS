/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e2c374 start_va=0x1e2c374 image_relative=0x1e2c374 bytes=212 */
void function_1e2c374__at_1e2c374(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* add x8, x1, #0x1a8 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1e2c3ac */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* add x8, x22, #0x1a8 */
    /* cmp x22, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x21, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1e2c3d8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* and w9, w20, #0xffff */
    /* cmp w9, w8, uxth */
    /* b.ne #0x1e2c434 */
    /* ubfx x9, x20, #0x10, #0x10 */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x1e2c434 */
    /* ubfx x9, x20, #0x20, #0x10 */
    /* lsr x10, x8, #0x20 */
    /* cmp w9, w10, uxth */
    /* b.ne #0x1e2c434 */
    /* mov w0, #0 */
    /* eor x8, x8, x20 */
    /* lsr x8, x8, #0x30 */
    /* cbnz x8, #0x1e2c438 */
    /* and w8, w19, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.ne #0x1e2c438 */
    /* ubfx x8, x19, #0x10, #0x10 */
    /* cmp w8, w1, lsr #16 */
    /* cset w0, eq */
    /* branch b #0x1e2c438 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
