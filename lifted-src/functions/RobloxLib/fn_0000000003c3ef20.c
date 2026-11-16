/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c3ef20 start_va=0x3c3ef20 image_relative=0x3c3ef20 bytes=21012 */
void function_3c3ef20__at_3c3ef20(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x27, x7 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* ldr x26, [x25, #0x10] */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #2 */
    /* b.gt #0x3c3efa4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c3f01c */
    /* cmp w8, #2 */
    /* b.ne #0x3c43de8 */
    /* mov x20, x1 */
    /* ldp w21, w19, [x25, #0x2c] */
    /* eor w9, w2, #1 */
    /* eor w8, w3, #1 */
    /* tbnz w9, #0, #0x3c3f0b4 */
    /* tbnz w8, #0, #0x3c3f0b4 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c3f328 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c3f334 */
    /* cmp w8, #3 */
    /* b.eq #0x3c3f05c */
    /* str x1, [sp, #0x70] */
    /* cmp w8, #4 */
    /* b.ne #0x3c43de8 */
    /* ldp w23, w24, [x25, #0x2c] */
    /* sxtw x23, w23 */
    /* ldp w21, w8, [x25, #0x34] */
    /* str x8, [sp, #0x78] */
    /* mul w28, w24, w23 */
    /* mul w22, w28, w21 */
    /* eor w11, w2, #1 */
    /* eor w10, w3, #1 */
    /* orr w12, w11, w10 */
    /* eor w9, w4, #1 */
    /* orr w13, w12, w9 */
    /* eor w8, w5, #1 */
    /* tbnz w13, #0, #0x3c3f0e4 */
    /* tbnz w8, #0, #0x3c3f0e4 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3f448 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3f45c */
    /* ldr w19, [x25, #0x2c] */
    /* ldr x3, [x27, #8] */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c3f21c */
    /* ldr x8, [x25] */
    /* cmp w19, #7 */
    /* mov x12, x20 */
    /* b.hi #0x3c3f228 */
    /* mov x9, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f268 */
    /* ldp w8, w21, [x25, #0x2c] */
    /* sxtw x8, w8 */
    /* ldr w12, [x25, #0x38] */
    /* str x8, [sp, #0x78] */
    /* mul w24, w21, w8 */
    /* eor w10, w2, #1 */
    /* eor w9, w3, #1 */
    /* orr w11, w10, w9 */
    /* eor w8, w5, #1 */
    /* str x12, [sp, #0x68] */
    /* tbnz w11, #0, #0x3c3f1ac */
    /* tbnz w8, #0, #0x3c3f1ac */
    /* ldr x5, [x27, #8] */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c3f574 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3f580 */
    /* orr w9, w9, w3 */
    /* tbz w9, #0, #0x3c3f290 */
    /* orr w8, w8, w2 */
    /* tbnz w8, #0, #0x3c43de4 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* cbz w6, #0x3c3fc34 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c3fc40 */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c3f2b8 */
    /* orr w13, w12, w4 */
    /* orr w12, w13, w8 */
    /* tbz w12, #0, #0x3c3f698 */
    /* mov w22, w23 */
    /* orr w14, w11, w3 */
    /* orr w11, w14, w9 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c3fa04 */
    /* orr w12, w10, w2 */
    /* orr w10, w12, w9 */
    /* orr w15, w10, w8 */
    /* tbz w15, #0, #0x3c40568 */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c40e70 */
    /* orr w13, w14, w4 */
    /* orr w14, w13, w8 */
    /* tbz w14, #0, #0x3c41568 */
    /* orr w14, w2, w3 */
    /* orr w9, w14, w9 */
    /* orr w15, w9, w8 */
    /* tbz w15, #0, #0x3c418c0 */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c4226c */
    /* orr w11, w12, w4 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c428ec */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c42bbc */
    /* str x21, [sp, #0x68] */
    /* orr w10, w13, w5 */
    /* tbz w10, #0, #0x3c43208 */
    /* mov x19, x6 */
    /* orr w10, w14, w4 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c434e4 */
    /* orr w8, w11, w5 */
    /* tbz w8, #0, #0x3c43738 */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c43de4 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c43d7c */
    /* ldp x0, x4, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c43d94 */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c3f2f0 */
    /* str x1, [sp, #0x70] */
    /* ldr x11, [sp, #0x78] */
    /* mov w22, w11 */
    /* orr w10, w10, w3 */
    /* orr w11, w10, w8 */
    /* tbz w11, #0, #0x3c3f6c4 */
    /* orr w9, w9, w2 */
    /* orr w11, w9, w8 */
    /* tbz w11, #0, #0x3c3fa30 */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c40594 */
    /* orr w10, w2, w3 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c40ea4 */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c43de4 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c41fc0 */
    /* ldp x20, x1, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c41fdc */
    /* fmov s0, wzr */
    /* mov x12, x20 */
    /* branch b #0x3c3f280 */
    /* and x9, x19, #0x7ffffff8 */
    /* add x10, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3f23c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x9, x19 */
    /* b.eq #0x3c3f280 */
    /* add x8, x8, x9, lsl #2 */
    /* sub x9, x19, x9 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c3f270 */
    /* mov w0, #0 */
    /* ldr x8, [x12] */
    /* str s0, [x8] */
    /* branch b #0x3c43de8 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* cbz w6, #0x3c3f728 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ge #0x3c3f740 */
    /* branch b #0x3c43de4 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3f7f8 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ge #0x3c3f814 */
    /* branch b #0x3c43de4 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* cbz w6, #0x3c3f8f0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x21, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ge #0x3c3f90c */
    /* branch b #0x3c43de4 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3c3f438 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c3f438 */
    /* cmp w19, #1 */
    /* b.lt #0x3c3f9e8 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x12, [x25, #0x2c] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c3f3c0 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x19 */
    /* b.eq #0x3c3f6e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3f3a4 */
    /* cmp w21, #8 */
    /* b.hs #0x3c3f3dc */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f41c */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3f3ec */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c3f3a8 */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x21, x14 */
    /* ldr s1, [x13], #4 */
    /* fadd s0, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c3f424 */
    /* branch b #0x3c3f3a8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3fabc */
    /* branch b #0x3c43de8 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3c3f564 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c3f564 */
    /* ldr x15, [sp, #0x78] */
    /* cmp w15, #1 */
    /* b.lt #0x3c3f9f0 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x12, x13 */
    /* branch b #0x3c3f4ec */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c3f6fc */
    /* cmp w22, #1 */
    /* b.lt #0x3c3f4d0 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3f508 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f548 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3f518 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c3f4d4 */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x22, x14 */
    /* ldr s1, [x13], #4 */
    /* fadd s0, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c3f550 */
    /* branch b #0x3c3f4d4 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3fb60 */
    /* branch b #0x3c43de8 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3c3f688 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c3f688 */
    /* ldr x15, [sp, #0x68] */
    /* cmp w15, #1 */
    /* b.lt #0x3c3f9fc */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x12, x13 */
    /* branch b #0x3c3f610 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c3f714 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3f5f4 */
    /* cmp w24, #8 */
    /* b.hs #0x3c3f62c */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f66c */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3f63c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c3f5f8 */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x24, x14 */
    /* ldr s1, [x13], #4 */
    /* fadd s0, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c3f674 */
    /* branch b #0x3c3f5f8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3fc00 */
    /* branch b #0x3c43de8 */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [sp, #0x70] */
    /* cbz w6, #0x3c3fd74 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3fd84 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c40134 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c40148 */
    /* cmp w19, #7 */
    /* b.hi #0x3c3fa50 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3fa90 */
    /* cmp w15, #7 */
    /* b.hi #0x3c3faf0 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c3fb34 */
    /* cmp w15, #7 */
    /* b.hi #0x3c3fb94 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3fbd4 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x13, [x25, #0x2c] */
    /* ldr x14, [x25, #0x10] */
    /* ldr x10, [x20] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* branch b #0x3c3f780 */
    /* fmov s0, wzr */
    /* str s0, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x19 */
    /* b.eq #0x3c43de4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3f764 */
    /* cmp w21, #8 */
    /* b.hs #0x3c3f79c */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f7dc */
    /* movi v0.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c3f7ac */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c3f768 */
    /* add x14, x9, x15, lsl #2 */
    /* sub x15, x21, x15 */
    /* ldr s1, [x14], #4 */
    /* fadd s0, s1, s0 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c3f7e4 */
    /* branch b #0x3c3f768 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* ldr x15, [x25, #0x10] */
    /* ldr x12, [sp, #0x70] */
    /* ldr x10, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x11, x12 */
    /* and x12, x22, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x14, x15 */
    /* mov x15, x19 */
    /* branch b #0x3c3f878 */
    /* fmov s0, wzr */
    /* add x16, x10, x8, lsl #2 */
    /* madd x17, x11, x8, x10 */
    /* cmp w15, #0 */
    /* csel x16, x16, x17, eq */
    /* str s0, [x16] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3c43de4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c3f84c */
    /* cmp w22, #8 */
    /* b.hs #0x3c3f894 */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f8d4 */
    /* movi v0.16b, #0 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3f8a4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c3f850 */
    /* add x16, x9, x17, lsl #2 */
    /* sub x17, x22, x17 */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c3f8dc */
    /* branch b #0x3c3f850 */
    /* mov x1, x12 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x21, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x0, x21 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x14, [x25, #0x40] */
    /* ldr x15, [x25, #0x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* mul x11, x11, x12 */
    /* and x12, x24, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mul x14, x14, x15 */
    /* mov x15, x19 */
    /* branch b #0x3c3f970 */
    /* fmov s0, wzr */
    /* add x16, x10, x8, lsl #2 */
    /* madd x17, x11, x8, x10 */
    /* cmp w15, #0 */
    /* csel x16, x16, x17, eq */
    /* str s0, [x16] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x0 */
    /* b.eq #0x3c43de4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3f944 */
    /* cmp w24, #8 */
    /* b.hs #0x3c3f98c */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3f9cc */
    /* movi v0.16b, #0 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3f99c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c3f948 */
    /* add x16, x9, x17, lsl #2 */
    /* sub x17, x24, x17 */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c3f9d4 */
    /* branch b #0x3c3f948 */
    /* fmov s0, wzr */
    /* branch b #0x3c3faa8 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c3fb4c */
    /* fmov s0, wzr */
    /* branch b #0x3c3fbec */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c405c0 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c405d4 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c40a10 */
    /* ldp x0, x1, [sp, #0x70] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c40a24 */
    /* and x8, x19, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c3fa64 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x19 */
    /* b.eq #0x3c3faa8 */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x19, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c3fa98 */
    /* mov w0, #0 */
    /* ldr x8, [x20] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldr x11, [sp, #0x70] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c3fb08 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c3fb4c */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x15, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c3fb3c */
    /* mov w0, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* and x8, x15, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c3fba8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c3fbec */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x15, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c3fbdc */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3fc70 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3fc64 */
    /* cbz w10, #0x3c3fc80 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x10, [x25, #0x2c] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x20] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x19, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c3fcf8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x19 */
    /* b.eq #0x3c43de8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3fce0 */
    /* tbz w13, #0, #0x3c3fd0c */
    /* mov x0, #0 */
    /* branch b #0x3c3fd48 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3fd18 */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c3fce0 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c3fd58 */
    /* branch b #0x3c3fce0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c3ffb0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3ffb0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3fdfc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3fdf0 */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c3fe14 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3ffb8 */
    /* mov x19, #0 */
    /* ldr x20, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x24, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x14, x10, x11 */
    /* lsl x10, x21, #2 */
    /* stp x10, x21, [sp, #0x60] */
    /* and x25, x28, #0x7ffffff8 */
    /* add x26, x20, #0x10 */
    /* mul x27, x8, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x23, x28, #2, #0x20 */
    /* branch b #0x3c3fe88 */
    /* ldr x1, [sp, #0x60] */
    /* mov x21, x14 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x14, x21 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x1, [sp, #0x78] */
    /* add x19, x19, #1 */
    /* add x26, x26, x27 */
    /* add x20, x20, x27 */
    /* cmp x19, x1 */
    /* b.eq #0x3c3ffb8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3fe74 */
    /* madd x0, x14, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c3fe5c */
    /* cmp w28, #7 */
    /* b.hi #0x3c3fee0 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fadd s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c3feb4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3feac */
    /* branch b #0x3c3fe74 */
    /* cmp x25, x28 */
    /* b.ne #0x3c3ff3c */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3ff00 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3fef0 */
    /* branch b #0x3c3fe74 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3ff58 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c3ff80 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3ff48 */
    /* branch b #0x3c3fe74 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c400f4 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3ffec */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3ffe0 */
    /* cbz w10, #0x3c40000 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c400f0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c40074 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c400f0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c40060 */
    /* tbz w13, #0, #0x3c40088 */
    /* mov x0, #0 */
    /* branch b #0x3c400c4 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c40094 */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c40060 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c400d4 */
    /* branch b #0x3c40060 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c403e4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c403e4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c401c0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c401b4 */
    /* ldr x1, [sp, #0x68] */
    /* cbz w10, #0x3c401d8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c403ec */
    /* mov x26, #0 */
    /* ldr x27, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x11, [sp, #0x90] */
    /* mul x14, x10, x11 */
    /* lsl x10, x21, #2 */
    /* stp x10, x21, [sp, #0x58] */
    /* and x24, x22, #0x7ffffff8 */
    /* add x20, x27, #0x10 */
    /* mul x15, x8, x9 */
    /* ldp x8, x23, [sp, #0x78] */
    /* lsl x28, x8, #2 */
    /* add x19, x27, #0xc */
    /* mov x25, x23 */
    /* str x14, [sp, #0x50] */
    /* branch b #0x3c4025c */
    /* ldr x1, [sp, #0x58] */
    /* mov x21, x15 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x15, x21 */
    /* ldr x14, [sp, #0x50] */
    /* ldp x21, x1, [sp, #0x60] */
    /* add x26, x26, #1 */
    /* add x20, x20, x15 */
    /* add x27, x27, x15 */
    /* add x25, x25, x14 */
    /* add x19, x19, x15 */
    /* cmp x26, x1 */
    /* b.eq #0x3c403ec */
    /* cmp w21, #1 */
    /* b.lt #0x3c40240 */
    /* madd x0, x14, x26, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c40228 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c40314 */
    /* mov x8, x19 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* branch b #0x3c402a0 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c40240 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c40290 */
    /* ldur s1, [x8, #-8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c40290 */
    /* ldur s1, [x8, #-4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c40290 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c40290 */
    /* ldr s1, [x8, #4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c40290 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c40290 */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c40290 */
    /* cmp x24, x22 */
    /* b.ne #0x3c40370 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c40334 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c40324 */
    /* branch b #0x3c40240 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* movi v0.16b, #0 */
    /* mov x11, x24 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c4038c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c403b4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x28 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c4037c */
    /* branch b #0x3c40240 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c40528 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c40420 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c40414 */
    /* cbz w10, #0x3c40434 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c40524 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w21, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x21, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c404a8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c40524 */
    /* cmp w21, #1 */
    /* b.lt #0x3c40494 */
    /* tbz w13, #0, #0x3c404bc */
    /* mov x0, #0 */
    /* branch b #0x3c404f8 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c404c8 */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c40494 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c40508 */
    /* branch b #0x3c40494 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c40ec8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c40edc */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c4132c */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x20, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c41348 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c4088c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c4088c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4064c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c40640 */
    /* ldr x2, [sp, #0x78] */
    /* cbz w10, #0x3c40664 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c40894 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x11, x11, x12 */
    /* sub x12, x24, #1 */
    /* cmp w21, #1 */
    /* madd x12, x12, x23, x22 */
    /* lsl x12, x12, #2 */
    /* add x13, x10, x24, lsl #2 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* ldr x14, [x25] */
    /* cset w15, lt */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* lsl x0, x22, #2 */
    /* mov x1, x10 */
    /* branch b #0x3c406d8 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* ldr x2, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.eq #0x3c40894 */
    /* tbnz w15, #0, #0x3c406c4 */
    /* madd x2, x9, x8, x14 */
    /* cmp w22, #8 */
    /* b.hs #0x3c407a4 */
    /* mov w3, #0 */
    /* branch b #0x3c406fc */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c406c4 */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c40718 */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c406f0 */
    /* ldr s0, [x4] */
    /* ldr s1, [x2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c40708 */
    /* ldr s1, [x2, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* branch b #0x3c40708 */
    /* mov w3, #0 */
    /* mul x5, x11, x8 */
    /* add x4, x10, x5 */
    /* add x5, x13, x5 */
    /* branch b #0x3c407c4 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c406c4 */
    /* add x6, x2, x12 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c407e0 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c40828 */
    /* mov x7, #0 */
    /* ldr s0, [x4, x6, lsl #2] */
    /* ldr s1, [x2, x7] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c407e8 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c407e0 */
    /* branch b #0x3c407b8 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c407b8 */
    /* add x19, x4, x6, lsl #2 */
    /* ldr s0, [x19] */
    /* movi v1.16b, #0 */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c4083c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c40814 */
    /* mov x19, x16 */
    /* ldr s1, [x2, x19, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c40870 */
    /* branch b #0x3c40814 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c409d0 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c408c8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c408bc */
    /* cbz w10, #0x3c408dc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c409cc */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* lsl x12, x24, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x2, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c40950 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c409cc */
    /* cmp w24, #1 */
    /* b.lt #0x3c4093c */
    /* tbz w13, #0, #0x3c40964 */
    /* mov x0, #0 */
    /* branch b #0x3c409a0 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c40970 */
    /* mov x0, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c4093c */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x24, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c409b0 */
    /* branch b #0x3c4093c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c40ce8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c40ce8 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c40a9c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c40a90 */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c40ab4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c40cf0 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x13, [sp, #0xc0] */
    /* ldp x2, x11, [sp, #0x78] */
    /* ldr x14, [sp, #0x90] */
    /* subs w12, w21, #1 */
    /* madd x12, x2, x12, x22 */
    /* add x12, x9, x12, lsl #2 */
    /* mul x13, x13, x14 */
    /* lsl x14, x22, #2 */
    /* add x15, x11, x14 */
    /* ccmp w2, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x11, #0x10 */
    /* add x1, x9, #0x10 */
    /* lsl x2, x2, #2 */
    /* add x3, x9, #0xc */
    /* mov x4, x9 */
    /* mov x5, x11 */
    /* branch b #0x3c40b3c */
    /* add x8, x8, #1 */
    /* add x0, x0, x13 */
    /* add x1, x1, x10 */
    /* add x5, x5, x13 */
    /* add x4, x4, x10 */
    /* add x3, x3, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c40cf0 */
    /* tbnz w16, #0, #0x3c40b1c */
    /* mul x7, x13, x8 */
    /* add x6, x11, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c40c14 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c40b6c */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c40b1c */
    /* ldur s1, [x7, #-0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #1 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c40b60 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c40b60 */
    /* mul x19, x10, x8 */
    /* add x20, x9, x19 */
    /* add x19, x12, x19 */
    /* add x7, x15, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c40cb0 */
    /* mov x7, x4 */
    /* mov x19, x1 */
    /* branch b #0x3c40c54 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c40b1c */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c40c60 */
    /* cmp x17, x22 */
    /* b.eq #0x3c40c40 */
    /* mov x20, x17 */
    /* ldr s0, [x5, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c40c90 */
    /* branch b #0x3c40c40 */
    /* mov x7, x4 */
    /* mov x19, #0 */
    /* ldr s0, [x5, x19] */
    /* ldr s1, [x7, x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, x19] */
    /* add x19, x19, #4 */
    /* cmp x14, x19 */
    /* b.ne #0x3c40cb8 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c40cb4 */
    /* branch b #0x3c40b1c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c40e30 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c40d24 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c40d18 */
    /* cbz w10, #0x3c40d38 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c40e2c */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x10, x11 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x26, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w22, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c40db0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c40e2c */
    /* cmp w22, #1 */
    /* b.lt #0x3c40d9c */
    /* tbz w13, #0, #0x3c40dc4 */
    /* mov x0, #0 */
    /* branch b #0x3c40e00 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c40dd0 */
    /* mov x0, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c40d9c */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x22, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c40e10 */
    /* branch b #0x3c40d9c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c41598 */
    /* ldp x22, x20, [sp, #0x70] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c415b4 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c41768 */
    /* ldp x19, x1, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c41784 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c411a4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c411a4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c40f54 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c40f48 */
    /* ldr x3, [sp, #0x78] */
    /* cbz w10, #0x3c40f6c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c411ac */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x11, x11, x12 */
    /* sub w13, w24, #1 */
    /* cmp w21, #1 */
    /* lsl x12, x22, #2 */
    /* madd x13, x23, x13, x22 */
    /* lsl x13, x13, #2 */
    /* add x14, x10, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w15, lt */
    /* ldr x16, [x25] */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* lsl x1, x23, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c40fe8 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldr x3, [sp, #0x78] */
    /* cmp x8, x3 */
    /* b.eq #0x3c411ac */
    /* tbnz w15, #0, #0x3c40fd0 */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c410cc */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c41018 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c40fd0 */
    /* mov x6, x24 */
    /* branch b #0x3c4102c */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c4100c */
    /* ldr s1, [x4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #0x10] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #0x14] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c41020 */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0x18] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c41020 */
    /* mov w5, #0 */
    /* add x6, x14, x6 */
    /* branch b #0x3c410e4 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c40fd0 */
    /* add x7, x4, x13 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c41100 */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c41148 */
    /* mov x19, #0 */
    /* ldr s0, [x2, x19] */
    /* ldr s1, [x4, x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x3c41104 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c41100 */
    /* branch b #0x3c410d8 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c410d8 */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c41154 */
    /* cmp x17, x22 */
    /* b.eq #0x3c41134 */
    /* mov x20, x17 */
    /* ldr s0, [x2, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c41184 */
    /* branch b #0x3c41134 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c412ec */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c411e0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c411d4 */
    /* cbz w10, #0x3c411f4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c412e8 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x10, x11 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x11] */
    /* lsl x12, x22, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x3, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w23, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x22, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c4126c */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c412e8 */
    /* cmp w22, #1 */
    /* b.lt #0x3c41258 */
    /* tbz w13, #0, #0x3c41280 */
    /* mov x0, #0 */
    /* branch b #0x3c412bc */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c4128c */
    /* mov x0, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c41258 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x22, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c412cc */
    /* branch b #0x3c41258 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x12 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x13, x20 */
    /* mov x24, #0 */
    /* ldr x26, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x12, [sp, #0x70] */
    /* ldr x23, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x15, x21, #2 */
    /* str x15, [sp, #0x70] */
    /* cmp w19, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x11, x10 */
    /* and x28, x22, #0x7ffffff8 */
    /* add x20, x26, #0x10 */
    /* mul x16, x8, x9 */
    /* ldr x8, [sp, #0x78] */
    /* lsl x27, x8, #2 */
    /* add x25, x26, #0xc */
    /* mov x19, x23 */
    /* stp x16, x15, [sp, #0x50] */
    /* branch b #0x3c413e0 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x16, x15, [sp, #0x50] */
    /* ldr x13, [sp, #0x68] */
    /* mov w0, #0 */
    /* add x24, x24, #1 */
    /* add x20, x20, x16 */
    /* add x26, x26, x16 */
    /* add x19, x19, x15 */
    /* add x25, x25, x16 */
    /* cmp x24, x13 */
    /* b.eq #0x3c43de8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c413c0 */
    /* madd x0, x15, x24, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c413b0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c41498 */
    /* mov x8, x25 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* branch b #0x3c41424 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x27 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c413c0 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c41414 */
    /* ldur s1, [x8, #-8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c41414 */
    /* ldur s1, [x8, #-4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c41414 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c41414 */
    /* ldr s1, [x8, #4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c41414 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c41414 */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c41414 */
    /* cmp x28, x22 */
    /* b.ne #0x3c414f4 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c414b8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c414a8 */
    /* branch b #0x3c413c0 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x20 */
    /* movi v0.16b, #0 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c41510 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c41538 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c41500 */
    /* branch b #0x3c413c0 */
    /* ldr x8, [x27, #8] */
    /* mov x28, x6 */
    /* cbz w6, #0x3c418ec */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c41904 */
    /* ldp x22, x20, [sp, #0x70] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, x19 */
    /* mov x14, x20 */
    /* mov x19, #0 */
    /* mov x13, x22 */
    /* ldr x22, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* ldr x24, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* ldr x12, [x13, #0x10] */
    /* ldrsw x13, [x13, #0x2c] */
    /* lsl x16, x21, #2 */
    /* str x16, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x8, x13, x11, eq */
    /* mul x13, x12, x8 */
    /* and x25, x28, #0x7ffffff8 */
    /* add x26, x22, #0x10 */
    /* mul x27, x9, x10 */
    /* sbfiz x20, x28, #2, #0x20 */
    /* ubfiz x23, x28, #2, #0x20 */
    /* str x13, [sp, #0x60] */
    /* branch b #0x3c41640 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x78] */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x26, x26, x27 */
    /* add x22, x22, x27 */
    /* cmp x19, x14 */
    /* b.eq #0x3c43de8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c41628 */
    /* madd x0, x13, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c41618 */
    /* cmp w28, #7 */
    /* b.hi #0x3c41698 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fadd s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c4166c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c41664 */
    /* branch b #0x3c41628 */
    /* cmp x25, x28 */
    /* b.ne #0x3c416f4 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c416b8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c416a8 */
    /* branch b #0x3c41628 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c41710 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c41738 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x20 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c41700 */
    /* branch b #0x3c41628 */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* ldr x1, [sp, #0x68] */
    /* b.lt #0x3c417b8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c417ac */
    /* cbz w10, #0x3c417cc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ubfiz x12, x24, #2, #0x20 */
    /* add x13, x11, x12 */
    /* sub x14, x1, #1 */
    /* madd x14, x10, x14, x9 */
    /* add x12, x14, x12 */
    /* cmp w24, #8 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* ccmp x9, x13, #2, lo */
    /* ccmp x10, #0, #8, hs */
    /* cset w13, lt */
    /* and x12, x24, #0x7ffffff8 */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x9, #0x10 */
    /* branch b #0x3c41844 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c43de8 */
    /* cmp w24, #1 */
    /* b.lt #0x3c4182c */
    /* tbz w13, #0, #0x3c41858 */
    /* mov x0, #0 */
    /* branch b #0x3c41894 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c41864 */
    /* mov x0, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c4182c */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x24, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c418a4 */
    /* branch b #0x3c4182c */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c4229c */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c422b4 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c41be0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c41be0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4197c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c41970 */
    /* ldr x4, [sp, #0x78] */
    /* cbz w10, #0x3c41994 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* cmp w4, #1 */
    /* mov x8, x28 */
    /* b.lt #0x3c41be8 */
    /* mov x9, #0 */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x10, x11 */
    /* ldrsw x13, [sp, #0xac] */
    /* ldr x12, [sp, #0xc0] */
    /* ldr x11, [sp, #0x80] */
    /* ldr x14, [sp, #0x90] */
    /* mul x12, x12, x14 */
    /* sub x15, x24, #1 */
    /* cmp w21, #1 */
    /* mul x13, x14, x13 */
    /* madd x14, x15, x23, x22 */
    /* lsl x14, x14, #2 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* add x15, x11, x24, lsl #2 */
    /* ldr x16, [x25] */
    /* cset w17, lt */
    /* and x0, x22, #0x7ffffff8 */
    /* lsl x1, x23, #2 */
    /* lsl x2, x22, #2 */
    /* mov x3, x11 */
    /* branch b #0x3c41a14 */
    /* add x9, x9, #1 */
    /* add x3, x3, x12 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x9, x4 */
    /* b.eq #0x3c41be8 */
    /* tbnz w17, #0, #0x3c41a00 */
    /* madd x4, x10, x9, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c41ae8 */
    /* mov x5, #0 */
    /* mov x6, x3 */
    /* branch b #0x3c41a40 */
    /* add x5, x5, #1 */
    /* add x6, x6, x13 */
    /* cmp x5, x21 */
    /* b.eq #0x3c41a00 */
    /* mov x7, x6 */
    /* mov x19, x24 */
    /* branch b #0x3c41a5c */
    /* add x7, x7, #4 */
    /* add x4, x4, x1 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c41a30 */
    /* ldr s0, [x7] */
    /* ldr s1, [x4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #1 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #2 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #3 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #4 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #5 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #6 */
    /* b.eq #0x3c41a4c */
    /* ldr s1, [x4, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* branch b #0x3c41a4c */
    /* mov x5, #0 */
    /* mul x7, x12, x9 */
    /* add x6, x11, x7 */
    /* add x7, x15, x7 */
    /* branch b #0x3c41b08 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3c41a00 */
    /* mul x20, x13, x5 */
    /* add x19, x6, x20 */
    /* add x20, x7, x20 */
    /* add x25, x4, x14 */
    /* cmp x19, x25 */
    /* ccmp x4, x20, #2, lo */
    /* b.lo #0x3c41ba8 */
    /* mov x20, #0 */
    /* add x25, x4, #0x10 */
    /* branch b #0x3c41b44 */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* add x25, x25, x1 */
    /* cmp x20, x24 */
    /* b.eq #0x3c41afc */
    /* add x26, x19, x20, lsl #2 */
    /* ldr s0, [x26] */
    /* movi v1.16b, #0 */
    /* mov x26, x0 */
    /* mov x27, x25 */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x27, x27, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c41b58 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x19, x20, lsl #2] */
    /* cmp x0, x22 */
    /* b.eq #0x3c41b30 */
    /* mov x26, x0 */
    /* ldr s1, [x4, x26, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c41b8c */
    /* branch b #0x3c41b30 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr s0, [x19, x20, lsl #2] */
    /* ldr s1, [x4, x25] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x25, x25, #4 */
    /* cmp x2, x25 */
    /* b.ne #0x3c41bb4 */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3c41bac */
    /* branch b #0x3c41afc */
    /* mov w0, #-0x64 */
    /* branch b #0x3c41f80 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x9, [x12, #0x40] */
    /* ldr w10, [x12, #0x38] */
    /* mul w11, w10, w9 */
    /* ldr x0, [x12] */
    /* asr w12, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3c41c1c */
    /* movi v0.16b, #0 */
    /* subs w12, w12, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c41c10 */
    /* cbz w11, #0x3c41c34 */
    /* mul w8, w9, w10 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* mov x8, x28 */
    /* cmp w4, #1 */
    /* b.lt #0x3c41f7c */
    /* mov x9, #0 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x11, x13 */
    /* mul x12, x13, x12 */
    /* lsl x13, x24, #2 */
    /* sub x14, x21, #1 */
    /* madd x15, x12, x14, x10 */
    /* add x15, x15, x13 */
    /* and x16, x24, #0x7ffffff8 */
    /* add x17, x10, #0x10 */
    /* ubfx x0, x24, #3, #0x1c */
    /* lsl x0, x0, #5 */
    /* add x1, x10, x0 */
    /* and x2, x24, #0xffffffff80000007 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c41cac */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x5, [sp, #0x78] */
    /* cmp x9, x5 */
    /* b.eq #0x3c41f7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c41c8c */
    /* cmp w24, #1 */
    /* b.lt #0x3c41c8c */
    /* mul x5, x11, x9 */
    /* add x19, x10, x5 */
    /* add x20, x15, x5 */
    /* ldr x6, [sp, #0x70] */
    /* ldrsw x22, [x6, #0x2c] */
    /* ldr x5, [x6] */
    /* ldr x25, [x6, #0x10] */
    /* mul x7, x25, x22 */
    /* cbz w8, #0x3c41db8 */
    /* ldrsw x23, [x6, #0x30] */
    /* smull x6, w22, w23 */
    /* mul x6, x6, x25 */
    /* cmp w24, #7 */
    /* b.hi #0x3c41e7c */
    /* add x5, x5, #0xc */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c41d14 */
    /* add x7, x7, x12 */
    /* add x5, x5, x6 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c41c8c */
    /* ldur s0, [x5, #-0xc] */
    /* ldur s1, [x7, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c41d04 */
    /* ldur s0, [x5, #-8] */
    /* ldur s1, [x7, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c41d04 */
    /* ldur s0, [x5, #-4] */
    /* ldur s1, [x7, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c41d04 */
    /* ldr s0, [x5] */
    /* ldr s1, [x7] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w24, #4 */
    /* b.eq #0x3c41d04 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x7, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c41d04 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x7, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c41d04 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x7, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c41d04 */
    /* mov x6, #0 */
    /* add x22, x5, x13 */
    /* madd x22, x7, x14, x22 */
    /* cmp x5, x20 */
    /* ccmp x19, x22, #2, lo */
    /* orr x19, x7, x12 */
    /* ccmp x19, #0, #8, hs */
    /* ccmp w24, #8, #0, ge */
    /* cset w19, lo */
    /* add x20, x5, #0x10 */
    /* mov x22, x4 */
    /* mov x23, x17 */
    /* branch b #0x3c41e08 */
    /* add x6, x6, #1 */
    /* add x20, x20, x7 */
    /* add x23, x23, x12 */
    /* add x5, x5, x7 */
    /* add x22, x22, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c41c8c */
    /* tbz w19, #0, #0x3c41e14 */
    /* mov x27, #0 */
    /* branch b #0x3c41e50 */
    /* mov x25, x16 */
    /* mov x26, x23 */
    /* mov x27, x20 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x26, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c41e20 */
    /* mov x27, x16 */
    /* cmp x24, x16 */
    /* b.eq #0x3c41dec */
    /* lsl x26, x27, #2 */
    /* add x25, x5, x26 */
    /* add x26, x22, x26 */
    /* sub x27, x24, x27 */
    /* ldr s0, [x25] */
    /* ldr s1, [x26], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x25], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c41e60 */
    /* branch b #0x3c41dec */
    /* add x26, x5, x13 */
    /* mul x25, x14, x25 */
    /* mul x22, x25, x22 */
    /* madd x22, x22, x23, x26 */
    /* cmp x19, x22 */
    /* ccmp x5, x20, #2, lo */
    /* b.lo #0x3c41f38 */
    /* mul x7, x7, x23 */
    /* orr x19, x7, x12 */
    /* tbnz x19, #0x3f, #0x3c41f38 */
    /* mov x6, #0 */
    /* add x19, x5, #0x10 */
    /* add x5, x5, x0 */
    /* mov x20, x1 */
    /* mov x22, x17 */
    /* branch b #0x3c41ed8 */
    /* add x6, x6, #1 */
    /* add x19, x19, x7 */
    /* add x22, x22, x12 */
    /* add x5, x5, x7 */
    /* add x20, x20, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c41c8c */
    /* mov x23, x16 */
    /* mov x25, x22 */
    /* mov x26, x19 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3c41ee4 */
    /* cmp x24, x16 */
    /* b.eq #0x3c41ebc */
    /* mov x23, x2 */
    /* mov x25, x20 */
    /* mov x26, x5 */
    /* ldr s0, [x26] */
    /* ldr s1, [x25], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c41f1c */
    /* branch b #0x3c41ebc */
    /* mov x7, #0 */
    /* mov x19, x4 */
    /* mov x20, x5 */
    /* mov x22, x19 */
    /* mov x23, x24 */
    /* ldr s0, [x20] */
    /* ldr s1, [x22], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c41f4c */
    /* add x7, x7, #1 */
    /* add x19, x19, x12 */
    /* add x5, x5, x6 */
    /* cmp x7, x21 */
    /* b.ne #0x3c41f40 */
    /* branch b #0x3c41c8c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x12 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x20] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4200c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c42000 */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c42024 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x10, x11 */
    /* ldp x14, x0, [sp, #0x70] */
    /* ldr x11, [x14, #0x40] */
    /* ldr x12, [x14, #0x10] */
    /* ldrsw x13, [x14, #0x2c] */
    /* cmp w19, #0 */
    /* csel x11, x13, x11, eq */
    /* subs w13, w21, #1 */
    /* mul x11, x12, x11 */
    /* lsl x12, x22, #2 */
    /* madd x13, x0, x13, x22 */
    /* add x13, x9, x13, lsl #2 */
    /* ldr x14, [x14] */
    /* add x15, x14, x12 */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* add x1, x14, #0x10 */
    /* add x2, x9, #0x10 */
    /* lsl x3, x0, #2 */
    /* add x4, x9, #0xc */
    /* mov x5, x9 */
    /* mov x6, x14 */
    /* branch b #0x3c420c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x10 */
    /* add x6, x6, x11 */
    /* add x5, x5, x10 */
    /* add x4, x4, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c43de8 */
    /* tbnz w16, #0, #0x3c4209c */
    /* mul x7, x11, x8 */
    /* add x0, x14, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c42198 */
    /* ldr s0, [x0] */
    /* mov x7, x4 */
    /* mov x19, x21 */
    /* branch b #0x3c420f0 */
    /* add x7, x7, x3 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c4209c */
    /* ldur s1, [x7, #-0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #4] */
    /* ldur s2, [x7, #-8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #4] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #2 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #8] */
    /* ldur s2, [x7, #-4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x7] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c420e4 */
    /* ldr s1, [x0, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #0x18] */
    /* branch b #0x3c420e4 */
    /* mul x19, x10, x8 */
    /* add x20, x9, x19 */
    /* add x19, x13, x19 */
    /* add x7, x15, x7 */
    /* cmp x0, x19 */
    /* mov w0, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c42234 */
    /* mov x7, x5 */
    /* mov x19, x2 */
    /* branch b #0x3c421d8 */
    /* add w0, w0, #1 */
    /* add x19, x19, x3 */
    /* add x7, x7, x3 */
    /* cmp w0, w21 */
    /* b.eq #0x3c4209c */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x1 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c421e4 */
    /* cmp x17, x22 */
    /* b.eq #0x3c421c4 */
    /* mov x20, x17 */
    /* ldr s0, [x6, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c42214 */
    /* branch b #0x3c421c4 */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x6, x19] */
    /* ldr s1, [x7, x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, x19] */
    /* add x19, x19, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x3c4223c */
    /* add w0, w0, #1 */
    /* add x7, x7, x3 */
    /* cmp w0, w21 */
    /* b.ne #0x3c42238 */
    /* branch b #0x3c4209c */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c42918 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c42930 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c425c0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c425c0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4232c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c42320 */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c42344 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c425c8 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x11, x13 */
    /* sub x15, x24, #1 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* lsl x13, x22, #2 */
    /* madd x14, x15, x23, x22 */
    /* lsl x14, x14, #2 */
    /* madd x15, x12, x15, x10 */
    /* add x15, x15, x13 */
    /* str x15, [sp, #0x60] */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* ldr x0, [x25] */
    /* add x15, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c423d8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c425c8 */
    /* tbnz w16, #0, #0x3c423bc */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c424bc */
    /* mov w6, #0 */
    /* branch b #0x3c423fc */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c423bc */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c42418 */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c423f0 */
    /* ldur s0, [x7, #-0xc] */
    /* ldr s1, [x5] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c42408 */
    /* ldur s0, [x7, #-8] */
    /* ldr s1, [x5, #4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c42408 */
    /* ldur s0, [x7, #-4] */
    /* ldr s1, [x5, #8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c42408 */
    /* ldr s0, [x7] */
    /* ldr s1, [x5, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c42408 */
    /* ldr s0, [x7, #4] */
    /* ldr s1, [x5, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c42408 */
    /* ldr s0, [x7, #8] */
    /* ldr s1, [x5, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c42408 */
    /* ldr s0, [x7, #0xc] */
    /* ldr s1, [x5, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c42408 */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0x60] */
    /* add x19, x19, x1 */
    /* branch b #0x3c424e0 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c423bc */
    /* add x1, x5, x14 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c42580 */
    /* tbnz x12, #0x3f, #0x3c42580 */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x15 */
    /* branch b #0x3c42524 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c424d4 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c42530 */
    /* cmp x17, x22 */
    /* b.eq #0x3c42508 */
    /* mov x27, x17 */
    /* ldr s0, [x26, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c42560 */
    /* branch b #0x3c42508 */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x25, x1] */
    /* ldr s1, [x5, x1] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3c4258c */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c42588 */
    /* branch b #0x3c424d4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c42890 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c425fc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c425f0 */
    /* cbz w10, #0x3c42610 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c4288c */
    /* mov x8, #0 */
    /* ldrsw x11, [sp, #0xac] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x10, x10, x12 */
    /* sub x15, x24, #1 */
    /* cmp w24, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* lsl x16, x22, #2 */
    /* madd x14, x13, x15, x12 */
    /* add x14, x14, x16 */
    /* madd x15, x11, x15, x9 */
    /* add x15, x15, x16 */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0x70] */
    /* add x2, x9, #0x10 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x3, x12, x1 */
    /* add x4, x9, x1 */
    /* and x5, x22, #0xffffffff80000007 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c426c4 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c4288c */
    /* tbnz w16, #0, #0x3c426a4 */
    /* cmp w23, #7 */
    /* b.hi #0x3c42794 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c426f0 */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c426a4 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c426e0 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c426e0 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c426e0 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c426e0 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c426e0 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c426e0 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c426e0 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x15, x1 */
    /* cmp x20, x14 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c42844 */
    /* tbnz x17, #0x3f, #0x3c42844 */
    /* mov x20, #0 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x3c427e4 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x13 */
    /* add x21, x21, x11 */
    /* cmp x20, x24 */
    /* b.eq #0x3c426a4 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c427f0 */
    /* cmp x22, x0 */
    /* b.eq #0x3c427c8 */
    /* mov x27, x5 */
    /* mov x28, x21 */
    /* mov x30, x25 */
    /* ldr s0, [x30] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x30], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c42828 */
    /* branch b #0x3c427c8 */
    /* mov x20, #0 */
    /* mov x21, x12 */
    /* mov x25, x19 */
    /* mov x1, x21 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c4285c */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c42850 */
    /* branch b #0x3c426a4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c428d0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* cbz x1, #0x3c43de8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c42bec */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c42c04 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x15, x20 */
    /* mov x26, #0 */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x11, [x10] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* ldrsw x10, [x10, #0x2c] */
    /* cmp w19, #0 */
    /* csel x8, x10, x8, eq */
    /* sub x10, x24, #1 */
    /* cmp w21, #1 */
    /* lsl x12, x24, #2 */
    /* mul x17, x9, x8 */
    /* madd x8, x10, x23, x22 */
    /* lsl x1, x8, #2 */
    /* stp x12, x11, [sp, #0x58] */
    /* add x8, x11, x12 */
    /* str x8, [sp, #0x28] */
    /* ccmp w23, #1, #8, ge */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x30] */
    /* cset w8, lt */
    /* str w8, [sp, #0x48] */
    /* and x28, x22, #0x7ffffff8 */
    /* lsl x27, x23, #2 */
    /* lsl x20, x22, #2 */
    /* mov x19, x11 */
    /* str x1, [sp, #0x50] */
    /* str x17, [sp, #0x40] */
    /* branch b #0x3c429d4 */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* add x19, x19, x17 */
    /* cmp x26, x15 */
    /* b.eq #0x3c43de8 */
    /* cmp w24, #1 */
    /* b.lt #0x3c429c0 */
    /* mul x9, x17, x26 */
    /* ldp x1, x8, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* add x25, x8, x9 */
    /* mov x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr x17, [sp, #0x40] */
    /* ldr x15, [sp, #0x78] */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x3c429c0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x8, x8, x26, x9 */
    /* cmp w23, #8 */
    /* b.hs #0x3c42ad4 */
    /* mov w9, #0 */
    /* branch b #0x3c42a2c */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c429c0 */
    /* mov x10, x19 */
    /* mov x11, x24 */
    /* branch b #0x3c42a48 */
    /* add x10, x10, #4 */
    /* add x8, x8, x27 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c42a20 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c42a38 */
    /* ldr s1, [x8, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* branch b #0x3c42a38 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x70] */
    /* add x10, x10, x11 */
    /* branch b #0x3c42af4 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c429c0 */
    /* add x11, x8, x1 */
    /* cmp x25, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c42b10 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c42b58 */
    /* mov x12, #0 */
    /* ldr s0, [x25, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c42b18 */
    /* add x8, x8, x27 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c42b10 */
    /* branch b #0x3c42ae8 */
    /* add x8, x8, x27 */
    /* add x11, x11, #1 */
    /* add x12, x12, x27 */
    /* cmp x11, x24 */
    /* b.eq #0x3c42ae8 */
    /* add x13, x25, x11, lsl #2 */
    /* ldr s0, [x13] */
    /* movi v1.16b, #0 */
    /* mov x13, x28 */
    /* mov x14, x12 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c42b6c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x25, x11, lsl #2] */
    /* cmp x28, x22 */
    /* b.eq #0x3c42b44 */
    /* mov x13, x28 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c42ba0 */
    /* branch b #0x3c42b44 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c43230 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c43248 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x5, [x27, #0x10] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c42efc */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c42efc */
    /* str x21, [sp, #0x68] */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c42c80 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c42c74 */
    /* cbz w10, #0x3c42c90 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c42f04 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x9, x10 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x11, x13 */
    /* sub w14, w24, #1 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* lsl x13, x22, #2 */
    /* madd x14, x23, x14, x22 */
    /* lsl x14, x14, #2 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w15, lt */
    /* add x16, x10, x13 */
    /* ldr x17, [x25] */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* mov x3, x10 */
    /* branch b #0x3c42d1c */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x8, x4 */
    /* b.eq #0x3c42f04 */
    /* tbnz w15, #0, #0x3c42d04 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c42e04 */
    /* mov x6, #0 */
    /* branch b #0x3c42d48 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c42d04 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c42d64 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c42d3c */
    /* ldr s1, [x5] */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x5, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x5, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x5, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x5, #0x10] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x5, #0x14] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c42d58 */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c42d58 */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c42e2c */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c42d04 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x14 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c42ec4 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c42e68 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c42e18 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c42e74 */
    /* cmp x0, x22 */
    /* b.eq #0x3c42e54 */
    /* mov x27, x0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c42ea4 */
    /* branch b #0x3c42e54 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x19, x26] */
    /* ldr s1, [x5, x26] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x13, x26 */
    /* b.ne #0x3c42ecc */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c42ec8 */
    /* branch b #0x3c42e18 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c431cc */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c42f38 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c42f2c */
    /* cbz w10, #0x3c42f48 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c431c8 */
    /* mov x8, #0 */
    /* ldrsw x11, [sp, #0xac] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x10, x10, x12 */
    /* ldp x21, x14, [sp, #0x68] */
    /* sub x15, x21, #1 */
    /* cmp w21, #1 */
    /* mul x11, x12, x11 */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* lsl x16, x22, #2 */
    /* madd x14, x13, x15, x12 */
    /* add x14, x14, x16 */
    /* madd x15, x11, x15, x9 */
    /* add x15, x15, x16 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0x70] */
    /* add x2, x9, #0x10 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x3, x12, x1 */
    /* add x4, x9, x1 */
    /* and x5, x22, #0xffffffff80000007 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c43000 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c431c8 */
    /* tbnz w16, #0, #0x3c42fe0 */
    /* cmp w22, #7 */
    /* b.hi #0x3c430d0 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x25, x21 */
    /* branch b #0x3c4302c */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c42fe0 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x24, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c4301c */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x24, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c4301c */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c4301c */
    /* ldr s0, [x20] */
    /* ldr s1, [x24] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c4301c */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x24, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c4301c */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c4301c */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c4301c */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x15, x1 */
    /* cmp x20, x14 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c43180 */
    /* tbnz x17, #0x3f, #0x3c43180 */
    /* mov x20, #0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x3c43120 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x13 */
    /* add x24, x24, x11 */
    /* cmp x20, x21 */
    /* b.eq #0x3c42fe0 */
    /* mov x28, x0 */
    /* mov x30, x26 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c4312c */
    /* cmp x22, x0 */
    /* b.eq #0x3c43104 */
    /* mov x27, x5 */
    /* mov x28, x24 */
    /* mov x30, x25 */
    /* ldr s0, [x30] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x30], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c43164 */
    /* branch b #0x3c43104 */
    /* mov x20, #0 */
    /* mov x24, x12 */
    /* mov x25, x19 */
    /* mov x1, x24 */
    /* mov x26, x25 */
    /* mov x27, x22 */
    /* ldr s0, [x1] */
    /* ldr s1, [x26], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x1], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c43198 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c4318c */
    /* branch b #0x3c42fe0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c43de8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c43de8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c43508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c43de8 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c43518 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c43530 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x16, x20 */
    /* mov x17, #0 */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x11, [x10] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* ldrsw x10, [x10, #0x2c] */
    /* cmp w19, #0 */
    /* csel x8, x10, x8, eq */
    /* sub w10, w24, #1 */
    /* cmp w21, #1 */
    /* lsl x20, x22, #2 */
    /* mul x1, x9, x8 */
    /* madd x8, x23, x10, x22 */
    /* lsl x2, x8, #2 */
    /* add x8, x11, x20 */
    /* str x8, [sp, #0x28] */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x30] */
    /* and x27, x22, #0x7ffffff8 */
    /* add x26, x11, #0x10 */
    /* lsl x28, x23, #2 */
    /* str x11, [sp, #0x58] */
    /* mov x19, x11 */
    /* stp x2, x1, [sp, #0x40] */
    /* branch b #0x3c432f0 */
    /* mov w0, #0 */
    /* add x17, x17, #1 */
    /* add x26, x26, x1 */
    /* add x19, x19, x1 */
    /* cmp x17, x16 */
    /* b.eq #0x3c43de8 */
    /* mul x11, x1, x17 */
    /* ldr x8, [sp, #0x58] */
    /* add x25, x8, x11 */
    /* cmp w23, #1 */
    /* b.lt #0x3c43324 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* str x17, [sp, #0x70] */
    /* str x11, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x11, [sp, #0x60] */
    /* ldp x2, x1, [sp, #0x40] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x3c432d8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x8, x8, x17, x9 */
    /* cmp w22, #8 */
    /* b.hs #0x3c43408 */
    /* mov w9, #0 */
    /* ldr s0, [x25] */
    /* branch b #0x3c43354 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c432d8 */
    /* mov x10, x24 */
    /* branch b #0x3c43368 */
    /* add x8, x8, x28 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c43348 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25] */
    /* cmp w23, #1 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #4] */
    /* ldr s2, [x8, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #8] */
    /* ldr s2, [x8, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c4335c */
    /* ldr s1, [x25, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x18] */
    /* branch b #0x3c4335c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, x11 */
    /* branch b #0x3c43424 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c432d8 */
    /* add x11, x8, x2 */
    /* cmp x25, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c43440 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c43488 */
    /* mov x12, #0 */
    /* ldr s0, [x19, x12] */
    /* ldr s1, [x8, x12] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x12] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c43444 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c43440 */
    /* branch b #0x3c43418 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* add x12, x12, x28 */
    /* cmp w11, w24 */
    /* b.eq #0x3c43418 */
    /* mov x13, x27 */
    /* mov x14, x12 */
    /* mov x15, x26 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c43494 */
    /* cmp x27, x22 */
    /* b.eq #0x3c43474 */
    /* mov x13, x27 */
    /* ldr s0, [x19, x13, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c434c4 */
    /* branch b #0x3c43474 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c4375c */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c43774 */
    /* mov x0, x19 */
    /* cbz x1, #0x3c43de8 */
    /* ldur x0, [x1, #-8] */
    /* branch b #0x3c428e0 */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x8 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x26, #0 */
    /* ldr x27, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldp x11, x13, [sp, #0x70] */
    /* ldr x14, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x15, x10, x11 */
    /* ldr x10, [sp, #0x68] */
    /* mul w21, w10, w24 */
    /* ubfiz x10, x21, #2, #0x20 */
    /* stp x14, x10, [sp, #0x60] */
    /* and x24, x22, #0x7ffffff8 */
    /* add x28, x27, #0x10 */
    /* mul x16, x8, x9 */
    /* lsl x25, x23, #2 */
    /* add x19, x27, #0xc */
    /* mov x20, x14 */
    /* str x15, [sp, #0x70] */
    /* str x16, [sp, #0x58] */
    /* branch b #0x3c435c4 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x16, x14, [sp, #0x58] */
    /* ldp x15, x13, [sp, #0x70] */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* add x28, x28, x16 */
    /* add x27, x27, x16 */
    /* add x20, x20, x15 */
    /* add x19, x19, x16 */
    /* cmp x26, x13 */
    /* b.eq #0x3c43de8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c435a4 */
    /* madd x0, x15, x26, x14 */
    /* cmp w23, #0 */
    /* b.le #0x3c43594 */
    /* cmp w23, #7 */
    /* b.hi #0x3c43668 */
    /* mov x8, x19 */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* branch b #0x3c43600 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x25 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c435a4 */
    /* ldur s0, [x8, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c435f0 */
    /* ldur s1, [x8, #-8] */
    /* fadd s0, s1, s0 */
    /* cmp w23, #2 */
    /* b.eq #0x3c435f0 */
    /* ldur s1, [x8, #-4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c435f0 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #4 */
    /* b.eq #0x3c435f0 */
    /* ldr s1, [x8, #4] */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c435f0 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* cmp w23, #6 */
    /* b.eq #0x3c435f0 */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c435f0 */
    /* cmp x24, x22 */
    /* b.ne #0x3c436c4 */
    /* mov x8, #0 */
    /* mov x9, x28 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c43688 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c43678 */
    /* branch b #0x3c435a4 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* movi v0.16b, #0 */
    /* mov x11, x24 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c436e0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c43708 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x25 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c436d0 */
    /* branch b #0x3c435a4 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c43a50 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c43a68 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c437a8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4379c */
    /* cbz w10, #0x3c437b8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x10, x11 */
    /* sub x11, x24, #1 */
    /* cmp w24, #1 */
    /* lsl x12, x22, #2 */
    /* madd x13, x11, x23, x22 */
    /* lsl x13, x13, #2 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* and x15, x22, #0x7ffffff8 */
    /* lsl x16, x23, #2 */
    /* mov x17, x19 */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x3c4381c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c43de8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c43808 */
    /* tbnz w14, #0, #0x3c43808 */
    /* madd x0, x10, x8, x9 */
    /* ldr x5, [sp, #0x70] */
    /* ldr x3, [x5] */
    /* ldr x1, [x5, #0x40] */
    /* ldpsw x2, x4, [x5, #0x2c] */
    /* smull x4, w2, w4 */
    /* ldr x5, [x5, #0x10] */
    /* cmp w17, #0 */
    /* csel x1, x1, x4, eq */
    /* mul x1, x1, x5 */
    /* mul x2, x5, x2 */
    /* cmp w23, #8 */
    /* b.hs #0x3c43938 */
    /* mov x4, #0 */
    /* add x3, x3, #0xc */
    /* branch b #0x3c43878 */
    /* add x4, x4, #1 */
    /* add x3, x3, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c43808 */
    /* mov x5, x3 */
    /* mov x6, x24 */
    /* branch b #0x3c43894 */
    /* add x0, x0, x16 */
    /* add x5, x5, x2 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3c43868 */
    /* ldur s0, [x5, #-0xc] */
    /* ldr s1, [x0] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c43884 */
    /* ldur s0, [x5, #-8] */
    /* ldr s1, [x0, #4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c43884 */
    /* ldur s0, [x5, #-4] */
    /* ldr s1, [x0, #8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c43884 */
    /* ldr s0, [x5] */
    /* ldr s1, [x0, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w22, #4 */
    /* b.eq #0x3c43884 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x0, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c43884 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x0, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c43884 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x0, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c43884 */
    /* mov x4, #0 */
    /* add x5, x3, x12 */
    /* madd x5, x2, x11, x5 */
    /* add x6, x3, #0x10 */
    /* mov x7, x3 */
    /* branch b #0x3c43964 */
    /* add x4, x4, #1 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c43808 */
    /* mul x19, x1, x4 */
    /* add x20, x3, x19 */
    /* add x19, x5, x19 */
    /* add x25, x0, x13 */
    /* cmp x0, x19 */
    /* ccmp x20, x25, #2, lo */
    /* b.lo #0x3c43a10 */
    /* tbnz x2, #0x3f, #0x3c43a10 */
    /* mov x19, #0 */
    /* add x20, x0, #0x10 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* branch b #0x3c439b4 */
    /* add x0, x0, x16 */
    /* add x19, x19, #1 */
    /* add x26, x26, x2 */
    /* add x20, x20, x16 */
    /* add x25, x25, x2 */
    /* cmp x19, x24 */
    /* b.eq #0x3c43950 */
    /* mov x27, x15 */
    /* mov x28, x20 */
    /* mov x30, x26 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c439c0 */
    /* cmp x15, x22 */
    /* b.eq #0x3c43998 */
    /* mov x27, x15 */
    /* ldr s0, [x25, x27, lsl #2] */
    /* ldr s1, [x0, x27, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c439f0 */
    /* branch b #0x3c43998 */
    /* mov x19, #0 */
    /* mov x20, x7 */
    /* mov x25, #0 */
    /* ldr s0, [x20, x25] */
    /* ldr s1, [x0, x25] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x25] */
    /* add x25, x25, #4 */
    /* cmp x12, x25 */
    /* b.ne #0x3c43a1c */
    /* add x0, x0, x16 */
    /* add x19, x19, #1 */
    /* add x20, x20, x2 */
    /* cmp x19, x24 */
    /* b.ne #0x3c43a18 */
    /* branch b #0x3c43950 */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x19, #0 */
    /* subs w8, w24, #1 */
    /* lsl x27, x22, #2 */
    /* madd x8, x23, x8, x22 */
    /* lsl x3, x8, #2 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x1c] */
    /* and x28, x22, #0x7ffffff8 */
    /* lsl x26, x23, #2 */
    /* mov x8, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x1, [sp, #0x78] */
    /* ldr x21, [sp, #0x68] */
    /* str x3, [sp, #0x10] */
    /* branch b #0x3c43ac4 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cmp x19, x1 */
    /* b.eq #0x3c43de8 */
    /* ldr x13, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* ldr x16, [x25, #0x10] */
    /* ldr x11, [sp, #0x70] */
    /* ldp w9, w8, [x11, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x12, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* stp x10, x12, [sp, #0x30] */
    /* mul x10, x10, x19 */
    /* ldr x14, [x11, #0x10] */
    /* mul x10, x10, x14 */
    /* str x10, [sp, #0x28] */
    /* add x20, x12, x10 */
    /* ldp w10, w12, [x11, #0x28] */
    /* sxtw x12, w12 */
    /* smull x9, w9, w12 */
    /* ldr x11, [sp, #0x20] */
    /* madd x11, x14, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* str x14, [sp, #0x60] */
    /* udiv x11, x11, x14 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x20 */
    /* cmp w11, #1 */
    /* b.lt #0x3c43b48 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c43b3c */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c43b74 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* stp x15, x13, [sp, #0x50] */
    /* stp x12, x16, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x12, x16, [sp, #0x40] */
    /* ldp x15, x13, [sp, #0x50] */
    /* ldr x3, [sp, #0x10] */
    /* ldr x1, [sp, #0x78] */
    /* cmp w21, #1 */
    /* b.lt #0x3c43ab4 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c43ab4 */
    /* mul x8, x15, x19 */
    /* madd x8, x8, x16, x13 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x12 */
    /* cmp w23, #8 */
    /* b.hs #0x3c43c70 */
    /* mov x10, #0 */
    /* branch b #0x3c43bb0 */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3c43ab4 */
    /* mul x11, x9, x10 */
    /* add x11, x20, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c43bd0 */
    /* add x8, x8, x26 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c43ba4 */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x8, #4] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c43bc4 */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c43bc4 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0x38] */
    /* add x11, x13, x27 */
    /* ldp x14, x12, [sp, #0x28] */
    /* add x11, x11, x14 */
    /* ldr x14, [sp, #0x60] */
    /* mul x12, x12, x14 */
    /* madd x12, x12, x19, x13 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c43cac */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* cmp x10, x21 */
    /* b.eq #0x3c43ab4 */
    /* mul x14, x9, x10 */
    /* add x15, x20, x14 */
    /* add x14, x11, x14 */
    /* add x16, x8, x3 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c43d44 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c43ce8 */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* add x15, x15, x26 */
    /* cmp w14, w24 */
    /* b.eq #0x3c43c98 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x28 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c43cf4 */
    /* cmp x28, x22 */
    /* b.eq #0x3c43cd4 */
    /* mov x16, x28 */
    /* ldr s0, [x12, x16, lsl #2] */
    /* ldr s1, [x8, x16, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c43d24 */
    /* branch b #0x3c43cd4 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x8, x15] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x27, x15 */
    /* b.ne #0x3c43d4c */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c43d48 */
    /* branch b #0x3c43c98 */
    /* ldp x0, x3, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c43de4 */
    /* mov x4, #0 */
    /* sub x8, x24, #1 */
    /* cmp w24, #1 */
    /* lsl x28, x22, #2 */
    /* str x8, [sp, #0x10] */
    /* madd x8, x8, x23, x22 */
    /* lsl x5, x8, #2 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x1c] */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x26, x23, #2 */
    /* mov x8, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x21, [sp, #0x68] */
    /* str x5, [sp, #8] */
    /* branch b #0x3c43e18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0 */
    /* add x4, x4, #1 */
    /* cmp x4, x3 */
    /* b.eq #0x3c43de8 */
    /* ldr x9, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr x10, [sp, #0x70] */
    /* ldp w9, w8, [x10, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x11, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* str x12, [sp, #0x38] */
    /* mul x12, x12, x4 */
    /* ldr x20, [x10, #0x10] */
    /* str x11, [sp, #0x58] */
    /* str x12, [sp, #0x28] */
    /* madd x12, x12, x20, x11 */
    /* ldp w10, w11, [x10, #0x28] */
    /* sxtw x11, w11 */
    /* str x11, [sp, #0x60] */
    /* smull x9, w9, w11 */
    /* ldr x11, [sp, #0x20] */
    /* madd x11, x20, x9, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x20 */
    /* cmp w10, #4 */
    /* csel x9, x9, x11, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* mov x0, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x3c43ea4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c43e98 */
    /* str x12, [sp, #0x30] */
    /* mov x19, x4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c43ec0 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x19 */
    /* b.lt #0x3c43e08 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c43e08 */
    /* ldp x8, x9, [sp, #0x48] */
    /* mul x8, x8, x4 */
    /* ldp x10, x11, [sp, #0x38] */
    /* madd x8, x8, x11, x9 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x20, x9 */
    /* mul x12, x10, x20 */
    /* cmp w22, #8 */
    /* b.hs #0x3c43fe8 */
    /* mov w10, #0 */
    /* mov x4, x19 */
    /* ldr x11, [sp, #0x58] */
    /* madd x11, x12, x19, x11 */
    /* add x11, x11, #0xc */
    /* ldr x3, [sp, #0x78] */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x3c43f28 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c43e08 */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c43f44 */
    /* add x8, x8, x26 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c43f1c */
    /* ldur s0, [x12, #-0xc] */
    /* ldr s1, [x8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c43f34 */
    /* ldur s0, [x12, #-8] */
    /* ldr s1, [x8, #4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c43f34 */
    /* ldur s0, [x12, #-4] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c43f34 */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c43f34 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c43f34 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c43f34 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x8, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c43f34 */
    /* mov w10, #0 */
    /* ldp x14, x16, [sp, #0x58] */
    /* add x11, x14, x28 */
    /* ldp x5, x13, [sp, #8] */
    /* ldp x15, x6, [sp, #0x28] */
    /* madd x13, x13, x16, x15 */
    /* madd x11, x20, x13, x11 */
    /* mov x4, x19 */
    /* madd x12, x12, x19, x14 */
    /* add x13, x12, #0x10 */
    /* ldr x3, [sp, #0x78] */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x3c44028 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c43e08 */
    /* add x14, x8, x5 */
    /* cmp x8, x11 */
    /* ccmp x6, x14, #2, lo */
    /* b.lo #0x3c440c8 */
    /* tbnz x9, #0x3f, #0x3c440c8 */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c4406c */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x26 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c4401c */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c44078 */
    /* cmp x27, x22 */
    /* b.eq #0x3c44050 */
    /* mov x0, x27 */
    /* ldr s0, [x16, x0, lsl #2] */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c440a8 */
    /* branch b #0x3c44050 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x8, x16] */
    /* fadd s0, s1, s0 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c440d4 */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c440d0 */
    /* branch b #0x3c4401c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
