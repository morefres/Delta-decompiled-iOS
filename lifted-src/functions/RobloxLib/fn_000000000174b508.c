/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174b508 start_va=0x174b508 image_relative=0x174b508 bytes=148 */
void function_174b508__at_174b508(void) {
    /* adrp x8, #0x611f000 */
    /* ldrb w0, [x8, #0x86c] */
    return;
    /* adrp x8, #0x611f000 */
    /* ldr s0, [x8, #0x868] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xce4] */
    /* adrp x9, #0x4bef000 */
    /* ldr s1, [x9, #0x450] */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, #0.50000000 */
    /* mov x9, #0 */
    /* ldr s5, [x0, x9] */
    /* fabs s6, s5 */
    /* fmov s4, wzr */
    /* fcmp s6, s0 */
    /* b.mi #0x174b578 */
    /* fmul s4, s5, s1 */
    /* fcmp s5, #0.0 */
    /* b.le #0x174b56c */
    /* fadd s4, s4, s2 */
    /* frintp s4, s4 */
    /* branch b #0x174b574 */
    /* fadd s4, s4, s3 */
    /* frintm s4, s4 */
    /* fdiv s4, s4, s1 */
    /* str s4, [x0, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x174b540 */
    /* add x8, x8, #1 */
    /* add x0, x0, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x174b53c */
    return;
}
