/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acd784 start_va=0x3acd784 image_relative=0x3acd784 bytes=380 */
void function_3acd784__at_3acd784(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x2, [x1, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x3acdebc; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* mov x21, x19 */
    /* ldp q0, q1, [sp, #0x30] */
    /* str q0, [x21, #0x20]! */
    /* ldp q0, q2, [sp, #0x50] */
    /* stp q1, q0, [x19, #0x30] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q2, q0, [x19, #0x50] */
    /* sub x22, x29, #0x50 */
    /* str q1, [x19, #0x70] */
    /* mov x23, #-1 */
    /* mov w24, #4 */
    /* str xzr, [x19, #0x80] */
    /* add x8, x19, x20, lsl #5 */
    /* sub x9, x24, x20 */
    /* add x10, x8, x20, lsl #3 */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* stp x19, xzr, [sp, #0x38] */
    /* stp x20, x24, [sp, #0x48] */
    /* str x20, [sp, #0x58] */
    /* str x24, [sp, #0x68] */
    /* str x10, [x22, #8] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0x10 */
    /* call #0x3ac9db0; ABI effects unresolved */
    /* cbz x20, #0x3acd864 */
    /* ldr d1, [x19, x20, lsl #3] */
    /* fabs d1, d1 */
    /* cmp x20, #1 */
    /* b.eq #0x3acd868 */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* ldr d2, [x8], #0x20 */
    /* fabs d2, d2 */
    /* fadd d1, d1, d2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3acd84c */
    /* branch b #0x3acd868 */
    /* fmov d1, xzr */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x19, #0x80] */
    /* fcmp d0, d1 */
    /* b.le #0x3acd87c */
    /* str d0, [x19, #0x80] */
    /* add x20, x20, #1 */
    /* add x23, x23, #1 */
    /* add x21, x21, #8 */
    /* cmp x20, #4 */
    /* b.ne #0x3acd7f8 */
    /* mov x20, x19 */
    /* strb wzr, [x20, #0xc4]! */
    /* mov w8, #2 */
    /* mov x3, x19 */
    /* str w8, [x3, #0xc0]! */
    /* add x1, x19, #0x90 */
    /* add x2, x19, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3acd900; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str w8, [x19, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3acd8f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
