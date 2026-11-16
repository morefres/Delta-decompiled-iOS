/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3289a0c start_va=0x3289a0c image_relative=0x3289a0c bytes=280 */
void function_3289a0c__at_3289a0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldrb w8, [x0, #0x40] */
    /* tbz w8, #0, #0x3289a70 */
    /* ubfiz x8, x1, #0x10, #8 */
    /* orr x21, x8, x24 */
    /* ubfiz x23, x2, #0x10, #8 */
    /* orr x22, x23, x24 */
    /* mov w8, #0x8002 */
    /* movk w8, #0x1080, lsl #16 */
    /* orr x4, x8, x20, lsl #32 */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x996 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x32874dc; ABI effects unresolved */
    /* branch b #0x3289a80 */
    /* ubfiz x23, x2, #0x10, #8 */
    /* orr x22, x23, x24 */
    /* ubfiz x8, x1, #0x10, #8 */
    /* orr x21, x8, x24 */
    /* add x2, x24, #0x800, lsl #12 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x3289188; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* mov w9, #0x16 */
    /* strb w9, [x8] */
    /* lsr x2, x23, #0x13 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* strb w20, [x8] */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w8, w9 */
    /* tst x8, #0xfffffff0 */
    /* b.eq #0x3289b0c */
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
