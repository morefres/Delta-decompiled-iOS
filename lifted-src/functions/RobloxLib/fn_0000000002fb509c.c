/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb509c start_va=0x2fb509c image_relative=0x2fb509c bytes=484 */
void function_2fb509c__at_2fb509c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w3, #2 */
    /* b.eq #0x2fb5110 */
    /* cmp w3, #1 */
    /* b.ne #0x2fb526c */
    /* ldr s0, [x19, #0x2c] */
    /* fneg s0, s0 */
    /* ldur d1, [x19, #0x24] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x42dd024; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x42dd0ac; ABI effects unresolved */
    /* branch b #0x2fb526c */
    /* mov x21, x1 */
    /* cmp w1, #2 */
    /* b.ne #0x2fb513c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x42dd0ac; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldur s0, [x29, #-0x30] */
    /* ldur s1, [x29, #-0x24] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x29, #-0x38] */
    /* ldur d2, [x29, #-0x2c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x42dd024; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x2fb5208 */
    /* ldur s0, [x29, #-0x30] */
    /* ldur s1, [x29, #-0x24] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x38] */
    /* ldur d2, [x29, #-0x2c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldp d3, d4, [x19, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str s0, [x19, #0x24] */
    /* zip1 v0.2s, v2.2s, v1.2s */
    /* str d0, [x19, #0x28] */
    /* branch b #0x2fb526c */
    /* ldur s0, [x29, #-0x30] */
    /* ldur s1, [x29, #-0x24] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q1, q1, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldur d1, [x29, #-0x38] */
    /* ldur d2, [x29, #-0x2c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x54] */
    /* str s0, [sp, #0x5c] */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
