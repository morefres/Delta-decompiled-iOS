/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372a28 start_va=0x4372a28 image_relative=0x4372a28 bytes=204 */
void function_4372a28__at_4372a28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x70] */
    /* mov w11, #0x14 */
    /* ldp w1, w12, [x0, #0x5c] */
    /* umaddl x8, w1, w11, x10 */
    /* ldr w9, [x8, #8] */
    /* add w8, w1, #1 */
    /* cmp w8, w12 */
    /* b.hs #0x4372a88 */
    /* umaddl x11, w8, w11, x10 */
    /* ldr w11, [x11, #8] */
    /* cmp w9, w11 */
    /* b.eq #0x4372ae4 */
    /* ldr w12, [x19, #0x64] */
    /* cbnz w12, #0x4372a90 */
    /* add w2, w1, #2 */
    /* mov x0, x19 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* branch b #0x4372ae4 */
    /* ldr w12, [x19, #0x64] */
    /* cbz w12, #0x4372ae4 */
    /* ldr x11, [x19, #0x78] */
    /* sub w12, w12, #1 */
    /* mov w13, #0x14 */
    /* umaddl x14, w12, w13, x11 */
    /* ldr w14, [x14, #8] */
    /* cmp w9, w14 */
    /* b.hs #0x4372ae4 */
    /* umaddl x10, w1, w13, x10 */
    /* ldr w10, [x10, #4] */
    /* and w10, w10, #1 */
    /* umaddl x15, w12, w13, x11 */
    /* ldr w16, [x15, #8] */
    /* cmp w16, w14 */
    /* b.ne #0x4372ae4 */
    /* ldr w16, [x15, #4] */
    /* and w16, w16, #0xfffffffe */
    /* orr w16, w16, w10 */
    /* stp w16, w9, [x15, #4] */
    /* sub w12, w12, #1 */
    /* cmn w12, #1 */
    /* b.ne #0x4372ab8 */
    /* str w8, [x19, #0x5c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
