/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394a8b4 start_va=0x394a8b4 image_relative=0x394a8b4 bytes=1040 */
void function_394a8b4__at_394a8b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* cmp x1, #0x18 */
    /* b.hi #0x394a918 */
    /* mov x19, x3 */
    /* cmp x3, #0x18 */
    /* b.hi #0x394a918 */
    /* mov x0, #0 */
    /* cbz x22, #0x394a918 */
    /* mov x20, x2 */
    /* ldr s0, [x2] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x394a918 */
    /* mov x21, x1 */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x394a928; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1c0] */
    /* add x21, x0, #0x120 */
    /* stp q0, q0, [x0, #0x1a0] */
    /* add x20, x0, #0x184 */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stp xzr, x2, [x0, #0x1e0] */
    /* cmp x4, x2 */
    /* csel x8, x4, x2, hi */
    /* lsl x9, x2, #2 */
    /* stp x4, x8, [x0, #0x1f0] */
    /* add x2, x9, #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* lsl x8, x8, #2 */
    /* add x2, x8, #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr s0, [x19, #0x184] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x394aa2c */
    /* ldr x8, [x19, #0x1e8] */
    /* add x9, x8, #1 */
    /* cmp x9, #1 */
    /* mov w9, #1 */
    /* csinc x8, x9, x8, ls */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394a9e4 */
    /* ldr x8, [x19, #0x1f0] */
    /* add x9, x8, #1 */
    /* cmp x9, #1 */
    /* mov w9, #1 */
    /* csinc x8, x9, x8, ls */
    /* mov x9, x20 */
    /* ldr s0, [x20] */
    /* ldr s1, [x9] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394aa14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #-1 */
    /* cbz x1, #0x394acb4 */
    /* mov x21, x3 */
    /* cbz x3, #0x394acb4 */
    /* mov x20, x2 */
    /* ldr x9, [x19, #0x1f8] */
    /* cmp x9, x2 */
    /* csel x8, x9, x2, lo */
    /* cbz x8, #0x394ab6c */
    /* mov x10, #0 */
    /* ldp x11, x12, [x19, #0x1e8] */
    /* add x13, x11, #1 */
    /* cmp x13, #2 */
    /* mov w14, #2 */
    /* csinc x15, x14, x11, ls */
    /* add x13, x19, #0x60 */
    /* add x16, x12, #1 */
    /* cmp x16, #2 */
    /* csinc x17, x14, x12, ls */
    /* sub x14, x15, #1 */
    /* add x15, x19, #0x124 */
    /* add x16, x19, x11, lsl #1 */
    /* sub x16, x16, #2 */
    /* sub x17, x17, #1 */
    /* add x0, x19, #0x188 */
    /* add x2, x19, x12, lsl #2 */
    /* add x2, x2, #0x5c */
    /* ldrh w3, [x1, x10, lsl #1] */
    /* sxth w4, w3 */
    /* scvtf s0, w4 */
    /* ldr s1, [x19, #0x120] */
    /* fmul s1, s1, s0 */
    /* str s1, [x21, x10, lsl #2] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* cbz x11, #0x394ab0c */
    /* mov x4, x16 */
    /* mov x5, x15 */
    /* mov x6, x14 */
    /* ldr s3, [x5], #4 */
    /* ldrsh w7, [x4], #0xfffffffffffffffe */
    /* scvtf s4, w7 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* subs x6, x6, #1 */
    /* b.ne #0x394aaf0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x21, x10, lsl #2] */
    /* cbz x12, #0x394ab40 */
    /* fmov s0, wzr */
    /* mov x4, x2 */
    /* mov x5, x0 */
    /* mov x6, x17 */
    /* ldr s2, [x5], #4 */
    /* ldr s3, [x4], #0xfffffffffffffffc */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* subs x6, x6, #1 */
    /* b.ne #0x394ab28 */
    /* fsub s0, s1, s0 */
    /* str s0, [x21, x10, lsl #2] */
    /* add x4, x11, x10 */
    /* strh w3, [x19, x4, lsl #1] */
    /* add x3, x12, x10 */
    /* str s0, [x13, x3, lsl #2] */
    /* add x10, x10, #1 */
    /* add x16, x16, #2 */
    /* add x2, x2, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x394aac0 */
    /* ldr x10, [x19, #0x1e8] */
    /* cmp x9, x20 */
    /* b.hs #0x394ac8c */
    /* mov x9, #0 */
    /* add x11, x10, #1 */
    /* cmp x11, #2 */
    /* mov w12, #2 */
    /* csinc x13, x12, x10, ls */
    /* ldr x11, [x19, #0x1f0] */
    /* add x14, x11, #1 */
    /* cmp x14, #2 */
    /* csinc x16, x12, x11, ls */
    /* sub x12, x20, x8 */
    /* sub x13, x13, #1 */
    /* add x14, x19, #0x124 */
    /* add x15, x1, x10, lsl #1 */
    /* sub x15, x15, #2 */
    /* sub x16, x16, #1 */
    /* add x17, x19, #0x188 */
    /* add x0, x21, x11, lsl #2 */
    /* sub x0, x0, #4 */
    /* ldrsh w2, [x1, x8, lsl #1] */
    /* scvtf s0, w2 */
    /* ldr s1, [x19, #0x120] */
    /* fmul s1, s1, s0 */
    /* str s1, [x21, x8, lsl #2] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* cbz x10, #0x394ac08 */
    /* mov x2, x15 */
    /* mov x3, x14 */
    /* mov x4, x13 */
    /* ldr s3, [x3], #4 */
    /* ldrsh w5, [x2], #0xfffffffffffffffe */
    /* scvtf s4, w5 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* subs x4, x4, #1 */
    /* b.ne #0x394abec */
    /* fadd s1, s1, s2 */
    /* str s1, [x21, x8, lsl #2] */
    /* cbz x11, #0x394ac3c */
    /* fmov s0, wzr */
    /* mov x2, x0 */
    /* mov x3, x17 */
    /* mov x4, x16 */
    /* ldr s2, [x3], #4 */
    /* ldr s3, [x2], #0xfffffffffffffffc */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* subs x4, x4, #1 */
    /* b.ne #0x394ac24 */
    /* fsub s0, s1, s0 */
    /* str s0, [x21, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* add x15, x15, #2 */
    /* add x0, x0, #4 */
    /* cmp x9, x12 */
    /* b.ne #0x394abc0 */
    /* sub x8, x20, x10 */
    /* add x1, x1, x8, lsl #1 */
    /* lsl x2, x10, #1 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* sub x9, x20, x8 */
    /* add x1, x21, x9, lsl #2 */
    /* lsl x2, x8, #2 */
    /* add x0, x19, #0x60 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x394acb0 */
    /* lsl x2, x10, #1 */
    /* add x1, x19, x20, lsl #1 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, x0, x20, lsl #2 */
    /* ldr x8, [x19, #0x1f0] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
