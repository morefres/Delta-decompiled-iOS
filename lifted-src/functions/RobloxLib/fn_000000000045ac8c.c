/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ac8c start_va=0x45ac8c image_relative=0x45ac8c bytes=292 */
void function_45ac8c__at_45ac8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x19, x0, #0x30 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w21, [x20, #0x18] */
    /* cmn w21, #1 */
    /* b.eq #0x45acf0 */
    /* lsr x8, x21, #0xb */
    /* ldr x11, [x20] */
    /* ldr x10, [x11, x8, lsl #3] */
    /* and x9, x21, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w12, [x10], #0x28 */
    /* str w12, [x20, #0x18] */
    /* ldr w10, [x10] */
    /* branch b #0x45ad24 */
    /* ldp w21, w8, [x20, #0x1c] */
    /* cmp w21, w8 */
    /* b.ne #0x45ad08 */
    /* mov x0, x20 */
    /* call #0x45c1b8; ABI effects unresolved */
    /* ldr w21, [x20, #0x1c] */
    /* mov w10, #0 */
    /* add w8, w21, #1 */
    /* str w8, [x20, #0x1c] */
    /* ldr x11, [x20] */
    /* mov w9, w21 */
    /* lsr x8, x9, #0xb */
    /* and x9, x9, #0x7ff */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* str xzr, [x11, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x11] */
    /* mov x11, x20 */
    /* ldr x13, [x11], #0x28 */
    /* ldr x13, [x13, x8, lsl #3] */
    /* umaddl x12, w9, w12, x13 */
    /* add x12, x12, #0x28 */
    /* stlr w10, [x12] */
    /* ldxr x10, [x11] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x11] */
    /* cbnz w12, #0x45ad54 */
    /* ldr x10, [x20] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w20, [x8, #0x28] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w0, w21, w20, lsl #24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
