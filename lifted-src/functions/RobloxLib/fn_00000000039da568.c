/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39da568 start_va=0x39da568 image_relative=0x39da568 bytes=168 */
void function_39da568__at_39da568(void) {
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x458 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x1, ne */
    /* stp x2, x8, [x0, #0x40] */
    /* branch b #0x39da584 */
    /* add x8, x0, #0x420 */
    /* ldrsw x9, [x0, #0x54] */
    /* mov w10, #0x38 */
    /* smaddl x10, w9, w10, x8 */
    /* ldr x11, [x0, #0x40] */
    /* ldr w11, [x11, #0xc] */
    /* add x12, x0, #0x42c */
    /* add x13, x10, #0xc */
    /* cmp w11, #2 */
    /* csel x11, x12, x13, eq */
    /* ldr w11, [x11] */
    /* str w11, [x0, #0x340] */
    /* adrp x11, #0x618e000 */
    /* ldrb w11, [x11, #0x778] */
    /* cmp w11, #1 */
    /* b.ne #0x39da5f0 */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr s0, [x8, #8] */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x7a8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* branch b #0x39da5f4 */
    /* ldr s0, [x10, #8] */
    /* fmul s0, s0, s0 */
    /* str s0, [x0, #0x110] */
    /* strb wzr, [x0, #0x339] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0x730] */
    /* str w8, [x0, #0xcc] */
    return;
}
