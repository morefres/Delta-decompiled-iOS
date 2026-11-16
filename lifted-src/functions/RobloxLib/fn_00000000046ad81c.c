/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ad81c start_va=0x46ad81c image_relative=0x46ad81c bytes=232 */
void function_46ad81c__at_46ad81c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x46ad858 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x21, #0x20] */
    /* branch b #0x46ad870 */
    /* mov x20, x0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46ad88c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* str q0, [sp] */
    /* call #0x46b9d48; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* ldr q0, [sp] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr s0, [x21, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldr q2, [sp] */
    /* fmul s0, s0, s2 */
    /* fadd s8, s1, s0 */
    /* ldur d0, [x21, #0x24] */
    /* ldur d1, [x20, #0x24] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v9.2s, v1.2s, v0.2s */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46b7328; ABI effects unresolved */
    /* stur d9, [x19, #0x24] */
    /* str s8, [x19, #0x2c] */
    /* branch b #0x46ad874 */
}
