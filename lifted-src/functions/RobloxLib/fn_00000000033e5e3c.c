/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e5e3c start_va=0x33e5e3c image_relative=0x33e5e3c bytes=144 */
void function_33e5e3c__at_33e5e3c(void) {
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x33e5ec8 */
    /* fmul s1, s0, s0 */
    /* add x8, x0, #0xac */
    /* add x9, x0, #0x6c */
    /* mov w10, #3 */
    /* adrp x11, #0x4bcf000 */
    /* ldr s2, [x11, #0x3d8] */
    /* fmov s3, #1.00000000 */
    /* ldur s4, [x8, #-0x24] */
    /* fmul s4, s1, s4 */
    /* stur s4, [x8, #-0x24] */
    /* ldur s5, [x8, #-0x18] */
    /* fmul s5, s1, s5 */
    /* stur s5, [x8, #-0x18] */
    /* ldur s6, [x8, #-0xc] */
    /* fmul s6, s6, s0 */
    /* stur s6, [x8, #-0xc] */
    /* ldr s6, [x8] */
    /* fmul s6, s6, s0 */
    /* str s6, [x8] */
    /* fsub s5, s5, s4 */
    /* fdiv s5, s5, s2 */
    /* fdiv s6, s3, s5 */
    /* stp s4, s5, [x9, #-0x2c] */
    /* stur s6, [x9, #-0x24] */
    /* ldur s4, [x8, #-0xc] */
    /* ldr s5, [x8], #4 */
    /* fsub s5, s5, s4 */
    /* fdiv s5, s5, s2 */
    /* fdiv s6, s3, s5 */
    /* stp s4, s5, [x9, #-8] */
    /* str s6, [x9], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x33e5e60 */
    return;
}
