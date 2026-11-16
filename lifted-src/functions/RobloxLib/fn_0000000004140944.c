/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4140944 start_va=0x4140944 image_relative=0x4140944 bytes=1264 */
void function_4140944__at_4140944(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x6, [sp] */
    /* stp x4, x5, [sp, #0x18] */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x41409b4 */
    /* ldrsw x8, [x24] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0x41409b4 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x24 */
    /* smaddl x28, w8, w10, x9 */
    /* branch b #0x41409b8 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* add x8, x21, #0x90 */
    /* str x8, [sp, #8] */
    /* adrp x27, #0x501b000 */
    /* add x27, x27, #0xef8 */
    /* mov w8, #0x42fe0000 */
    /* fmov s14, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s15, w8 */
    /* mov w22, #0xc */
    /* add x23, sp, #0x30 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b8] */
    /* str d0, [sp, #0x28] */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x4140a9c */
    /* ldr s0, [x21, #0x104] */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* str x19, [sp, #0x10] */
    /* mov x19, x25 */
    /* mov x25, x24 */
    /* adrp x24, #0x501b000 */
    /* add x24, x24, #0xe78 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr s0, [x21, #0x104] */
    /* add x0, x24, #8 */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* mov x1, x26 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr s0, [x21, #0x104] */
    /* add x0, x24, #0x10 */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* mov x1, x26 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* ldr s0, [x21, #0x104] */
    /* add x0, x24, #0x18 */
    /* mov x24, x25 */
    /* mov x25, x19 */
    /* ldr x19, [sp, #0x10] */
    /* add x2, x21, #0x124 */
    /* add x3, x21, #0x10c */
    /* mov x1, x26 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* branch b #0x4140b18 */
    /* adrp x8, #0x501b000 */
    /* add x8, x8, #0xef8 */
    /* mov w9, #0x14 */
    /* madd x8, x26, x9, x8 */
    /* ldr w8, [x8, #0x10] */
    /* ldr s0, [x21, #0x12c] */
    /* ldr s1, [x21, #0x124] */
    /* ldr s2, [x21, #0x128] */
    /* cmp w8, #1 */
    /* fcsel s2, s0, s2, eq */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, eq */
    /* fmov s7, wzr */
    /* fmul s1, s2, s7 */
    /* ldr s3, [x21, #0x10c] */
    /* fadd s4, s0, s3 */
    /* ldr s5, [x21, #0x110] */
    /* fadd s1, s1, s5 */
    /* ldr s6, [x21, #0x104] */
    /* fmul s8, s4, s6 */
    /* ldr s4, [x21, #0x108] */
    /* fmul s9, s1, s4 */
    /* fmul s0, s0, s7 */
    /* fadd s0, s0, s3 */
    /* fmul s10, s0, s6 */
    /* fadd s0, s2, s5 */
    /* fmul s12, s0, s4 */
    /* fmov s11, s9 */
    /* fmov s13, s8 */
    /* fmov s0, s10 */
    /* fmov s1, s12 */
    /* stp s8, s9, [sp, #0x30] */
    /* stp s10, s11, [sp, #0x38] */
    /* stp s13, s12, [sp, #0x40] */
    /* stp s0, s1, [sp, #0x48] */
    /* ldrb w8, [x21, #0x130] */
    /* tbnz w8, #0, #0x4140b44 */
    /* ldrh w8, [x21, #0xb4] */
    /* tbnz w8, #5, #0x4140b44 */
    /* ldr x8, [sp, #8] */
    /* ldr w0, [x8, x26, lsl #2] */
    /* branch b #0x4140b48 */
    /* mov w0, #0 */
    /* call #0x414d92c; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* add x9, x26, x26, lsl #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp s3, s4, [x8] */
    /* ldr s5, [x8, #8] */
    /* fmul s0, s0, s14 */
    /* fadd s0, s0, s15 */
    /* fmul s1, s1, s14 */
    /* fadd s1, s1, s15 */
    /* fmul s2, s2, s14 */
    /* fadd s2, s2, s15 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w12, s2 */
    /* lsl w13, w0, #0x10 */
    /* and w13, w13, #0xff000000 */
    /* orr w12, w13, w12, lsl #16 */
    /* fcvtzs w13, s1 */
    /* orr w12, w12, w13, lsl #8 */
    /* orr w12, w12, w8 */
    /* fmul s0, s3, s14 */
    /* fadd s0, s0, s15 */
    /* fmul s1, s4, s14 */
    /* fadd s1, s1, s15 */
    /* fmul s2, s5, s14 */
    /* fadd s2, s2, s15 */
    /* fcvtzs w8, s1 */
    /* fcvtzs w13, s2 */
    /* lsl w8, w8, #8 */
    /* orr w8, w8, w13, lsl #16 */
    /* fcvtzs w13, s0 */
    /* orr w13, w8, w13 */
    /* lsl x8, x26, #2 */
    /* orr w13, w13, #0xfe000000 */
    /* ldr w14, [x27, x11, lsl #2] */
    /* add x15, x28, x10 */
    /* umaddl x14, w14, w22, x20 */
    /* ldr x16, [x14] */
    /* ldr w14, [x14, #8] */
    /* str x16, [x15] */
    /* stp w14, w12, [x15, #8] */
    /* ldr x14, [x23, x11, lsl #3] */
    /* str x14, [x15, #0x18] */
    /* ldr w14, [x21, #0xa8] */
    /* str w14, [x15, #0x10] */
    /* ldr w14, [x21, #0xac] */
    /* str w14, [x15, #0x14] */
    /* str w13, [x15, #0x20] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x24 */
    /* cmp x10, #0x90 */
    /* b.ne #0x4140be8 */
    /* ldr x10, [x25, #0x20] */
    /* ldrsw x11, [x24, #0x20] */
    /* ldr x10, [x10, #8] */
    /* add x10, x10, x11, lsl #1 */
    /* ldr w11, [x24] */
    /* ldr w12, [x25, #0x70] */
    /* sub w11, w11, w12 */
    /* add x10, x10, x9, lsl #2 */
    /* add w11, w8, w11 */
    /* strh w11, [x10] */
    /* dup v0.2s, w11 */
    /* ldr d1, [sp, #0x28] */
    /* add v0.2s, v0.2s, v1.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x10, #2] */
    /* add w11, w11, #3 */
    /* strh w11, [x10, #0xa] */
    /* ldrb w10, [x21, #0x14] */
    /* tbz w10, #0, #0x4140d70 */
    /* ldr x10, [x25, #8] */
    /* cbz x10, #0x4140cac */
    /* ldrsw x11, [x24, #8] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x4140cac */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x18 */
    /* smaddl x13, w11, w12, x10 */
    /* branch b #0x4140cb0 */
    /* mov x13, #0 */
    /* ldr x10, [x25, #0x28] */
    /* cbz x10, #0x4140cd8 */
    /* ldrsw x11, [x24, #0x28] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x4140cd4 */
    /* ldr x10, [x10, #8] */
    /* add x10, x10, x11, lsl #1 */
    /* branch b #0x4140cd8 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* lsl x9, x9, #1 */
    /* add x13, x13, x19 */
    /* ldr w14, [x27, x12, lsl #2] */
    /* add x15, x13, x11 */
    /* umaddl x14, w14, w22, x20 */
    /* ldr x16, [x14] */
    /* ldr w14, [x14, #8] */
    /* str w14, [x15, #8] */
    /* str x16, [x15] */
    /* ldr x14, [x23, x12, lsl #3] */
    /* str x14, [x15, #0x10] */
    /* ldrb w14, [x21, #0xae] */
    /* ldrb w16, [x21, #0xab] */
    /* ldrh w17, [x21, #0xac] */
    /* orr w14, w17, w14, lsl #16 */
    /* orr w14, w14, w16, lsl #24 */
    /* str w14, [x15, #0xc] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x18 */
    /* cmp x11, #0x60 */
    /* b.ne #0x4140ce8 */
    /* ldr w11, [x24, #8] */
    /* ldr w12, [x25, #0x74] */
    /* sub w11, w11, w12 */
    /* add x9, x10, x9, lsl #1 */
    /* add w8, w8, w11 */
    /* strh w8, [x9] */
    /* dup v0.2s, w8 */
    /* ldr d1, [sp, #0x28] */
    /* add v0.2s, v0.2s, v1.2s */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* rev32 v1.4h, v0.4h */
    /* zip1 v0.4h, v0.4h, v1.4h */
    /* stur d0, [x9, #2] */
    /* add w8, w8, #3 */
    /* strh w8, [x9, #0xa] */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x14 */
    /* add x28, x28, #0x90 */
    /* add x19, x19, #0x60 */
    /* cmp x26, #6 */
    /* b.ne #0x41409f4 */
    /* ldr d0, [x21, #0x118] */
    /* ldr s1, [x21, #0x120] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21, #0x40] */
    /* ldur q2, [x21, #0x4c] */
    /* ldur q3, [x21, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x30] */
    /* ldr d1, [x21, #0x68] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x34] */
    /* ldr x0, [sp] */
    /* add x1, x0, #0xc */
    /* add x2, sp, #0x30 */
    /* add x3, x21, #0x124 */
    /* add x4, x20, #0x60 */
    /* add x5, x20, #0x6c */
    /* add x6, x20, #0x78 */
    /* call #0x414d960; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
