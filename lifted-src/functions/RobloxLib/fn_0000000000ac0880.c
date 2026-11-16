/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac0880 start_va=0xac0880 image_relative=0xac0880 bytes=368 */
void function_ac0880__at_ac0880(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w3, #2 */
    /* b.lt #0xac09c0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr s0, [x0, #0xf0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xac0904 */
    /* ldr s0, [x21, #0xf4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xac0904 */
    /* ldr s0, [x21, #0xf8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xac0904 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x50] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x30] */
    /* add x0, x21, #0xcc */
    /* sub x1, x29, #0x50 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0xac09ac */
    /* mov w8, w19 */
    /* ubfiz x9, x19, #1, #0x20 */
    /* add x9, x9, w19, uxtw */
    /* lsl x9, x9, #2 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x1ffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov sp, x9 */
    /* ldur q0, [x21, #0xcc] */
    /* ldur q1, [x21, #0xd8] */
    /* ldur d2, [x21, #0xe4] */
    /* add x10, x21, #0xec */
    /* ld1r {v3.2s}, [x10] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d3, [x21, #0xf0] */
    /* ldr s4, [x21, #0xf8] */
    /* add x10, x9, #8 */
    /* add x11, x22, #8 */
    /* ldur d5, [x11, #-8] */
    /* ldr s6, [x11], #0xc */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v0.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s5, s4 */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* fadd v6.2s, v6.2s, v3.2s */
    /* stur d6, [x10, #-8] */
    /* str s5, [x10], #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0xac095c */
    /* mov x22, x9 */
    /* ldr x0, [x21, #0xb8] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xe2d98c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac09ec */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
