/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4075650 start_va=0x4075650 image_relative=0x4075650 bytes=3176 */
void function_4075650__at_4075650(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* fmov s8, s0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x27, sp, #0x48 */
    /* add x8, x27, #0x20 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x8, [sp, #0x58] */
    /* str x8, [sp, #0x28] */
    /* add x8, x27, #0x68 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stp x8, xzr, [sp, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* add x25, x27, #0x80 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stp xzr, x25, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* str s8, [sp, #0xf0] */
    /* ldp x19, x20, [x0] */
    /* cmp x19, x20 */
    /* b.eq #0x407571c */
    /* mov w8, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov x10, x19 */
    /* ldp x12, x11, [x10], #0x18 */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #2 */
    /* madd w8, w11, w9, w8 */
    /* cmp x10, x20 */
    /* b.ne #0x40756fc */
    /* sxtw x8, w8 */
    /* branch b #0x4075720 */
    /* mov x8, #0 */
    /* sub x9, x20, x19 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x5556 */
    /* madd x21, x9, x10, x8 */
    /* cbz x21, #0x407576c */
    /* mov x8, #0x2493 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* cmp x21, x8 */
    /* b.hs #0x4076154 */
    /* lsl x8, x21, #6 */
    /* sub x0, x8, x21, lsl #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #0x38 */
    /* madd x8, x21, x8, x0 */
    /* stp x0, x0, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cmp x19, x20 */
    /* b.eq #0x4075914 */
    /* sub x21, x29, #0xc8 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* mov w22, #0x7f7fffff */
    /* ldr x24, [x19] */
    /* ldr w8, [x24, #8] */
    /* stur w8, [x29, #-0xc8] */
    /* stur x25, [x29, #-0xc0] */
    /* ldr x8, [x24] */
    /* stur x8, [x29, #-0xb8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* stur wzr, [x21, #0x30] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xc8 */
    /* call #0x407646c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* sub x23, x8, #0x38 */
    /* str x23, [sp, #0x30] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x40765b0; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* ldr x8, [x19, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x40758a4 */
    /* mov x26, x23 */
    /* ldr w8, [x24, #8] */
    /* stur w8, [x29, #-0xc8] */
    /* stur x25, [x29, #-0xc0] */
    /* ldr x8, [x24] */
    /* stur x8, [x29, #-0xb8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* stur wzr, [x21, #0x30] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xc8 */
    /* call #0x407646c; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x9, #0x38 */
    /* ldur d0, [x9, #-0x28] */
    /* fcmge v1.2s, v0.2s, #0.0 */
    /* fneg v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v1.8b */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* str x8, [x26, #0x28] */
    /* stur x26, [x9, #-0x18] */
    /* ldur d0, [x9, #-0x28] */
    /* ldr d1, [x26, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w22 */
    /* cset w9, gt */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmge v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x26, #0x18] */
    /* add x24, x24, #0xc */
    /* ldr x9, [x19, #8] */
    /* mov x26, x8 */
    /* cmp x24, x9 */
    /* b.ne #0x40757e8 */
    /* branch b #0x40758a8 */
    /* mov x8, x23 */
    /* str x23, [x8, #0x28] */
    /* str x8, [x23, #0x20] */
    /* ldr d0, [x23, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w22 */
    /* cset w9, gt */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmge v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x8, #0x18] */
    /* add x19, x19, #0x18 */
    /* cmp x19, x20 */
    /* b.ne #0x407578c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fmul s0, s8, s0 */
    /* ldr s8, [sp, #0xf0] */
    /* branch b #0x4075918 */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.pl #0x4075924 */
    /* str s0, [sp, #0xf0] */
    /* ldp x9, x8, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x20, x19, [x29, #-0x90] */
    /* sub x9, x19, x20 */
    /* add x1, x8, x9, asr #2 */
    /* add x0, x27, #0x90 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x48] */
    /* cmp x21, x8 */
    /* b.eq #0x4075988 */
    /* mov x22, x21 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x4076330; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* ldr x8, [sp, #0x50] */
    /* add x21, x21, #0x38 */
    /* cmp x22, x8 */
    /* b.ne #0x4075968 */
    /* cmp x20, x19 */
    /* b.eq #0x4075bcc */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xa70] */
    /* str q0, [sp, #0x10] */
    /* add x28, sp, #0x48 */
    /* sub x23, x29, #0xf8 */
    /* sub x24, x29, #0xd0 */
    /* adrp x26, #0x6018000 */
    /* add x26, x26, #0x6b8 */
    /* ldr x21, [x20] */
    /* stp xzr, x21, [x29, #-0xd8] */
    /* mov w8, #-0x800000 */
    /* stur w8, [x29, #-0xf8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* stur xzr, [x29, #-0xe0] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* stp x26, x8, [x0] */
    /* sub x8, x29, #0xd8 */
    /* str x8, [x0, #0x10] */
    /* sub x8, x29, #0xe0 */
    /* stp x8, x28, [x0, #0x18] */
    /* stp x23, x24, [x0, #0x28] */
    /* stur x0, [x29, #-0xb0] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x21 */
    /* call #0x4076970; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x27, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x27, x21 */
    /* b.eq #0x4075bbc */
    /* ldp d0, d1, [x29, #-0xe0] */
    /* fadd d0, d0, d1 */
    /* stur d0, [x29, #-0xd8] */
    /* ldp d2, d1, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [sp, #0xf0] */
    /* mov s3, v1.s[1] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fmul s1, s2, s1 */
    /* fcvt d8, s1 */
    /* ldur w8, [x29, #-0xf8] */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x4075b3c */
    /* fneg d1, d8 */
    /* fcmp d0, d1 */
    /* b.pl #0x4075b3c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x11, [x29, #-0xd0] */
    /* str x11, [x1, #0x20] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* mov x8, x9 */
    /* cbz x10, #0x4075acc */
    /* ldr s0, [x11, #0x10] */
    /* mov x8, x10 */
    /* ldr x9, [x10, #0x20] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0x4075ac0 */
    /* ldr x10, [x8] */
    /* mov x9, x8 */
    /* cbnz x10, #0x4075a9c */
    /* branch b #0x4075acc */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x4075a9c */
    /* add x9, x8, #8 */
    /* stp xzr, xzr, [x1] */
    /* str x8, [x1, #0x10] */
    /* str x1, [x9] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4075aec */
    /* str x8, [sp, #0x60] */
    /* ldr x1, [x9] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x70] */
    /* ldur x21, [x29, #-0xd0] */
    /* ldr x22, [sp, #0x20] */
    /* mov x27, x22 */
    /* cbz x8, #0x4075b70 */
    /* mov x22, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x21 */
    /* b.hi #0x4075b34 */
    /* b.hs #0x4075bbc */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x4075b14 */
    /* branch b #0x4075b6c */
    /* ldr x8, [x22] */
    /* branch b #0x4075b0c */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x48 */
    /* sub x1, x29, #0xd0 */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldur d0, [x29, #-0xd8] */
    /* fcmp d0, d8 */
    /* b.le #0x4075bbc */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0xd0 */
    /* call #0x40765b0; ABI effects unresolved */
    /* branch b #0x4075bbc */
    /* add x27, x22, #8 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x21, [x1, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x1, #0x28] */
    /* stp xzr, xzr, [x1] */
    /* str x22, [x1, #0x10] */
    /* str x1, [x27] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4075ba8 */
    /* str x8, [sp, #0xa8] */
    /* ldr x1, [x27] */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xb8] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x40759b0 */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x4075bd8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0x4075f70 */
    /* adrp x8, #0x4c3a000 */
    /* sub x26, x29, #0xf8 */
    /* ldr q0, [x8, #0xa70] */
    /* str q0, [sp, #0x10] */
    /* sub x27, x29, #0xfc */
    /* add x24, sp, #0x48 */
    /* add x28, sp, #0xf8 */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, #1.00000000 */
    /* ldr x21, [x19, #0x20] */
    /* stur x21, [x29, #-0xf8] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x22, [sp, #0x20] */
    /* mov x23, x22 */
    /* cbz x8, #0x4075c58 */
    /* mov x22, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x21 */
    /* b.hi #0x4075c44 */
    /* b.hs #0x4075c4c */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x4075c24 */
    /* branch b #0x4075c54 */
    /* ldr x8, [x22] */
    /* branch b #0x4075c1c */
    /* mov x20, x22 */
    /* branch b #0x4075ca8 */
    /* add x23, x22, #8 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x0, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str x22, [x0, #0x10] */
    /* str x0, [x23] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x1, x0 */
    /* cbz x8, #0x4075c94 */
    /* str x8, [sp, #0xa8] */
    /* ldr x1, [x23] */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xb8] */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [x20, #0x34] */
    /* ldr s2, [x21, #0x14] */
    /* ldr s3, [sp, #0xf0] */
    /* fsub s1, s1, s3 */
    /* fadd s0, s0, s3 */
    /* fcmp s2, s0 */
    /* csetm w8, ls */
    /* fcmp s2, s1 */
    /* csinc w8, w8, wzr, lt */
    /* stur w8, [x29, #-0xfc] */
    /* ldr x8, [sp, #0x50] */
    /* ldp x21, x23, [sp, #0x78] */
    /* str x8, [sp, #0xf8] */
    /* cmp x21, x23 */
    /* b.eq #0x4075f24 */
    /* ldr x20, [x21] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0x748 */
    /* stp x8, x26, [x0] */
    /* stp x27, x24, [x0, #0x10] */
    /* str x28, [x0, #0x20] */
    /* stur x0, [x29, #-0x78] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x4076970; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.ne #0x4075ce8 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x4075f24 */
    /* ldur x21, [x29, #-0xf8] */
    /* ldur w9, [x29, #-0xfc] */
    /* stp x8, x21, [x29, #-0xe0] */
    /* stur w9, [x29, #-0xe4] */
    /* ldr s0, [x8, #0x10] */
    /* ldr x9, [x8, #0x28] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* csel x20, x8, x9, gt */
    /* stur x20, [x29, #-0xd0] */
    /* ldp s2, s1, [x20, #0x10] */
    /* ldr s0, [x21, #0x14] */
    /* fcmp s1, s0 */
    /* fcsel s0, s9, s8, gt */
    /* stp s0, s2, [x29, #-0xec] */
    /* ldp x23, x26, [sp, #0x78] */
    /* cmp x23, x26 */
    /* b.eq #0x4075e14 */
    /* ldr x20, [x23] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6018000 */
    /* add x9, x8, #0x7c8 */
    /* sub x8, x29, #0xec */
    /* stp x9, x8, [x0] */
    /* sub x8, x29, #0xd8 */
    /* str x8, [x0, #0x10] */
    /* sub x8, x29, #0xd0 */
    /* stp x8, x24, [x0, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [x0, #0x28] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [x0, #0x30] */
    /* sub x8, x29, #0xe4 */
    /* str x8, [x0, #0x38] */
    /* stur x0, [x29, #-0xb0] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x20 */
    /* call #0x4076970; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x4075d94 */
    /* ldur x20, [x29, #-0xd0] */
    /* ldur x21, [x29, #-0xf8] */
    /* str x20, [sp, #0xf8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x407646c; ABI effects unresolved */
    /* sub x26, x29, #0xf8 */
    /* ldr x22, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x407646c; ABI effects unresolved */
    /* sub x23, x22, #0x38 */
    /* ldr x8, [sp, #0x50] */
    /* sub x22, x8, #0x38 */
    /* ldr x9, [x21, #0x28] */
    /* str x23, [x9, #0x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x22, [x9, #0x28] */
    /* str x20, [x21, #0x28] */
    /* str x21, [x20, #0x20] */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x21, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* cset w9, gt */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmge v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x21, #0x18] */
    /* stur x23, [x8, #-0x10] */
    /* str x22, [x23, #0x20] */
    /* ldr d0, [x23, #0x10] */
    /* ldur d1, [x8, #-0x28] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w10 */
    /* cset w9, gt */
    /* dup v1.2s, w9 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmge v1.2s, v1.2s, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* stur d0, [x8, #-0x20] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x4076330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x4076330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x4076330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x4076330; ABI effects unresolved */
    /* branch b #0x4075f34 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x48 */
    /* sub x1, x29, #0xf8 */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x4075f4c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4075f3c */
    /* branch b #0x4075f60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x4075f4c */
    /* mov x19, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x4075c0c */
    /* ldp x19, x21, [sp, #0x90] */
    /* cmp x19, x21 */
    /* add x28, sp, #0x48 */
    /* b.eq #0x4076070 */
    /* mov w22, #-2 */
    /* add x23, sp, #0x48 */
    /* sub x24, x29, #0x90 */
    /* sub x26, x29, #0xc8 */
    /* adrp x27, #0x6018000 */
    /* add x27, x27, #0x848 */
    /* ldr x20, [x19] */
    /* stur w22, [x29, #-0x90] */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x14420fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str x25, [sp, #0xc0] */
    /* stp x27, x23, [x29, #-0xc8] */
    /* stp x24, x26, [x29, #-0xb8] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x20 */
    /* call #0x4076970; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x26 */
    /* b.eq #0x4075fe4 */
    /* cbz x0, #0x4075ff4 */
    /* mov w8, #0x28 */
    /* branch b #0x4075fe8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x20 */
    /* b.eq #0x4076064 */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4076064 */
    /* ldr x1, [sp, #0xc0] */
    /* cmp x1, x25 */
    /* b.eq #0x4076024 */
    /* ldr x20, [x1, #0x20] */
    /* add x0, x28, #0x78 */
    /* call #0x407718c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x4076698; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* ldr x1, [x20, #0x20] */
    /* add x0, sp, #0x48 */
    /* call #0x4077204; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0x4077204; ABI effects unresolved */
    /* ldr x20, [x20, #0x28] */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* b.gt #0x407600c */
    /* add x19, x19, #8 */
    /* cmp x19, x21 */
    /* b.ne #0x4075f98 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x40776ac; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x40760ac */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x40760cc */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x40760ec */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40760fc */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4076114 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4076150 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x407626c */
    /* branch b #0x40761fc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x4076210 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc8 */
    /* cmp x0, x8 */
    /* b.eq #0x4076194 */
    /* cbz x0, #0x4076274 */
    /* mov w8, #0x28 */
    /* branch b #0x4076198 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* branch b #0x40761f0 */
    /* branch b #0x40761fc */
    /* branch b #0x40761fc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4076204 */
    /* branch b #0x40761fc */
    /* branch b #0x40761fc */
    /* branch b #0x407626c */
    /* branch b #0x407626c */
    /* branch b #0x40761dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4076274 */
    /* branch b #0x407626c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x4076210 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x4076220 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4076240 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4076250 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x407627c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x407627c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x40762b8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x4076298 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4076114 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x40762b0 */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
