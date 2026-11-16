/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328a314 start_va=0x328a314 image_relative=0x328a314 bytes=292 */
void function_328a314__at_328a314(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x25, x2, #0x20 */
    /* ubfx w8, w21, #0x10, #3 */
    /* ubfx w9, w21, #0x18, #4 */
    /* tst x1, #0xff */
    /* csel w26, w8, w9, eq */
    /* call #0x3286940; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x328a378 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* strb w24, [x8] */
    /* branch b #0x328a398 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* cmp w25, w25, sxtb */
    /* b.ne #0x328a3c0 */
    /* cmp w23, w22 */
    /* b.eq #0x328a3c0 */
    /* strb w22, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* strb w25, [x8] */
    /* branch b #0x328a3e4 */
    /* strb w23, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #4 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* str w25, [x8], #4 */
    /* str x8, [x19, #0xf8] */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x328a41c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x328863c */
}
