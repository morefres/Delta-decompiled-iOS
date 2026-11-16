/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae254c start_va=0x2ae254c image_relative=0x2ae254c bytes=176 */
void function_2ae254c__at_2ae254c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* ldr s0, [x1, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae257c */
    /* ldr s1, [x1, #0x7c] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2ae25f0 */
    /* ldrb w9, [x1] */
    /* tbnz w9, #0, #0x2ae25f0 */
    /* ldr d1, [x8, #8] */
    /* fcvt s1, d1 */
    /* ldr d2, [x1, #0x88]! */
    /* sub x8, x1, #0xc */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* mov w8, #0x42a00000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x1] */
    /* fabs s1, s0 */
    /* mov s0, v0.s[1] */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fccmp s0, s2, #0, lt */
    /* b.le #0x2ae25f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* tbnz w0, #0, #0x2ae25ec */
    /* str xzr, [x8, #0x78] */
    /* str xzr, [x8, #0x88] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
