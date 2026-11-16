/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17211d8 start_va=0x17211d8 image_relative=0x17211d8 bytes=764 */
void function_17211d8__at_17211d8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1, #8] */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* str x8, [x0] */
    /* movi v1.16b, #0 */
    /* str q1, [x0, #0x70] */
    /* stur q1, [x0, #0x64] */
    /* stur q1, [x0, #0x54] */
    /* stur q1, [x0, #0x44] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* mov x21, x0 */
    /* str q1, [x21, #0x80]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp q1, q1, [x0, #0x90] */
    /* ldrb w9, [x1, #0x28] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2f0 */
    /* tbnz w9, #0, #0x1721264 */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x17212a8 */
    /* mov x9, #0 */
    /* add x10, x1, #0x1c */
    /* str wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x11, sp, #0x60 */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1721278 */
    /* ldr s1, [sp, #0x68] */
    /* ldr d2, [sp, #0x60] */
    /* str d2, [x19, #0xb0] */
    /* str s1, [x19, #0xb8] */
    /* ldrb w8, [x8] */
    /* branch b #0x17212b4 */
    /* mov w8, #0 */
    /* str xzr, [x19, #0xb0] */
    /* str wzr, [x19, #0xb8] */
    /* sub x23, x29, #0xc0 */
    /* ldrb w9, [x1, #0x28] */
    /* orn w10, w9, w8 */
    /* and w10, w10, #1 */
    /* strb w10, [x19, #0xbc] */
    /* ldp x24, x20, [x1] */
    /* ldur q5, [x1, #0x18] */
    /* ldr d7, [x1, #0x10] */
    /* ldp q3, q1, [x24, #0x10] */
    /* ldur q2, [x24, #0x2c] */
    /* ldr q4, [x24] */
    /* stur q2, [sp, #0x8c] */
    /* stp q3, q1, [sp, #0x70] */
    /* str q4, [sp, #0x60] */
    /* ldr s6, [x24, #0x3c] */
    /* ldp q1, q3, [x24, #0x40] */
    /* ldr q2, [x24, #0x60] */
    /* ldr x10, [x24, #0x70] */
    /* str x10, [sp, #0x50] */
    /* str q2, [sp, #0x40] */
    /* ldp q2, q4, [x20] */
    /* ldr w10, [x20, #0x20] */
    /* stur w10, [x29, #-0x60] */
    /* stp q2, q4, [x29, #-0x80] */
    /* tbnz w9, #0, #0x172132c */
    /* tbnz w8, #0, #0x172132c */
    /* ldur d0, [x20, #0x24] */
    /* ldr s2, [x20, #0x2c] */
    /* mov v5.16b, v3.16b */
    /* branch b #0x1721420 */
    /* fmul v8.2s, v7.2s, v0.s[0] */
    /* fmul s9, s0, s5 */
    /* fmul s1, s0, v5.s[3] */
    /* ext v2.16b, v5.16b, v5.16b, #4 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* sub x25, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* stp q7, q5, [sp, #0x20] */
    /* call #0x2afe84; ABI effects unresolved */
    /* ldur d0, [x24, #0x3c] */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* str q0, [sp] */
    /* ldr s0, [x24, #0x44] */
    /* fadd s0, s9, s0 */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x18 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x24, #0x18 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* ldr q5, [sp, #0x30] */
    /* ldur d0, [x20, #0x24] */
    /* ldur d1, [x24, #0x3c] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0x2c] */
    /* ldr s2, [x24, #0x44] */
    /* fsub s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x29, #-0xc0] */
    /* ldur q2, [x23, #0xc] */
    /* ldur d3, [x29, #-0xa8] */
    /* add x8, x25, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* ldr q4, [sp, #0x10] */
    /* fadd s2, s4, s3 */
    /* dup v1.2s, v6.s[1] */
    /* ldr q3, [sp, #0x20] */
    /* mov v1.d[1], v3.d[0] */
    /* mov v1.s[1], v4.s[0] */
    /* ldur q3, [sp, #0x8c] */
    /* stur q3, [x23, #0x2c] */
    /* ldp q4, q3, [sp, #0x70] */
    /* stp q4, q3, [x29, #-0xb0] */
    /* ldr q3, [sp, #0x60] */
    /* stur q3, [x29, #-0xc0] */
    /* ldp q3, q4, [x29, #-0x80] */
    /* stp q3, q4, [sp, #0xa0] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [sp, #0xc0] */
    /* ldp q4, q3, [x29, #-0xb0] */
    /* stp q4, q3, [x22, #0x10] */
    /* ldur q3, [x23, #0x2c] */
    /* stur q3, [x22, #0x2c] */
    /* ldur q3, [x29, #-0xc0] */
    /* str q3, [x22] */
    /* str s6, [x19, #0x44] */
    /* stur q1, [x19, #0x48] */
    /* stur q5, [x19, #0x58] */
    /* ldr q1, [sp, #0x40] */
    /* stur q1, [x19, #0x68] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x78] */
    /* ldp q1, q3, [sp, #0xa0] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x21, #0x20] */
    /* stp q1, q3, [x21] */
    /* stur d0, [x19, #0xa4] */
    /* str s2, [x19, #0xac] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x17214d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
