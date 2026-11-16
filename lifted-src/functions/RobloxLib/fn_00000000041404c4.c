/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41404c4 start_va=0x41404c4 image_relative=0x41404c4 bytes=1152 */
void function_41404c4__at_41404c4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* str x5, [sp, #0x28] */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldrb w8, [x0, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x4140570 */
    /* add x8, sp, #0x40 */
    /* orr x27, x8, #4 */
    /* adrp x26, #0x501b000 */
    /* add x26, x26, #0xe78 */
    /* mov w28, #4 */
    /* fmov v8.2s, #1.00000000 */
    /* mov w24, #0x3f800000 */
    /* str d8, [sp, #0x30] */
    /* str w24, [sp, #0x38] */
    /* ldrb w5, [x23, #0x18] */
    /* add x1, x23, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, x23, #0x124 */
    /* mov x0, x26 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* stp s0, s1, [x27, #-4] */
    /* add x26, x26, #8 */
    /* add x27, x27, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4140534 */
    /* branch b #0x41405ac */
    /* ldr s0, [x23, #0x104] */
    /* ldr s1, [x23, #0x108] */
    /* fmov s2, wzr */
    /* fmul s3, s1, s2 */
    /* ldr s4, [x23, #0x10c] */
    /* fadd s5, s0, s4 */
    /* ldr s6, [x23, #0x110] */
    /* fadd s3, s3, s6 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s6 */
    /* stp s5, s3, [sp, #0x40] */
    /* stp s0, s3, [sp, #0x48] */
    /* stp s5, s1, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x58] */
    /* ldrb w8, [x23, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414063c */
    /* ldr s8, [x23, #0xd4] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x414063c */
    /* ldp d0, d1, [sp, #0x40] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp d1, d2, [sp, #0x50] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* fmov s0, #4.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q2, q3, [sp] */
    /* dup v2.4s, v2.s[0] */
    /* dup v3.4s, v3.s[0] */
    /* add x8, sp, #0x40 */
    /* ld2 {v4.4s, v5.4s}, [x8] */
    /* fsub v6.4s, v4.4s, v2.4s */
    /* fmul v7.4s, v6.4s, v1.s[0] */
    /* fsub v4.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v4.4s, v0.s[0] */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v16.4s, v2.4s, v5.4s */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* fmul v0.4s, v6.4s, v0.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fadd v17.4s, v3.4s, v0.4s */
    /* st2 {v16.4s, v17.4s}, [x8] */
    /* ldrsw x8, [x23, #0xd0] */
    /* adrp x12, #0x501b000 */
    /* add x12, x12, #0xe98 */
    /* mov w9, #0xc */
    /* smaddl x13, w8, w9, x25 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41406bc */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x28] */
    /* smaddl x9, w8, w9, x10 */
    /* ldp s0, s1, [x9] */
    /* ldr s2, [x9, #8] */
    /* mov w9, #0x42fe0000 */
    /* fmov s3, w9 */
    /* fmul s0, s0, s3 */
    /* mov w9, #0x42ff0000 */
    /* fmov s4, w9 */
    /* fadd s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* fadd s0, s2, s4 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #8 */
    /* mov w14, #-0x2000000 */
    /* orr w11, w14, w11, lsl #16 */
    /* branch b #0x41406c8 */
    /* mov w9, #0x7f */
    /* mov w10, #0x7f00 */
    /* mov w11, #-0x1810000 */
    /* add x8, x12, x8, lsl #4 */
    /* ldp s2, s1, [x13] */
    /* ldr s0, [x13, #8] */
    /* ldr x13, [x21] */
    /* cbz x13, #0x41406fc */
    /* ldrsw x12, [x22] */
    /* ldr w14, [x13, #0x10] */
    /* cmp w12, w14 */
    /* b.hs #0x41406fc */
    /* ldr x13, [x13, #8] */
    /* mov w14, #0x24 */
    /* smaddl x14, w12, w14, x13 */
    /* branch b #0x4140700 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* mov w13, #0x42fe0000 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* mov w13, #0x42ff0000 */
    /* fmov s4, w13 */
    /* fadd s2, s2, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s4 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w13, s1 */
    /* fcvtzs w15, s0 */
    /* lsl w13, w13, #8 */
    /* orr w13, w13, w15, lsl #16 */
    /* fcvtzs w15, s2 */
    /* orr w13, w13, w15 */
    /* orr w10, w11, w10 */
    /* orr w9, w10, w9 */
    /* add x10, x14, #0x10 */
    /* mov w11, #0xc */
    /* add x14, sp, #0x40 */
    /* ldr w15, [x8, x12, lsl #2] */
    /* umaddl x15, w15, w11, x20 */
    /* ldr x16, [x15] */
    /* ldr w15, [x15, #8] */
    /* stur x16, [x10, #-0x10] */
    /* stp w15, w13, [x10, #-8] */
    /* ldr x15, [x14, x12, lsl #3] */
    /* str x15, [x10, #8] */
    /* ldr w15, [x23, #0xa8] */
    /* str w15, [x10] */
    /* ldr w15, [x23, #0xac] */
    /* str w15, [x10, #4] */
    /* str w9, [x10, #0x10] */
    /* add x12, x12, #1 */
    /* add x10, x10, #0x24 */
    /* cmp x12, #4 */
    /* b.ne #0x4140758 */
    /* ldr x9, [x21, #0x20] */
    /* ldrsw x10, [x22, #0x20] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x10, lsl #1 */
    /* ldr w10, [x22] */
    /* ldr w11, [x21, #0x70] */
    /* sub w10, w10, w11 */
    /* strh w10, [x9] */
    /* dup v1.2s, w10 */
    /* adrp x11, #0x4bd1000 */
    /* ldr d0, [x11, #0x5b8] */
    /* add v1.2s, v1.2s, v0.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x9, #2] */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xa] */
    /* ldrb w9, [x23, #0x14] */
    /* tbz w9, #0, #0x41408b0 */
    /* ldr x10, [x21, #8] */
    /* cbz x10, #0x4140814 */
    /* ldrsw x9, [x22, #8] */
    /* ldr w11, [x10, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x4140814 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x10 */
    /* branch b #0x4140818 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, sp, #0x40 */
    /* mov w12, #0xc */
    /* mov x13, x8 */
    /* add x14, x9, x10 */
    /* ldr w15, [x13], #4 */
    /* umaddl x15, w15, w12, x20 */
    /* ldr x16, [x15] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x14, #8] */
    /* str x16, [x14] */
    /* ldr x15, [x11], #8 */
    /* str x15, [x14, #0x10] */
    /* ldrb w15, [x23, #0xae] */
    /* ldrb w16, [x23, #0xab] */
    /* ldrh w17, [x23, #0xac] */
    /* orr w15, w17, w15, lsl #16 */
    /* orr w15, w15, w16, lsl #24 */
    /* str w15, [x14, #0xc] */
    /* add x10, x10, #0x18 */
    /* cmp x10, #0x60 */
    /* b.ne #0x4140828 */
    /* ldr x9, [x21, #0x28] */
    /* ldrsw x10, [x22, #0x28] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x10, lsl #1 */
    /* ldr w10, [x22, #8] */
    /* ldr w11, [x21, #0x74] */
    /* sub w10, w10, w11 */
    /* strh w10, [x9] */
    /* dup v1.2s, w10 */
    /* add v0.2s, v1.2s, v0.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w10, w10, #3 */
    /* strh w10, [x9, #0xa] */
    /* mov x9, #0 */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* ldur d2, [x19, #0xc] */
    /* mov w10, #0xc */
    /* ldr s3, [x19, #0x14] */
    /* ldr w11, [x8, x9] */
    /* umaddl x11, w11, w10, x20 */
    /* ldr s4, [x11, #8] */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* ldr d4, [x11] */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* bif v0.8b, v4.8b, v5.8b */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* ldr s4, [x11, #8] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* ldr d4, [x11] */
    /* fcmgt v5.2s, v2.2s, v4.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* stur d2, [x19, #0xc] */
    /* str s3, [x19, #0x14] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x41408c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
}
