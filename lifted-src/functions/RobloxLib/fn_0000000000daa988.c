/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daa988 start_va=0xdaa988 image_relative=0xdaa988 bytes=480 */
void function_daa988__at_daa988(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cmn w1, #1 */
    /* b.eq #0xdaab34 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* and w23, w1, #0x3ffffff */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #1 */
    /* lsl x24, x9, x21 */
    /* cmp w23, w8 */
    /* b.hs #0xdaa9f8 */
    /* ldr x8, [x22, #0x10] */
    /* lsr w9, w23, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* tst x10, x24 */
    /* b.ne #0xdaaa54 */
    /* branch b #0xdaaa18 */
    /* add x0, x22, #8 */
    /* mov x1, x23 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* call #0xc5bf00; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* lsr w9, w23, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* orr x10, x24, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldp w8, w9, [x22, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x28] */
    /* cmp w23, w9 */
    /* b.lo #0xdaaa3c */
    /* add w8, w23, #1 */
    /* str w8, [x22, #0x2c] */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x23, lsl #6 */
    /* orr x23, x23, #0x100000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x22, #0x20] */
    /* mov w9, w23 */
    /* add x8, x8, x9, lsl #6 */
    /* tbnz x23, #0x20, #0xdaaa70 */
    /* ldr w9, [x8, #0x3c] */
    /* and w9, w9, #0x3fffffc */
    /* branch b #0xdaaa74 */
    /* mov w9, #0x3fffff8 */
    /* and w10, w21, #0xfc000000 */
    /* bfxil w10, w20, #0, #2 */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0x3c] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* ldr d2, [x19] */
    /* ldur d3, [x19, #0xc] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* str d3, [x8, #0x30] */
    /* str s1, [x8, #0x38] */
    /* adrp x9, #0x4baa000 */
    /* ldr q1, [x9, #0x260] */
    /* stp q1, q1, [sp] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x20] */
    /* stur d2, [sp, #0x24] */
    /* movi d3, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v4.d[0] */
    /* adrp x9, #0x4c15000 */
    /* ldr d5, [x9, #0x980] */
    /* tbl v0.8b, {v0.16b}, v5.8b */
    /* movi d5, #0000000000000000 */
    /* mov v5.d[1], v0.d[0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fmla v5.4s, v0.4s, v1.4s */
    /* mov v2.s[0], wzr */
    /* movi d1, #0000000000000000 */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [sp, #0xc] */
    /* rev64 v4.2s, v4.2s */
    /* mov v3.d[1], v4.d[0] */
    /* fmla v1.4s, v0.4s, v2.4s */
    /* ldur q2, [sp, #0x18] */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* stp q5, q1, [x8] */
    /* str q3, [x8, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdaab64 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
