/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401419c start_va=0x401419c image_relative=0x401419c bytes=396 */
void function_401419c__at_401419c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* str q0, [sp] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x40145e8; ABI effects unresolved */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x8b8 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4013c94; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr q0, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8] */
    /* add x9, x8, #0x10 */
    /* ldr s1, [x8, #0x20] */
    /* ld1 {v0.s}[1], [x9] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.lo #0x40142d0 */
    /* mov w10, #1 */
    /* mov w11, #0x30 */
    /* add x12, sp, #0x10 */
    /* mov v1.16b, v0.16b */
    /* ldr q7, [sp] */
    /* ubfx x13, x10, #2, #0x1e */
    /* umaddl x13, w13, w11, x8 */
    /* ldp q2, q4, [x13] */
    /* ldp q5, q3, [x13, #0x10] */
    /* stp q5, q3, [sp, #0x20] */
    /* ldr q3, [x13] */
    /* str q2, [sp, #0x10] */
    /* add x14, sp, #0x10 */
    /* bfi x14, x10, #2, #2 */
    /* ldr s2, [x14] */
    /* mov w15, #4 */
    /* bfxil w15, w10, #0, #2 */
    /* mov w16, #8 */
    /* bfxil w16, w10, #0, #2 */
    /* ldr s5, [x12, w16, uxtw #2] */
    /* add x15, x12, w15, uxtw #2 */
    /* ld1 {v2.s}[1], [x15] */
    /* ldr q6, [x13, #0x20] */
    /* stp q4, q6, [sp, #0x20] */
    /* str q3, [sp, #0x10] */
    /* ldr s3, [x14] */
    /* ldr s4, [x12, w16, uxtw #2] */
    /* mov v2.s[2], v5.s[0] */
    /* ld1 {v3.s}[1], [x15] */
    /* mov v3.s[2], v4.s[0] */
    /* mov v2.s[3], v5.s[0] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* mov v3.s[3], v4.s[0] */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x401424c */
    /* branch b #0x40142d8 */
    /* mov v1.16b, v0.16b */
    /* ldr q7, [sp] */
    /* dup v2.4s, v7.s[0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4014328; ABI effects unresolved */
    /* branch b #0x4014318 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
