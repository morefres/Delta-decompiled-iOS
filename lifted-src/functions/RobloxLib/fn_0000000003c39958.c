/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c39958 start_va=0x3c39958 image_relative=0x3c39958 bytes=21668 */
void function_3c39958__at_3c39958(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x27, x7 */
    /* fmov s8, s0 */
    /* mov x25, x0 */
    /* ldr x26, [x0, #0x10] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #2 */
    /* str x1, [sp, #0x70] */
    /* b.gt #0x3c399e4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c39a58 */
    /* cmp w8, #2 */
    /* b.ne #0x3c3ed84 */
    /* ldp w21, w20, [x25, #0x2c] */
    /* eor w9, w2, #1 */
    /* eor w8, w3, #1 */
    /* tbnz w9, #0, #0x3c39af0 */
    /* tbnz w8, #0, #0x3c39af0 */
    /* ldr x4, [x27, #8] */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c39d54 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c39d60 */
    /* cmp w8, #3 */
    /* b.eq #0x3c39a98 */
    /* cmp w8, #4 */
    /* b.ne #0x3c3ed84 */
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
    /* tbnz w13, #0, #0x3c39b24 */
    /* tbnz w8, #0, #0x3c39b24 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c39e80 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c39e94 */
    /* ldr w19, [x25, #0x2c] */
    /* ldr x3, [x27, #8] */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3c39c5c */
    /* ldr x8, [x25] */
    /* cmp w19, #7 */
    /* mov x12, x20 */
    /* b.hi #0x3c39c68 */
    /* mov x9, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c39cb0 */
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
    /* tbnz w11, #0, #0x3c39bec */
    /* tbnz w8, #0, #0x3c39bec */
    /* ldr x5, [x27, #8] */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* cbz w6, #0x3c39fb8 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c39fc4 */
    /* orr w9, w9, w3 */
    /* tbz w9, #0, #0x3c39cd8 */
    /* orr w8, w8, w2 */
    /* tbnz w8, #0, #0x3c3ed84 */
    /* ldr x4, [x27, #8] */
    /* cbz w6, #0x3c3a690 */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c3a6a8 */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c39cf8 */
    /* orr w13, w12, w4 */
    /* orr w12, w13, w8 */
    /* tbz w12, #0, #0x3c3a0e8 */
    /* mov w22, w23 */
    /* orr w14, w11, w3 */
    /* orr w11, w14, w9 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c3a480 */
    /* orr w12, w10, w2 */
    /* orr w10, w12, w9 */
    /* orr w15, w10, w8 */
    /* tbz w15, #0, #0x3c3b00c */
    /* orr w13, w13, w5 */
    /* tbz w13, #0, #0x3c3b950 */
    /* orr w13, w14, w4 */
    /* orr w14, w13, w8 */
    /* tbz w14, #0, #0x3c3c094 */
    /* orr w14, w2, w3 */
    /* orr w9, w14, w9 */
    /* orr w15, w9, w8 */
    /* tbz w15, #0, #0x3c3c400 */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c3cdf4 */
    /* orr w11, w12, w4 */
    /* orr w12, w11, w8 */
    /* tbz w12, #0, #0x3c3d478 */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c3d770 */
    /* str x21, [sp, #0x68] */
    /* orr w10, w13, w5 */
    /* tbz w10, #0, #0x3c3ddf8 */
    /* mov x19, x6 */
    /* orr w10, w14, w4 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c3e0f4 */
    /* orr w8, w11, w5 */
    /* tbz w8, #0, #0x3c3e364 */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c3ed84 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c3e9f4 */
    /* ldp x0, x4, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3ea0c */
    /* orr w11, w11, w5 */
    /* tbz w11, #0, #0x3c39d28 */
    /* ldr x11, [sp, #0x78] */
    /* mov w22, w11 */
    /* orr w10, w10, w3 */
    /* orr w11, w10, w8 */
    /* tbz w11, #0, #0x3c3a114 */
    /* orr w9, w9, w2 */
    /* orr w11, w9, w8 */
    /* tbz w11, #0, #0x3c3a4ac */
    /* orr w10, w10, w5 */
    /* tbz w10, #0, #0x3c3b038 */
    /* orr w10, w2, w3 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x3c3b980 */
    /* orr w8, w9, w5 */
    /* tbnz w8, #0, #0x3c3ed84 */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3cb18 */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3cb34 */
    /* fmov s0, wzr */
    /* mov x12, x20 */
    /* branch b #0x3c39ccc */
    /* and x9, x19, #0x7ffffff8 */
    /* add x10, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c39c7c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x9, x19 */
    /* b.eq #0x3c39ccc */
    /* sub x10, x19, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c39cb8 */
    /* ldr x8, [x12] */
    /* str s0, [x8] */
    /* branch b #0x3c3ed84 */
    /* ldr x4, [x27, #8] */
    /* ldr x0, [sp, #0x70] */
    /* cbz w6, #0x3c3a178 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* branch b #0x3c3a188 */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3a258 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3a26c */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* mov x0, x1 */
    /* cbz w6, #0x3c3a35c */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x20, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3a370 */
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
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x3c39e70 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c39e70 */
    /* cmp w20, #1 */
    /* b.lt #0x3c3a464 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x12, [x25, #0x2c] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x21, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c39dec */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x20 */
    /* b.eq #0x3c3a138 */
    /* cmp w21, #1 */
    /* b.lt #0x3c39dd0 */
    /* cmp w21, #8 */
    /* b.hs #0x3c39e08 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c39e50 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c39e18 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x21 */
    /* b.eq #0x3c39dd4 */
    /* sub x13, x21, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c39e58 */
    /* branch b #0x3c39dd4 */
    /* mov w20, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3a53c */
    /* branch b #0x3c3ddec */
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
    /* cbz x1, #0x3c39fa8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c39fa8 */
    /* ldr x15, [sp, #0x78] */
    /* cmp w15, #1 */
    /* b.lt #0x3c3a46c */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c39f24 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c3a14c */
    /* cmp w22, #1 */
    /* b.lt #0x3c39f08 */
    /* cmp w22, #8 */
    /* b.hs #0x3c39f40 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c39f88 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c39f50 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x22 */
    /* b.eq #0x3c39f0c */
    /* sub x13, x22, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c39f90 */
    /* branch b #0x3c39f0c */
    /* mov w20, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3a5d4 */
    /* branch b #0x3c3ddec */
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
    /* cbz x1, #0x3c3a0d8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c3a0d8 */
    /* ldr x15, [sp, #0x68] */
    /* cmp w15, #1 */
    /* b.lt #0x3c3a478 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* and x10, x24, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mul x12, x13, x12 */
    /* branch b #0x3c3a054 */
    /* fmov s0, wzr */
    /* str s0, [x1, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* add x9, x9, x12 */
    /* cmp x8, x15 */
    /* b.eq #0x3c3a164 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3a038 */
    /* cmp w24, #8 */
    /* b.hs #0x3c3a070 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a0b8 */
    /* movi v0.16b, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3a080 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x14, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3c3a03c */
    /* sub x13, x24, x14 */
    /* add x14, x9, x14, lsl #2 */
    /* ldr s1, [x14], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c3a0c0 */
    /* branch b #0x3c3a03c */
    /* mov w20, #-0x64 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x3c3a668 */
    /* branch b #0x3c3ddec */
    /* ldr x8, [x27, #8] */
    /* ldr x0, [sp, #0x70] */
    /* cbz w6, #0x3c3a7e8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3a7f8 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c3abb4 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3abc8 */
    /* cmp w20, #7 */
    /* b.hi #0x3c3a4d0 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a510 */
    /* cmp w15, #7 */
    /* b.hi #0x3c3a564 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c3a5a8 */
    /* cmp w15, #7 */
    /* b.hi #0x3c3a5fc */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a63c */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x13, [x25, #0x2c] */
    /* ldr x14, [x25, #0x10] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x10, [x10] */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* mul x13, x14, x13 */
    /* branch b #0x3c3a1d4 */
    /* fmov s0, wzr */
    /* str s0, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* add x9, x9, x13 */
    /* cmp x8, x20 */
    /* b.eq #0x3c3ed84 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3a1b8 */
    /* cmp w21, #8 */
    /* b.hs #0x3c3a1f0 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a238 */
    /* movi v0.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c3a200 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c3a1bc */
    /* sub x14, x21, x15 */
    /* add x15, x9, x15, lsl #2 */
    /* ldr s1, [x15], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c3a240 */
    /* branch b #0x3c3a1bc */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, x19 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* ldr x16, [x25, #0x10] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x11, [x13] */
    /* ldr x12, [x13, #0x40] */
    /* ldr x13, [x13, #0x10] */
    /* mul x12, x13, x12 */
    /* and x13, x22, #0x7ffffff8 */
    /* add x14, x10, #0x10 */
    /* mul x15, x16, x15 */
    /* branch b #0x3c3a2d8 */
    /* fmov s0, wzr */
    /* add x16, x11, x9, lsl #2 */
    /* madd x17, x12, x9, x11 */
    /* cmp w8, #0 */
    /* csel x16, x16, x17, eq */
    /* str s0, [x16] */
    /* add x9, x9, #1 */
    /* add x14, x14, x15 */
    /* add x10, x10, x15 */
    /* cmp x9, x20 */
    /* b.eq #0x3c3ed84 */
    /* cmp w22, #1 */
    /* b.lt #0x3c3a2ac */
    /* cmp w22, #8 */
    /* b.hs #0x3c3a2f4 */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a33c */
    /* movi v0.16b, #0 */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3a304 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x13 */
    /* cmp x13, x22 */
    /* b.eq #0x3c3a2b0 */
    /* sub x16, x22, x17 */
    /* add x17, x10, x17, lsl #2 */
    /* ldr s1, [x17], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3a344 */
    /* branch b #0x3c3a2b0 */
    /* mov x1, x12 */
    /* mov x2, x26 */
    /* mov x3, x5 */
    /* mov x20, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x15, [x25, #0x40] */
    /* ldr x16, [x25, #0x10] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x11, [x13] */
    /* ldr x12, [x13, #0x40] */
    /* ldr x13, [x13, #0x10] */
    /* mul x12, x13, x12 */
    /* and x13, x24, #0x7ffffff8 */
    /* add x14, x10, #0x10 */
    /* mul x15, x16, x15 */
    /* branch b #0x3c3a3e0 */
    /* fmov s0, wzr */
    /* add x16, x11, x9, lsl #2 */
    /* madd x17, x12, x9, x11 */
    /* cmp w8, #0 */
    /* csel x16, x16, x17, eq */
    /* str s0, [x16] */
    /* add x9, x9, #1 */
    /* add x14, x14, x15 */
    /* add x10, x10, x15 */
    /* cmp x9, x0 */
    /* b.eq #0x3c3ed84 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3a3b4 */
    /* cmp w24, #8 */
    /* b.hs #0x3c3a3fc */
    /* mov x17, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a444 */
    /* movi v0.16b, #0 */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3a40c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x17, x13 */
    /* cmp x13, x24 */
    /* b.eq #0x3c3a3b8 */
    /* sub x16, x24, x17 */
    /* add x17, x10, x17, lsl #2 */
    /* ldr s1, [x17], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3a44c */
    /* branch b #0x3c3a3b8 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a528 */
    /* fmov s0, wzr */
    /* ldr x11, [sp, #0x70] */
    /* branch b #0x3c3a5c0 */
    /* fmov s0, wzr */
    /* branch b #0x3c3a654 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3b064 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3b078 */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c3b4d4 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3b4e4 */
    /* and x8, x20, #0x7ffffff8 */
    /* add x9, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3c3a4e4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x20 */
    /* b.eq #0x3c3a528 */
    /* sub x9, x20, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c3a518 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
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
    /* b.ne #0x3c3a57c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c3a5c0 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c3a5b0 */
    /* mov w20, #0 */
    /* ldr x8, [x11] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
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
    /* b.ne #0x3c3a610 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x8, x15 */
    /* b.eq #0x3c3a654 */
    /* sub x9, x15, x8 */
    /* add x8, x1, x8, lsl #2 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c3a644 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x4 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3a6d8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3a6cc */
    /* cbz w10, #0x3c3a6e8 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x10, [x25, #0x2c] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x11] */
    /* lsl x12, x21, #2 */
    /* add x13, x11, x12 */
    /* sub x14, x20, #1 */
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
    /* branch b #0x3c3a760 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x20 */
    /* b.eq #0x3c3ed84 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3a74c */
    /* tbz w13, #0, #0x3c3a774 */
    /* mov x17, #0 */
    /* branch b #0x3c3a7b8 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3a780 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c3a74c */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3a7c8 */
    /* branch b #0x3c3a74c */
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
    /* cbz x0, #0x3c3aa3c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3aa3c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3a870 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3a864 */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c3a888 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3aa44 */
    /* mov x19, #0 */
    /* ldr x20, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x24, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* stp x10, x21, [sp, #0x60] */
    /* and x25, x28, #0x7ffffff8 */
    /* add x26, x20, #0x10 */
    /* mul x27, x9, x8 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x23, x28, #2, #0x20 */
    /* branch b #0x3c3a8fc */
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
    /* b.eq #0x3c3aa44 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3a8e8 */
    /* madd x0, x14, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c3a8d0 */
    /* cmp w28, #7 */
    /* b.hi #0x3c3a958 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c3a928 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3a920 */
    /* branch b #0x3c3a8e8 */
    /* cmp x25, x28 */
    /* b.ne #0x3c3a9bc */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3a978 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3a968 */
    /* branch b #0x3c3a8e8 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3a9d8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c3aa08 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3a9c8 */
    /* branch b #0x3c3a8e8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3ab80 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3aa78 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3aa6c */
    /* cbz w10, #0x3c3aa8c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3ab7c */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x11, x10 */
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
    /* branch b #0x3c3ab00 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c3ab7c */
    /* cmp w21, #1 */
    /* b.lt #0x3c3aaec */
    /* tbz w13, #0, #0x3c3ab14 */
    /* mov x17, #0 */
    /* branch b #0x3c3ab50 */
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
    /* b.ne #0x3c3ab20 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c3aaec */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3ab60 */
    /* branch b #0x3c3aaec */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
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
    /* cbz x0, #0x3c3ae94 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3ae94 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3ac40 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3ac34 */
    /* ldr x1, [sp, #0x68] */
    /* cbz w10, #0x3c3ac58 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3ae9c */
    /* mov x26, #0 */
    /* ldr x27, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x11, [sp, #0x90] */
    /* mul x14, x11, x10 */
    /* lsl x10, x21, #2 */
    /* stp x10, x21, [sp, #0x58] */
    /* and x28, x22, #0x7ffffff8 */
    /* add x24, x27, #0x10 */
    /* mul x15, x9, x8 */
    /* ldp x8, x23, [sp, #0x78] */
    /* lsl x25, x8, #2 */
    /* add x20, x27, #0xc */
    /* mov x19, x23 */
    /* str x14, [sp, #0x50] */
    /* branch b #0x3c3acdc */
    /* ldr x1, [sp, #0x58] */
    /* mov x21, x15 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x15, x21 */
    /* ldr x14, [sp, #0x50] */
    /* ldp x21, x1, [sp, #0x60] */
    /* add x26, x26, #1 */
    /* add x24, x24, x15 */
    /* add x27, x27, x15 */
    /* add x19, x19, x14 */
    /* add x20, x20, x15 */
    /* cmp x26, x1 */
    /* b.eq #0x3c3ae9c */
    /* cmp w21, #1 */
    /* b.lt #0x3c3acc0 */
    /* madd x0, x14, x26, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c3aca8 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c3adb0 */
    /* mov x8, x20 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* branch b #0x3c3ad20 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x25 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c3acc0 */
    /* ldur s0, [x8, #-0xc] */
    /* fabs s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c3ad10 */
    /* ldur s1, [x8, #-8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c3ad10 */
    /* ldur s1, [x8, #-4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c3ad10 */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c3ad10 */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c3ad10 */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c3ad10 */
    /* ldr s1, [x8, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c3ad10 */
    /* cmp x28, x22 */
    /* b.ne #0x3c3ae14 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3add0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3adc0 */
    /* branch b #0x3c3acc0 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x24 */
    /* movi v0.16b, #0 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3ae30 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c3ae60 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x25 */
    /* add x9, x9, x25 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3ae20 */
    /* branch b #0x3c3acc0 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3afd8 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3aed0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3aec4 */
    /* cbz w10, #0x3c3aee4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3afd4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x11, x10 */
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
    /* branch b #0x3c3af58 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c3afd4 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3af44 */
    /* tbz w13, #0, #0x3c3af6c */
    /* mov x17, #0 */
    /* branch b #0x3c3afa8 */
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
    /* b.ne #0x3c3af78 */
    /* mov x17, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c3af44 */
    /* sub x16, x21, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3afb8 */
    /* branch b #0x3c3af44 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3b9a8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3b9bc */
    /* ldr x5, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3be2c */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x12 */
    /* mov x4, x26 */
    /* mov x20, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3be48 */
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
    /* cbz x0, #0x3c3b35c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3b35c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3b0f0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3b0e4 */
    /* ldr x2, [sp, #0x78] */
    /* cbz w10, #0x3c3b108 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c3b364 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x12, x24, #1 */
    /* madd x12, x12, x23, x22 */
    /* lsl x12, x12, #2 */
    /* add x13, x10, x24, lsl #2 */
    /* ldr x14, [x25] */
    /* cset w15, lt */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* lsl x0, x22, #2 */
    /* mov x1, x10 */
    /* branch b #0x3c3b17c */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* ldr x2, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.eq #0x3c3b364 */
    /* tbnz w15, #0, #0x3c3b168 */
    /* madd x2, x9, x8, x14 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3b264 */
    /* mov w3, #0 */
    /* branch b #0x3c3b1a0 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c3b168 */
    /* mov x4, x1 */
    /* mov x5, x24 */
    /* branch b #0x3c3b1bc */
    /* add x4, x4, #4 */
    /* add x2, x2, x17 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c3b194 */
    /* ldr s0, [x4] */
    /* ldr s1, [x2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #4 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3b1ac */
    /* ldr s1, [x2, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4] */
    /* branch b #0x3c3b1ac */
    /* mov w3, #0 */
    /* mul x5, x11, x8 */
    /* add x4, x10, x5 */
    /* add x5, x13, x5 */
    /* branch b #0x3c3b284 */
    /* add w3, w3, #1 */
    /* cmp w3, w21 */
    /* b.eq #0x3c3b168 */
    /* add x6, x2, x12 */
    /* cmp x4, x6 */
    /* mov x6, #0 */
    /* ccmp x2, x5, #2, lo */
    /* b.lo #0x3c3b2a0 */
    /* add x7, x2, #0x10 */
    /* branch b #0x3c3b2ec */
    /* mov x7, #0 */
    /* ldr s0, [x4, x6, lsl #2] */
    /* ldr s1, [x2, x7] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x7, x7, #4 */
    /* cmp x0, x7 */
    /* b.ne #0x3c3b2a8 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* cmp x6, x24 */
    /* b.ne #0x3c3b2a0 */
    /* branch b #0x3c3b278 */
    /* add x2, x2, x17 */
    /* add x6, x6, #1 */
    /* add x7, x7, x17 */
    /* cmp x6, x24 */
    /* b.eq #0x3c3b278 */
    /* add x19, x4, x6, lsl #2 */
    /* ldr s0, [x19] */
    /* movi v1.16b, #0 */
    /* mov x19, x16 */
    /* mov x20, x7 */
    /* ldp q2, q3, [x20, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3c3b300 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4, x6, lsl #2] */
    /* cmp x16, x22 */
    /* b.eq #0x3c3b2d8 */
    /* mov x19, x16 */
    /* ldr s1, [x2, x19, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x6, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3c3b33c */
    /* branch b #0x3c3b2d8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3b4a0 */
    /* ldr x19, [sp, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x19] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3b398 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3b38c */
    /* cbz w10, #0x3c3b3ac */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* cmp w2, #1 */
    /* b.lt #0x3c3b49c */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x11, x10 */
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
    /* branch b #0x3c3b420 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.eq #0x3c3b49c */
    /* cmp w24, #1 */
    /* b.lt #0x3c3b40c */
    /* tbz w13, #0, #0x3c3b434 */
    /* mov x17, #0 */
    /* branch b #0x3c3b470 */
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
    /* b.ne #0x3c3b440 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c3b40c */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3b480 */
    /* branch b #0x3c3b40c */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldp x0, x1, [sp, #0x70] */
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
    /* ldr x1, [sp, #0x78] */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x68] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c3b7d4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3b7d4 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3b55c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3b550 */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c3b574 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c3b7dc */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x11, [sp, #0xc0] */
    /* ldp x2, x10, [sp, #0x78] */
    /* ldr x12, [sp, #0x90] */
    /* mul x11, x12, x11 */
    /* subs w14, w21, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x2, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x25] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x2, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c3b5fc */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x26 */
    /* b.eq #0x3c3b7dc */
    /* tbnz w12, #0, #0x3c3b5dc */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c3b6f0 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c3b62c */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c3b5dc */
    /* ldur s1, [x7, #-0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x6] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #1 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3b620 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c3b620 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c3b798 */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c3b730 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c3b5dc */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c3b73c */
    /* cmp x17, x22 */
    /* b.eq #0x3c3b71c */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c3b774 */
    /* branch b #0x3c3b71c */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c3b7a0 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c3b79c */
    /* branch b #0x3c3b5dc */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3b91c */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3b810 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3b804 */
    /* cbz w10, #0x3c3b824 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cmp w26, #1 */
    /* b.lt #0x3c3b918 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x11, x10 */
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
    /* branch b #0x3c3b89c */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x26 */
    /* b.eq #0x3c3b918 */
    /* cmp w22, #1 */
    /* b.lt #0x3c3b888 */
    /* tbz w13, #0, #0x3c3b8b0 */
    /* mov x17, #0 */
    /* branch b #0x3c3b8ec */
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
    /* b.ne #0x3c3b8bc */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c3b888 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3b8fc */
    /* branch b #0x3c3b888 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3c0c4 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3c0dc */
    /* ldr x5, [x27, #8] */
    /* cbz w6, #0x3c3c2a0 */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* branch b #0x3c3c2b8 */
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
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3c3bcb0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3bcb0 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3ba34 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3ba28 */
    /* ldr x3, [sp, #0x78] */
    /* cbz w10, #0x3c3ba4c */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c3bcb8 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x11, x12, x11 */
    /* cmp w21, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* sub w14, w24, #1 */
    /* madd x14, x23, x14, x22 */
    /* lsl x14, x14, #2 */
    /* add x15, x10, x13 */
    /* ldr x16, [x25] */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* lsl x1, x23, #2 */
    /* mov x2, x10 */
    /* branch b #0x3c3bac8 */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x2, x2, x11 */
    /* ldr x3, [sp, #0x78] */
    /* cmp x8, x3 */
    /* b.eq #0x3c3bcb8 */
    /* tbnz w12, #0, #0x3c3bab0 */
    /* mul x6, x11, x8 */
    /* add x3, x10, x6 */
    /* madd x4, x9, x8, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3bbc8 */
    /* mov w5, #0 */
    /* ldr s0, [x3] */
    /* branch b #0x3c3baf8 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c3bab0 */
    /* mov x6, x24 */
    /* branch b #0x3c3bb0c */
    /* add x4, x4, x1 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3c3baec */
    /* ldr s1, [x4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #4] */
    /* ldr s2, [x4, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x4, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #0x10] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #0x14] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3bb00 */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0x18] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3c3bb00 */
    /* mov w5, #0 */
    /* add x6, x15, x6 */
    /* branch b #0x3c3bbe0 */
    /* add w5, w5, #1 */
    /* cmp w5, w21 */
    /* b.eq #0x3c3bab0 */
    /* add x7, x4, x14 */
    /* cmp x3, x7 */
    /* mov w7, #0 */
    /* ccmp x4, x6, #2, lo */
    /* b.lo #0x3c3bbfc */
    /* add x19, x4, #0x10 */
    /* branch b #0x3c3bc48 */
    /* mov x19, #0 */
    /* ldr s0, [x2, x19] */
    /* ldr s1, [x4, x19] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c3bc00 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* cmp w7, w24 */
    /* b.ne #0x3c3bbfc */
    /* branch b #0x3c3bbd4 */
    /* add x4, x4, x1 */
    /* add w7, w7, #1 */
    /* add x19, x19, x1 */
    /* cmp w7, w24 */
    /* b.eq #0x3c3bbd4 */
    /* mov x20, x17 */
    /* mov x25, x19 */
    /* mov x26, x0 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c3bc54 */
    /* cmp x17, x22 */
    /* b.eq #0x3c3bc34 */
    /* mov x20, x17 */
    /* ldr s0, [x2, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c3bc8c */
    /* branch b #0x3c3bc34 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3bdf8 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3bcec */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3bce0 */
    /* cbz w10, #0x3c3bd00 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* cmp w3, #1 */
    /* b.lt #0x3c3bdf4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x10, x11, x10 */
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
    /* branch b #0x3c3bd78 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x3 */
    /* b.eq #0x3c3bdf4 */
    /* cmp w22, #1 */
    /* b.lt #0x3c3bd64 */
    /* tbz w13, #0, #0x3c3bd8c */
    /* mov x17, #0 */
    /* branch b #0x3c3bdc8 */
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
    /* b.ne #0x3c3bd98 */
    /* mov x17, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3c3bd64 */
    /* sub x16, x22, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3bdd8 */
    /* branch b #0x3c3bd64 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x12 */
    /* mov x3, x26 */
    /* mov x4, x5 */
    /* mov x20, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x13, x20 */
    /* mov x26, #0 */
    /* ldr x27, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x12, [sp, #0x70] */
    /* ldr x23, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* ldr x11, [x12, #0x10] */
    /* ldrsw x12, [x12, #0x2c] */
    /* lsl x14, x21, #2 */
    /* cmp w19, #0 */
    /* csel x10, x12, x10, eq */
    /* mul x15, x10, x11 */
    /* and x28, x22, #0x7ffffff8 */
    /* add x24, x27, #0x10 */
    /* mul x16, x9, x8 */
    /* ldr x8, [sp, #0x78] */
    /* lsl x19, x8, #2 */
    /* add x20, x27, #0xc */
    /* mov x25, x23 */
    /* stp x15, x14, [sp, #0x50] */
    /* str x16, [sp, #0x48] */
    /* branch b #0x3c3bedc */
    /* ldr x1, [sp, #0x58] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x16, x15, [sp, #0x48] */
    /* ldr x13, [sp, #0x68] */
    /* add x26, x26, #1 */
    /* add x24, x24, x16 */
    /* add x27, x27, x16 */
    /* add x25, x25, x15 */
    /* add x20, x20, x16 */
    /* cmp x26, x13 */
    /* b.eq #0x3c3ed84 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3bec0 */
    /* madd x0, x15, x26, x23 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x3c3beb0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #7 */
    /* b.hi #0x3c3bfb0 */
    /* mov x8, x20 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* branch b #0x3c3bf20 */
    /* str s0, [x9], #4 */
    /* add x8, x8, x19 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c3bec0 */
    /* ldur s0, [x8, #-0xc] */
    /* fabs s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c3bf10 */
    /* ldur s1, [x8, #-8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #2 */
    /* b.eq #0x3c3bf10 */
    /* ldur s1, [x8, #-4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c3bf10 */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #4 */
    /* b.eq #0x3c3bf10 */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c3bf10 */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldr x11, [sp, #0x78] */
    /* cmp w11, #6 */
    /* b.eq #0x3c3bf10 */
    /* ldr s1, [x8, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c3bf10 */
    /* cmp x28, x22 */
    /* b.ne #0x3c3c014 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x28 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3bfd0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x19 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3bfc0 */
    /* branch b #0x3c3bec0 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x24 */
    /* movi v0.16b, #0 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3c030 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x28 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c3c060 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x19 */
    /* add x9, x9, x19 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3c020 */
    /* branch b #0x3c3bec0 */
    /* ldr x8, [x27, #8] */
    /* mov x28, x6 */
    /* cbz w6, #0x3c3c42c */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3c444 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, x19 */
    /* mov x14, x20 */
    /* mov x19, #0 */
    /* ldr x20, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* ldr x13, [sp, #0x70] */
    /* ldr x24, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* ldr x12, [x13, #0x10] */
    /* ldrsw x13, [x13, #0x2c] */
    /* lsl x16, x21, #2 */
    /* cmp w8, #0 */
    /* csel x8, x13, x11, eq */
    /* mul x13, x8, x12 */
    /* and x25, x28, #0x7ffffff8 */
    /* add x26, x20, #0x10 */
    /* mul x27, x10, x9 */
    /* sbfiz x22, x28, #2, #0x20 */
    /* ubfiz x23, x28, #2, #0x20 */
    /* stp x13, x16, [sp, #0x58] */
    /* branch b #0x3c3c160 */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x13, [sp, #0x58] */
    /* ldr x14, [sp, #0x78] */
    /* add x19, x19, #1 */
    /* add x26, x26, x27 */
    /* add x20, x20, x27 */
    /* cmp x19, x14 */
    /* b.eq #0x3c3ed84 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3c14c */
    /* madd x0, x13, x19, x24 */
    /* cmp w28, #0 */
    /* b.le #0x3c3c13c */
    /* cmp w28, #7 */
    /* b.hi #0x3c3c1bc */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c3c18c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3c184 */
    /* branch b #0x3c3c14c */
    /* cmp x25, x28 */
    /* b.ne #0x3c3c220 */
    /* mov x8, #0 */
    /* mov x9, x26 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x25 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3c1dc */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3c1cc */
    /* branch b #0x3c3c14c */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x10, x26 */
    /* movi v0.16b, #0 */
    /* mov x11, x25 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3c23c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x25 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3c3c26c */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3c3c22c */
    /* branch b #0x3c3c14c */
    /* ldp x19, x1, [sp, #0x70] */
    /* mov x0, x19 */
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
    /* b.lt #0x3c3c2ec */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3c2e0 */
    /* cbz w10, #0x3c3c300 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x11] */
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
    /* branch b #0x3c3c378 */
    /* add x8, x8, #1 */
    /* add x15, x15, x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x1 */
    /* b.eq #0x3c3ed84 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3c364 */
    /* tbz w13, #0, #0x3c3c38c */
    /* mov x17, #0 */
    /* branch b #0x3c3c3d0 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c3c398 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c3c364 */
    /* sub x16, x24, x17 */
    /* lsl x0, x17, #2 */
    /* add x17, x9, x0 */
    /* add x0, x11, x0 */
    /* ldr s0, [x17], #4 */
    /* ldr s1, [x0] */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c3c3e0 */
    /* branch b #0x3c3c364 */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3ce24 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3ce3c */
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
    /* cbz x0, #0x3c3c74c */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3c74c */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3c4bc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3c4b0 */
    /* ldr x4, [sp, #0x78] */
    /* cbz w10, #0x3c3c4d4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* cmp w4, #1 */
    /* mov x8, x28 */
    /* b.lt #0x3c3c754 */
    /* mov x9, #0 */
    /* ldr x10, [x25, #0x40] */
    /* ldr x11, [x25, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x13, [sp, #0xac] */
    /* ldr x12, [sp, #0xc0] */
    /* ldr x11, [sp, #0x80] */
    /* ldr x14, [sp, #0x90] */
    /* mul x12, x14, x12 */
    /* cmp w21, #1 */
    /* mul x13, x14, x13 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* sub x14, x24, #1 */
    /* madd x14, x14, x23, x22 */
    /* lsl x14, x14, #2 */
    /* add x15, x11, x24, lsl #2 */
    /* ldr x16, [x25] */
    /* cset w17, lt */
    /* and x0, x22, #0x7ffffff8 */
    /* lsl x1, x23, #2 */
    /* lsl x2, x22, #2 */
    /* mov x3, x11 */
    /* branch b #0x3c3c554 */
    /* add x9, x9, #1 */
    /* add x3, x3, x12 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x9, x4 */
    /* b.eq #0x3c3c754 */
    /* tbnz w17, #0, #0x3c3c540 */
    /* madd x4, x10, x9, x16 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3c644 */
    /* mov x5, #0 */
    /* mov x6, x3 */
    /* branch b #0x3c3c580 */
    /* add x5, x5, #1 */
    /* add x6, x6, x13 */
    /* cmp x5, x21 */
    /* b.eq #0x3c3c540 */
    /* mov x7, x6 */
    /* mov x19, x24 */
    /* branch b #0x3c3c59c */
    /* add x7, x7, #4 */
    /* add x4, x4, x1 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c3c570 */
    /* ldr s0, [x7] */
    /* ldr s1, [x4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3c58c */
    /* ldr s1, [x4, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* branch b #0x3c3c58c */
    /* mov x5, #0 */
    /* mul x7, x12, x9 */
    /* add x6, x11, x7 */
    /* add x7, x15, x7 */
    /* branch b #0x3c3c664 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3c3c540 */
    /* mul x20, x13, x5 */
    /* add x19, x6, x20 */
    /* add x20, x7, x20 */
    /* add x25, x4, x14 */
    /* cmp x19, x25 */
    /* ccmp x4, x20, #2, lo */
    /* b.lo #0x3c3c710 */
    /* mov x20, #0 */
    /* add x25, x4, #0x10 */
    /* branch b #0x3c3c6a0 */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* add x25, x25, x1 */
    /* cmp x20, x24 */
    /* b.eq #0x3c3c658 */
    /* add x26, x19, x20, lsl #2 */
    /* ldr s0, [x26] */
    /* movi v1.16b, #0 */
    /* mov x26, x0 */
    /* mov x27, x25 */
    /* ldp q2, q3, [x27, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x27, x27, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c3c6b4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x19, x20, lsl #2] */
    /* cmp x0, x22 */
    /* b.eq #0x3c3c68c */
    /* mov x26, x0 */
    /* ldr s1, [x4, x26, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3c3c6f0 */
    /* branch b #0x3c3c68c */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr s0, [x19, x20, lsl #2] */
    /* ldr s1, [x4, x25] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x25, x25, #4 */
    /* cmp x2, x25 */
    /* b.ne #0x3c3c71c */
    /* add x4, x4, x1 */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3c3c714 */
    /* branch b #0x3c3c658 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3cae4 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x9, [x12, #0x40] */
    /* ldr w10, [x12, #0x38] */
    /* mul w11, w10, w9 */
    /* ldr x0, [x12] */
    /* asr w12, w11, #2 */
    /* and w11, w11, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3c3c788 */
    /* movi v0.16b, #0 */
    /* subs w12, w12, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3c77c */
    /* cbz w11, #0x3c3c7a0 */
    /* mul w8, w9, w10 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x78] */
    /* mov x8, x28 */
    /* cmp w4, #1 */
    /* b.lt #0x3c3cae0 */
    /* mov x9, #0 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x13, x11 */
    /* mul x12, x13, x12 */
    /* lsl x13, x24, #2 */
    /* sub x14, x21, #1 */
    /* madd x15, x12, x14, x10 */
    /* add x15, x15, x13 */
    /* and x16, x24, #0x7ffffff8 */
    /* add x17, x10, #0x10 */
    /* and x0, x24, #0xffffffff80000007 */
    /* ubfx x1, x24, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x2, x10, x1 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c3c818 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x2, x2, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x5, [sp, #0x78] */
    /* cmp x9, x5 */
    /* b.eq #0x3c3cae0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3c7f8 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3c7f8 */
    /* mul x5, x11, x9 */
    /* add x19, x10, x5 */
    /* add x20, x15, x5 */
    /* ldr x23, [sp, #0x70] */
    /* ldrsw x7, [x23, #0x2c] */
    /* ldr x6, [x23] */
    /* ldr x22, [x23, #0x10] */
    /* mul x5, x22, x7 */
    /* cbz w8, #0x3c3c920 */
    /* ldrsw x23, [x23, #0x30] */
    /* mul x5, x5, x23 */
    /* cmp w24, #7 */
    /* b.hi #0x3c3c9e4 */
    /* add x6, x6, #0xc */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c3c87c */
    /* add x7, x7, x12 */
    /* add x6, x6, x5 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c3c7f8 */
    /* ldur s0, [x6, #-0xc] */
    /* ldur s1, [x7, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x6, #-0xc] */
    /* cmp w24, #1 */
    /* b.eq #0x3c3c86c */
    /* ldur s0, [x6, #-8] */
    /* ldur s1, [x7, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x6, #-8] */
    /* cmp w24, #2 */
    /* b.eq #0x3c3c86c */
    /* ldur s0, [x6, #-4] */
    /* ldur s1, [x7, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x6, #-4] */
    /* cmp w24, #3 */
    /* b.eq #0x3c3c86c */
    /* ldr s0, [x6] */
    /* ldr s1, [x7] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w24, #4 */
    /* b.eq #0x3c3c86c */
    /* ldr s0, [x6, #4] */
    /* ldr s1, [x7, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, #4] */
    /* cmp w24, #5 */
    /* b.eq #0x3c3c86c */
    /* ldr s0, [x6, #8] */
    /* ldr s1, [x7, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, #8] */
    /* cmp w24, #6 */
    /* b.eq #0x3c3c86c */
    /* ldr s0, [x6, #0xc] */
    /* ldr s1, [x7, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, #0xc] */
    /* branch b #0x3c3c86c */
    /* mov x7, #0 */
    /* add x22, x6, x13 */
    /* madd x22, x5, x14, x22 */
    /* cmp x6, x20 */
    /* ccmp x19, x22, #2, lo */
    /* orr x19, x5, x12 */
    /* ccmp x19, #0, #8, hs */
    /* ccmp w24, #8, #0, ge */
    /* cset w19, lo */
    /* add x20, x6, #0x10 */
    /* mov x22, x4 */
    /* mov x23, x17 */
    /* branch b #0x3c3c970 */
    /* add x7, x7, #1 */
    /* add x20, x20, x5 */
    /* add x23, x23, x12 */
    /* add x22, x22, x12 */
    /* add x6, x6, x5 */
    /* cmp x7, x21 */
    /* b.eq #0x3c3c7f8 */
    /* tbz w19, #0, #0x3c3c97c */
    /* mov x26, #0 */
    /* branch b #0x3c3c9b8 */
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
    /* b.ne #0x3c3c988 */
    /* mov x26, x16 */
    /* cmp x24, x16 */
    /* b.eq #0x3c3c954 */
    /* sub x25, x24, x26 */
    /* lsl x27, x26, #2 */
    /* add x26, x22, x27 */
    /* add x27, x6, x27 */
    /* ldr s0, [x27] */
    /* ldr s1, [x26], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x27], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c3c9c8 */
    /* branch b #0x3c3c954 */
    /* add x25, x6, x13 */
    /* mul x22, x14, x22 */
    /* mul x7, x22, x7 */
    /* madd x7, x7, x23, x25 */
    /* cmp x19, x7 */
    /* ccmp x6, x20, #2, lo */
    /* b.lo #0x3c3ca9c */
    /* orr x7, x5, x12 */
    /* tbnz x7, #0x3f, #0x3c3ca9c */
    /* mov x7, #0 */
    /* add x19, x6, #0x10 */
    /* add x6, x6, x1 */
    /* mov x20, x2 */
    /* mov x22, x17 */
    /* branch b #0x3c3ca3c */
    /* add x7, x7, #1 */
    /* add x19, x19, x5 */
    /* add x22, x22, x12 */
    /* add x20, x20, x12 */
    /* add x6, x6, x5 */
    /* cmp x7, x21 */
    /* b.eq #0x3c3c7f8 */
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
    /* b.ne #0x3c3ca48 */
    /* cmp x24, x16 */
    /* b.eq #0x3c3ca20 */
    /* mov x23, x6 */
    /* mov x25, x20 */
    /* mov x26, x0 */
    /* ldr s0, [x23] */
    /* ldr s1, [x25], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x23], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c3ca80 */
    /* branch b #0x3c3ca20 */
    /* mov x7, #0 */
    /* mov x19, x4 */
    /* mov x20, x6 */
    /* mov x22, x19 */
    /* mov x23, x24 */
    /* ldr s0, [x20] */
    /* ldr s1, [x22], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3c3cab0 */
    /* add x7, x7, #1 */
    /* add x19, x19, x12 */
    /* add x6, x6, x5 */
    /* cmp x7, x21 */
    /* b.ne #0x3c3caa4 */
    /* branch b #0x3c3c7f8 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
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
    /* b.lt #0x3c3cb64 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3cb58 */
    /* mov x11, x19 */
    /* ldr x26, [sp, #0x68] */
    /* cbz w10, #0x3c3cb84 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* mov x11, x19 */
    /* cmp w26, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldp x14, x2, [sp, #0x70] */
    /* ldr x10, [x14] */
    /* ldr x12, [x14, #0x40] */
    /* ldr x13, [x14, #0x10] */
    /* ldrsw x14, [x14, #0x2c] */
    /* cmp w11, #0 */
    /* csel x11, x14, x12, eq */
    /* subs w14, w21, #1 */
    /* mul x11, x11, x13 */
    /* ccmp w2, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* madd x16, x2, x14, x22 */
    /* add x14, x10, x13 */
    /* ldr x15, [x25] */
    /* add x16, x15, x16, lsl #2 */
    /* and x17, x22, #0x7ffffff8 */
    /* add x0, x10, #0x10 */
    /* add x1, x15, #0x10 */
    /* lsl x2, x2, #2 */
    /* add x3, x15, #0xc */
    /* mov x4, x10 */
    /* mov x5, x15 */
    /* branch b #0x3c3cc1c */
    /* add x8, x8, #1 */
    /* add x0, x0, x11 */
    /* add x1, x1, x9 */
    /* add x5, x5, x9 */
    /* add x4, x4, x11 */
    /* add x3, x3, x9 */
    /* cmp x8, x26 */
    /* b.eq #0x3c3ed84 */
    /* tbnz w12, #0, #0x3c3cbfc */
    /* mul x7, x11, x8 */
    /* add x6, x10, x7 */
    /* cmp w22, #7 */
    /* b.hi #0x3c3cd10 */
    /* ldr s0, [x6] */
    /* mov x7, x3 */
    /* mov x19, x21 */
    /* branch b #0x3c3cc4c */
    /* add x7, x7, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c3cbfc */
    /* ldur s1, [x7, #-0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x6] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #4] */
    /* ldur s2, [x7, #-8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #4] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #2 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #8] */
    /* ldur s2, [x7, #-4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #0xc] */
    /* ldr s2, [x7] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0xc] */
    /* ldr x20, [sp, #0x78] */
    /* cmp w20, #4 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #0x10] */
    /* ldr s2, [x7, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #0x14] */
    /* ldr s2, [x7, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3cc40 */
    /* ldr s1, [x6, #0x18] */
    /* ldr s2, [x7, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x6, #0x18] */
    /* branch b #0x3c3cc40 */
    /* mul x19, x9, x8 */
    /* add x20, x15, x19 */
    /* add x19, x16, x19 */
    /* add x7, x14, x7 */
    /* cmp x6, x19 */
    /* mov w6, #0 */
    /* ccmp x20, x7, #2, lo */
    /* b.lo #0x3c3cdb8 */
    /* mov x7, x5 */
    /* mov x19, x1 */
    /* branch b #0x3c3cd50 */
    /* add w6, w6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.eq #0x3c3cbfc */
    /* mov x20, x17 */
    /* mov x24, x19 */
    /* mov x25, x0 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c3cd5c */
    /* cmp x17, x22 */
    /* b.eq #0x3c3cd3c */
    /* mov x20, x17 */
    /* ldr s0, [x4, x20, lsl #2] */
    /* ldr s1, [x7, x20, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3c3cd94 */
    /* branch b #0x3c3cd3c */
    /* mov x7, x5 */
    /* mov x19, #0 */
    /* ldr s0, [x4, x19] */
    /* ldr s1, [x7, x19] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x4, x19] */
    /* add x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x3c3cdc0 */
    /* add w6, w6, #1 */
    /* add x7, x7, x2 */
    /* cmp w6, w21 */
    /* b.ne #0x3c3cdbc */
    /* branch b #0x3c3cbfc */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3d4a4 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3d4bc */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x23 */
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
    /* cbz x0, #0x3c3d174 */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3d174 */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3ceb4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3cea8 */
    /* ldr x1, [sp, #0x78] */
    /* cbz w10, #0x3c3cecc */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3d17c */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* cset w13, lt */
    /* sub x16, x24, #1 */
    /* lsl x14, x22, #2 */
    /* madd x15, x16, x23, x22 */
    /* lsl x15, x15, #2 */
    /* madd x16, x12, x16, x10 */
    /* add x16, x16, x14 */
    /* str x16, [sp, #0x60] */
    /* and x17, x22, #0x7ffffff8 */
    /* ldr x0, [x25] */
    /* add x16, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* add x3, x10, #0xc */
    /* mov x4, x10 */
    /* branch b #0x3c3cf60 */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* add x4, x4, x11 */
    /* add x3, x3, x11 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c3d17c */
    /* tbnz w13, #0, #0x3c3cf44 */
    /* madd x5, x9, x8, x0 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3d060 */
    /* mov w6, #0 */
    /* branch b #0x3c3cf84 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c3cf44 */
    /* mov x7, x3 */
    /* mov x19, x24 */
    /* branch b #0x3c3cfa0 */
    /* add x5, x5, x2 */
    /* add x7, x7, x12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3c3cf78 */
    /* ldur s0, [x7, #-0xc] */
    /* ldr s1, [x5] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3cf90 */
    /* ldur s0, [x7, #-8] */
    /* ldr s1, [x5, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c3cf90 */
    /* ldur s0, [x7, #-4] */
    /* ldr s1, [x5, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x7, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3cf90 */
    /* ldr s0, [x7] */
    /* ldr s1, [x5, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w23, #4 */
    /* b.eq #0x3c3cf90 */
    /* ldr s0, [x7, #4] */
    /* ldr s1, [x5, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3cf90 */
    /* ldr s0, [x7, #8] */
    /* ldr s1, [x5, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3cf90 */
    /* ldr s0, [x7, #0xc] */
    /* ldr s1, [x5, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7, #0xc] */
    /* branch b #0x3c3cf90 */
    /* mov w6, #0 */
    /* mul x1, x11, x8 */
    /* add x7, x10, x1 */
    /* ldr x19, [sp, #0x60] */
    /* add x19, x19, x1 */
    /* branch b #0x3c3d084 */
    /* add w6, w6, #1 */
    /* cmp w6, w21 */
    /* b.eq #0x3c3cf44 */
    /* add x1, x5, x15 */
    /* cmp x5, x19 */
    /* ccmp x7, x1, #2, lo */
    /* b.lo #0x3c3d130 */
    /* tbnz x12, #0x3f, #0x3c3d130 */
    /* mov x20, #0 */
    /* add x25, x5, #0x10 */
    /* mov x26, x4 */
    /* mov x1, x16 */
    /* branch b #0x3c3d0c8 */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x1, x1, x12 */
    /* add x25, x25, x2 */
    /* add x26, x26, x12 */
    /* cmp x20, x24 */
    /* b.eq #0x3c3d078 */
    /* mov x28, x17 */
    /* mov x30, x25 */
    /* mov x27, x1 */
    /* ldp q0, q1, [x27, #-0x10] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x27, #-0x10] */
    /* add x27, x27, #0x20 */
    /* add x30, x30, #0x20 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3c3d0d4 */
    /* cmp x17, x22 */
    /* b.eq #0x3c3d0ac */
    /* mov x27, x17 */
    /* ldr s0, [x26, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c3d10c */
    /* branch b #0x3c3d0ac */
    /* mov x20, #0 */
    /* mov x25, x4 */
    /* mov x1, #0 */
    /* ldr s0, [x25, x1] */
    /* ldr s1, [x5, x1] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x1] */
    /* add x1, x1, #4 */
    /* cmp x14, x1 */
    /* b.ne #0x3c3d13c */
    /* add x5, x5, x2 */
    /* add x20, x20, #1 */
    /* add x25, x25, x12 */
    /* cmp x20, x24 */
    /* b.ne #0x3c3d138 */
    /* branch b #0x3c3d078 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3d444 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3d1b0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3d1a4 */
    /* cbz w10, #0x3c3d1c4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* b.lt #0x3c3d440 */
    /* mov x8, #0 */
    /* ldrsw x11, [sp, #0xac] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x10, x12, x10 */
    /* cmp w24, #1 */
    /* mul x11, x12, x11 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x24, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0x68] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c3d278 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c3d440 */
    /* tbnz w14, #0, #0x3c3d258 */
    /* cmp w23, #7 */
    /* b.hi #0x3c3d348 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x25, x24 */
    /* branch b #0x3c3d2a4 */
    /* add x21, x21, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c3d258 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x21, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3d294 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x21, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3d294 */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x21, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3d294 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3d294 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3d294 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3d294 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c3d294 */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c3d3f8 */
    /* tbnz x17, #0x3f, #0x3c3d3f8 */
    /* mov x20, #0 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x68] */
    /* branch b #0x3c3d398 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.eq #0x3c3d258 */
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
    /* b.ne #0x3c3d3a4 */
    /* cmp x22, x0 */
    /* b.eq #0x3c3d37c */
    /* mov x27, x21 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c3d3dc */
    /* branch b #0x3c3d37c */
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
    /* b.ne #0x3c3d410 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x21, x21, x13 */
    /* cmp x20, x24 */
    /* b.ne #0x3c3d404 */
    /* branch b #0x3c3d258 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3d7a0 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3d7b8 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x27, #0 */
    /* ldr x10, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr x9, [x11, #0x10] */
    /* ldrsw x10, [x11, #0x2c] */
    /* cmp w19, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #1 */
    /* lsl x10, x24, #2 */
    /* mul x17, x8, x9 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x48] */
    /* sub x8, x24, #1 */
    /* madd x8, x8, x23, x22 */
    /* lsl x0, x8, #2 */
    /* ldr x8, [x11] */
    /* str x10, [sp, #0x50] */
    /* add x9, x8, x10 */
    /* str x9, [sp, #0x20] */
    /* and x28, x22, #0x7ffffff8 */
    /* lsl x19, x23, #2 */
    /* lsl x25, x22, #2 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov x1, x8 */
    /* branch b #0x3c3d550 */
    /* add x27, x27, #1 */
    /* add x1, x1, x17 */
    /* cmp x27, x20 */
    /* b.eq #0x3c3ed84 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3d540 */
    /* mul x9, x17, x27 */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x1, [sp, #0x58] */
    /* add x26, x8, x9 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x50] */
    /* mov x20, x17 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* ldr x0, [sp, #0x40] */
    /* mov x17, x20 */
    /* ldr x20, [sp, #0x78] */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x3c3d540 */
    /* ldp x9, x8, [sp, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3d678 */
    /* mov w9, #0 */
    /* branch b #0x3c3d5b4 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c3d540 */
    /* mov x10, x1 */
    /* mov x11, x24 */
    /* branch b #0x3c3d5d0 */
    /* add x10, x10, #4 */
    /* add x8, x8, x19 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3c3d5a8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3d5c0 */
    /* ldr s1, [x8, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x10] */
    /* branch b #0x3c3d5c0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x11, [sp, #0x58] */
    /* add x10, x10, x11 */
    /* branch b #0x3c3d698 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c3d540 */
    /* add x11, x8, x0 */
    /* cmp x26, x11 */
    /* mov x11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c3d6b4 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c3d700 */
    /* mov x12, #0 */
    /* ldr s0, [x26, x11, lsl #2] */
    /* ldr s1, [x8, x12] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x11, lsl #2] */
    /* add x12, x12, #4 */
    /* cmp x25, x12 */
    /* b.ne #0x3c3d6bc */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x3c3d6b4 */
    /* branch b #0x3c3d68c */
    /* add x8, x8, x19 */
    /* add x11, x11, #1 */
    /* add x12, x12, x19 */
    /* cmp x11, x24 */
    /* b.eq #0x3c3d68c */
    /* add x13, x26, x11, lsl #2 */
    /* ldr s0, [x13] */
    /* movi v1.16b, #0 */
    /* mov x13, x28 */
    /* mov x14, x12 */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3d714 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x26, x11, lsl #2] */
    /* cmp x28, x22 */
    /* b.eq #0x3c3d6ec */
    /* mov x13, x28 */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x11, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c3d750 */
    /* branch b #0x3c3d6ec */
    /* ldr x8, [x27, #8] */
    /* mov x19, x6 */
    /* cbz w6, #0x3c3de20 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3de38 */
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
    /* cbz x0, #0x3c3dadc */
    /* ldr x8, [sp, #0xc0] */
    /* ldrsw x9, [sp, #0xb8] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x3c3dadc */
    /* str x21, [sp, #0x68] */
    /* mov w9, w9 */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3d834 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3d828 */
    /* cbz w10, #0x3c3d844 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c3dae4 */
    /* mov x8, #0 */
    /* ldr x9, [x25, #0x40] */
    /* ldr x10, [x25, #0x10] */
    /* mul x9, x10, x9 */
    /* ldrsw x12, [sp, #0xac] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr x13, [sp, #0x90] */
    /* mul x11, x13, x11 */
    /* cmp w21, #1 */
    /* mul x12, x13, x12 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w13, lt */
    /* lsl x14, x22, #2 */
    /* sub w15, w24, #1 */
    /* madd x15, x23, x15, x22 */
    /* lsl x15, x15, #2 */
    /* add x16, x10, x14 */
    /* ldr x17, [x25] */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x10, #0x10 */
    /* lsl x2, x23, #2 */
    /* mov x3, x10 */
    /* branch b #0x3c3d8d0 */
    /* add x8, x8, #1 */
    /* add x1, x1, x11 */
    /* add x3, x3, x11 */
    /* ldr x4, [sp, #0x78] */
    /* cmp x8, x4 */
    /* b.eq #0x3c3dae4 */
    /* tbnz w13, #0, #0x3c3d8b8 */
    /* mul x7, x11, x8 */
    /* add x4, x10, x7 */
    /* madd x5, x9, x8, x17 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3d9d4 */
    /* mov x6, #0 */
    /* branch b #0x3c3d8fc */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.eq #0x3c3d8b8 */
    /* madd x7, x12, x6, x4 */
    /* ldr s0, [x7] */
    /* mov x19, x24 */
    /* branch b #0x3c3d918 */
    /* add x5, x5, x2 */
    /* subs w19, w19, #1 */
    /* b.eq #0x3c3d8f0 */
    /* ldr s1, [x5] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #4] */
    /* ldr s2, [x5, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #8] */
    /* ldr s2, [x5, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #0xc] */
    /* ldr s2, [x5, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #0x10] */
    /* ldr s2, [x5, #0x10] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x10] */
    /* cmp w23, #5 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #0x14] */
    /* ldr s2, [x5, #0x14] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3d90c */
    /* ldr s1, [x7, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x7, #0x18] */
    /* branch b #0x3c3d90c */
    /* mov x6, #0 */
    /* add x7, x16, x7 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* branch b #0x3c3d9fc */
    /* add x6, x6, #1 */
    /* add x20, x20, x12 */
    /* add x19, x19, x12 */
    /* cmp x6, x21 */
    /* b.eq #0x3c3d8b8 */
    /* mul x25, x12, x6 */
    /* add x26, x4, x25 */
    /* add x25, x7, x25 */
    /* add x27, x5, x15 */
    /* cmp x26, x27 */
    /* ccmp x5, x25, #2, lo */
    /* b.lo #0x3c3daa0 */
    /* mov w25, #0 */
    /* add x26, x5, #0x10 */
    /* branch b #0x3c3da38 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* add x26, x26, x2 */
    /* cmp w25, w24 */
    /* b.eq #0x3c3d9e8 */
    /* mov x27, x0 */
    /* mov x28, x26 */
    /* mov x30, x20 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c3da44 */
    /* cmp x0, x22 */
    /* b.eq #0x3c3da24 */
    /* mov x27, x0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x5, x27, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c3da7c */
    /* branch b #0x3c3da24 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x19, x26] */
    /* ldr s1, [x5, x26] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, x26] */
    /* add x26, x26, #4 */
    /* cmp x14, x26 */
    /* b.ne #0x3c3daa8 */
    /* add x5, x5, x2 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x3c3daa4 */
    /* branch b #0x3c3d9e8 */
    /* mov w20, #-0x64 */
    /* branch b #0x3c3ddac */
    /* ldr x11, [sp, #0x70] */
    /* ldr x8, [x11, #0x40] */
    /* ldr w9, [x11, #0x38] */
    /* mul w10, w9, w8 */
    /* ldr x0, [x11] */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3c3db18 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3db0c */
    /* cbz w10, #0x3c3db28 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c3dda8 */
    /* mov x8, #0 */
    /* ldrsw x11, [sp, #0xac] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* mul x10, x12, x10 */
    /* ldp x21, x14, [sp, #0x68] */
    /* cmp w21, #1 */
    /* mul x11, x12, x11 */
    /* ldr x12, [x14] */
    /* ldrsw x13, [x14, #0x2c] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x14, x13 */
    /* ccmp w22, #1, #8, ge */
    /* cset w14, lt */
    /* sub x16, x21, #1 */
    /* lsl x17, x22, #2 */
    /* madd x15, x13, x16, x12 */
    /* add x15, x15, x17 */
    /* madd x16, x11, x16, x9 */
    /* add x16, x16, x17 */
    /* orr x17, x13, x11 */
    /* and x0, x22, #0x7ffffff8 */
    /* add x1, x12, #0x10 */
    /* str x1, [sp, #0x60] */
    /* add x2, x9, #0x10 */
    /* and x3, x22, #0xffffffff80000007 */
    /* ubfx x1, x22, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x4, x9, x1 */
    /* add x5, x12, x1 */
    /* add x6, x9, #0xc */
    /* add x7, x12, #0xc */
    /* mov x19, x9 */
    /* branch b #0x3c3dbe0 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x4, x4, x10 */
    /* add x19, x19, x10 */
    /* add x6, x6, x10 */
    /* ldr x1, [sp, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x3c3dda8 */
    /* tbnz w14, #0, #0x3c3dbc0 */
    /* cmp w22, #7 */
    /* b.hi #0x3c3dcb0 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x25, x21 */
    /* branch b #0x3c3dc0c */
    /* add x24, x24, x11 */
    /* add x20, x20, x13 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c3dbc0 */
    /* ldur s0, [x20, #-0xc] */
    /* ldur s1, [x24, #-0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3dbfc */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x24, #-8] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3dbfc */
    /* ldur s0, [x20, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3dbfc */
    /* ldr s0, [x20] */
    /* ldr s1, [x24] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3dbfc */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x24, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #4] */
    /* cmp w23, #5 */
    /* b.eq #0x3c3dbfc */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3dbfc */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0xc] */
    /* branch b #0x3c3dbfc */
    /* mul x1, x10, x8 */
    /* add x20, x9, x1 */
    /* add x1, x16, x1 */
    /* cmp x20, x15 */
    /* ccmp x12, x1, #2, lo */
    /* b.lo #0x3c3dd60 */
    /* tbnz x17, #0x3f, #0x3c3dd60 */
    /* mov x20, #0 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* ldr x1, [sp, #0x60] */
    /* branch b #0x3c3dd00 */
    /* add x20, x20, #1 */
    /* add x1, x1, x13 */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.eq #0x3c3dbc0 */
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
    /* b.ne #0x3c3dd0c */
    /* cmp x22, x0 */
    /* b.eq #0x3c3dce4 */
    /* mov x27, x24 */
    /* mov x28, x25 */
    /* mov x30, x3 */
    /* ldr s0, [x27] */
    /* ldr s1, [x28], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x27], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x3c3dd44 */
    /* branch b #0x3c3dce4 */
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
    /* b.ne #0x3c3dd78 */
    /* add x20, x20, #1 */
    /* add x25, x25, x11 */
    /* add x24, x24, x13 */
    /* cmp x20, x21 */
    /* b.ne #0x3c3dd6c */
    /* branch b #0x3c3dbc0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3c3ddec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c3ddec */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3c3dde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c3ddec */
    /* cbz x1, #0x3c3ddec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz w20, #0x3c3ed84 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c3edac */
    /* ldr x8, [x27, #8] */
    /* cbz w6, #0x3c3e118 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* mov x6, x8 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3e130 */
    /* ldp x0, x20, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x8 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3c3ed84 */
    /* mov x16, x20 */
    /* mov x17, #0 */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* mul x11, x9, x8 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x20, [x10] */
    /* ldr x8, [x10, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* ldrsw x10, [x10, #0x2c] */
    /* cmp w19, #0 */
    /* csel x8, x10, x8, eq */
    /* cmp w21, #1 */
    /* lsl x26, x22, #2 */
    /* mul x0, x8, x9 */
    /* ccmp w24, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x40] */
    /* sub w8, w24, #1 */
    /* madd x8, x23, x8, x22 */
    /* lsl x1, x8, #2 */
    /* add x8, x20, x26 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* stp x8, x11, [sp, #0x28] */
    /* and x28, x22, #0x7ffffff8 */
    /* add x27, x20, #0x10 */
    /* lsl x19, x23, #2 */
    /* stp x0, x20, [sp, #0x48] */
    /* str x1, [sp, #0x38] */
    /* branch b #0x3c3ded0 */
    /* add x17, x17, #1 */
    /* add x27, x27, x0 */
    /* add x20, x20, x0 */
    /* cmp x17, x16 */
    /* b.eq #0x3c3ed84 */
    /* cmp w23, #1 */
    /* b.lt #0x3c3debc */
    /* mul x9, x0, x17 */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x17, [sp, #0x58] */
    /* add x25, x8, x9 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x17, [sp, #0x60] */
    /* ldr x16, [sp, #0x78] */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3c3debc */
    /* ldp x9, x8, [sp, #0x28] */
    /* madd x8, x8, x17, x9 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3e004 */
    /* mov w9, #0 */
    /* ldr s0, [x25] */
    /* branch b #0x3c3df34 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c3debc */
    /* mov x10, x24 */
    /* branch b #0x3c3df48 */
    /* add x8, x8, x19 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3c3df28 */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x25] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #4] */
    /* ldr s2, [x8, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #8] */
    /* ldr s2, [x8, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3c3df3c */
    /* ldr s1, [x25, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x18] */
    /* branch b #0x3c3df3c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x11, [sp, #0x58] */
    /* add x10, x10, x11 */
    /* branch b #0x3c3e024 */
    /* add w9, w9, #1 */
    /* cmp w9, w21 */
    /* b.eq #0x3c3debc */
    /* add x11, x8, x1 */
    /* cmp x25, x11 */
    /* mov w11, #0 */
    /* ccmp x8, x10, #2, lo */
    /* b.lo #0x3c3e040 */
    /* add x12, x8, #0x10 */
    /* branch b #0x3c3e08c */
    /* mov x12, #0 */
    /* ldr s0, [x20, x12] */
    /* ldr s1, [x8, x12] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x12] */
    /* add x12, x12, #4 */
    /* cmp x26, x12 */
    /* b.ne #0x3c3e044 */
    /* add x8, x8, x19 */
    /* add w11, w11, #1 */
    /* cmp w11, w24 */
    /* b.ne #0x3c3e040 */
    /* branch b #0x3c3e018 */
    /* add x8, x8, x19 */
    /* add w11, w11, #1 */
    /* add x12, x12, x19 */
    /* cmp w11, w24 */
    /* b.eq #0x3c3e018 */
    /* mov x13, x28 */
    /* mov x14, x12 */
    /* mov x15, x27 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c3e098 */
    /* cmp x28, x22 */
    /* b.eq #0x3c3e078 */
    /* mov x13, x28 */
    /* ldr s0, [x20, x13, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x22, x13 */
    /* b.ne #0x3c3e0d0 */
    /* branch b #0x3c3e078 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c3e388 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3e3a0 */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x8 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x13, [sp, #0x78] */
    /* cmp w13, #1 */
    /* ldr x12, [sp, #0x68] */
    /* b.lt #0x3c3ed84 */
    /* mov x26, #0 */
    /* ldr x27, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x11, [sp, #0x70] */
    /* ldr x14, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x15, x11, x10 */
    /* mul w24, w12, w24 */
    /* ubfiz x10, x24, #2, #0x20 */
    /* stp x14, x10, [sp, #0x60] */
    /* and x20, x22, #0x7ffffff8 */
    /* add x28, x27, #0x10 */
    /* mul x16, x9, x8 */
    /* lsl x25, x23, #2 */
    /* add x19, x27, #0xc */
    /* mov x21, x14 */
    /* stp x16, x15, [sp, #0x50] */
    /* branch b #0x3c3e1c0 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x16, x15, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* ldr x13, [sp, #0x78] */
    /* add x26, x26, #1 */
    /* add x28, x28, x16 */
    /* add x27, x27, x16 */
    /* add x21, x21, x15 */
    /* add x19, x19, x16 */
    /* cmp x26, x13 */
    /* b.eq #0x3c3ed84 */
    /* cmp w24, #1 */
    /* b.lt #0x3c3e1a4 */
    /* madd x0, x15, x26, x14 */
    /* cmp w23, #0 */
    /* b.le #0x3c3e190 */
    /* cmp w23, #7 */
    /* b.hi #0x3c3e280 */
    /* mov x8, x19 */
    /* mov x9, x21 */
    /* mov x10, x24 */
    /* branch b #0x3c3e1fc */
    /* str s0, [x9], #4 */
    /* add x8, x8, x25 */
    /* subs x10, x10, #1 */
    /* b.eq #0x3c3e1a4 */
    /* ldur s0, [x8, #-0xc] */
    /* fabs s0, s0 */
    /* cmp w22, #1 */
    /* b.eq #0x3c3e1ec */
    /* ldur s1, [x8, #-8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w23, #2 */
    /* b.eq #0x3c3e1ec */
    /* ldur s1, [x8, #-4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #3 */
    /* b.eq #0x3c3e1ec */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #4 */
    /* b.eq #0x3c3e1ec */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w22, #5 */
    /* b.eq #0x3c3e1ec */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* cmp w23, #6 */
    /* b.eq #0x3c3e1ec */
    /* ldr s1, [x8, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* branch b #0x3c3e1ec */
    /* cmp x20, x22 */
    /* b.ne #0x3c3e2e4 */
    /* mov x8, #0 */
    /* mov x9, x28 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* mov x11, x20 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3e2a0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x3c3e290 */
    /* branch b #0x3c3e1a4 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* movi v0.16b, #0 */
    /* mov x11, x20 */
    /* mov x12, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x3c3e300 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x11, x20 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3c3e330 */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x10, x10, x25 */
    /* add x9, x9, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x3c3e2f0 */
    /* branch b #0x3c3e1a4 */
    /* ldr x6, [x27, #8] */
    /* cbz w19, #0x3c3e6a4 */
    /* ldp x3, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* ldr x4, [sp, #0x78] */
    /* mov x5, x26 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* branch b #0x3c3e6bc */
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
    /* b.lt #0x3c3e3d4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3e3c8 */
    /* cbz w10, #0x3c3e3e4 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c3ed84 */
    /* mov x8, x19 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x12, x11 */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w12, lt */
    /* lsl x13, x22, #2 */
    /* sub x14, x24, #1 */
    /* madd x15, x14, x23, x22 */
    /* lsl x15, x15, #2 */
    /* and x16, x22, #0x7ffffff8 */
    /* lsl x17, x23, #2 */
    /* branch b #0x3c3e444 */
    /* add x9, x9, #1 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x9, x0 */
    /* b.eq #0x3c3ed84 */
    /* cmp w21, #1 */
    /* b.lt #0x3c3e434 */
    /* tbnz w12, #0, #0x3c3e434 */
    /* madd x0, x11, x9, x10 */
    /* ldr x5, [sp, #0x70] */
    /* ldr x3, [x5] */
    /* ldr x1, [x5, #0x40] */
    /* ldpsw x2, x4, [x5, #0x2c] */
    /* smull x4, w4, w2 */
    /* ldr x5, [x5, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x1, x4, eq */
    /* mul x1, x1, x5 */
    /* mul x2, x5, x2 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3e57c */
    /* mov x4, #0 */
    /* add x3, x3, #0xc */
    /* branch b #0x3c3e4a0 */
    /* add x4, x4, #1 */
    /* add x3, x3, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c3e434 */
    /* mov x5, x3 */
    /* mov x6, x24 */
    /* branch b #0x3c3e4bc */
    /* add x0, x0, x17 */
    /* add x5, x5, x2 */
    /* subs x6, x6, #1 */
    /* b.eq #0x3c3e490 */
    /* ldur s0, [x5, #-0xc] */
    /* ldr s1, [x0] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-0xc] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3e4ac */
    /* ldur s0, [x5, #-8] */
    /* ldr s1, [x0, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-8] */
    /* cmp w23, #2 */
    /* b.eq #0x3c3e4ac */
    /* ldur s0, [x5, #-4] */
    /* ldr s1, [x0, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x5, #-4] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3e4ac */
    /* ldr s0, [x5] */
    /* ldr s1, [x0, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x5] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3e4ac */
    /* ldr s0, [x5, #4] */
    /* ldr s1, [x0, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3e4ac */
    /* ldr s0, [x5, #8] */
    /* ldr s1, [x0, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3e4ac */
    /* ldr s0, [x5, #0xc] */
    /* ldr s1, [x0, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x5, #0xc] */
    /* branch b #0x3c3e4ac */
    /* mov x4, #0 */
    /* add x5, x3, x13 */
    /* madd x5, x2, x14, x5 */
    /* add x6, x3, #0x10 */
    /* mov x7, x3 */
    /* branch b #0x3c3e5a8 */
    /* add x4, x4, #1 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* cmp x4, x21 */
    /* b.eq #0x3c3e434 */
    /* mul x19, x1, x4 */
    /* add x20, x3, x19 */
    /* add x19, x5, x19 */
    /* add x25, x0, x15 */
    /* cmp x0, x19 */
    /* ccmp x20, x25, #2, lo */
    /* b.lo #0x3c3e660 */
    /* tbnz x2, #0x3f, #0x3c3e660 */
    /* mov x19, #0 */
    /* add x20, x0, #0x10 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* branch b #0x3c3e5f8 */
    /* add x0, x0, x17 */
    /* add x19, x19, #1 */
    /* add x26, x26, x2 */
    /* add x20, x20, x17 */
    /* add x25, x25, x2 */
    /* cmp x19, x24 */
    /* b.eq #0x3c3e594 */
    /* mov x27, x16 */
    /* mov x28, x20 */
    /* mov x30, x26 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x28, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x30, #-0x10] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c3e604 */
    /* cmp x16, x22 */
    /* b.eq #0x3c3e5dc */
    /* mov x27, x16 */
    /* ldr s0, [x25, x27, lsl #2] */
    /* ldr s1, [x0, x27, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3c3e63c */
    /* branch b #0x3c3e5dc */
    /* mov x19, #0 */
    /* mov x20, x7 */
    /* mov x25, #0 */
    /* ldr s0, [x20, x25] */
    /* ldr s1, [x0, x25] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x25] */
    /* add x25, x25, #4 */
    /* cmp x13, x25 */
    /* b.ne #0x3c3e66c */
    /* add x0, x0, x17 */
    /* add x19, x19, #1 */
    /* add x20, x20, x2 */
    /* cmp x19, x24 */
    /* b.ne #0x3c3e668 */
    /* branch b #0x3c3e594 */
    /* ldp x2, x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* cmp w1, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c3ed84 */
    /* mov x19, #0 */
    /* subs w8, w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x1c] */
    /* lsl x28, x22, #2 */
    /* madd x8, x23, x8, x22 */
    /* lsl x3, x8, #2 */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x26, x23, #2 */
    /* mov x8, #0xf */
    /* str x8, [sp, #0x20] */
    /* str x3, [sp, #0x10] */
    /* branch b #0x3c3e710 */
    /* add x19, x19, #1 */
    /* cmp x19, x1 */
    /* b.eq #0x3c3ed84 */
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
    /* b.lt #0x3c3e794 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3e788 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c3e7c0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* stp x15, x13, [sp, #0x50] */
    /* stp x12, x16, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x12, x16, [sp, #0x40] */
    /* ldp x15, x13, [sp, #0x50] */
    /* ldr x3, [sp, #0x10] */
    /* ldr x1, [sp, #0x78] */
    /* cmp w21, #1 */
    /* b.lt #0x3c3e704 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c3e704 */
    /* mul x8, x15, x19 */
    /* madd x8, x8, x16, x13 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x12 */
    /* cmp w23, #8 */
    /* b.hs #0x3c3e8d8 */
    /* mov x10, #0 */
    /* branch b #0x3c3e7fc */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3c3e704 */
    /* mul x11, x9, x10 */
    /* add x11, x20, x11 */
    /* ldr s0, [x11] */
    /* mov x12, x24 */
    /* branch b #0x3c3e81c */
    /* add x8, x8, x26 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3c3e7f0 */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x11] */
    /* cmp w22, #1 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x8, #4] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x8, #0xc] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #0x10] */
    /* ldr s2, [x8, #0x10] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3e810 */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* fabs s2, s2 */
    /* fadd s1, s2, s1 */
    /* str s1, [x11, #0x18] */
    /* branch b #0x3c3e810 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0x38] */
    /* add x11, x13, x28 */
    /* ldp x14, x12, [sp, #0x28] */
    /* add x11, x11, x14 */
    /* ldr x14, [sp, #0x60] */
    /* mul x12, x12, x14 */
    /* madd x12, x12, x19, x13 */
    /* add x13, x12, #0x10 */
    /* branch b #0x3c3e914 */
    /* add x10, x10, #1 */
    /* add x13, x13, x9 */
    /* add x12, x12, x9 */
    /* cmp x10, x21 */
    /* b.eq #0x3c3e704 */
    /* mul x14, x9, x10 */
    /* add x15, x20, x14 */
    /* add x14, x11, x14 */
    /* add x16, x8, x3 */
    /* cmp x15, x16 */
    /* ccmp x8, x14, #2, lo */
    /* b.lo #0x3c3e9b8 */
    /* mov w14, #0 */
    /* add x15, x8, #0x10 */
    /* branch b #0x3c3e950 */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* add x15, x15, x26 */
    /* cmp w14, w24 */
    /* b.eq #0x3c3e900 */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* mov x0, x27 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c3e95c */
    /* cmp x27, x22 */
    /* b.eq #0x3c3e93c */
    /* mov x16, x27 */
    /* ldr s0, [x12, x16, lsl #2] */
    /* ldr s1, [x8, x16, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3c3e994 */
    /* branch b #0x3c3e93c */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x8, x15] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x28, x15 */
    /* b.ne #0x3c3e9c0 */
    /* add x8, x8, x26 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c3e9bc */
    /* branch b #0x3c3e900 */
    /* ldp x0, x3, [sp, #0x70] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x68] */
    /* b.lt #0x3c3ed84 */
    /* mov x4, #0 */
    /* cmp w24, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x1c] */
    /* lsl x28, x22, #2 */
    /* sub x8, x24, #1 */
    /* str x8, [sp, #0x10] */
    /* madd x8, x8, x23, x22 */
    /* lsl x5, x8, #2 */
    /* and x27, x22, #0x7ffffff8 */
    /* lsl x26, x23, #2 */
    /* mov x8, #0xf */
    /* str x8, [sp, #0x20] */
    /* str x5, [sp, #8] */
    /* branch b #0x3c3ea68 */
    /* add x4, x4, #1 */
    /* cmp x4, x3 */
    /* b.eq #0x3c3ed84 */
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
    /* b.lt #0x3c3eaf4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3c3eae8 */
    /* str x12, [sp, #0x30] */
    /* mov x19, x4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3c3eb10 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x19 */
    /* b.lt #0x3c3ea5c */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c3ea5c */
    /* ldp x8, x9, [sp, #0x48] */
    /* mul x8, x8, x4 */
    /* ldp x10, x11, [sp, #0x38] */
    /* madd x8, x8, x11, x9 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x20, x9 */
    /* mul x12, x10, x20 */
    /* cmp w22, #8 */
    /* b.hs #0x3c3ec54 */
    /* mov w10, #0 */
    /* mov x4, x19 */
    /* ldr x11, [sp, #0x58] */
    /* madd x11, x12, x19, x11 */
    /* add x11, x11, #0xc */
    /* ldr x3, [sp, #0x78] */
    /* ldr x21, [sp, #0x68] */
    /* branch b #0x3c3eb78 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c3ea5c */
    /* mov x12, x11 */
    /* mov x13, x24 */
    /* branch b #0x3c3eb94 */
    /* add x8, x8, x26 */
    /* add x12, x12, x9 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c3eb6c */
    /* ldur s0, [x12, #-0xc] */
    /* ldr s1, [x8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-0xc] */
    /* cmp w23, #1 */
    /* b.eq #0x3c3eb84 */
    /* ldur s0, [x12, #-8] */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-8] */
    /* cmp w22, #2 */
    /* b.eq #0x3c3eb84 */
    /* ldur s0, [x12, #-4] */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-4] */
    /* cmp w23, #3 */
    /* b.eq #0x3c3eb84 */
    /* ldr s0, [x12] */
    /* ldr s1, [x8, #0xc] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12] */
    /* cmp w22, #4 */
    /* b.eq #0x3c3eb84 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* cmp w22, #5 */
    /* b.eq #0x3c3eb84 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #8] */
    /* cmp w23, #6 */
    /* b.eq #0x3c3eb84 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x8, #0x18] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #0xc] */
    /* branch b #0x3c3eb84 */
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
    /* branch b #0x3c3ec94 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.eq #0x3c3ea5c */
    /* add x14, x8, x5 */
    /* cmp x8, x11 */
    /* ccmp x6, x14, #2, lo */
    /* b.lo #0x3c3ed40 */
    /* tbnz x9, #0x3f, #0x3c3ed40 */
    /* mov x14, #0 */
    /* add x15, x8, #0x10 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c3ecd8 */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x17, x17, x9 */
    /* add x15, x15, x26 */
    /* add x16, x16, x9 */
    /* cmp x14, x24 */
    /* b.eq #0x3c3ec88 */
    /* mov x0, x15 */
    /* mov x1, x17 */
    /* mov x2, x27 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fabs v3.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c3ece4 */
    /* cmp x27, x22 */
    /* b.eq #0x3c3ecbc */
    /* mov x0, x27 */
    /* ldr s0, [x16, x0, lsl #2] */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x16, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x22, x0 */
    /* b.ne #0x3c3ed1c */
    /* branch b #0x3c3ecbc */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov x16, #0 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x8, x16] */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c3ed4c */
    /* add x8, x8, x26 */
    /* add x14, x14, #1 */
    /* add x15, x15, x9 */
    /* cmp x14, x24 */
    /* b.ne #0x3c3ed48 */
    /* branch b #0x3c3ec88 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x3c3eda8 */
    /* ldr x0, [sp, #0x70] */
    /* fmov s0, s8 */
    /* call #0x3c44134; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
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
