/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fa0d4 start_va=0x30fa0d4 image_relative=0x30fa0d4 bytes=308 */
void function_30fa0d4__at_30fa0d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x2, #7 */
    /* b.lo #0x30fa1a4 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xff */
    /* b.ne #0x30fa1a4 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xf0 */
    /* b.lo #0x30fa1a4 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #2] */
    /* lsr x8, x9, #2 */
    /* ubfx x10, x9, #2, #4 */
    /* ldrb w11, [x1, #3] */
    /* lsr w11, w11, #6 */
    /* bfi w11, w9, #2, #1 */
    /* cmp w10, #0xc */
    /* b.hi #0x30fa13c */
    /* adrp x12, #0x4d4c000 */
    /* add x12, x12, #0xd08 */
    /* ldr w12, [x12, x10, lsl #2] */
    /* str w12, [x19, #0xf8] */
    /* str w11, [x19, #0xf4] */
    /* lsr w9, w9, #3 */
    /* and w9, w9, #0x18 */
    /* orr w9, w9, w10, lsr #1 */
    /* add w20, w9, #8 */
    /* lsl w8, w8, #7 */
    /* orr w21, w8, w11, lsl #3 */
    /* strb w20, [sp] */
    /* strb w21, [sp, #1] */
    /* mov x8, sp */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* add x2, x8, #2 */
    /* mov w3, #2 */
    /* call #0x8facb0; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.hs #0x30fa1c0 */
    /* mov w19, #1 */
    /* branch b #0x30fa1a8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x1, [x8, #8] */
    /* ldp w9, w8, [x19, #0xf4] */
    /* mov w10, #0xb8 */
    /* and w10, w21, w10 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x953 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x69 */
    /* mov w5, #0x2211 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30fa1a8 */
}
