/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3286bf4 start_va=0x3286bf4 image_relative=0x3286bf4 bytes=208 */
void function_3286bf4__at_3286bf4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ubfx w23, w1, #0x10, #3 */
    /* cmp w23, #2 */
    /* b.ne #0x3286c38 */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x66 */
    /* strb w9, [x8] */
    /* lsr x24, x1, #0x10 */
    /* ubfx x1, x1, #0x10, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3287114; ABI effects unresolved */
    /* cmp w23, #1 */
    /* csel w8, w22, w21, eq */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* ubfx w2, w24, #3, #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x3286cac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x328863c */
}
