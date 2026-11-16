/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b208 start_va=0x45b208 image_relative=0x45b208 bytes=196 */
void function_45b208__at_45b208(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* and w8, w20, #0xffffff */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x45b2b4 */
    /* lsr x10, x8, #0xb */
    /* ldr x9, [x19] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* and x9, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar w11, [x11] */
    /* cmp w11, w20, lsr #24 */
    /* b.ne #0x45b2b4 */
    /* ldr x11, [x19] */
    /* ldr x10, [x11, x10, lsl #3] */
    /* mov w11, #0x2c */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w10, [x9, #0x28] */
    /* cmp w10, #0xff */
    /* b.lo #0x45b288 */
    /* add x8, x9, #0x28 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* branch b #0x45b2a0 */
    /* add w10, w10, #1 */
    /* add x11, x9, #0x28 */
    /* stlr w10, [x11] */
    /* ldr w10, [x19, #0x18] */
    /* str w10, [x9] */
    /* str w8, [x19, #0x18] */
    /* add x8, x19, #0x28 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x45b2a4 */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
