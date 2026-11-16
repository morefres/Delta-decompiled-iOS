/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4357df4 start_va=0x4357df4 image_relative=0x4357df4 bytes=1504 */
void function_4357df4__at_4357df4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldp w8, w9, [x2] */
    /* cmp w8, w9 */
    /* b.ne #0x43582cc */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* mov x0, x22 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* cbz x26, #0x43582cc */
    /* ldr w8, [x24, #4] */
    /* fmov s0, wzr */
    /* cbz w26, #0x4357f5c */
    /* mov x12, #0 */
    /* sub w9, w26, #1 */
    /* ldrb w10, [x24, #0xc] */
    /* mov w11, w26 */
    /* add x13, x23, #0x35 */
    /* mov w14, #0x18 */
    /* mov w15, #0x3c */
    /* add x16, x12, #1 */
    /* mov x17, x1 */
    /* cmp x16, x11 */
    /* b.hs #0x4357eec */
    /* madd x17, x16, x14, x25 */
    /* ldp w0, w17, [x17, #0x10] */
    /* cmp w0, w17 */
    /* b.hs #0x4357ef8 */
    /* sub x17, x17, x0 */
    /* umaddl x2, w0, w15, x13 */
    /* mov w0, #-1 */
    /* mov w3, #-1 */
    /* ldur w4, [x2, #3] */
    /* cmp w4, w0 */
    /* csel w0, w4, w0, lo */
    /* ldrb w5, [x2], #0x3c */
    /* cmp w4, w3 */
    /* csel w4, w4, w3, lo */
    /* cmp w5, #0 */
    /* csel w3, w3, w4, ne */
    /* subs x17, x17, #1 */
    /* b.ne #0x4357ebc */
    /* cmn w3, #1 */
    /* csel w17, w0, w3, eq */
    /* cmp w8, w17 */
    /* b.hs #0x4357efc */
    /* branch b #0x4357f28 */
    /* mov w17, #0 */
    /* tst w10, #0xff */
    /* ccmp x16, x11, #4, ne */
    /* cset w0, eq */
    /* cmp w8, w17 */
    /* b.ne #0x4357f14 */
    /* cbnz w0, #0x4357f28 */
    /* mov x12, x16 */
    /* cmp x16, x11 */
    /* b.ne #0x4357e8c */
    /* mov x12, x9 */
    /* branch b #0x4357f60 */
    /* mov w9, w12 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x25 */
    /* ldp w10, w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x4357f60 */
    /* mov w11, #0x3c */
    /* umaddl x10, w10, w11, x23 */
    /* ldr w10, [x10, #0x10] */
    /* ldr w9, [x9] */
    /* sub w9, w10, w9 */
    /* scvtf s0, w9, #6 */
    /* branch b #0x4357f60 */
    /* mov w12, #-1 */
    /* mov w9, #0x18 */
    /* umaddl x9, w12, w9, x25 */
    /* ldp w10, w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* ccmp w1, #0, #4, lo */
    /* b.eq #0x4358108 */
    /* add w12, w12, #1 */
    /* cmp w12, w26 */
    /* b.hs #0x4357fe8 */
    /* mov w13, #0x18 */
    /* umaddl x12, w12, w13, x25 */
    /* ldp w13, w12, [x12, #0x10] */
    /* cmp w13, w12 */
    /* b.hs #0x4357fe4 */
    /* sub x12, x12, x13 */
    /* mov w14, #0x3c */
    /* umaddl x13, w13, w14, x23 */
    /* add x14, x13, #0x35 */
    /* mov w13, #-1 */
    /* mov w15, #-1 */
    /* ldur w16, [x14, #3] */
    /* cmp w16, w13 */
    /* csel w13, w16, w13, lo */
    /* ldrb w17, [x14], #0x3c */
    /* cmp w16, w15 */
    /* csel w16, w16, w15, lo */
    /* cmp w17, #0 */
    /* csel w15, w15, w16, ne */
    /* subs x12, x12, #1 */
    /* b.ne #0x4357fb0 */
    /* cmn w15, #1 */
    /* csel w1, w13, w15, eq */
    /* branch b #0x4357fe8 */
    /* mov w1, #0 */
    /* mov w15, #0x3c */
    /* umaddl x12, w10, w15, x23 */
    /* add x0, x12, #0x35 */
    /* mov w16, #-1 */
    /* mov w13, #-1 */
    /* mov w14, #-1 */
    /* mov w12, #-1 */
    /* mov x17, x0 */
    /* ldrb w2, [x17], #0x3c */
    /* tbnz w2, #0, #0x4358088 */
    /* ldur w0, [x0, #3] */
    /* cmp w0, w8 */
    /* b.hi #0x4358038 */
    /* cmp x13, x16 */
    /* b.eq #0x4358034 */
    /* madd x2, x13, x15, x23 */
    /* ldr w2, [x2, #0x38] */
    /* cmp w0, w2 */
    /* b.ls #0x4358038 */
    /* mov w13, w10 */
    /* cmp w0, w8 */
    /* b.hs #0x435805c */
    /* cmp x14, x16 */
    /* b.eq #0x4358058 */
    /* madd x2, x14, x15, x23 */
    /* ldr w2, [x2, #0x38] */
    /* cmp w0, w2 */
    /* b.ls #0x435805c */
    /* mov w14, w10 */
    /* cmp w0, w1 */
    /* csel w2, w0, w1, lo */
    /* cmp w0, w8 */
    /* csel w1, w2, w1, hi */
    /* cmp x12, x16 */
    /* b.eq #0x4358084 */
    /* madd x2, x12, x15, x23 */
    /* ldr w2, [x2, #0x38] */
    /* cmp w0, w2 */
    /* b.ls #0x4358088 */
    /* mov w12, w10 */
    /* add x10, x10, #1 */
    /* mov x0, x17 */
    /* cmp x11, x10 */
    /* b.ne #0x4358008 */
    /* ldrb w10, [x24, #0xc] */
    /* cbz w10, #0x43580f0 */
    /* mov w10, #-1 */
    /* cmp x13, x10 */
    /* b.eq #0x43580fc */
    /* cmp w8, w1 */
    /* b.hs #0x43580fc */
    /* mov w10, #0x3c */
    /* madd x11, x13, x10, x23 */
    /* ldr w10, [x11, #0x38] */
    /* sub w12, w1, w10 */
    /* sub w10, w8, w10 */
    /* ldrsw x8, [x11, #0x24] */
    /* mul x10, x8, x10 */
    /* sdiv x10, x10, x12 */
    /* ldrb w12, [x11, #0x34] */
    /* ldr w11, [x11, #8] */
    /* cmp w12, #1 */
    /* b.ne #0x4358310 */
    /* sub w8, w8, w10 */
    /* add w25, w8, w11 */
    /* branch b #0x435810c */
    /* mov w10, #-1 */
    /* cmp x13, x10 */
    /* b.ne #0x4358318 */
    /* mov w8, #-1 */
    /* cmp x12, x8 */
    /* b.ne #0x43582f4 */
    /* mov w25, #0 */
    /* str q0, [sp, #0x20] */
    /* ldp w8, w9, [x9] */
    /* adds w26, w9, w8 */
    /* b.gt #0x435820c */
    /* mov x0, x22 */
    /* call #0x4351d3c; ABI effects unresolved */
    /* cbz x1, #0x435820c */
    /* mov x24, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x23, x8, #0x10 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x0, #0x28] */
    /* stp xzr, x8, [sp, #0x50] */
    /* ldp x1, x2, [x0, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4353f1c; ABI effects unresolved */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [sp, #0x60] */
    /* ldrh w0, [sp, #0x34] */
    /* ldr s0, [x22, #0x344] */
    /* call #0x4350450; ABI effects unresolved */
    /* strh w0, [sp, #0x34] */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x21, x8, #0x10 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0xd0] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0xe0] */
    /* sub x8, x29, #0x98 */
    /* add x1, sp, #0xb0 */
    /* call #0x4346194; ABI effects unresolved */
    /* stur x21, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x3a43500; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x90] */
    /* asr w10, w8, #0x1f */
    /* and w10, w10, #0xffffffc1 */
    /* add w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w9, #0 */
    /* mov w10, #-0x3f */
    /* csel w10, w10, wzr, gt */
    /* sub w9, w10, w9 */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* lsr w9, w9, #6 */
    /* add w8, w9, w8, lsr #6 */
    /* lsl w26, w8, #6 */
    /* stur x23, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x3a43500; ABI effects unresolved */
    /* scvtf s0, w25, #6 */
    /* frinta s0, s0 */
    /* str q0, [sp, #0x10] */
    /* scvtf s0, w26, #6 */
    /* fmov s1, #1.00000000 */
    /* ldp s8, s2, [x20, #8] */
    /* fsub s9, s1, s2 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* str q0, [sp] */
    /* ldr d10, [x20] */
    /* call #0x46aca84; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* ldp q5, q4, [sp, #0x10] */
    /* mov v0.16b, v5.16b */
    /* mov v0.s[1], v4.s[0] */
    /* movi v1.2s, #0x40, lsl #24 */
    /* ldr q2, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[0] */
    /* strb wzr, [sp, #0x98] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov w8, #0x3f800000 */
    /* mov v3.16b, v5.16b */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v5.s[0] */
    /* str w8, [sp, #0xa0] */
    /* mov v3.s[3], v4.s[0] */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* bsl v0.16b, v1.16b, v3.16b */
    /* str q0, [sp, #0x30] */
    /* str d10, [sp, #0x40] */
    /* stp s8, s9, [sp, #0x48] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x43582cc */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x43582cc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w8, #0x3c */
    /* madd x8, x12, x8, x23 */
    /* ldrb w10, [x8, #0x34] */
    /* cmp w10, #1 */
    /* b.ne #0x4358360 */
    /* ldr w25, [x8, #8] */
    /* branch b #0x435810c */
    /* add w25, w11, w10 */
    /* branch b #0x435810c */
    /* mov w10, #0x3c */
    /* madd x11, x13, x10, x23 */
    /* ldr w10, [x11, #0x38] */
    /* cmp w10, w8 */
    /* mov w10, #-1 */
    /* ccmp x14, x10, #4, eq */
    /* b.eq #0x43580a0 */
    /* mov w10, #0x3c */
    /* madd x10, x14, x10, x23 */
    /* ldrb w14, [x10, #0x36] */
    /* ldrb w11, [x11, #0x36] */
    /* cmp w14, w11 */
    /* b.eq #0x43580a0 */
    /* ldrb w8, [x10, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x4358370 */
    /* ldr w25, [x10, #8] */
    /* branch b #0x435810c */
    /* ldr w10, [x8, #8] */
    /* ldr w8, [x8, #0x24] */
    /* add w25, w8, w10 */
    /* branch b #0x435810c */
    /* ldr w8, [x10, #8] */
    /* ldr w10, [x10, #0x24] */
    /* add w25, w10, w8 */
    /* branch b #0x435810c */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x3a43500; ABI effects unresolved */
    /* branch b #0x435839c */
    /* branch b #0x4358398 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x3a43500; ABI effects unresolved */
    /* branch b #0x43583cc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x43583cc */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x43583cc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
