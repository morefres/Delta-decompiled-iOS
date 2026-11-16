/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3396cd4 start_va=0x3396cd4 image_relative=0x3396cd4 bytes=3164 */
void function_3396cd4__at_3396cd4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x350 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #0x50] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x18] */
    /* tbz w8, #0, #0x33974b0 */
    /* mov x25, x2 */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* add x2, sp, #0x1e8 */
    /* str x0, [sp, #0x48] */
    /* mov x1, x25 */
    /* call #0x3394128; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x1e8] */
    /* str x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.eq #0x339749c */
    /* add x23, sp, #0xa8 */
    /* add x9, x23, #0x98 */
    /* add x8, x23, #0xb0 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x8, #0x38 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #8] */
    /* add x21, sp, #0x210 */
    /* add x8, x21, #0x98 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, x21, #0xb0 */
    /* str x8, [sp, #0x18] */
    /* add x8, x19, #0x28 */
    /* str x8, [sp, #0x58] */
    /* movi v8.2s, #1 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* adrp x26, #0x545b000 */
    /* add x26, x26, #0xb83 */
    /* add x20, sp, #0x60 */
    /* adrp x27, #0x545b000 */
    /* add x27, x27, #0xb88 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s10, [x8, #0x448] */
    /* fmov v11.2s, #1.00000000 */
    /* adrp x28, #0x545b000 */
    /* add x28, x28, #0xb8b */
    /* str x25, [sp, #0x10] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* stur wzr, [x23, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* stur q0, [x23, #0x80] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [x9] */
    /* str x8, [sp, #0x138] */
    /* str x9, [sp, #0x150] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0x100] */
    /* str xzr, [x23, #0x120] */
    /* ldur d0, [x19, #4] */
    /* ldur d1, [x19, #0xc] */
    /* sub v1.2s, v1.2s, v0.2s */
    /* add v1.2s, v1.2s, v8.2s */
    /* mov v0.d[1], v1.d[0] */
    /* scvtf v0.4s, v0.4s */
    /* stur q0, [sp, #0xe8] */
    /* ldr s0, [x19] */
    /* str s0, [sp, #0xfc] */
    /* ldr w8, [x25, #0x2c] */
    /* and w8, w8, #0xfffffffc */
    /* ldp w9, w10, [x25, #8] */
    /* cmp w8, #4 */
    /* csel w8, w9, w10, eq */
    /* csel w9, w10, w9, eq */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x1c8] */
    /* ldr x1, [sp, #0x28] */
    /* str x1, [sp, #0x210] */
    /* add x0, x23, #0xa8 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x1d0 */
    /* mov x2, x24 */
    /* call #0x338eb08; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, x19, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3396ffc */
    /* ldr x1, [sp, #8] */
    /* str x1, [sp, #0x210] */
    /* add x0, x23, #0xa8 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x1d0 */
    /* mov x2, x24 */
    /* call #0x338eb08; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, x19, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x22, x2, [x19, #0x90] */
    /* ldr x3, [x19, #0xa0] */
    /* ldr x8, [sp, #0x170] */
    /* cmp x8, x2 */
    /* b.ne #0x3396ed8 */
    /* ldr x8, [sp, #0x178] */
    /* cmp x8, x3 */
    /* b.eq #0x3396f00 */
    /* cbz x2, #0x3396ef0 */
    /* cbz x3, #0x3396ef0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33977c0 */
    /* mul x1, x3, x2 */
    /* add x0, x23, #0xc0 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x170] */
    /* ldr x8, [sp, #0x168] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3396f38 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x22 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x3396f24 */
    /* subs x10, x10, x11 */
    /* b.le #0x3396f5c */
    /* asr x11, x9, #1 */
    /* add x9, x22, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3396f4c */
    /* ldp x22, x2, [x19, #0xa8] */
    /* ldr x3, [x19, #0xb8] */
    /* ldp x8, x9, [sp, #0x188] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3396fa0 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3396f90 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33977c0 */
    /* mul x1, x3, x2 */
    /* add x0, x23, #0xd8 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x188] */
    /* ldr x8, [sp, #0x180] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3396fd8 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x22 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x3396fc4 */
    /* subs x10, x10, x11 */
    /* b.le #0x3396ffc */
    /* asr x11, x9, #1 */
    /* add x9, x22, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3396fec */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* mov w1, #0xa */
    /* mov w2, #5 */
    /* mov w3, #2 */
    /* call #0x143394c; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xb77 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x90] */
    /* add x0, x23, #0x90 */
    /* add x1, sp, #0x210 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x78 */
    /* mov x2, x24 */
    /* call #0x333090c; ABI effects unresolved */
    /* mov w8, #0x40a00000 */
    /* str w8, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x339705c */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x22, [sp, #0x58] */
    /* ldr s0, [x22] */
    /* ldr x8, [sp, #0x1d0] */
    /* add x8, x8, x25, lsl #2 */
    /* str s0, [x8] */
    /* ldr s0, [x22, #0x14] */
    /* ldr x9, [sp, #0x1d8] */
    /* str s0, [x8, x9, lsl #2] */
    /* ldr s12, [x22] */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x21, [sp, #0x208] */
    /* add x0, x23, #0x90 */
    /* add x1, sp, #0x210 */
    /* add x3, sp, #0x208 */
    /* add x4, sp, #0x207 */
    /* mov x2, x24 */
    /* call #0x333090c; ABI effects unresolved */
    /* str s12, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3397128 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3397138 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3397148 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3397158 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s12, [x22, #0x14] */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x21, [sp, #0x208] */
    /* add x0, x23, #0x90 */
    /* add x1, sp, #0x210 */
    /* add x3, sp, #0x208 */
    /* add x4, sp, #0x207 */
    /* mov x2, x24 */
    /* call #0x333090c; ABI effects unresolved */
    /* str s12, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3397200 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3397210 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3397220 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3397230 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x22, x22, #4 */
    /* cmp x25, #5 */
    /* b.ne #0x3397064 */
    /* ldr x8, [sp, #0x1d8] */
    /* cmp x8, #1 */
    /* b.lt #0x33972a4 */
    /* ldr x9, [sp, #0x1d0] */
    /* mov w10, #-0x800001 */
    /* fmov s13, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s15, w10 */
    /* mov x10, x8 */
    /* fmov s14, s15 */
    /* fmov s12, s13 */
    /* ldr s0, [x9] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s15, s0 */
    /* fcsel s15, s0, s15, gt */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, mi */
    /* fcmp s14, s1 */
    /* fcsel s14, s1, s14, gt */
    /* fcmp s13, s1 */
    /* fcsel s13, s1, s13, mi */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x339726c */
    /* branch b #0x33972bc */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s12, w8 */
    /* fmov s13, s12 */
    /* fmov s15, s14 */
    /* add x0, sp, #0x1d0 */
    /* call #0x3397f38; ABI effects unresolved */
    /* fsub s1, s12, s15 */
    /* fadd s1, s1, s9 */
    /* fsub s2, s13, s14 */
    /* fadd s2, s2, s9 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* strb wzr, [sp, #0x210] */
    /* strb wzr, [sp, #0x248] */
    /* fmul s1, s1, s10 */
    /* fadd s2, s13, s1 */
    /* fsub s3, s14, s1 */
    /* fsub s2, s2, s3 */
    /* fadd s2, s2, s9 */
    /* fsub s4, s15, s1 */
    /* str s4, [sp, #0x250] */
    /* str s3, [sp, #0x254] */
    /* fadd s1, s12, s1 */
    /* fsub s1, s1, s4 */
    /* fadd s1, s1, s9 */
    /* str s1, [sp, #0x258] */
    /* str s2, [sp, #0x25c] */
    /* str s0, [sp, #0x260] */
    /* add x8, sp, #0x165 */
    /* stur d11, [x8, #0xff] */
    /* movi v5.16b, #0 */
    /* stp q5, q5, [x21, #0x60] */
    /* stur q5, [x21, #0x80] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [x9] */
    /* str x8, [sp, #0x2a0] */
    /* str x9, [sp, #0x2b8] */
    /* str xzr, [x21, #0x120] */
    /* stp q5, q5, [x21, #0x100] */
    /* stp q5, q5, [x21, #0xe0] */
    /* stp q5, q5, [x21, #0xc0] */
    /* stp s2, s0, [sp, #0xf4] */
    /* stp s4, s3, [sp, #0xe8] */
    /* str s1, [sp, #0xf0] */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3397930; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0x2c0] */
    /* add x0, x21, #0xa8 */
    /* call #0x55dec4; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a8] */
    /* add x0, x21, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x25, [sp, #0x298] */
    /* cbz x25, #0x33973dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33973b0 */
    /* cbnz x9, #0x33973dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x33973f0 */
    /* add x0, x21, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0x158] */
    /* add x0, x23, #0xa8 */
    /* call #0x55dec4; ABI effects unresolved */
    /* ldr x1, [sp, #0x140] */
    /* add x0, x23, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x25, [sp, #0x130] */
    /* cbz x25, #0x3397468 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339743c */
    /* cbnz x9, #0x3397468 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x339747c */
    /* add x0, x23, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* add x19, x19, #0xd0 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x3396dcc */
    /* add x8, sp, #0x1e8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3397778 */
    /* add x0, sp, #0xa8 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x210] */
    /* mov w8, #0x56 */
    /* strb w8, [sp, #0x212] */
    /* mov w8, #0x6c */
    /* strb w8, [sp, #0x213] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x214] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x215] */
    /* mov w11, #0x46 */
    /* strb w11, [sp, #0x216] */
    /* mov w11, #0x20 */
    /* strb w11, [sp, #0x217] */
    /* mov w11, #0xe1 */
    /* strb w11, [sp, #0x218] */
    /* mov w11, #0x61 */
    /* strb w11, [sp, #0x219] */
    /* mov w12, #0x28 */
    /* strb w12, [sp, #0x21a] */
    /* mov w13, #0x74 */
    /* strb w13, [sp, #0x21b] */
    /* mov w14, #0x45 */
    /* strb w14, [sp, #0x21c] */
    /* mov w14, #0x34 */
    /* strb w14, [sp, #0x21d] */
    /* mov w14, #0xe5 */
    /* strb w14, [sp, #0x21e] */
    /* mov w14, #0x63 */
    /* strb w14, [sp, #0x21f] */
    /* strb w13, [sp, #0x220] */
    /* mov w13, #0x68 */
    /* strb w13, [sp, #0x221] */
    /* strb w9, [sp, #0x222] */
    /* mov w13, #0x6a */
    /* strb w13, [sp, #0x223] */
    /* strb w12, [sp, #0x224] */
    /* mov w12, #0x71 */
    /* strb w12, [sp, #0x225] */
    /* mov w14, #0x4c */
    /* strb w14, [sp, #0x226] */
    /* mov w14, #0x26 */
    /* strb w14, [sp, #0x227] */
    /* mov w14, #0xed */
    /* strb w14, [sp, #0x228] */
    /* mov w15, #0x76 */
    /* strb w15, [sp, #0x229] */
    /* strb w11, [sp, #0x22a] */
    /* mov w11, #0x64 */
    /* strb w11, [sp, #0x22b] */
    /* mov w15, #0x48 */
    /* strb w15, [sp, #0x22c] */
    /* mov w15, #0x2d */
    /* strb w15, [sp, #0x22d] */
    /* mov w16, #0xa0 */
    /* strb w16, [sp, #0x22e] */
    /* mov w16, #0x69 */
    /* strb w16, [sp, #0x22f] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x230] */
    /* mov w16, #0x21 */
    /* strb w16, [sp, #0x231] */
    /* strb w8, [sp, #0x232] */
    /* mov w17, #0x6b */
    /* strb w17, [sp, #0x233] */
    /* mov w17, #0x7c */
    /* strb w17, [sp, #0x234] */
    /* strb w10, [sp, #0x235] */
    /* mov w17, #0x52 */
    /* strb w17, [sp, #0x236] */
    /* mov w17, #0x24 */
    /* strb w17, [sp, #0x237] */
    /* mov w17, #0xe3 */
    /* strb w17, [sp, #0x238] */
    /* mov w17, #0x60 */
    /* strb w17, [sp, #0x239] */
    /* strb w12, [sp, #0x23a] */
    /* strb w10, [sp, #0x23b] */
    /* mov w10, #8 */
    /* strb w10, [sp, #0x23c] */
    /* strb w15, [sp, #0x23d] */
    /* mov w10, #0xef */
    /* strb w10, [sp, #0x23e] */
    /* strb w11, [sp, #0x23f] */
    /* mov w10, #0x65 */
    /* strb w10, [sp, #0x240] */
    /* strb w9, [sp, #0x241] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x242] */
    /* strb w13, [sp, #0x243] */
    /* mov w9, #0x67 */
    /* strb w9, [sp, #0x244] */
    /* strb w11, [sp, #0x245] */
    /* strb wzr, [sp, #0x246] */
    /* strb w15, [sp, #0x247] */
    /* strb w14, [sp, #0x248] */
    /* strb w10, [sp, #0x249] */
    /* strb w8, [sp, #0x24a] */
    /* mov w8, #0x75 */
    /* strb w8, [sp, #0x24b] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x24c] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x24d] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x24e] */
    /* strb w16, [sp, #0x24f] */
    /* strb wzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0x1e8 */
    /* add x2, sp, #0x90 */
    /* mov w1, #0x3f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x210 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x210] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1e8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3f */
    /* b.ne #0x3397688 */
    /* ldr x1, [sp, #0x1e8] */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x33976e4 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xa8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x3397718 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0xa8 */
    /* add x8, sp, #0x210 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x210 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33977e4 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x3397838 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x339780c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x3397838 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3397838 */
    /* mov x20, x0 */
    /* branch b #0x3397918 */
    /* mov x20, x0 */
    /* branch b #0x3397908 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3397838 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x3397918 */
    /* branch b #0x3397878 */
    /* branch b #0x3397884 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x332f3f0; ABI effects unresolved */
    /* branch b #0x33978f8 */
    /* branch b #0x3397884 */
    /* branch b #0x3397884 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x33978f8 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x33978f4 */
    /* mov x20, x0 */
    /* branch b #0x3397900 */
    /* branch b #0x3397884 */
    /* mov x20, x0 */
    /* branch b #0x33978f8 */
    /* branch b #0x33978ac */
    /* branch b #0x33978e4 */
    /* branch b #0x33978a4 */
    /* branch b #0x339789c */
    /* mov x20, x0 */
    /* branch b #0x33978d0 */
    /* mov x20, x0 */
    /* branch b #0x33978c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x33978c0 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x33978d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x33978e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33978e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x33978f8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x332f3f0; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3331450; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
