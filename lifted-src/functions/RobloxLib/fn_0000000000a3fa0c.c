/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3fa0c start_va=0xa3fa0c image_relative=0xa3fa0c bytes=1040 */
void function_a3fa0c__at_a3fa0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x1] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa3fdfc */
    /* mov x20, x1 */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa3fdfc */
    /* ldr w10, [x20, #8] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.eq #0xa3fdfc */
    /* mov x21, x2 */
    /* ldr w11, [x2] */
    /* cmp w11, #0 */
    /* cneg w13, w11, mi */
    /* cmp w13, w12 */
    /* b.eq #0xa3fdfc */
    /* ldr w12, [x21, #4] */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* mov w14, #0x7fffffff */
    /* cmp w13, w14 */
    /* b.eq #0xa3fdfc */
    /* ldr w13, [x21, #8] */
    /* cmp w13, #0 */
    /* cneg w15, w13, mi */
    /* cmp w15, w14 */
    /* b.eq #0xa3fdfc */
    /* mov x19, x0 */
    /* fmov s0, w11 */
    /* mov v0.s[1], w13 */
    /* fmov s1, w12 */
    /* mov v1.s[1], w9 */
    /* scvtf v0.2s, v0.2s */
    /* scvtf v1.2s, v1.2s */
    /* fmov s2, w8 */
    /* mov v2.s[1], w10 */
    /* scvtf v2.2s, v2.2s */
    /* mov w8, #0x42800000 */
    /* dup v3.2s, w8 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v4.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* dup v5.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v5.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v5.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsqrt s0, s0 */
    /* ldr s1, [x0, #0x2bc] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x6104000 */
    /* ldr s2, [x8, #0x160] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* adrp x8, #0x6104000 */
    /* ldr s2, [x8, #0x178] */
    /* scvtf s2, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* b.mi #0xa3fdfc */
    /* ldr w8, [x19, #0x6c0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x6c0] */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x700 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w8, [x19, #0x5d0] */
    /* sub x8, x8, #1 */
    /* ucvtf d0, x8 */
    /* add x0, x19, #0x710 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr d0, [x19, #0x548] */
    /* ucvtf d0, d0 */
    /* add x0, x19, #0x720 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xa3fbd8 */
    /* ldr w8, [x19, #0x6c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x6c4] */
    /* add x0, x19, #0x730 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa49720; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* stur x8, [sp, #0x1c] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x24] */
    /* add x0, x19, #0x758 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0xa4e138; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa43294; ABI effects unresolved */
    /* strh w0, [sp, #0xe] */
    /* tbz w0, #8, #0xa3fc44 */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0xe */
    /* call #0xa4e76c; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* add x22, x19, #0x780 */
    /* ldr x8, [x19, #0x7a0] */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x22, x8, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3fcb8 */
    /* ldp x0, x1, [sp, #0x10] */
    /* call #0xa4ed5c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0xa3fc9c */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xa3fc9c */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.eq #0xa3fcb8 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* cbz w0, #0xa3fc64 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x7a0] */
    /* stp x22, x8, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa3fd10 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x0, x1, [sp, #0x30] */
    /* call #0xa4ed5c; ABI effects unresolved */
    /* ldr d0, [x0, #0x10] */
    /* fsub d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x6f0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0xa433dc; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrsw x8, [x8, #0x148] */
    /* ldr x9, [x19, #0x7a0] */
    /* cmp x9, x8 */
    /* b.ls #0xa3fd50 */
    /* ldr x10, [x19, #0x790] */
    /* ldr x11, [x19, #0x798] */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* csel x12, xzr, x10, lo */
    /* sub x11, x11, x12 */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0xa3fd2c */
    /* str x11, [x19, #0x798] */
    /* str x8, [x19, #0x7a0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xa4f160; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #8] */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0xc60 */
    /* ldr w9, [x9] */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w20, w9, #6 */
    /* stp w8, w20, [sp, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0xa3a6c0; ABI effects unresolved */
    /* add x0, x19, #0x7a8 */
    /* add x1, sp, #0x10 */
    /* call #0xa4f4a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x7b8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3fdec */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
