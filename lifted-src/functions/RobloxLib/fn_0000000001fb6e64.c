/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb6e64 start_va=0x1fb6e64 image_relative=0x1fb6e64 bytes=2044 */
void function_1fb6e64__at_1fb6e64(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x4e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1fb7508 */
    /* ldr x1, [x19, #0x4d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fb6f3c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xe6f */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsl x26, x21, #1 */
    /* cmp x26, #2, lsl #12 */
    /* mov w8, #0x2000 */
    /* csel x28, x26, x8, lo */
    /* add x24, x20, #0x210 */
    /* lsl x8, x28, #1 */
    /* stur x8, [x29, #-0x80] */
    /* str x24, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x1fba48c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x27, #0x6147000 */
    /* ldrb w8, [x27, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb70c0 */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x3f0 */
    /* call #0x1fb7660; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f8] */
    /* cbz x0, #0x1fb70a0 */
    /* str w19, [sp, #0x2c] */
    /* stur wzr, [sp, #0x7b] */
    /* str wzr, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* call #0x342eaa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7d] */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x1fb708c */
    /* ldrb w8, [sp, #0x7c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x1fb708c */
    /* ldr w19, [sp, #0x78] */
    /* cbz w19, #0x1fb708c */
    /* ldr x0, [x20, #0x3f8] */
    /* call #0x342ea60; ABI effects unresolved */
    /* mul x8, x19, x21 */
    /* lsr x9, x8, #7 */
    /* cmp x9, #0x177 */
    /* b.lo #0x1fb708c */
    /* mov x9, #0x29a5 */
    /* movk x9, #0x6715, lsl #16 */
    /* movk x9, #0x3e1f, lsl #32 */
    /* movk x9, #0xaec3, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xf */
    /* cmp x8, x0 */
    /* b.hi #0x1fb708c */
    /* str x8, [sp, #0x20] */
    /* ldr w12, [sp, #0x78] */
    /* mov w8, #0xbb80 */
    /* cmp w12, w8 */
    /* ldr w19, [sp, #0x2c] */
    /* b.ne #0x1fb7284 */
    /* ldr x0, [x20, #0x3f8] */
    /* ldrb w8, [sp, #0x7c] */
    /* mul x8, x8, x21 */
    /* ldrb w9, [sp, #0x7d] */
    /* mul x2, x8, x9 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x342ef28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb70ac */
    /* lsl x1, x0, #1 */
    /* mov x0, x25 */
    /* call #0x34c9da8; ABI effects unresolved */
    /* branch b #0x1fb70ac */
    /* lsl x1, x21, #2 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w19, [sp, #0x2c] */
    /* branch b #0x1fb70ac */
    /* lsl x1, x21, #2 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb70c0 */
    /* sub x0, x29, #0x80 */
    /* call #0x698be4; ABI effects unresolved */
    /* cbz x21, #0x1fb7134 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* sxtw x10, w23 */
    /* mov w11, w23 */
    /* mov x16, #0 */
    /* lsl x12, x8, #1 */
    /* mul x13, x8, x11 */
    /* add x13, x22, x13, lsl #1 */
    /* ldrb w14, [x27, #0xa98] */
    /* mov w17, #1 */
    /* mov x15, x17 */
    /* cmp x16, x10 */
    /* b.ge #0x1fb70fc */
    /* ldrh w9, [x13, x16, lsl #1] */
    /* orr x16, x16, x12 */
    /* cmp x16, x28 */
    /* b.hs #0x1fb711c */
    /* mov x17, x9 */
    /* tbz w14, #0, #0x1fb7118 */
    /* ldrh w17, [x25, x16, lsl #1] */
    /* add w17, w17, w9 */
    /* strh w17, [x25, x16, lsl #1] */
    /* mov w17, #0 */
    /* mov w16, #1 */
    /* tbnz w15, #0, #0x1fb70ec */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x1fb70d4 */
    /* str x24, [sp, #0x30] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x30 */
    /* call #0x1f71320; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x261520; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x0, [x8] */
    /* mov w9, #2 */
    /* stp w21, w9, [x8, #0xb4] */
    /* str wzr, [x8, #0xb0] */
    /* add x0, x20, #0x1e8 */
    /* sub x1, x29, #0x80 */
    /* call #0x1fb76a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fb71c8 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb71c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fb71c8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xe95 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x1fb7200 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb71d4 */
    /* cbnz x9, #0x1fb7200 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x1fb7238 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb720c */
    /* cbnz x9, #0x1fb7238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fb7578 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr w8, [x20, #0x440] */
    /* ldrb w10, [sp, #0x7c] */
    /* cmp w12, w8 */
    /* b.ne #0x1fb72c4 */
    /* ldrb w8, [x20, #0x444] */
    /* ldrb w11, [sp, #0x7d] */
    /* cmp w10, w8 */
    /* b.ne #0x1fb72c8 */
    /* ldrb w8, [x20, #0x445] */
    /* cmp w11, w8 */
    /* b.ne #0x1fb72c8 */
    /* ldrb w8, [sp, #0x7e] */
    /* ldrb w9, [x20, #0x446] */
    /* cmp w8, w9 */
    /* b.ne #0x1fb72c8 */
    /* branch b #0x1fb7398 */
    /* ldrb w11, [sp, #0x7d] */
    /* mov x19, x12 */
    /* str w11, [sp, #0x18] */
    /* str w10, [sp, #0x10] */
    /* mov w8, #0x8000 */
    /* movk w8, #0x473b, lsl #16 */
    /* str w8, [sp, #0x70] */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x74] */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* call #0x11b807c; ABI effects unresolved */
    /* ucvtf s8, w19 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x9, x20, #0x408 */
    /* str x9, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x408] */
    /* ldur x8, [sp, #0x36] */
    /* stur x8, [x9, #6] */
    /* add x19, x20, #0x418 */
    /* mov x0, x19 */
    /* call #0x1fb8a7c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [x20, #0x428] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x9, [x20, #0x438] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x10 */
    /* call #0x11b8490; ABI effects unresolved */
    /* str s8, [x20, #0x408] */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x20, #0x40c] */
    /* ldr w8, [sp, #0x18] */
    /* strb w8, [x20, #0x40d] */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #8] */
    /* call #0x342e5b4; ABI effects unresolved */
    /* add x8, x20, #0x440 */
    /* ldr w9, [sp, #0x78] */
    /* str w9, [x8] */
    /* ldur w9, [sp, #0x7b] */
    /* stur w9, [x8, #3] */
    /* str wzr, [x20, #0x448] */
    /* ldrb w10, [sp, #0x7c] */
    /* ldrb w11, [sp, #0x7d] */
    /* ldr w19, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* mov w8, w10 */
    /* str x9, [sp, #0x18] */
    /* mul x8, x9, x8 */
    /* mov w9, w11 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* mov x2, x24 */
    /* call #0x310176c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x12, x0 */
    /* ldrb w13, [sp, #0x7c] */
    /* cmp x13, #2 */
    /* mov w8, #2 */
    /* csel x8, x13, x8, lo */
    /* cbz x13, #0x1fb73f8 */
    /* add x9, x20, #0x448 */
    /* mov x10, x12 */
    /* ldrh w11, [x9], #2 */
    /* strh w11, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1fb73e8 */
    /* ldr x0, [x20, #0x3f8] */
    /* ldr x1, [sp, #0x20] */
    /* mul x8, x1, x13 */
    /* ldrb w9, [sp, #0x7d] */
    /* mul x2, x8, x9 */
    /* stp x13, x12, [sp, #8] */
    /* add x3, x12, x13, lsl #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x342ef28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x7c] */
    /* cmp x9, #2 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, lo */
    /* ldr x1, [sp, #0x10] */
    /* cbz x9, #0x1fb7460 */
    /* sub x10, x0, #1 */
    /* mul x10, x10, x9 */
    /* add x9, x20, #0x448 */
    /* add x10, x1, x10, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* add x10, x10, x11, lsl #1 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1fb7450 */
    /* add x0, x20, #0x408 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x342e608; ABI effects unresolved */
    /* ldr x9, [x20, #0x418] */
    /* ldr x8, [x20, #0x420] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* cmp x10, x21 */
    /* csel x8, x10, x21, lo */
    /* cbz x8, #0x1fb74dc */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s2, [x11, #0x408] */
    /* mov x11, x25 */
    /* mov x12, x8 */
    /* ldr s3, [x9] */
    /* fcmp s3, s0 */
    /* b.pl #0x1fb74b4 */
    /* mov w13, #0x8001 */
    /* branch b #0x1fb74cc */
    /* fcmp s3, s1 */
    /* b.le #0x1fb74c4 */
    /* mov w13, #0x7fff */
    /* branch b #0x1fb74cc */
    /* fmul s3, s3, s2 */
    /* fcvtzs w13, s3 */
    /* strh w13, [x11], #2 */
    /* add x9, x9, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1fb74a0 */
    /* cmp x10, x21 */
    /* b.hs #0x1fb74f0 */
    /* add x0, x25, x8, lsl #1 */
    /* sub x1, x26, x8, lsl #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x34c9da8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0x1fb70ac */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb6ebc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xa3, lsl #12 */
    /* add x8, x8, #0x25a */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0xe4c */
    /* add x9, x9, #0xfa, lsl #12 */
    /* add x9, x9, #0xdee */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xa3, lsl #12 */
    /* sub x0, x8, #0x25a */
    /* sub x8, x9, #0xfa, lsl #12 */
    /* sub x1, x8, #0xdee */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4d8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb6ebc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb7650 */
    /* branch b #0x1fb75cc */
    /* branch b #0x1fb75cc */
    /* branch b #0x1fb7648 */
    /* branch b #0x1fb75a8 */
    /* branch b #0x1fb75a8 */
    /* branch b #0x1fb75a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0x1fb75d0 */
    /* branch b #0x1fb75cc */
    /* branch b #0x1fb75cc */
    /* branch b #0x1fb75cc */
    /* branch b #0x1fb75cc */
    /* str w19, [sp, #0x2c] */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb762c */
    /* sub x0, x29, #0x80 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0x1fb762c */
    /* branch b #0x1fb760c */
    /* branch b #0x1fb7648 */
    /* branch b #0x1fb75f4 */
    /* str w19, [sp, #0x2c] */
    /* mov x20, x0 */
    /* branch b #0x1fb762c */
    /* str w19, [sp, #0x2c] */
    /* mov x20, x0 */
    /* branch b #0x1fb7634 */
    /* mov x20, x0 */
    /* branch b #0x1fb763c */
    /* mov x20, x0 */
    /* branch b #0x1fb7650 */
    /* str w19, [sp, #0x2c] */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1fb7650 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1fb7658 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
