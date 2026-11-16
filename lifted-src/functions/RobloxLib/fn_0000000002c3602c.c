/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3602c start_va=0x2c3602c image_relative=0x2c3602c bytes=376 */
void function_2c3602c__at_2c3602c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w21, #0x3f800000 */
    /* str w21, [x19, #0x20] */
    /* stur xzr, [x19, #0x2c] */
    /* stur xzr, [x19, #0x24] */
    /* str w21, [x19, #0x34] */
    /* strb wzr, [x19, #0x38] */
    /* add x0, x0, #0x6a8 */
    /* add x1, x20, #0x6d8 */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [x20, #0x4c8] */
    /* ldr s1, [x20, #0x4c0] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x4cc] */
    /* ldr s2, [x20, #0x4c4] */
    /* fsub s5, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, x21, [sp] */
    /* sub x0, x29, #0x60 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x46b8ae0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x60 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x50 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* ldur q0, [sp, #0x2c] */
    /* ldur q1, [sp, #0x3c] */
    /* stp q0, q1, [x19] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x20, #0x6a0] */
    /* cmp w8, #2 */
    /* b.ne #0x2c3617c */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c3617c */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* ldr d2, [x20, #0x4c8] */
    /* ldr d3, [x20, #0x4c0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [x19, #0x24] */
    /* ldr d1, [x19, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
