/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c44394 start_va=0x3c44394 image_relative=0x3c44394 bytes=21024 */
void function_3c44394__at_3c44394(void) {
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
    /* b.gt #0x3c44418 */
    /* cmp w8, #1 */
    /* b.eq #0x3c44490 */
    /* cmp w8, #2 */
    /* b.ne #0x3c49268 */
    /* mov x20, x1 */
    /* ldp w21, w19, [x25, #0x2c] */
    /* eor w9, w2, #1 */
    /* eor w8, w3, #1 */
    /* tbnz w9, #0, #0x3c44528 */
    /* tbnz w8, #0, #0x3c44528 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c4479c */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c447a8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c444d0 */
    /* str x1, [sp, #0x70] */
    /* cmp w8, #4 */
    /* b.ne #0x3c49268 */
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
    /* tbnz w13, #0, #0x3c44558 */
    /* tbnz w8, #0, #0x3c44558 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c448bc */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c448d0 */
    /* ldr w19, [x25, #0x2c] */
    /* ldr x3, [x27, #8] */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c44690 */
    /* ldr x8, [x25] */
    /* cmp w19, #7 */
    /* mov x12, x20 */
    /* b.hi #0x3c4469c */
    /* mov x9, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c446dc */
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
    /* tbnz w11, #0, #0x3c44620 */
    /* tbnz w8, #0, #0x3c44620 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c449e8 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c449f4 */
    /* orr w9, w9, w3 */
    /* tbz w9, #0, #0x3c44704 */
    /* orr w8, w8, w2 */
    /* tbnz w8, #0, #0x3c49264 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* cbz w6, #0x3c450a8 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c450b4 */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c4472c */
    /* orr w13, w12, w4 */
    /* orr w12, w13, w8 */
    /* tbz w12, #0, #0x3c44b0c */
    /* mov w22, w23 */
    /* orr w14, w11, w3 */
    /* orr w11, w14, w9 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c44e78 */
    /* orr w12, w10, w2 */
    /* orr w10, w12, w9 */
    /* orr w15, w10, w8 */
    /* tbz w15, #0, #0x3c459e0 */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c462e8 */
    /* orr w13, w14, w4 */
    /* orr w14, w13, w8 */
    /* tbz w14, #0, #0x3c469e4 */
    /* orr w14, w2, w3 */
    /* orr w9, w14, w9 */
    /* orr w15, w9, w8 */
    /* tbz w15, #0, #0x3c46d3c */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c476e8 */
    /* orr w11, w12, w4 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c47d68 */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c48038 */
    /* str x21, [sp, #0x68] */
    /* orr w10, w13, w5 */
    /* tbz w10, #0, #0x3c48684 */
    /* mov x19, x6 */
    /* orr w10, w14, w4 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c48960 */
    /* orr w8, w11, w5 */
    /* tbz w8, #0, #0x3c48bb8 */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c49264 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c491fc */
    /* ldp x0, x4, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c49214 */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c44764 */
    /* str x1, [sp, #0x70] */
    /* ldr x11, [sp, #0x78] */
    /* mov w22, w11 */
    /* orr w10, w10, w3 */
    /* orr w11, w10, w8 */
    /* tbz w11, #0, #0x3c44b38 */
    /* orr w9, w9, w2 */
    /* orr w11, w9, w8 */
    /* tbz w11, #0, #0x3c44ea4 */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c45a0c */
    /* orr w10, w2, w3 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c4631c */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c49264 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c4743c */
    /* ldp x20, x1, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c47458 */
    /* fmov s0, wzr */
    /* mov x12, x20 */
    /* branch b #0x3c446f4 */
    /* and x9, x19, #0x7ffffff8 */
    /* add x10, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c446b0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x9, x19 */
    /* b.eq #0x3c446f4 */
    /* add x8, x8, x9, lsl #2 */
    /* sub x9, x19, x9 */
    /* ldr s1, [x8], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c446e4 */
    /* mov w0, #0 */
    /* ldr x8, [x12] */
    /* str s0, [x8] */
    /* branch b #0x3c49268 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x20 */
    /* cbz w6, #0x3c44b9c */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ge #0x3c44bb4 */
    /* branch b #0x3c49264 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c44c6c */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ge #0x3c44c88 */
    /* branch b #0x3c49264 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* cbz w6, #0x3c44d64 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x21, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ge #0x3c44d80 */
    /* branch b #0x3c49264 */
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
    /* cbz x1, #0x3c448ac */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c448ac */
    /* cmp w19, #1 */
    /* b.lt #0x3c44e5c */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x12, [x25, #0x2c] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c44834 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x19 */
    /* b.eq #0x3c44b5c */
    /* cmp w21, #1 */
    /* b.lt #0x3c44818 */
    /* cmp w21, #8 */
    /* b.hs #0x3c44850 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44890 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c44860 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c4481c */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x21, x14 */
    /* ldr s1, [x13], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c44898 */
    /* branch b #0x3c4481c */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c44f30 */
    /* branch b #0x3c49268 */
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
    /* cbz x1, #0x3c449d8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c449d8 */
    /* ldr x15, [sp, #0x78] */
    /* cmp w15, #1 */
    /* b.lt #0x3c44e64 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x12, x13 */
    /* branch b #0x3c44960 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c44b70 */
    /* cmp w22, #1 */
    /* b.lt #0x3c44944 */
    /* cmp w22, #8 */
    /* b.hs #0x3c4497c */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c449bc */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c4498c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c44948 */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x22, x14 */
    /* ldr s1, [x13], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c449c4 */
    /* branch b #0x3c44948 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c44fd4 */
    /* branch b #0x3c49268 */
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
    /* cbz x1, #0x3c44afc */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c44afc */
    /* ldr x15, [sp, #0x68] */
    /* cmp w15, #1 */
    /* b.lt #0x3c44e70 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x12, x13 */
    /* branch b #0x3c44a84 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c44b88 */
    /* cmp w24, #1 */
    /* b.lt #0x3c44a68 */
    /* cmp w24, #8 */
    /* b.hs #0x3c44aa0 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44ae0 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c44ab0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c44a6c */
    /* add x13, x9, x14, lsl #2 */
    /* sub x14, x24, x14 */
    /* ldr s1, [x13], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c44ae8 */
    /* branch b #0x3c44a6c */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c45074 */
    /* branch b #0x3c49268 */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [sp, #0x70] */
    /* cbz w6, #0x3c451e8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c451f8 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c455a8 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c455bc */
    /* cmp w19, #7 */
    /* b.hi #0x3c44ec4 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44f04 */
    /* cmp w15, #7 */
    /* b.hi #0x3c44f64 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c44fa8 */
    /* cmp w15, #7 */
    /* b.hi #0x3c45008 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c45048 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c49264 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x13, [x25, #0x2c] */
    /* ldr x14, [x25, #0x10] */
    /* ldr x10, [x20] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* branch b #0x3c44bf4 */
    /* fmov s0, wzr */
    /* str s0, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x19 */
    /* b.eq #0x3c49264 */
    /* cmp w21, #1 */
    /* b.lt #0x3c44bd8 */
    /* cmp w21, #8 */
    /* b.hs #0x3c44c10 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44c50 */
    /* movi v0.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c44c20 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c44bdc */
    /* add x14, x9, x15, lsl #2 */
    /* sub x15, x21, x15 */
    /* ldr s1, [x14], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c44c58 */
    /* branch b #0x3c44bdc */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c44cec */
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
    /* b.eq #0x3c49264 */
    /* cmp w22, #1 */
    /* b.lt #0x3c44cc0 */
    /* cmp w22, #8 */
    /* b.hs #0x3c44d08 */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44d48 */
    /* movi v0.16b, #0 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c44d18 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c44cc4 */
    /* add x16, x9, x17, lsl #2 */
    /* sub x17, x22, x17 */
    /* ldr s1, [x16], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c44d50 */
    /* branch b #0x3c44cc4 */
    /* mov x1, x12 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x21, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c44de4 */
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
    /* b.eq #0x3c49264 */
    /* cmp w24, #1 */
    /* b.lt #0x3c44db8 */
    /* cmp w24, #8 */
    /* b.hs #0x3c44e00 */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c44e40 */
    /* movi v0.16b, #0 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c44e10 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c44dbc */
    /* add x16, x9, x17, lsl #2 */
    /* sub x17, x24, x17 */
    /* ldr s1, [x16], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c44e48 */
    /* branch b #0x3c44dbc */
    /* fmov s0, wzr */
    /* branch b #0x3c44f1c */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c44fc0 */
    /* fmov s0, wzr */
    /* branch b #0x3c45060 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c45a38 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c45a4c */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c45e88 */
    /* ldp x0, x1, [sp, #0x70] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c45e9c */
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
    /* b.ne #0x3c44ed8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x19 */
    /* b.eq #0x3c44f1c */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x19, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c44f0c */
    /* mov w0, #0 */
    /* ldr x8, [x20] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* b.ne #0x3c44f7c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c44fc0 */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x15, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c44fb0 */
    /* mov w0, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* b.ne #0x3c4501c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c45060 */
    /* add x9, x1, x8, lsl #2 */
    /* sub x8, x15, x8 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s1, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c45050 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* b.lt #0x3c450e4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c450d8 */
    /* cbz w10, #0x3c450f4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c4516c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x19 */
    /* b.eq #0x3c49268 */
    /* cmp w21, #1 */
    /* b.lt #0x3c45154 */
    /* tbz w13, #0, #0x3c45180 */
    /* mov x0, #0 */
    /* branch b #0x3c451bc */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c4518c */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c45154 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c451cc */
    /* branch b #0x3c45154 */
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
    /* cbz x0, #0x3c45424 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c45424 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45270 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45264 */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c45288 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c4542c */
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
    /* branch b #0x3c452fc */
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
    /* b.eq #0x3c4542c */
    /* cmp w21, #1 */
    /* b.lt #0x3c452e8 */
    /* madd x0, x14, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c452d0 */
    /* cmp w28, #7 */
    /* b.hi #0x3c45354 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fmadd s0, s1, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c45328 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c45320 */
    /* branch b #0x3c452e8 */
    /* cmp x25, x28 */
    /* b.ne #0x3c453b0 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c45374 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c45364 */
    /* branch b #0x3c452e8 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c453cc */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c453f4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c453bc */
    /* branch b #0x3c452e8 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c45568 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45460 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45454 */
    /* cbz w10, #0x3c45474 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c45564 */
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
    /* branch b #0x3c454e8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c45564 */
    /* cmp w21, #1 */
    /* b.lt #0x3c454d4 */
    /* tbz w13, #0, #0x3c454fc */
    /* mov x0, #0 */
    /* branch b #0x3c45538 */
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
    /* b.ne #0x3c45508 */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c454d4 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c45548 */
    /* branch b #0x3c454d4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* cbz x0, #0x3c4585c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c4585c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45634 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45628 */
    /* ldr x1, [sp, #0x68] */
    /* cbz w10, #0x3c4564c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c45864 */
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
    /* branch b #0x3c456d0 */
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
    /* b.eq #0x3c45864 */
    /* cmp w21, #1 */
    /* b.lt #0x3c456b4 */
    /* madd x0, x14, x26, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c4569c */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c4578c */
    /* mov x8, x19 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* branch b #0x3c45714 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c456b4 */
    /* ldur s0, [x8, #-0xc] */
    /* fmul s0, s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c45704 */
    /* ldur s1, [x8, #-8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c45704 */
    /* ldur s1, [x8, #-4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c45704 */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c45704 */
    /* ldr s1, [x8, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c45704 */
    /* ldr s1, [x8, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c45704 */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* branch b #0x3c45704 */
    /* cmp x24, x22 */
    /* b.ne #0x3c457e8 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c457ac */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c4579c */
    /* branch b #0x3c456b4 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* movi v0.16b, #0 */
    /* mov x11, x24 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c45804 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c4582c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x28 */
    /* add x9, x9, x28 */
    /* cmp x8, x21 */
    /* b.ne #0x3c457f4 */
    /* branch b #0x3c456b4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c459a0 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45898 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4588c */
    /* cbz w10, #0x3c458ac */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c4599c */
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
    /* branch b #0x3c45920 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c4599c */
    /* cmp w21, #1 */
    /* b.lt #0x3c4590c */
    /* tbz w13, #0, #0x3c45934 */
    /* mov x0, #0 */
    /* branch b #0x3c45970 */
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
    /* b.ne #0x3c45940 */
    /* mov x0, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c4590c */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x21, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c45980 */
    /* branch b #0x3c4590c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c46340 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c46354 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c467a4 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x20, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c467c0 */
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
    /* cbz x0, #0x3c45d04 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c45d04 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45ac4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45ab8 */
    /* ldr x2, [sp, #0x78] */
    /* cbz w10, #0x3c45adc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c45d0c */
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
    /* branch b #0x3c45b50 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* ldr x2, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.eq #0x3c45d0c */
    /* tbnz w15, #0, #0x3c45b3c */
    /* madd x2, x9, x8, x14 */
    /* cmp w22, #8 */
    /* b.hs #0x3c45c1c */
    /* mov w3, #0 */
    /* branch b #0x3c45b74 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c45b3c */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c45b90 */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c45b68 */
    /* ldr s0, [x4] */
    /* ldr s1, [x2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c45b80 */
    /* ldr s1, [x2, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4] */
    /* branch b #0x3c45b80 */
    /* mov w3, #0 */
    /* mul x5, x11, x8 */
    /* add x4, x10, x5 */
    /* add x5, x13, x5 */
    /* branch b #0x3c45c3c */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c45b3c */
    /* add x6, x2, x12 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c45c58 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c45ca0 */
    /* mov x7, #0 */
    /* ldr s0, [x4, x6, lsl #2] */
    /* ldr s1, [x2, x7] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c45c60 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c45c58 */
    /* branch b #0x3c45c30 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c45c30 */
    /* add x19, x4, x6, lsl #2 */
    /* ldr s0, [x19] */
    /* movi v1.16b, #0 */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c45cb4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c45c8c */
    /* mov x19, x16 */
    /* ldr s1, [x2, x19, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c45ce8 */
    /* branch b #0x3c45c8c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c45e48 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45d40 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45d34 */
    /* cbz w10, #0x3c45d54 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c45e44 */
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
    /* branch b #0x3c45dc8 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c45e44 */
    /* cmp w24, #1 */
    /* b.lt #0x3c45db4 */
    /* tbz w13, #0, #0x3c45ddc */
    /* mov x0, #0 */
    /* branch b #0x3c45e18 */
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
    /* b.ne #0x3c45de8 */
    /* mov x0, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c45db4 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x24, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c45e28 */
    /* branch b #0x3c45db4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* cbz x0, #0x3c46160 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c46160 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c45f14 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c45f08 */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c45f2c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c46168 */
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
    /* branch b #0x3c45fb4 */
    /* add x8, x8, #1 */
    /* add x0, x0, x13 */
    /* add x1, x1, x10 */
    /* add x5, x5, x13 */
    /* add x4, x4, x10 */
    /* add x3, x3, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c46168 */
    /* tbnz w16, #0, #0x3c45f94 */
    /* mul x7, x13, x8 */
    /* add x6, x11, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c4608c */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c45fe4 */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c45f94 */
    /* ldur s1, [x7, #-0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x6] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #1 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c45fd8 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c45fd8 */
    /* mul x19, x10, x8 */
    /* add x20, x9, x19 */
    /* add x19, x12, x19 */
    /* add x7, x15, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c46128 */
    /* mov x7, x4 */
    /* mov x19, x1 */
    /* branch b #0x3c460cc */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c45f94 */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c460d8 */
    /* cmp x17, x22 */
    /* b.eq #0x3c460b8 */
    /* mov x20, x17 */
    /* ldr s0, [x5, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c46108 */
    /* branch b #0x3c460b8 */
    /* mov x7, x4 */
    /* mov x19, #0 */
    /* ldr s0, [x5, x19] */
    /* ldr s1, [x7, x19] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5, x19] */
    /* add x19, x19, #4 */
    /* cmp x14, x19 */
    /* b.ne #0x3c46130 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c4612c */
    /* branch b #0x3c45f94 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c462a8 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4619c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c46190 */
    /* cbz w10, #0x3c461b0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c462a4 */
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
    /* branch b #0x3c46228 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c462a4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c46214 */
    /* tbz w13, #0, #0x3c4623c */
    /* mov x0, #0 */
    /* branch b #0x3c46278 */
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
    /* b.ne #0x3c46248 */
    /* mov x0, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c46214 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x22, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c46288 */
    /* branch b #0x3c46214 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c46a14 */
    /* ldp x22, x20, [sp, #0x70] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c46a30 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c46be4 */
    /* ldp x19, x1, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c46c00 */
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
    /* cbz x0, #0x3c4661c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c4661c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c463cc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c463c0 */
    /* ldr x3, [sp, #0x78] */
    /* cbz w10, #0x3c463e4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c46624 */
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
    /* branch b #0x3c46460 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldr x3, [sp, #0x78] */
    /* cmp x8, x3 */
    /* b.eq #0x3c46624 */
    /* tbnz w15, #0, #0x3c46448 */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c46544 */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c46490 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c46448 */
    /* mov x6, x24 */
    /* branch b #0x3c464a4 */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c46484 */
    /* ldr s1, [x4] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #0x10] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #0x14] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c46498 */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0x18] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c46498 */
    /* mov w5, #0 */
    /* add x6, x14, x6 */
    /* branch b #0x3c4655c */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c46448 */
    /* add x7, x4, x13 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c46578 */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c465c0 */
    /* mov x19, #0 */
    /* ldr s0, [x2, x19] */
    /* ldr s1, [x4, x19] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x3c4657c */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c46578 */
    /* branch b #0x3c46550 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c46550 */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c465cc */
    /* cmp x17, x22 */
    /* b.eq #0x3c465ac */
    /* mov x20, x17 */
    /* ldr s0, [x2, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c465fc */
    /* branch b #0x3c465ac */
    /* mov w0, #-0x64 */
    /* branch b #0x3c46764 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c46658 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4664c */
    /* cbz w10, #0x3c4666c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c46760 */
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
    /* branch b #0x3c466e4 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c46760 */
    /* cmp w22, #1 */
    /* b.lt #0x3c466d0 */
    /* tbz w13, #0, #0x3c466f8 */
    /* mov x0, #0 */
    /* branch b #0x3c46734 */
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
    /* b.ne #0x3c46704 */
    /* mov x0, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c466d0 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x22, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c46744 */
    /* branch b #0x3c466d0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x12 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c46858 */
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
    /* b.eq #0x3c49268 */
    /* cmp w21, #1 */
    /* b.lt #0x3c46838 */
    /* madd x0, x15, x24, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c46828 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c46914 */
    /* mov x8, x25 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* branch b #0x3c4689c */
    /* str s0, [x9], #4 */
    /* add x8, x8, x27 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c46838 */
    /* ldur s0, [x8, #-0xc] */
    /* fmul s0, s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c4688c */
    /* ldur s1, [x8, #-8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c4688c */
    /* ldur s1, [x8, #-4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c4688c */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c4688c */
    /* ldr s1, [x8, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c4688c */
    /* ldr s1, [x8, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c4688c */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* branch b #0x3c4688c */
    /* cmp x28, x22 */
    /* b.ne #0x3c46970 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c46934 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c46924 */
    /* branch b #0x3c46838 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* mov x10, x20 */
    /* movi v0.16b, #0 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c4698c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c469b4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x27 */
    /* cmp x8, x21 */
    /* b.ne #0x3c4697c */
    /* branch b #0x3c46838 */
    /* ldr x8, [x27, #8] */
    /* mov x28, x6 */
    /* cbz w6, #0x3c46d68 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c46d80 */
    /* ldp x22, x20, [sp, #0x70] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c46abc */
    /* ldr x1, [sp, #0x70] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x78] */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* add x26, x26, x27 */
    /* add x22, x22, x27 */
    /* cmp x19, x14 */
    /* b.eq #0x3c49268 */
    /* cmp w21, #1 */
    /* b.lt #0x3c46aa4 */
    /* madd x0, x13, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c46a94 */
    /* cmp w28, #7 */
    /* b.hi #0x3c46b14 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fmadd s0, s1, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c46ae8 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c46ae0 */
    /* branch b #0x3c46aa4 */
    /* cmp x25, x28 */
    /* b.ne #0x3c46b70 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c46b34 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c46b24 */
    /* branch b #0x3c46aa4 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c46b8c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c46bb4 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x20 */
    /* add x9, x9, x20 */
    /* cmp x8, x21 */
    /* b.ne #0x3c46b7c */
    /* branch b #0x3c46aa4 */
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
    /* b.lt #0x3c46c34 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c46c28 */
    /* cbz w10, #0x3c46c48 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c46cc0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c49268 */
    /* cmp w24, #1 */
    /* b.lt #0x3c46ca8 */
    /* tbz w13, #0, #0x3c46cd4 */
    /* mov x0, #0 */
    /* branch b #0x3c46d10 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c46ce0 */
    /* mov x0, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c46ca8 */
    /* lsl x17, x0, #2 */
    /* add x16, x9, x17 */
    /* add x17, x11, x17 */
    /* sub x0, x24, x0 */
    /* ldr s0, [x17] */
    /* ldr s1, [x16], #4 */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c46d20 */
    /* branch b #0x3c46ca8 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c47718 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c47730 */
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
    /* cbz x0, #0x3c4705c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c4705c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c46df8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c46dec */
    /* ldr x4, [sp, #0x78] */
    /* cbz w10, #0x3c46e10 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* cmp w4, #1 */
    /* mov x8, x28 */
    /* b.lt #0x3c47064 */
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
    /* branch b #0x3c46e90 */
    /* add x9, x9, #1 */
    /* add x3, x3, x12 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x9, x4 */
    /* b.eq #0x3c47064 */
    /* tbnz w17, #0, #0x3c46e7c */
    /* madd x4, x10, x9, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c46f64 */
    /* mov x5, #0 */
    /* mov x6, x3 */
    /* branch b #0x3c46ebc */
    /* add x5, x5, #1 */
    /* add x6, x6, x13 */
    /* cmp x5, x21 */
    /* b.eq #0x3c46e7c */
    /* mov x7, x6 */
    /* mov x19, x24 */
    /* branch b #0x3c46ed8 */
    /* add x7, x7, #4 */
    /* add x4, x4, x1 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c46eac */
    /* ldr s0, [x7] */
    /* ldr s1, [x4] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #1 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #2 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #3 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #4 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #5 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #6 */
    /* b.eq #0x3c46ec8 */
    /* ldr s1, [x4, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* branch b #0x3c46ec8 */
    /* mov x5, #0 */
    /* mul x7, x12, x9 */
    /* add x6, x11, x7 */
    /* add x7, x15, x7 */
    /* branch b #0x3c46f84 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3c46e7c */
    /* mul x20, x13, x5 */
    /* add x19, x6, x20 */
    /* add x20, x7, x20 */
    /* add x25, x4, x14 */
    /* cmp x19, x25 */
    /* ccmp x4, x20, #2, lo */
    /* b.lo #0x3c47024 */
    /* mov x20, #0 */
    /* add x25, x4, #0x10 */
    /* branch b #0x3c46fc0 */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* add x25, x25, x1 */
    /* cmp x20, x24 */
    /* b.eq #0x3c46f78 */
    /* add x26, x19, x20, lsl #2 */
    /* ldr s0, [x26] */
    /* movi v1.16b, #0 */
    /* mov x26, x0 */
    /* mov x27, x25 */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x27, x27, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c46fd4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x19, x20, lsl #2] */
    /* cmp x0, x22 */
    /* b.eq #0x3c46fac */
    /* mov x26, x0 */
    /* ldr s1, [x4, x26, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c47008 */
    /* branch b #0x3c46fac */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr s0, [x19, x20, lsl #2] */
    /* ldr s1, [x4, x25] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x25, x25, #4 */
    /* cmp x2, x25 */
    /* b.ne #0x3c47030 */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3c47028 */
    /* branch b #0x3c46f78 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c473fc */
    /* ldr x12, [sp, #0x70] */
    /* ldr x9, [x12, #0x40] */
    /* ldr w10, [x12, #0x38] */
    /* mul w11, w10, w9 */
    /* ldr x0, [x12] */
    /* asr w12, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3c47098 */
    /* movi v0.16b, #0 */
    /* subs w12, w12, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4708c */
    /* cbz w11, #0x3c470b0 */
    /* mul w8, w9, w10 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* mov x8, x28 */
    /* cmp w4, #1 */
    /* b.lt #0x3c473f8 */
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
    /* branch b #0x3c47128 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x5, [sp, #0x78] */
    /* cmp x9, x5 */
    /* b.eq #0x3c473f8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c47108 */
    /* cmp w24, #1 */
    /* b.lt #0x3c47108 */
    /* mul x5, x11, x9 */
    /* add x19, x10, x5 */
    /* add x20, x15, x5 */
    /* ldr x6, [sp, #0x70] */
    /* ldrsw x22, [x6, #0x2c] */
    /* ldr x5, [x6] */
    /* ldr x25, [x6, #0x10] */
    /* mul x7, x25, x22 */
    /* cbz w8, #0x3c47234 */
    /* ldrsw x23, [x6, #0x30] */
    /* smull x6, w22, w23 */
    /* mul x6, x6, x25 */
    /* cmp w24, #7 */
    /* b.hi #0x3c472f8 */
    /* add x5, x5, #0xc */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c47190 */
    /* add x7, x7, x12 */
    /* add x5, x5, x6 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c47108 */
    /* ldur s0, [x5, #-0xc] */
    /* ldur s1, [x7, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c47180 */
    /* ldur s0, [x5, #-8] */
    /* ldur s1, [x7, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c47180 */
    /* ldur s0, [x5, #-4] */
    /* ldur s1, [x7, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c47180 */
    /* ldr s0, [x5] */
    /* ldr s1, [x7] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w24, #4 */
    /* b.eq #0x3c47180 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x7, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c47180 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x7, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c47180 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x7, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c47180 */
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
    /* branch b #0x3c47284 */
    /* add x6, x6, #1 */
    /* add x20, x20, x7 */
    /* add x23, x23, x12 */
    /* add x5, x5, x7 */
    /* add x22, x22, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c47108 */
    /* tbz w19, #0, #0x3c47290 */
    /* mov x27, #0 */
    /* branch b #0x3c472cc */
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
    /* b.ne #0x3c4729c */
    /* mov x27, x16 */
    /* cmp x24, x16 */
    /* b.eq #0x3c47268 */
    /* lsl x26, x27, #2 */
    /* add x25, x5, x26 */
    /* add x26, x22, x26 */
    /* sub x27, x24, x27 */
    /* ldr s0, [x25] */
    /* ldr s1, [x26], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x25], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c472dc */
    /* branch b #0x3c47268 */
    /* add x26, x5, x13 */
    /* mul x25, x14, x25 */
    /* mul x22, x25, x22 */
    /* madd x22, x22, x23, x26 */
    /* cmp x19, x22 */
    /* ccmp x5, x20, #2, lo */
    /* b.lo #0x3c473b4 */
    /* mul x7, x7, x23 */
    /* orr x19, x7, x12 */
    /* tbnz x19, #0x3f, #0x3c473b4 */
    /* mov x6, #0 */
    /* add x19, x5, #0x10 */
    /* add x5, x5, x0 */
    /* mov x20, x1 */
    /* mov x22, x17 */
    /* branch b #0x3c47354 */
    /* add x6, x6, #1 */
    /* add x19, x19, x7 */
    /* add x22, x22, x12 */
    /* add x5, x5, x7 */
    /* add x20, x20, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c47108 */
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
    /* b.ne #0x3c47360 */
    /* cmp x24, x16 */
    /* b.eq #0x3c47338 */
    /* mov x23, x2 */
    /* mov x25, x20 */
    /* mov x26, x5 */
    /* ldr s0, [x26] */
    /* ldr s1, [x25], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c47398 */
    /* branch b #0x3c47338 */
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
    /* b.ne #0x3c473c8 */
    /* add x7, x7, #1 */
    /* add x19, x19, x12 */
    /* add x5, x5, x6 */
    /* cmp x7, x21 */
    /* b.ne #0x3c473bc */
    /* branch b #0x3c47108 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
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
    /* b.lt #0x3c47488 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4747c */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c474a0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c4753c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x10 */
    /* add x6, x6, x11 */
    /* add x5, x5, x10 */
    /* add x4, x4, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c49268 */
    /* tbnz w16, #0, #0x3c47518 */
    /* mul x7, x11, x8 */
    /* add x0, x14, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c47614 */
    /* ldr s0, [x0] */
    /* mov x7, x4 */
    /* mov x19, x21 */
    /* branch b #0x3c4756c */
    /* add x7, x7, x3 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c47518 */
    /* ldur s1, [x7, #-0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #4] */
    /* ldur s2, [x7, #-8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #4] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #2 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #8] */
    /* ldur s2, [x7, #-4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x7] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c47560 */
    /* ldr s1, [x0, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x0, #0x18] */
    /* branch b #0x3c47560 */
    /* mul x19, x10, x8 */
    /* add x20, x9, x19 */
    /* add x19, x13, x19 */
    /* add x7, x15, x7 */
    /* cmp x0, x19 */
    /* mov w0, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c476b0 */
    /* mov x7, x5 */
    /* mov x19, x2 */
    /* branch b #0x3c47654 */
    /* add w0, w0, #1 */
    /* add x19, x19, x3 */
    /* add x7, x7, x3 */
    /* cmp w0, w21 */
    /* b.eq #0x3c47518 */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x1 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c47660 */
    /* cmp x17, x22 */
    /* b.eq #0x3c47640 */
    /* mov x20, x17 */
    /* ldr s0, [x6, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x6, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c47690 */
    /* branch b #0x3c47640 */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x6, x19] */
    /* ldr s1, [x7, x19] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x6, x19] */
    /* add x19, x19, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x3c476b8 */
    /* add w0, w0, #1 */
    /* add x7, x7, x3 */
    /* cmp w0, w21 */
    /* b.ne #0x3c476b4 */
    /* branch b #0x3c47518 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c47d94 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c47dac */
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
    /* cbz x0, #0x3c47a3c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c47a3c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c477a8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c4779c */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c477c0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c47a44 */
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
    /* branch b #0x3c47854 */
    /* add x8, x8, #1 */
    /* add x15, x15, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c47a44 */
    /* tbnz w16, #0, #0x3c47838 */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c47938 */
    /* mov w6, #0 */
    /* branch b #0x3c47878 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c47838 */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c47894 */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c4786c */
    /* ldur s0, [x7, #-0xc] */
    /* ldr s1, [x5] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c47884 */
    /* ldur s0, [x7, #-8] */
    /* ldr s1, [x5, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c47884 */
    /* ldur s0, [x7, #-4] */
    /* ldr s1, [x5, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c47884 */
    /* ldr s0, [x7] */
    /* ldr s1, [x5, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c47884 */
    /* ldr s0, [x7, #4] */
    /* ldr s1, [x5, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c47884 */
    /* ldr s0, [x7, #8] */
    /* ldr s1, [x5, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c47884 */
    /* ldr s0, [x7, #0xc] */
    /* ldr s1, [x5, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c47884 */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0x60] */
    /* add x19, x19, x1 */
    /* branch b #0x3c4795c */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c47838 */
    /* add x1, x5, x14 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c479fc */
    /* tbnz x12, #0x3f, #0x3c479fc */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x15 */
    /* branch b #0x3c479a0 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c47950 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c479ac */
    /* cmp x17, x22 */
    /* b.eq #0x3c47984 */
    /* mov x27, x17 */
    /* ldr s0, [x26, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c479dc */
    /* branch b #0x3c47984 */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x25, x1] */
    /* ldr s1, [x5, x1] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3c47a08 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c47a04 */
    /* branch b #0x3c47950 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c47d0c */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c47a78 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c47a6c */
    /* cbz w10, #0x3c47a8c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c47d08 */
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
    /* branch b #0x3c47b40 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c47d08 */
    /* tbnz w16, #0, #0x3c47b20 */
    /* cmp w23, #7 */
    /* b.hi #0x3c47c10 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c47b6c */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c47b20 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c47b5c */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c47b5c */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c47b5c */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c47b5c */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c47b5c */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c47b5c */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c47b5c */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x15, x1 */
    /* cmp x20, x14 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c47cc0 */
    /* tbnz x17, #0x3f, #0x3c47cc0 */
    /* mov x20, #0 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x3c47c60 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x13 */
    /* add x21, x21, x11 */
    /* cmp x20, x24 */
    /* b.eq #0x3c47b20 */
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
    /* b.ne #0x3c47c6c */
    /* cmp x22, x0 */
    /* b.eq #0x3c47c44 */
    /* mov x27, x5 */
    /* mov x28, x21 */
    /* mov x30, x25 */
    /* ldr s0, [x30] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x30], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c47ca4 */
    /* branch b #0x3c47c44 */
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
    /* b.ne #0x3c47cd8 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c47ccc */
    /* branch b #0x3c47b20 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x8, #0x3c47d4c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* cbz x1, #0x3c49268 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c48068 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c48080 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c47e50 */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* add x19, x19, x17 */
    /* cmp x26, x15 */
    /* b.eq #0x3c49268 */
    /* cmp w24, #1 */
    /* b.lt #0x3c47e3c */
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
    /* tbnz w8, #0, #0x3c47e3c */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x8, x8, x26, x9 */
    /* cmp w23, #8 */
    /* b.hs #0x3c47f50 */
    /* mov w9, #0 */
    /* branch b #0x3c47ea8 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c47e3c */
    /* mov x10, x19 */
    /* mov x11, x24 */
    /* branch b #0x3c47ec4 */
    /* add x10, x10, #4 */
    /* add x8, x8, x27 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c47e9c */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c47eb4 */
    /* ldr s1, [x8, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x10] */
    /* branch b #0x3c47eb4 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x70] */
    /* add x10, x10, x11 */
    /* branch b #0x3c47f70 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c47e3c */
    /* add x11, x8, x1 */
    /* cmp x25, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c47f8c */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c47fd4 */
    /* mov x12, #0 */
    /* ldr s0, [x25, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x25, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c47f94 */
    /* add x8, x8, x27 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c47f8c */
    /* branch b #0x3c47f64 */
    /* add x8, x8, x27 */
    /* add x11, x11, #1 */
    /* add x12, x12, x27 */
    /* cmp x11, x24 */
    /* b.eq #0x3c47f64 */
    /* add x13, x25, x11, lsl #2 */
    /* ldr s0, [x13] */
    /* movi v1.16b, #0 */
    /* mov x13, x28 */
    /* mov x14, x12 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c47fe8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x25, x11, lsl #2] */
    /* cmp x28, x22 */
    /* b.eq #0x3c47fc0 */
    /* mov x13, x28 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x25, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c4801c */
    /* branch b #0x3c47fc0 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c486ac */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c486c4 */
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
    /* cbz x0, #0x3c48378 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c48378 */
    /* str x21, [sp, #0x68] */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c480fc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c480f0 */
    /* cbz w10, #0x3c4810c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c48380 */
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
    /* branch b #0x3c48198 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x8, x4 */
    /* b.eq #0x3c48380 */
    /* tbnz w15, #0, #0x3c48180 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c48280 */
    /* mov x6, #0 */
    /* branch b #0x3c481c4 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c48180 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c481e0 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c481b8 */
    /* ldr s1, [x5] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x5, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x5, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x5, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x5, #0x10] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x5, #0x14] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c481d4 */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c481d4 */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c482a8 */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c48180 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x14 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c48340 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c482e4 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c48294 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c482f0 */
    /* cmp x0, x22 */
    /* b.eq #0x3c482d0 */
    /* mov x27, x0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c48320 */
    /* branch b #0x3c482d0 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x19, x26] */
    /* ldr s1, [x5, x26] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x13, x26 */
    /* b.ne #0x3c48348 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c48344 */
    /* branch b #0x3c48294 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c48648 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c483b4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c483a8 */
    /* cbz w10, #0x3c483c4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c48644 */
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
    /* branch b #0x3c4847c */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c48644 */
    /* tbnz w16, #0, #0x3c4845c */
    /* cmp w22, #7 */
    /* b.hi #0x3c4854c */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x25, x21 */
    /* branch b #0x3c484a8 */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c4845c */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x24, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c48498 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x24, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c48498 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c48498 */
    /* ldr s0, [x20] */
    /* ldr s1, [x24] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c48498 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x24, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c48498 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c48498 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c48498 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x15, x1 */
    /* cmp x20, x14 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c485fc */
    /* tbnz x17, #0x3f, #0x3c485fc */
    /* mov x20, #0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x70] */
    /* branch b #0x3c4859c */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x13 */
    /* add x24, x24, x11 */
    /* cmp x20, x21 */
    /* b.eq #0x3c4845c */
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
    /* b.ne #0x3c485a8 */
    /* cmp x22, x0 */
    /* b.eq #0x3c48580 */
    /* mov x27, x5 */
    /* mov x28, x24 */
    /* mov x30, x25 */
    /* ldr s0, [x30] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x30], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c485e0 */
    /* branch b #0x3c48580 */
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
    /* b.ne #0x3c48614 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c48608 */
    /* branch b #0x3c4845c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c49268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c49268 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c48984 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c49268 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c48994 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c489ac */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c4876c */
    /* mov w0, #0 */
    /* add x17, x17, #1 */
    /* add x26, x26, x1 */
    /* add x19, x19, x1 */
    /* cmp x17, x16 */
    /* b.eq #0x3c49268 */
    /* mul x11, x1, x17 */
    /* ldr x8, [sp, #0x58] */
    /* add x25, x8, x11 */
    /* cmp w23, #1 */
    /* b.lt #0x3c487a0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* str x17, [sp, #0x70] */
    /* str x11, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x11, [sp, #0x60] */
    /* ldp x2, x1, [sp, #0x40] */
    /* ldp x17, x16, [sp, #0x70] */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x3c48754 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x8, x8, x17, x9 */
    /* cmp w22, #8 */
    /* b.hs #0x3c48884 */
    /* mov w9, #0 */
    /* ldr s0, [x25] */
    /* branch b #0x3c487d0 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c48754 */
    /* mov x10, x24 */
    /* branch b #0x3c487e4 */
    /* add x8, x8, x28 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c487c4 */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x25] */
    /* cmp w23, #1 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #4] */
    /* ldr s2, [x8, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #8] */
    /* ldr s2, [x8, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c487d8 */
    /* ldr s1, [x25, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x25, #0x18] */
    /* branch b #0x3c487d8 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, x11 */
    /* branch b #0x3c488a0 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c48754 */
    /* add x11, x8, x2 */
    /* cmp x25, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c488bc */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c48904 */
    /* mov x12, #0 */
    /* ldr s0, [x19, x12] */
    /* ldr s1, [x8, x12] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x12] */
    /* add x12, x12, #4 */
    /* cmp x20, x12 */
    /* b.ne #0x3c488c0 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c488bc */
    /* branch b #0x3c48894 */
    /* add x8, x8, x28 */
    /* add w11, w11, #1 */
    /* add x12, x12, x28 */
    /* cmp w11, w24 */
    /* b.eq #0x3c48894 */
    /* mov x13, x27 */
    /* mov x14, x12 */
    /* mov x15, x26 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c48910 */
    /* cmp x27, x22 */
    /* b.eq #0x3c488f0 */
    /* mov x13, x27 */
    /* ldr s0, [x19, x13, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x19, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c48940 */
    /* branch b #0x3c488f0 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c48bdc */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c48bf4 */
    /* mov x0, x19 */
    /* cbz x1, #0x3c49268 */
    /* ldur x0, [x1, #-8] */
    /* branch b #0x3c47d5c */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x8 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c49264 */
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
    /* and x19, x22, #0x7ffffff8 */
    /* add x24, x27, #0x10 */
    /* mul x16, x8, x9 */
    /* lsl x25, x23, #2 */
    /* add x28, x27, #0xc */
    /* mov x20, x14 */
    /* str x15, [sp, #0x70] */
    /* str x16, [sp, #0x58] */
    /* branch b #0x3c48a40 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x16, x14, [sp, #0x58] */
    /* ldp x15, x13, [sp, #0x70] */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* add x24, x24, x16 */
    /* add x27, x27, x16 */
    /* add x20, x20, x15 */
    /* add x28, x28, x16 */
    /* cmp x26, x13 */
    /* b.eq #0x3c49268 */
    /* cmp w21, #1 */
    /* b.lt #0x3c48a20 */
    /* madd x0, x15, x26, x14 */
    /* cmp w23, #0 */
    /* b.le #0x3c48a10 */
    /* cmp w23, #7 */
    /* b.hi #0x3c48ae8 */
    /* mov x8, x28 */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* branch b #0x3c48a7c */
    /* str s0, [x9], #4 */
    /* add x8, x8, x25 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c48a20 */
    /* ldur s0, [x8, #-0xc] */
    /* fmul s0, s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c48a6c */
    /* ldur s1, [x8, #-8] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w23, #2 */
    /* b.eq #0x3c48a6c */
    /* ldur s1, [x8, #-4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c48a6c */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #4 */
    /* b.eq #0x3c48a6c */
    /* ldr s1, [x8, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c48a6c */
    /* ldr s1, [x8, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* cmp w23, #6 */
    /* b.eq #0x3c48a6c */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* branch b #0x3c48a6c */
    /* cmp x19, x22 */
    /* b.ne #0x3c48b44 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x19 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c48b08 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c48af8 */
    /* branch b #0x3c48a20 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x24 */
    /* movi v0.16b, #0 */
    /* mov x11, x19 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c48b60 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x19 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c48b88 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x25 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c48b50 */
    /* branch b #0x3c48a20 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c48ed0 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c48ee8 */
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
    /* b.lt #0x3c48c28 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c48c1c */
    /* cbz w10, #0x3c48c38 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c48c9c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c49268 */
    /* cmp w21, #1 */
    /* b.lt #0x3c48c88 */
    /* tbnz w14, #0, #0x3c48c88 */
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
    /* b.hs #0x3c48db8 */
    /* mov x4, #0 */
    /* add x3, x3, #0xc */
    /* branch b #0x3c48cf8 */
    /* add x4, x4, #1 */
    /* add x3, x3, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c48c88 */
    /* mov x5, x3 */
    /* mov x6, x24 */
    /* branch b #0x3c48d14 */
    /* add x0, x0, x16 */
    /* add x5, x5, x2 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3c48ce8 */
    /* ldur s0, [x5, #-0xc] */
    /* ldr s1, [x0] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c48d04 */
    /* ldur s0, [x5, #-8] */
    /* ldr s1, [x0, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c48d04 */
    /* ldur s0, [x5, #-4] */
    /* ldr s1, [x0, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c48d04 */
    /* ldr s0, [x5] */
    /* ldr s1, [x0, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5] */
    /* cmp w22, #4 */
    /* b.eq #0x3c48d04 */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x0, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c48d04 */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x0, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c48d04 */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x0, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c48d04 */
    /* mov x4, #0 */
    /* add x5, x3, x12 */
    /* madd x5, x2, x11, x5 */
    /* add x6, x3, #0x10 */
    /* mov x7, x3 */
    /* branch b #0x3c48de4 */
    /* add x4, x4, #1 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c48c88 */
    /* mul x19, x1, x4 */
    /* add x20, x3, x19 */
    /* add x19, x5, x19 */
    /* add x25, x0, x13 */
    /* cmp x0, x19 */
    /* ccmp x20, x25, #2, lo */
    /* b.lo #0x3c48e90 */
    /* tbnz x2, #0x3f, #0x3c48e90 */
    /* mov x19, #0 */
    /* add x20, x0, #0x10 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* branch b #0x3c48e34 */
    /* add x0, x0, x16 */
    /* add x19, x19, #1 */
    /* add x26, x26, x2 */
    /* add x20, x20, x16 */
    /* add x25, x25, x2 */
    /* cmp x19, x24 */
    /* b.eq #0x3c48dd0 */
    /* mov x27, x15 */
    /* mov x28, x20 */
    /* mov x30, x26 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c48e40 */
    /* cmp x15, x22 */
    /* b.eq #0x3c48e18 */
    /* mov x27, x15 */
    /* ldr s0, [x25, x27, lsl #2] */
    /* ldr s1, [x0, x27, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x25, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c48e70 */
    /* branch b #0x3c48e18 */
    /* mov x19, #0 */
    /* mov x20, x7 */
    /* mov x25, #0 */
    /* ldr s0, [x20, x25] */
    /* ldr s1, [x0, x25] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x20, x25] */
    /* add x25, x25, #4 */
    /* cmp x12, x25 */
    /* b.ne #0x3c48e9c */
    /* add x0, x0, x16 */
    /* add x19, x19, #1 */
    /* add x20, x20, x2 */
    /* cmp x19, x24 */
    /* b.ne #0x3c48e98 */
    /* branch b #0x3c48dd0 */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c48f44 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* cmp x19, x1 */
    /* b.eq #0x3c49268 */
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
    /* b.lt #0x3c48fc8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c48fbc */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c48ff4 */
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
    /* b.lt #0x3c48f34 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c48f34 */
    /* mul x8, x15, x19 */
    /* madd x8, x8, x16, x13 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x12 */
    /* cmp w23, #8 */
    /* b.hs #0x3c490f0 */
    /* mov x10, #0 */
    /* branch b #0x3c49030 */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3c48f34 */
    /* mul x11, x9, x10 */
    /* add x11, x20, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c49050 */
    /* add x8, x8, x26 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c49024 */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x8, #4] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c49044 */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fmadd s1, s2, s2, s1 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c49044 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0x38] */
    /* add x11, x13, x27 */
    /* ldp x14, x12, [sp, #0x28] */
    /* add x11, x11, x14 */
    /* ldr x14, [sp, #0x60] */
    /* mul x12, x12, x14 */
    /* madd x12, x12, x19, x13 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c4912c */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* cmp x10, x21 */
    /* b.eq #0x3c48f34 */
    /* mul x14, x9, x10 */
    /* add x15, x20, x14 */
    /* add x14, x11, x14 */
    /* add x16, x8, x3 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c491c4 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c49168 */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* add x15, x15, x26 */
    /* cmp w14, w24 */
    /* b.eq #0x3c49118 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x28 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c49174 */
    /* cmp x28, x22 */
    /* b.eq #0x3c49154 */
    /* mov x16, x28 */
    /* ldr s0, [x12, x16, lsl #2] */
    /* ldr s1, [x8, x16, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c491a4 */
    /* branch b #0x3c49154 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x8, x15] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x27, x15 */
    /* b.ne #0x3c491cc */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c491c8 */
    /* branch b #0x3c49118 */
    /* ldp x0, x3, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c49264 */
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
    /* branch b #0x3c49298 */
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
    /* b.eq #0x3c49268 */
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
    /* b.lt #0x3c49324 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c49318 */
    /* str x12, [sp, #0x30] */
    /* mov x19, x4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c49340 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x19 */
    /* b.lt #0x3c49288 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c49288 */
    /* ldp x8, x9, [sp, #0x48] */
    /* mul x8, x8, x4 */
    /* ldp x10, x11, [sp, #0x38] */
    /* madd x8, x8, x11, x9 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x20, x9 */
    /* mul x12, x10, x20 */
    /* cmp w22, #8 */
    /* b.hs #0x3c49468 */
    /* mov w10, #0 */
    /* mov x4, x19 */
    /* ldr x11, [sp, #0x58] */
    /* madd x11, x12, x19, x11 */
    /* add x11, x11, #0xc */
    /* ldr x3, [sp, #0x78] */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x3c493a8 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c49288 */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c493c4 */
    /* add x8, x8, x26 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c4939c */
    /* ldur s0, [x12, #-0xc] */
    /* ldr s1, [x8] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c493b4 */
    /* ldur s0, [x12, #-8] */
    /* ldr s1, [x8, #4] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c493b4 */
    /* ldur s0, [x12, #-4] */
    /* ldr s1, [x8, #8] */
    /* fmadd s0, s1, s1, s0 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c493b4 */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, #0xc] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c493b4 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c493b4 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c493b4 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x8, #0x18] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c493b4 */
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
    /* branch b #0x3c494a8 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c49288 */
    /* add x14, x8, x5 */
    /* cmp x8, x11 */
    /* ccmp x6, x14, #2, lo */
    /* b.lo #0x3c49548 */
    /* tbnz x9, #0x3f, #0x3c49548 */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c494ec */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x26 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c4949c */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmla v0.4s, v2.4s, v2.4s */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c494f8 */
    /* cmp x27, x22 */
    /* b.eq #0x3c494d0 */
    /* mov x0, x27 */
    /* ldr s0, [x16, x0, lsl #2] */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c49528 */
    /* branch b #0x3c494d0 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x8, x16] */
    /* fmadd s0, s1, s1, s0 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c49554 */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c49550 */
    /* branch b #0x3c4949c */
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
