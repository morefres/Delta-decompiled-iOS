/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ddc6c start_va=0x39ddc6c image_relative=0x39ddc6c bytes=104 */
void function_39ddc6c__at_39ddc6c(void) {
    /* stp w1, w2, [x0, #0x58] */
    /* ldr w8, [x0, #0x54] */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, lt */
    /* str w8, [x0, #0x54] */
    /* branch b #0x39da584 */
    /* add x9, x0, #0x2dc */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr w9, [x0, #0x54] */
    /* add w9, w9, #1 */
    /* fmov s0, wzr */
    /* cmp w9, #0x15 */
    /* b.hi #0x39ddcbc */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x0 */
    /* ldr d0, [x9, #0x438] */
    /* fcvt s0, d0 */
    /* str s0, [x8] */
    /* ldrb w9, [x0, #0xd8] */
    /* str w9, [x8, #0x1c] */
    /* ldur d0, [x0, #0xdc] */
    /* str d0, [x8, #0x20] */
    return;
}
