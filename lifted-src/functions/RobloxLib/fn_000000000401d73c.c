/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401d73c start_va=0x401d73c image_relative=0x401d73c bytes=148 */
void function_401d73c__at_401d73c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldur x8, [x1, #0x24] */
    /* ldr w9, [x1, #0x2c] */
    /* str w9, [x0, #0x14] */
    /* stur x8, [x0, #0xc] */
    /* ldur x8, [x1, #0x24] */
    /* ldr w9, [x1, #0x2c] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* mov x0, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldur q0, [x19, #0x1c] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* stur q0, [x19, #0x1c] */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xff0] */
    /* stp wzr, w8, [x19, #0x2c] */
    /* stp wzr, wzr, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
