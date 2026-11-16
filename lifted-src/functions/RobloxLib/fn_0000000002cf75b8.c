/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf75b8 start_va=0x2cf75b8 image_relative=0x2cf75b8 bytes=344 */
void function_2cf75b8__at_2cf75b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x2cf767c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2cf767c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2cf767c */
    /* call #0x2d1caec; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* add x9, x0, #0x24 */
    /* ldr s0, [x0, #0x28] */
    /* ldp s1, s2, [x19, #0xc] */
    /* fsub s0, s1, s0 */
    /* ldur d1, [x0, #0x2c] */
    /* ldp s4, s3, [x0, #0x38] */
    /* fmul s5, s0, s3 */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1 {v1.s}[1], [x9] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x0, #0x40] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* dup v0.2s, v2.s[1] */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v3.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x0, #0x30] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* str d0, [x20] */
    /* str s1, [x20, #8] */
    /* ldur x8, [x0, #0x3c] */
    /* stur x8, [x20, #0xc] */
    /* ldr w8, [x0, #0x44] */
    /* str w8, [x20, #0x14] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x68] */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #0x58] */
    /* branch b #0x2cf769c */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x20] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x20, #8] */
    /* ldur x8, [x19, #0x64] */
    /* stur x8, [x20, #0xc] */
    /* ldr w8, [x19, #0x6c] */
    /* str w8, [x20, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* ldur q2, [x1, #0x1c] */
    /* stur q2, [x0, #0x8c] */
    /* stp q0, q1, [x0, #0x70] */
    /* ldr x0, [x0, #0x70] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xa8] */
    /* str q0, [x19, #0xa0] */
    /* cbz x0, #0x2cf7700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2cf7700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
