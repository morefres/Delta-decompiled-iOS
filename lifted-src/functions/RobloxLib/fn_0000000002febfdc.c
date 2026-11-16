/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2febfdc start_va=0x2febfdc image_relative=0x2febfdc bytes=216 */
void function_2febfdc__at_2febfdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x2fee058; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xb8 */
    /* umaddl x21, w9, w10, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2fec4c8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x2fec4c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [x21, #0x80] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fec030 */
    /* ldr x8, [x20, #0x88] */
    /* ldrh w9, [x20, #0x90] */
    /* strh w9, [x21, #0x90] */
    /* str x8, [x21, #0x88] */
    /* stp xzr, xzr, [x21, #0xa0] */
    /* str xzr, [x21, #0x98] */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x21, #0xb0] */
    /* ldur q0, [x20, #0x98] */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [x20, #0xa8] */
    /* str x8, [x21, #0xa8] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* str xzr, [x20, #0xa8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2fec09c */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
