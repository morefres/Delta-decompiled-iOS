/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346c130 start_va=0x346c130 image_relative=0x346c130 bytes=132 */
void function_346c130__at_346c130(void) {
    /* fmov s1, #1.00000000 */
    /* adrp x8, #0x4d3a000 */
    /* ldr s2, [x8, #0x44] */
    /* fcmp s0, s2 */
    /* b.ge #0x346c1a8 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s3, [x8, #0x700] */
    /* scvtf s3, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xed8] */
    /* fdiv s4, s3, s4 */
    /* fcmp s4, s0 */
    /* b.ge #0x346c188 */
    /* fsub s0, s0, s4 */
    /* fsub s1, s2, s4 */
    /* fmov s2, #3.00000000 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #4] */
    /* fadd s1, s0, s1 */
    /* branch b #0x346c1a8 */
    /* fdiv s1, s1, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x99c] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x0, #0x304] */
    /* mov w0, #0 */
    return;
}
