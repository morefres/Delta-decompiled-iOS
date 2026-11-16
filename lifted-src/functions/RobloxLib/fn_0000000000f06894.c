/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f06894 start_va=0xf06894 image_relative=0xf06894 bytes=88 */
void function_f06894__at_f06894(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.eq #0xf068dc */
    /* ldr s0, [x0, #0x110] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s2, [x0, #0xe8] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* cset w0, gt */
    /* branch b #0xf068e0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
