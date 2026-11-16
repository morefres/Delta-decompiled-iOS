/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428972c start_va=0x428972c image_relative=0x428972c bytes=144 */
void function_428972c__at_428972c(void) {
    /* adrp x8, #0x502e000 */
    /* add x8, x8, #0x99c */
    /* ldp q1, q2, [x8, #0xa0] */
    /* stur q1, [x0, #0xa8] */
    /* stur q2, [x0, #0xb8] */
    /* ldr q1, [x8, #0xc0] */
    /* stur q1, [x0, #0xc8] */
    /* ldur q1, [x8, #0xcc] */
    /* stur q1, [x0, #0xd4] */
    /* ldp q1, q2, [x8, #0x60] */
    /* stur q1, [x0, #0x68] */
    /* stur q2, [x0, #0x78] */
    /* ldp q1, q2, [x8, #0x80] */
    /* stur q1, [x0, #0x88] */
    /* stur q2, [x0, #0x98] */
    /* ldp q1, q2, [x8, #0x20] */
    /* stur q1, [x0, #0x28] */
    /* stur q2, [x0, #0x38] */
    /* ldp q1, q2, [x8, #0x40] */
    /* stur q1, [x0, #0x48] */
    /* stur q2, [x0, #0x58] */
    /* ldp q1, q2, [x8] */
    /* stur q1, [x0, #8] */
    /* stur q2, [x0, #0x18] */
    /* fmov s1, #1.00000000 */
    /* fcvtzu w8, s0, #8 */
    /* fcmp s0, s1 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, gt */
    /* adrp x9, #0x4cfb000 */
    /* ldr d1, [x9, #0x140] */
    /* str d1, [x0] */
    /* fcmp s0, #0.0 */
    /* csel w8, wzr, w8, mi */
    /* str w8, [x0, #0xe4] */
    return;
}
