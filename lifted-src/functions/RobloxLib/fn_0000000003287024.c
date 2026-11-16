/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3287024 start_va=0x3287024 image_relative=0x3287024 bytes=240 */
void function_3287024__at_3287024(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x328706c */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x21, #0x10, #8 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x6e7 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x32868c0; ABI effects unresolved */
    /* ubfx w8, w20, #0x10, #3 */
    /* ubfx w9, w20, #0x18, #4 */
    /* tst x20, #0xff */
    /* csel w22, w8, w9, eq */
    /* and x1, x21, #0xff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3287114; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0xf */
    /* strb w9, [x8] */
    /* cmp w22, #1 */
    /* mov w8, #-0x42 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x19, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0xf8] */
    /* strb w8, [x9] */
    /* ubfx w2, w21, #3, #5 */
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
    /* b.eq #0x3287100 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x328863c */
}
