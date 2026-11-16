/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f18328 start_va=0x2f18328 image_relative=0x2f18328 bytes=408 */
void function_2f18328__at_2f18328(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* tbz w3, #0, #0x2f1839c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2efdca0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x2efdca0; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov s8, w24 */
    /* mov w0, #0x23 */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* ldr s10, [x0, #4] */
    /* tbnz x23, #0x20, #0x2f18400 */
    /* ubfx x23, x24, #0x20, #1 */
    /* branch b #0x2f183b4 */
    /* mov w0, #0x23 */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr s10, [x0, #4] */
    /* fmov s8, wzr */
    /* ldr q0, [x19] */
    /* dup v1.4s, v0.s[3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* scvtf v2.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp] */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* str d0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x2f18ce4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov w22, #0 */
    /* tbz w23, #0, #0x2f1840c */
    /* mov w23, #1 */
    /* cbnz w21, #0x2f18448 */
    /* branch b #0x2f18470 */
    /* fmov s9, w23 */
    /* tbnz x24, #0x20, #0x2f18470 */
    /* mov w22, #1 */
    /* ldr q0, [x19] */
    /* dup v1.4s, v0.s[3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* scvtf v2.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp] */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* str d0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2f18fc4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w23, #0 */
    /* cbz w21, #0x2f18470 */
    /* tbnz w22, #0, #0x2f1845c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s9 */
    /* call #0x2efdbf0; ABI effects unresolved */
    /* tbnz w23, #0, #0x2f18470 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2efdbf0; ABI effects unresolved */
    /* fadd s0, s10, s9 */
    /* fadd s0, s0, s8 */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x718] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x6170000 */
    /* ldr s2, [x8, #0x730] */
    /* scvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fdiv s0, s0, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s10, s0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
