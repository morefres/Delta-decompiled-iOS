/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32872a8 start_va=0x32872a8 image_relative=0x32872a8 bytes=212 */
void function_32872a8__at_32872a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x32872e8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3287634; ABI effects unresolved */
    /* ubfx w8, w21, #0x10, #3 */
    /* ubfx w9, w21, #0x18, #4 */
    /* tst x21, #0xff */
    /* csel w24, w8, w9, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3286940; ABI effects unresolved */
    /* cmp w24, #1 */
    /* csel w8, w23, w22, eq */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x3287364 */
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
