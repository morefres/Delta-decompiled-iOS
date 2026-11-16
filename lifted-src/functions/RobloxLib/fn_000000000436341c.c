/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436341c start_va=0x436341c image_relative=0x436341c bytes=288 */
void function_436341c__at_436341c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #-0xac00 */
    /* add w9, w1, w8 */
    /* mov w8, #-0x11a7 */
    /* add w8, w2, w8 */
    /* lsr w9, w9, #2 */
    /* cmp w9, #0xae8 */
    /* ccmp w8, #0x1b, #2, ls */
    /* b.ls #0x4363490 */
    /* mov x20, x2 */
    /* mov w8, #-0x1100 */
    /* add w8, w1, w8 */
    /* cmp w8, #0x12 */
    /* b.hi #0x43634b0 */
    /* mov w8, #-0x1161 */
    /* add w8, w20, w8 */
    /* cmp w8, #0x14 */
    /* b.hi #0x43634b0 */
    /* mov w8, #0x24c */
    /* mov w9, #0x1c */
    /* mul w9, w20, w9 */
    /* madd w8, w1, w8, w9 */
    /* sub w8, w8, #0x284, lsl #12 */
    /* sub w8, w8, #0x69c */
    /* branch b #0x4363494 */
    /* add w8, w8, w1 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x503c000 */
    /* add x8, x8, #0xbb0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xd3 */
    /* call #0x436353c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x503d000 */
    /* add x1, x1, #0x248 */
    /* mov x0, x20 */
    /* mov w2, #0x28 */
    /* call #0x436353c; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w21, #0x1f, #0x436349c */
    /* tbnz w0, #0x1f, #0x436349c */
    /* mov w8, #0x3e */
    /* madd w8, w21, w8, w0 */
    /* adrp x9, #0x503d000 */
    /* add x9, x9, #0x388 */
    /* lsr w10, w8, #3 */
    /* ldrh w9, [x9, w10, uxtw #1] */
    /* ubfx w8, w8, #1, #2 */
    /* adrp x10, #0x503e000 */
    /* add x10, x10, #0xa4c */
    /* orr w8, w8, w9, lsl #2 */
    /* ldrh w8, [x10, w8, uxtw #1] */
    /* and w9, w0, #1 */
    /* adrp x10, #0x503f000 */
    /* add x10, x10, #0xbf4 */
    /* orr w8, w9, w8, lsl #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* str w8, [x19] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x436349c */
}
