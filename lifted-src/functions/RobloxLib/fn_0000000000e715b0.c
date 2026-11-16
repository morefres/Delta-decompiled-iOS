/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e715b0 start_va=0xe715b0 image_relative=0xe715b0 bytes=156 */
void function_e715b0__at_e715b0(void) {
    /* add x0, x0, #0x690 */
    /* branch b #0x45000d8 */
    /* cmp w1, #0 */
    /* mov w8, #0x410 */
    /* mov w9, #0x1f8 */
    /* csel x8, x9, x8, eq */
    /* add x0, x0, x8 */
    /* branch b #0xe6f09c */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe715f0 */
    /* ucvtf d2, x1 */
    /* ldr d0, [x0] */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* branch b #0xe71614 */
    /* ldr d0, [x0] */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* ldr d2, [x0, #0x10] */
    /* ucvtf d2, d2 */
    /* fmul d2, d1, d2 */
    /* ucvtf d3, x1 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d3, d2 */
    /* fcvtzu x8, d2 */
    /* stp x1, x8, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* sub x8, x1, x8 */
    /* ucvtf d2, x8 */
    /* fmul d2, d2, d2 */
    /* ldr d3, [x0, #0x18] */
    /* ucvtf d3, d3 */
    /* fmul d1, d1, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* str x8, [x0, #0x18] */
    return;
}
