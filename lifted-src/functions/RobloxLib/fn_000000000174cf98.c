/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174cf98 start_va=0x174cf98 image_relative=0x174cf98 bytes=444 */
void function_174cf98__at_174cf98(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x22, x29, #0x78 */
    /* call #0x174c19c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x174bfe0; ABI effects unresolved */
    /* ldur s0, [x29, #-0x70] */
    /* ldur s1, [x29, #-0x64] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x78] */
    /* ldur d2, [x22, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x29, #-0x60] */
    /* ldur q2, [x22, #0x24] */
    /* ldur q3, [x22, #0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x90] */
    /* stur s0, [x29, #-0x8c] */
    /* ldur d0, [x29, #-0x38] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x88] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr w8, [x21, #0x20] */
    /* stp w8, wzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174d110 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x174b59c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x46b74e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x174d098 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xb0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
}
