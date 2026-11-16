/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18095a4 start_va=0x18095a4 image_relative=0x18095a4 bytes=264 */
void function_18095a4__at_18095a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1809770; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x60e5000 */
    /* ldr w2, [x21, #0x648] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180962c */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8c0] */
    /* ldr w3, [x21, #0x648] */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* ldr q2, [sp] */
    /* stp q2, q1, [x0] */
    /* str q0, [x0, #0x20] */
    /* branch b #0x1809694 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1802f74; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s4, s5, [x20, #0x28] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s5 */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
