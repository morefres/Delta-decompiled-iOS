/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_399343c start_va=0x399343c image_relative=0x399343c bytes=208 */
void function_399343c__at_399343c(void) {
    /* ldr b0, [x0, #1] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4fde000 */
    /* ldr d1, [x8, #0x478] */
    /* fadd d0, d0, d1 */
    /* fcvtps w8, d0 */
    /* cmp w8, #0xc */
    /* b.ge #0x3993464 */
    /* mov w8, #0xc */
    /* branch b #0x39934a4 */
    /* cmp w8, #0x14 */
    /* b.hs #0x3993474 */
    /* mov w8, #0x14 */
    /* branch b #0x39934a4 */
    /* cmp w8, #0x1c */
    /* b.hs #0x3993484 */
    /* mov w8, #0x1c */
    /* branch b #0x39934a4 */
    /* cmp w8, #0x24 */
    /* b.hs #0x3993494 */
    /* mov w8, #0x24 */
    /* branch b #0x39934a4 */
    /* cmp w8, #0x2c */
    /* mov w8, #0x34 */
    /* mov w9, #0x2c */
    /* csel w8, w9, w8, lo */
    /* strb w8, [x0, #2] */
    return;
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x39934c4 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    return;
    /* ldrb w8, [x0, #2] */
    /* mov x9, #0x4000000000000000 */
    /* sub x8, x9, x8, lsl #52 */
    /* fmov d0, x8 */
    /* ldrb w8, [x0, #1] */
    /* mov x9, #0x3ff0000000000000 */
    /* add x8, x9, x8, lsl #52 */
    /* fmov d1, x8 */
    /* fmul d2, d0, d1 */
    /* ldp d0, d1, [x0, #8] */
    /* scvtf d0, d0 */
    /* scvtf d1, d1 */
    /* ldr d3, [x0, #0x18] */
    /* scvtf d3, d3 */
    /* fmul d0, d2, d0 */
    /* fmul d1, d2, d1 */
    /* fmul d2, d2, d3 */
    return;
}
