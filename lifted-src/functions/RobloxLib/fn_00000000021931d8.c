/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21931d8 start_va=0x21931d8 image_relative=0x21931d8 bytes=1108 */
void function_21931d8__at_21931d8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x170] */
    /* stp d11, d10, [sp, #0x180] */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* str q0, [sp, #0x40] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str wzr, [x1, #8] */
    /* add x8, sp, #0xc8 */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x21935bc */
    /* add x21, sp, #0xc8 */
    /* ldur q0, [sp, #0xc8] */
    /* ldr q1, [x21, #0x10] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0xc0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0xa0 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2193268 */
    /* add x0, sp, #0xa0 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x21934dc */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x2193500 */
    /* add x1, sp, #0x9c */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldp s8, s12, [sp, #0xbc] */
    /* ldp s0, s9, [sp, #0xa8] */
    /* str q0, [sp, #0x30] */
    /* fneg s0, s0 */
    /* ldp s3, s1, [sp, #0xb0] */
    /* stp q3, q1, [sp, #0x10] */
    /* fneg s1, s1 */
    /* fneg s2, s12 */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* ldp s10, s0, [sp, #0xa0] */
    /* stp s10, s9, [sp, #0x7c] */
    /* ldr s11, [sp, #0xb8] */
    /* str s11, [sp, #0x84] */
    /* str q0, [sp] */
    /* stp s0, s3, [sp, #0x70] */
    /* str s8, [sp, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x2194804; ABI effects unresolved */
    /* add x24, sp, #0xc8 */
    /* add x22, x24, #0x24 */
    /* ldr s0, [x20, #0x130] */
    /* ldr s1, [sp, #0xf4] */
    /* fmul s2, s12, s0 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x22] */
    /* ldp q4, q3, [sp, #0x20] */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x60 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x23, x24, #0x28 */
    /* add x20, x24, #0x2c */
    /* ldr x8, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x8] */
    /* fneg s0, s10 */
    /* fneg s1, s9 */
    /* fneg s2, s11 */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldr s0, [sp, #0x9c] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s12, s10, s0 */
    /* fmul s10, s9, s0 */
    /* fmul s9, s11, s0 */
    /* ldr s0, [x22] */
    /* fadd s0, s0, s12 */
    /* ldr s1, [x23] */
    /* fadd s1, s1, s10 */
    /* ldr s2, [x20] */
    /* fadd s2, s9, s2 */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x8, #0x10] */
    /* ldr s0, [x22] */
    /* fsub s0, s0, s12 */
    /* ldr s1, [x23] */
    /* fsub s1, s1, s10 */
    /* ldr s2, [x20] */
    /* fsub s2, s2, s9 */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x60 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr s0, [sp, #0x98] */
    /* fmov s1, #0.50000000 */
    /* fmul s4, s0, s1 */
    /* fmul s0, s4, s8 */
    /* ldr s1, [x20] */
    /* ldp q3, q2, [sp] */
    /* mov v3.s[1], v2.s[0] */
    /* fsub s0, s1, s0 */
    /* str q4, [sp, #0x30] */
    /* fmul v1.2s, v3.2s, v4.s[0] */
    /* ldr d2, [x22] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldr x9, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr s0, [x8, #8]! */
    /* fneg s1, s0 */
    /* ldr d2, [sp, #0x70] */
    /* fneg v3.2s, v2.2s */
    /* str d3, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* ldr q3, [sp, #0x30] */
    /* fmul s0, s3, s0 */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v3.s[0] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* ldr x9, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x9, #0x40] */
    /* ldr s0, [x8, #8]! */
    /* fneg s1, s0 */
    /* ldr d2, [sp, #0x88] */
    /* fneg v3.2s, v2.2s */
    /* str d3, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* ldr s1, [x20] */
    /* ldr q3, [sp, #0x40] */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x22] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x8, #0x50] */
    /* branch b #0x21935bc */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2193540 */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2193544 */
    /* add x8, sp, #0xc8 */
    /* ldr s0, [x20, #0x130] */
    /* fneg s0, s0 */
    /* ldr q1, [sp, #0x40] */
    /* fneg s1, s1 */
    /* ldr s2, [x20, #0x2c8] */
    /* ldr s3, [x20, #0x2c4] */
    /* sub x0, x29, #0xe8 */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0xa0 */
    /* call #0x46afa64; ABI effects unresolved */
    /* sub x20, x29, #0xe8 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x2b8c38; ABI effects unresolved */
    /* branch b #0x21935a8 */
    /* ldr s8, [x20, #0x120] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s2, s0, s0 */
    /* add x8, sp, #0xc8 */
    /* ldr s0, [x20, #0x130] */
    /* fneg s0, s0 */
    /* ldr q1, [sp, #0x40] */
    /* fneg s1, s1 */
    /* sub x0, x29, #0xe8 */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0xa0 */
    /* fmov s3, s8 */
    /* call #0x46af6d0; ABI effects unresolved */
    /* sub x20, x29, #0xe8 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x2b8c38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x21935bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21935fc */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* ldp d11, d10, [sp, #0x180] */
    /* ldp d13, d12, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2193604 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2193624 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2193624 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
