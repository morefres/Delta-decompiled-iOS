/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392e58c start_va=0x392e58c image_relative=0x392e58c bytes=936 */
void function_392e58c__at_392e58c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x550 */
    /* mov x21, x5 */
    /* str x3, [sp, #0x28] */
    /* mov x24, x2 */
    /* str w1, [sp, #0x24] */
    /* mov x20, x0 */
    /* ldr x19, [x29, #0x28] */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* mov x0, x19 */
    /* mov w2, #0x104 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldrb w8, [x24, #0x328] */
    /* str w8, [sp, #0x20] */
    /* add x26, sp, #0x444 */
    /* add x1, sp, #0x444 */
    /* mov x0, x20 */
    /* mov w2, #0x41 */
    /* call #0x392e508; ABI effects unresolved */
    /* ldr x8, [x20, #0x278] */
    /* cbz x8, #0x392e7e8 */
    /* mov x27, #0 */
    /* ldr x24, [x29, #0x10] */
    /* add x28, sp, #0x138 */
    /* add x22, sp, #0x34 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* add x23, sp, #0x340 */
    /* ldr x8, [x20, #0x3c8] */
    /* mov w9, #0x38 */
    /* madd x0, x27, x9, x8 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x104 */
    /* madd x1, x27, x9, x8 */
    /* add x3, sp, #0x23c */
    /* mov w2, #0x41 */
    /* mov w4, #0x41 */
    /* call #0x39254a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x20, #0x138] */
    /* ldr s1, [x20, #0x13c] */
    /* fmul s1, s0, s1 */
    /* fsub s2, s1, s0 */
    /* fdiv s2, s8, s2 */
    /* ldr s3, [x21, x8] */
    /* fcmp s3, s1 */
    /* b.pl #0x392e680 */
    /* fsub s4, s1, s3 */
    /* fmul s4, s2, s4 */
    /* fmul s4, s4, s4 */
    /* fsub s4, s8, s4 */
    /* fmaxnm s4, s4, s9 */
    /* fmul s3, s3, s4 */
    /* str s3, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x392e65c */
    /* ldr s1, [x20, #0x140] */
    /* fmul s1, s0, s1 */
    /* fsub s2, s1, s0 */
    /* fdiv s2, s8, s2 */
    /* ldr s3, [x21, x8] */
    /* fcmp s3, s1 */
    /* b.pl #0x392e6c4 */
    /* fsub s4, s1, s3 */
    /* fmul s4, s2, s4 */
    /* fmul s4, s4, s4 */
    /* fsub s4, s8, s4 */
    /* fmaxnm s4, s4, s9 */
    /* fmul s3, s3, s4 */
    /* str s3, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x1c */
    /* b.ne #0x392e6a0 */
    /* ldr s1, [x20, #0x144] */
    /* fmul s1, s0, s1 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s8, s0 */
    /* ldr s2, [x21, x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x392e708 */
    /* fsub s3, s1, s2 */
    /* fmul s3, s0, s3 */
    /* fmul s3, s3, s3 */
    /* fsub s3, s8, s3 */
    /* fmaxnm s3, s3, s9 */
    /* fmul s2, s2, s3 */
    /* str s2, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392e6e4 */
    /* ldr x8, [x20, #0x388] */
    /* add x25, x27, x27, lsl #6 */
    /* add x3, x8, x25, lsl #2 */
    /* ldr x8, [x20, #0x3a0] */
    /* add x5, x8, x25, lsl #2 */
    /* mov w8, #0x41 */
    /* stp x22, x8, [sp, #8] */
    /* add x1, sp, #0x138 */
    /* ldp w8, w7, [sp, #0x20] */
    /* strb w8, [sp] */
    /* mov x0, x20 */
    /* mov w2, #0x41 */
    /* mov w4, #0x41 */
    /* mov w6, #0x41 */
    /* call #0x392e3d4; ABI effects unresolved */
    /* add x1, sp, #0x23c */
    /* add x2, sp, #0x138 */
    /* add x4, sp, #0x340 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call #0x392e304; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x26, x8] */
    /* ldr s1, [x23, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x22, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x23, x8] */
    /* ldr s1, [x19, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392e770 */
    /* ldr x8, [x20, #0x388] */
    /* add x0, x8, x25, lsl #2 */
    /* add x1, sp, #0x23c */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x3a0] */
    /* add x0, x8, x25, lsl #2 */
    /* add x1, sp, #0x138 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x20, #0x278] */
    /* add x21, x21, #0x104 */
    /* cmp x27, x8 */
    /* b.lo #0x392e61c */
    /* ldp s1, s0, [x19, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* stp s0, s0, [x19] */
    /* ldr x0, [x20, #0xa10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x392e820 */
    /* ldrb w8, [x29, #0x20] */
    /* tbnz w8, #0, #0x392e820 */
    /* ldrb w8, [x20, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x392e8e8 */
    /* ldrsw x9, [x20, #0x258] */
    /* cmp w9, #1 */
    /* b.lt #0x392e880 */
    /* ldrsw x8, [x20, #0x254] */
    /* add x9, x8, x9 */
    /* fmov s0, #1.00000000 */
    /* mov x10, x8 */
    /* ldr s1, [x19, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lt #0x392e83c */
    /* lsl x8, x8, #2 */
    /* cmp x8, #0x100 */
    /* b.eq #0x392e880 */
    /* add x9, x19, #4 */
    /* ldr s1, [x9, x8] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392e864 */
    /* ldr s0, [x19, #0xfc] */
    /* str s0, [x19, #0x100] */
    /* ldrb w8, [x20, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x392e8e8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x50 */
    /* fmov s0, wzr */
    /* ldr s1, [x9, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x392e8a0 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fd1000 */
    /* ldr s1, [x9, #0xacc] */
    /* fmul s0, s0, s1 */
    /* dup v0.4s, v0.s[0] */
    /* add x9, x19, #0x74 */
    /* ldr q1, [x9, x8] */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* bit v1.16b, v0.16b, v2.16b */
    /* str q1, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x90 */
    /* b.ne #0x392e8cc */
    /* add x0, x20, #0x284 */
    /* mov x1, x19 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x340] */
    /* add x0, sp, #0x340 */
    /* mov x1, x19 */
    /* mov w2, #0x41 */
    /* call #0x391cbb8; ABI effects unresolved */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
