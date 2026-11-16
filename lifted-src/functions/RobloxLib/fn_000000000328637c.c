/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328637c start_va=0x328637c image_relative=0x328637c bytes=388 */
void function_328637c__at_328637c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x32863bc */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x32868c0; ABI effects unresolved */
    /* lsr x10, x21, #0x10 */
    /* ubfx x8, x21, #0x10, #8 */
    /* ubfx x9, x21, #0x10, #3 */
    /* cmp w9, #4 */
    /* cset w11, eq */
    /* ubfx w10, w10, #6, #1 */
    /* orr w10, w10, w11, lsl #3 */
    /* cmp w9, #1 */
    /* ccmp w8, #0x1f, #0, eq */
    /* mov w11, #0x40 */
    /* csel w11, w11, wzr, hi */
    /* orr w11, w10, w11 */
    /* cbz w11, #0x3286404 */
    /* orr w10, w10, #0x40 */
    /* ldr x11, [x19, #0xf8] */
    /* add x12, x11, #1 */
    /* str x12, [x19, #0xf8] */
    /* strb w10, [x11] */
    /* lsr x23, x22, #0x20 */
    /* and x11, x22, #0xff */
    /* cmp x11, #2 */
    /* b.ne #0x3286440 */
    /* cmp x23, #1 */
    /* b.ne #0x3286440 */
    /* cmp w9, #1 */
    /* mov w9, #-0x30 */
    /* cinc w9, w9, ne */
    /* ldr x10, [x19, #0xf8] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0xf8] */
    /* strb w9, [x10] */
    /* bfi x21, x8, #0x10, #8 */
    /* branch b #0x32864a0 */
    /* ldr x10, [x19, #0xf8] */
    /* add x12, x10, #1 */
    /* str x12, [x19, #0xf8] */
    /* bfi x21, x8, #0x10, #8 */
    /* cmp x11, #2 */
    /* b.ne #0x3286490 */
    /* cmp w9, #1 */
    /* mov w8, #-0x40 */
    /* cinc w8, w8, ne */
    /* strb w8, [x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x32869c4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0xf8] */
    /* strb w23, [x8] */
    /* branch b #0x32864b4 */
    /* cmp w9, #1 */
    /* mov w8, #-0x2e */
    /* cinc w8, w8, ne */
    /* strb w8, [x10] */
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
    /* b.eq #0x32864e8 */
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
