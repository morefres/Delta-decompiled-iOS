/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424a1c start_va=0x424a1c image_relative=0x424a1c bytes=356 */
void function_424a1c__at_424a1c(void) {
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
    /* b.eq #0x424a80 */
    /* lsr x8, x21, #9 */
    /* ldr x11, [x20] */
    /* ldr x10, [x11, x8, lsl #3] */
    /* and x9, x21, #0x1ff */
    /* mov w12, #0xf8 */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w12, [x10], #0xf0 */
    /* str w12, [x20, #0x18] */
    /* ldr w10, [x10] */
    /* branch b #0x424ab4 */
    /* ldp w21, w8, [x20, #0x1c] */
    /* cmp w21, w8 */
    /* b.ne #0x424a98 */
    /* mov x0, x20 */
    /* call #0x43d88c; ABI effects unresolved */
    /* ldr w21, [x20, #0x1c] */
    /* mov w10, #0 */
    /* add w8, w21, #1 */
    /* str w8, [x20, #0x1c] */
    /* ldr x11, [x20] */
    /* mov w9, w21 */
    /* lsr x8, x9, #9 */
    /* and x9, x9, #0x1ff */
    /* ldr x11, [x11, x8, lsl #3] */
    /* lsl x12, x9, #8 */
    /* sub x12, x12, x9, lsl #3 */
    /* add x13, x11, x12 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x13, #0x10] */
    /* stp q0, q0, [x13, #0xd0] */
    /* stp q0, q0, [x13, #0xb0] */
    /* stp q0, q0, [x13, #0x90] */
    /* stp q0, q0, [x13, #0x70] */
    /* stp q0, q0, [x13, #0x50] */
    /* str q0, [x13, #0x40] */
    /* str q0, [x13] */
    /* mov x11, x13 */
    /* str q0, [x11, #0x30]! */
    /* str x11, [x13, #0x20] */
    /* mov w11, #4 */
    /* str w11, [x13, #0x2c] */
    /* add x14, x13, #0x68 */
    /* str x14, [x13, #0x58] */
    /* str w11, [x13, #0x64] */
    /* mov x11, x20 */
    /* ldr x14, [x11], #0x28 */
    /* strb wzr, [x13, #0xe8] */
    /* ldr x13, [x14, x8, lsl #3] */
    /* add x12, x13, x12 */
    /* add x12, x12, #0xf0 */
    /* stlr w10, [x12] */
    /* ldxr x10, [x11] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x11] */
    /* cbnz w12, #0x424b24 */
    /* ldr x10, [x20] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* mov w10, #0xf8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w20, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w0, w21, w20, lsl #23 */
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
