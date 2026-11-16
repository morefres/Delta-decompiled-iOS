/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d2d8 start_va=0x43d2d8 image_relative=0x43d2d8 bytes=232 */
void function_43d2d8__at_43d2d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x43d32c */
    /* mov w9, #0x2c */
    /* mov w10, #-1 */
    /* ldr x11, [x19] */
    /* lsr x12, x8, #8 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* and x8, x8, #0x7ff */
    /* umaddl x11, w8, w9, x11 */
    /* ldr w8, [x11], #0x28 */
    /* str w10, [x11] */
    /* cmn w8, #1 */
    /* b.ne #0x43d304 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* ldr w9, [x19, #0x1c] */
    /* cbz w9, #0x43d3a4 */
    /* mov x9, #0 */
    /* mov w10, #0x2c */
    /* ldr x11, [x19] */
    /* lsr x12, x9, #8 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* and x12, x9, #0x7ff */
    /* umaddl x11, w12, w10, x11 */
    /* ldr w12, [x11, #0x28] */
    /* cmn w12, #1 */
    /* b.eq #0x43d394 */
    /* cmp w12, #0xff */
    /* b.lo #0x43d37c */
    /* add x11, x11, #0x28 */
    /* stlr w8, [x11] */
    /* branch b #0x43d394 */
    /* add w12, w12, #1 */
    /* add x13, x11, #0x28 */
    /* stlr w12, [x13] */
    /* ldr w12, [x19, #0x18] */
    /* str w12, [x11] */
    /* str w9, [x19, #0x18] */
    /* add x9, x9, #1 */
    /* ldr w11, [x19, #0x1c] */
    /* cmp x9, x11 */
    /* b.lo #0x43d344 */
    /* str xzr, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
