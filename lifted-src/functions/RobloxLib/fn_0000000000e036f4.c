/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e036f4 start_va=0xe036f4 image_relative=0xe036f4 bytes=168 */
void function_e036f4__at_e036f4(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xe03798 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.le #0xe03798 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x9, x1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr q1, [x1] */
    /* str q1, [sp] */
    /* ldr s1, [x8, #0x24] */
    /* ldr d2, [sp] */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldur d3, [x8, #0x1c] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldp s4, s5, [sp, #8] */
    /* fmul s4, s1, s4 */
    /* fmul s1, s1, s5 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s3, s4 */
    /* fsub s4, s4, s2 */
    /* ldr s5, [x1, #0x70] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v5.s[1], v0.s[0] */
    /* str d2, [sp] */
    /* fmul v0.2s, v4.2s, v5.2s */
    /* mov v2.s[1], v3.s[1] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* mov x1, sp */
    /* add x2, x9, #0x10 */
    /* add x3, x8, #0x28 */
    /* add x4, x8, #0x3c */
    /* call #0x39cee70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
