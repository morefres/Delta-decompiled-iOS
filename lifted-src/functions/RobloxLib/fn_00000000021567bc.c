/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21567bc start_va=0x21567bc image_relative=0x21567bc bytes=1908 */
void function_21567bc__at_21567bc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x440 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x1, #0x2156e2c */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x210] */
    /* cbz w8, #0x2156e2c */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2156e2c */
    /* ldr s0, [x23, #8] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* adrp x8, #0x4c10000 */
    /* ldr d2, [x8, #0xf10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x110] */
    /* str s0, [sp, #0x118] */
    /* add x1, sp, #0x110 */
    /* call #0x218c928; ABI effects unresolved */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* ccmp w8, #0, #4, le */
    /* b.eq #0x2156e2c */
    /* stp q0, q1, [sp, #0x40] */
    /* adrp x8, #0x614b000 */
    /* ldr s0, [x8, #0x4d0] */
    /* scvtf s0, s0 */
    /* fmov s1, #12.00000000 */
    /* fmul s1, s8, s1 */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, gt */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* add x8, sp, #0xf0 */
    /* add x9, sp, #0xf8 */
    /* str x8, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xe8] */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x2156998 */
    /* add x26, sp, #0x110 */
    /* mov w27, #0x158 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20, #8] */
    /* madd x28, x8, x27, x9 */
    /* ldrb w8, [x28, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x215698c */
    /* ldr w8, [x22, #0x210] */
    /* cmp w8, #1 */
    /* b.lt #0x215698c */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x215691c */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* branch b #0x2156928 */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stur xzr, [x26, #0x28] */
    /* call #0x46ab710; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x26, #0x38] */
    /* stur x8, [x26, #0x30] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x110 */
    /* call #0x2156f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2156960 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2156970 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x210] */
    /* cmp w8, #2 */
    /* b.ne #0x215698c */
    /* add x0, sp, #0xe0 */
    /* add x1, x28, #0x90 */
    /* mov x2, x23 */
    /* call #0x21570f4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x21568dc */
    /* ldr w8, [x22, #0x210] */
    /* cmp w8, #2 */
    /* b.ne #0x2156acc */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x2156acc */
    /* mov w8, #0 */
    /* add x25, sp, #0x110 */
    /* mov w26, #0x158 */
    /* adrp x27, #0x4ce8000 */
    /* add x27, x27, #0xfbc */
    /* adrp x21, #0x52e9000 */
    /* add x21, x21, #0x936 */
    /* mov w28, #0x3f800000 */
    /* mov w9, #0x3333 */
    /* movk w9, #0x3f33, lsl #16 */
    /* dup v9.2s, w9 */
    /* ldr x9, [x23] */
    /* ldr x10, [x20, #8] */
    /* madd x22, x9, x26, x10 */
    /* ldrb w9, [x22, #0x148] */
    /* tbnz w9, #0, #0x2156ac0 */
    /* tbnz w8, #0, #0x2156a48 */
    /* add x0, sp, #0x110 */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0x1fb */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* str d9, [sp, #0x140] */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f33, lsl #16 */
    /* str w8, [sp, #0x148] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x110 */
    /* call #0x2156f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2156a38 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2156a48 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2156a64 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* branch b #0x2156a70 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur w28, [x25, #0x38] */
    /* ldr x8, [x27] */
    /* stp xzr, x8, [x25, #0x28] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x110 */
    /* call #0x2156f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2156a9c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2156aac */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x22, #0x90 */
    /* mov x2, x21 */
    /* call #0x21570f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x21569dc */
    /* ldp x8, x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x2156e24 */
    /* add x0, sp, #0x110 */
    /* call #0x3a41264; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x231 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* movk w8, #0xc61c, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0xb8] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0xb0] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0x80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* str d9, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xa0 */
    /* add x9, sp, #0xb0 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xc0 */
    /* str wzr, [sp] */
    /* add x2, sp, #0xb8 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2156b88 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x240 */
    /* add x0, sp, #0x110 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* str q0, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x2156c14 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0xf0] */
    /* mov x12, x8 */
    /* ldrsb x13, [x12, #0x2f] */
    /* tbnz x13, #0x3f, #0x2156be4 */
    /* cbz w13, #0x2156bec */
    /* add x13, x13, x11 */
    /* add x13, x13, #2 */
    /* branch b #0x2156bf8 */
    /* ldr x13, [x12, #0x20] */
    /* cbnz x13, #0x2156bd8 */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x2156bf8 */
    /* ldr x13, [x12, #8] */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, hi */
    /* add x12, x12, #0x40 */
    /* cmp x12, x9 */
    /* b.ne #0x2156bcc */
    /* ucvtf s0, x10 */
    /* branch b #0x2156c18 */
    /* fmov s0, wzr */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #6 */
    /* ucvtf s1, x8 */
    /* str q2, [sp, #0x30] */
    /* ldp q3, q5, [sp, #0x50] */
    /* mov v2.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q4, [sp, #0x40] */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.s[2], v4.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fmov v2.4s, #12.00000000 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0xc0] */
    /* adrp x8, #0x4ce8000 */
    /* ldr q0, [x8, #0xef0] */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0xf8] */
    /* cmp x20, x22 */
    /* b.eq #0x2156e1c */
    /* fmov s0, #6.00000000 */
    /* ldp q2, q1, [sp, #0x30] */
    /* fadd s10, s1, s0 */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fmul s1, s2, s1 */
    /* fadd s11, s10, s1 */
    /* ldr q1, [sp, #0x50] */
    /* fadd s12, s1, s0 */
    /* mov w23, #0x3f800000 */
    /* mov w24, #1 */
    /* add x25, sp, #0xc0 */
    /* add x26, sp, #0xa0 */
    /* add x27, sp, #0xb0 */
    /* adrp x21, #0x63d0000 */
    /* add x21, x21, #0x240 */
    /* stp s10, s12, [sp, #0xb8] */
    /* ldr d0, [x20, #0x30] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x20, #0x38] */
    /* str s0, [sp, #0x88] */
    /* str w23, [sp, #0x8c] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* str d9, [sp, #0xc8] */
    /* str wzr, [sp, #0xd0] */
    /* strb w24, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x10] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0xb8 */
    /* add x4, sp, #0x80 */
    /* str x27, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x2156d7c */
    /* cbnz x8, #0x2156d84 */
    /* branch b #0x2156e08 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2156e08 */
    /* stp s11, s12, [sp, #0xb8] */
    /* ldr d0, [x20, #0x30] */
    /* str d0, [sp, #0x80] */
    /* ldr s0, [x20, #0x38] */
    /* str s0, [sp, #0x88] */
    /* str w23, [sp, #0x8c] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* str d9, [sp, #0xc8] */
    /* str wzr, [sp, #0xd0] */
    /* strb w24, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x10] */
    /* add x0, sp, #0x110 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0xb8 */
    /* add x4, sp, #0x80 */
    /* str x27, [sp, #8] */
    /* str wzr, [sp] */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* fadd s12, s0, s12 */
    /* add x20, x20, #0x40 */
    /* cmp x20, x22 */
    /* b.ne #0x2156ce8 */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x2157588; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2156e70 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2156f14 */
    /* branch b #0x2156f14 */
    /* branch b #0x2156f14 */
    /* branch b #0x2156e8c */
    /* branch b #0x2156f14 */
    /* branch b #0x2156ec4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2156f18 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2156f18 */
    /* branch b #0x2156ec4 */
    /* mov x19, x0 */
    /* branch b #0x2156f28 */
    /* branch b #0x2156ec4 */
    /* branch b #0x2156ecc */
    /* branch b #0x2156ec4 */
    /* branch b #0x2156ec4 */
    /* branch b #0x2156ecc */
    /* mov x19, x0 */
    /* branch b #0x2156f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2156f20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2156ef0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2156f20 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2156f20 */
    /* branch b #0x2156f14 */
    /* branch b #0x2156f14 */
    /* branch b #0x2156f14 */
    /* branch b #0x2156f14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x2157588; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
