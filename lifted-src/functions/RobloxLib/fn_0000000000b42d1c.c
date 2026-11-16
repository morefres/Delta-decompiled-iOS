/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b42d1c start_va=0xb42d1c image_relative=0xb42d1c bytes=2068 */
void function_b42d1c__at_b42d1c(void) {
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
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb43450 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x20, #0xf00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x26, sp, #0x70 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* str q0, [sp] */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x27, #0x6106000 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xb43420 */
    /* ldr x8, [x19, #0x38] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0xb42df4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb42de4 */
    /* str x26, [sp, #0x48] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0xb44be0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x38] */
    /* add x0, x19, #0x28 */
    /* call #0x2b9468; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [x0, #0x29] */
    /* ldur d0, [x21, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fcmlt v1.4s, v0.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v0.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* mov v1.s[1], v2.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x58 */
    /* call #0x484f6c; ABI effects unresolved */
    /* mov w23, #0 */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s3, [sp, #0x68] */
    /* fcmp s0, s2 */
    /* ldr q4, [sp] */
    /* stur q4, [x22, #0x58] */
    /* b.hi #0xb433dc */
    /* fsub s0, s2, s0 */
    /* fsub s2, s3, s1 */
    /* fcmp s0, s9 */
    /* fccmp s2, s9, #8, pl */
    /* fccmp s1, s3, #2, pl */
    /* b.hi #0xb433dc */
    /* ldp w24, w23, [x21, #0x14] */
    /* cmp w24, #0x400 */
    /* b.gt #0xb42ec4 */
    /* cmp w23, #0x401 */
    /* b.lt #0xb42f10 */
    /* cmp w24, #0x400 */
    /* b.gt #0xb42ed8 */
    /* fmov s0, #1.00000000 */
    /* cmp w23, #0x401 */
    /* b.lt #0xb42ef8 */
    /* cmp w24, w23 */
    /* b.le #0xb42ee8 */
    /* scvtf s0, w24 */
    /* branch b #0xb42eec */
    /* scvtf s0, w23 */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, w24 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w24, s1 */
    /* scvtf s1, w23 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w23, s0 */
    /* tbnz w25, #0, #0xb42f44 */
    /* mov w9, #1 */
    /* mov x8, x9 */
    /* lsl w9, w9, #1 */
    /* cmp w8, w24 */
    /* b.le #0xb42f18 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* lsl w10, w10, #1 */
    /* cmp w9, w23 */
    /* b.le #0xb42f2c */
    /* lsr w24, w8, #1 */
    /* lsr w23, w9, #1 */
    /* ldr w8, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* b.eq #0xb4300c */
    /* cbnz w8, #0xb430ec */
    /* ldur x9, [x22, #0x28] */
    /* cbz x9, #0xb4301c */
    /* ldp w8, w9, [x9, #0x40] */
    /* cmp w24, w8 */
    /* ccmp w23, w9, #0, eq */
    /* b.eq #0xb430ec */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* ldr x9, [x19, #0x2e0] */
    /* sub x8, x9, x8 */
    /* smull x9, w23, w24 */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2e8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x19, #0x2e8] */
    /* add x0, x22, #0x28 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x2, [x8, #0x108] */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xb4079c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0xb42ffc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42fd0 */
    /* cbnz x9, #0xb42ffc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* add x1, x22, #0x28 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xb430c0 */
    /* add x0, x22, #0x48 */
    /* add x1, x22, #0x38 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xb430ec */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x2, [x8, #0x108] */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xb4079c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0xb43078 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4304c */
    /* cbnz x9, #0xb43078 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d4] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x2d4] */
    /* ldr w10, [x19, #0x2d8] */
    /* cmp w9, w10 */
    /* csinc w8, w10, w8, le */
    /* str w8, [x19, #0x2d8] */
    /* smull x8, w23, w24 */
    /* ldr x9, [x19, #0x2e0] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2e8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x19, #0x2e8] */
    /* add x0, x22, #0x48 */
    /* add x1, x22, #0x28 */
    /* call #0xdef840; ABI effects unresolved */
    /* ldur d0, [x21, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fcmlt v1.4s, v0.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v0.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* mov v1.s[1], v2.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x60] */
    /* add x0, x22, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldp w9, w8, [x22, #0x40] */
    /* ldp w11, w10, [x21, #0x14] */
    /* ldp s1, s0, [sp, #0x60] */
    /* ldp s3, s2, [sp, #0x68] */
    /* cmp w9, w11 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0xb431bc */
    /* ucvtf s4, w9 */
    /* ucvtf s5, w11 */
    /* fdiv s4, s4, s5 */
    /* ucvtf s5, w8 */
    /* ucvtf s6, w10 */
    /* fdiv s5, s5, s6 */
    /* fmul s1, s4, s1 */
    /* fcvtzu w10, s1 */
    /* fmul s1, s4, s3 */
    /* fcvtzu w11, s1 */
    /* fmul s0, s0, s5 */
    /* fcvtzu w12, s0 */
    /* fmul s0, s5, s2 */
    /* fcvtzu w13, s0 */
    /* subs w14, w10, #1 */
    /* csel w14, wzr, w14, lo */
    /* cmp w9, w10 */
    /* csel w9, w14, w10, ls */
    /* cinc w14, w10, hi */
    /* cmp w10, w11 */
    /* csel w9, w10, w9, ne */
    /* csel w10, w11, w14, ne */
    /* subs w11, w12, #1 */
    /* csel w11, wzr, w11, lo */
    /* cmp w8, w12 */
    /* csel w8, w11, w12, ls */
    /* cinc w11, w12, hi */
    /* cmp w12, w13 */
    /* csel w8, w12, w8, ne */
    /* csel w11, w13, w11, ne */
    /* ucvtf s2, w9 */
    /* ucvtf s4, w8 */
    /* ucvtf s3, w10 */
    /* ucvtf s5, w11 */
    /* fcmp s3, s2 */
    /* fcsel s1, s3, s2, mi */
    /* fcmp s5, s4 */
    /* fcsel s0, s5, s4, mi */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, mi */
    /* fcmp s4, s5 */
    /* fcsel s2, s5, s4, mi */
    /* fcvtzu w1, s1 */
    /* fcvtzu w2, s0 */
    /* fsub s1, s3, s1 */
    /* fcvtzu w3, s1 */
    /* fsub s0, s2, s0 */
    /* fcvtzu w4, s0 */
    /* add x0, sp, #0x48 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xb43284 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x14] */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s2, s3, [sp, #0x68] */
    /* fcvtzu w10, s0 */
    /* fcvtzu w11, s1 */
    /* fcvtzu w12, s2 */
    /* fcvtzu w13, s3 */
    /* add x8, x8, w10, uxtw #2 */
    /* mul w14, w9, w11 */
    /* add x8, x8, w14, uxtw #2 */
    /* sub w10, w12, w10 */
    /* sub w11, w13, w11 */
    /* ubfx x12, x1, #2, #0x1e */
    /* ldp w13, w14, [sp, #0x54] */
    /* stp x11, x0, [sp, #0x28] */
    /* stp w12, w13, [sp, #0x38] */
    /* str x14, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* stp w9, w10, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0xb43d64; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb433bc */
    /* mov x20, x27 */
    /* ldr x8, [x21, #8] */
    /* ldr w24, [x21, #0x14] */
    /* ldp s0, s1, [sp, #0x60] */
    /* fcvtzu w9, s0 */
    /* fcvtzu w10, s1 */
    /* ldp s0, s1, [sp, #0x68] */
    /* fcvtzu w11, s0 */
    /* fcvtzu w12, s1 */
    /* add x8, x8, w9, uxtw #2 */
    /* mul w13, w24, w10 */
    /* add x21, x8, w13, uxtw #2 */
    /* sub w28, w11, w9 */
    /* sub w25, w12, w10 */
    /* ldr w27, [sp, #0x54] */
    /* cmp w27, w28 */
    /* b.ne #0xb432d8 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, w25 */
    /* ccmp w24, w28, #0, eq */
    /* b.eq #0xb43378 */
    /* umull x8, w25, w28 */
    /* cmp x8, #0x100, lsl #12 */
    /* mov w9, #0x100000 */
    /* csel x1, x8, x9, hi */
    /* ldp x23, x8, [x19, #0x140] */
    /* sub x8, x8, x23 */
    /* cmp x1, x8, asr #2 */
    /* b.ls #0xb43308 */
    /* add x0, x19, #0x140 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x23, [x19, #0x140] */
    /* ldr w27, [sp, #0x54] */
    /* ldr w26, [sp, #0x58] */
    /* stp x25, x23, [sp, #0x28] */
    /* stp w27, w27, [sp, #0x38] */
    /* str x26, [sp, #0x40] */
    /* str x21, [sp, #0x18] */
    /* stp w24, w28, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0xb43d64; ABI effects unresolved */
    /* mul w8, w27, w26 */
    /* lsl w5, w8, #2 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0x70 */
    /* mov x27, x20 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb433bc */
    /* mul w8, w24, w25 */
    /* lsl w5, w8, #2 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x20 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fmul d0, d0, d10 */
    /* ldr w8, [x27, #0x568] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w23, gt */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xb433fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb433e8 */
    /* cbz x9, #0xb43404 */
    /* tbz w23, #0, #0xb42dc8 */
    /* branch b #0xb43420 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0xb42dc8 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
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
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb42d5c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x4a5 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0x19c */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0xa8e */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x4a5 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0xa8e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf00] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb42d5c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb43528 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* mov x19, x0 */
    /* branch b #0xb43520 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* branch b #0xb43514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
