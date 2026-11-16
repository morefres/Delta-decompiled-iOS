/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cca94 start_va=0x40cca94 image_relative=0x40cca94 bytes=84 */
void function_40cca94__at_40cca94(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x1] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fmul s6, s0, s3 */
    /* fmul s7, s1, s2 */
    /* fsub s4, s4, s5 */
    /* fadd s5, s7, s6 */
    /* fcmp s4, s4 */
    /* fccmp s5, s5, #0, vs */
    /* b.vs #0x40ccacc */
    /* fmov s0, s4 */
    /* fmov s1, s5 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b985f0; ABI effects unresolved */
    /* fmov s4, s0 */
    /* fmov s5, s1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x40ccac0 */
}
