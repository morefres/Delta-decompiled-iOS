/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f7a28 start_va=0x41f7a28 image_relative=0x41f7a28 bytes=1336 */
void function_41f7a28__at_41f7a28(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x27, x21 */
    /* str q0, [x27, #0x30]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x21, #0x40] */
    /* ldp x20, x19, [x0, #0x60] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x19, x8, #1 */
    /* add w25, w19, w19, lsl #1 */
    /* add x0, x21, #0x18 */
    /* mov x1, x25 */
    /* call #0x41f7f60; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41f74d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x70] */
    /* cbz w24, #0x41f7b2c */
    /* mov w8, w24 */
    /* add x20, x8, x8, lsl #3 */
    /* lsl x23, x20, #4 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x20, lsl #4 */
    /* str x0, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* add x9, x0, #0x10 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xa88] */
    /* stur x9, [x9, #-0x10] */
    /* stur d0, [x9, #-8] */
    /* add x9, x9, #0x90 */
    /* subs x23, x23, #0x90 */
    /* b.ne #0x41f7b14 */
    /* str x8, [sp, #0x50] */
    /* mov w8, w19 */
    /* cbz x8, #0x41f7d4c */
    /* str x27, [sp, #0x28] */
    /* mov x10, #0 */
    /* mov w28, #0 */
    /* mov w9, #0 */
    /* ldr x11, [sp, #0xa8] */
    /* mov x19, x21 */
    /* stp x8, x26, [sp, #8] */
    /* str x11, [sp] */
    /* ldr w12, [x11, x10, lsl #2] */
    /* cmp w26, #6 */
    /* b.eq #0x41f7b68 */
    /* cmp w12, w26 */
    /* b.ne #0x41f7d30 */
    /* mov x20, #0 */
    /* str x10, [sp, #0x18] */
    /* add x11, x10, x10, lsl #1 */
    /* scvtf s8, w12 */
    /* ldr x8, [sp, #0xc0] */
    /* stp x8, x11, [sp, #0x38] */
    /* str w9, [sp, #0x24] */
    /* add w8, w9, w9, lsl #1 */
    /* stp w12, w8, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, w20 */
    /* ldr x9, [x22, #0x60] */
    /* ldr w26, [x9, w8, uxtw #2] */
    /* ldr x9, [x22, #0x78] */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* ldr x8, [sp, #0x48] */
    /* mov w9, #0x90 */
    /* umaddl x27, w26, w9, x8 */
    /* ldr x9, [x27] */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x41f7c04 */
    /* add x10, x9, #8 */
    /* lsl x11, x8, #4 */
    /* ldur w12, [x10, #-8] */
    /* cmp w12, w24 */
    /* b.ne #0x41f7bf8 */
    /* ldur w12, [x10, #-4] */
    /* cmp w12, w23 */
    /* b.ne #0x41f7bf8 */
    /* ldr w12, [x10] */
    /* cmp w12, w25 */
    /* b.eq #0x41f7d0c */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x41f7bd4 */
    /* ldr w10, [x27, #0xc] */
    /* cmp w8, w10 */
    /* b.lo #0x41f7c2c */
    /* add x1, x27, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x27 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* ldr x9, [x27] */
    /* orr x10, x24, x23, lsl #32 */
    /* mov w21, w28 */
    /* orr x11, x25, x21, lsl #32 */
    /* add x8, x9, x8, lsl #4 */
    /* stp x10, x11, [x8] */
    /* ldr w8, [x27, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x41f7ee8 */
    /* add w8, w8, #1 */
    /* str w8, [x27, #8] */
    /* ldur x27, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x42d9104; ABI effects unresolved */
    /* mov w8, #0x44 */
    /* umaddl x26, w21, w8, x27 */
    /* stp s0, s1, [x26] */
    /* str s2, [x26, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x42d911c; ABI effects unresolved */
    /* stp s0, s1, [x26, #0xc] */
    /* stp s2, s8, [x26, #0x14] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* stur x8, [x26, #0x1c] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x21, x19 */
    /* call #0x42d9134; ABI effects unresolved */
    /* stp s0, s1, [x26, #0x24] */
    /* str s2, [x26, #0x2c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x26, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x42d911c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* ldr w0, [sp, #0x30] */
    /* call #0x41f7340; ABI effects unresolved */
    /* stp s0, s1, [x26, #0x34] */
    /* str s2, [x26, #0x3c] */
    /* str wzr, [x26, #0x40] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov x10, x28 */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, w20 */
    /* ldr x9, [x21] */
    /* str w10, [x9, w8, uxtw #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x41f7b8c */
    /* branch b #0x41f7d1c */
    /* ldr w10, [x10, #4] */
    /* cmn w10, #1 */
    /* b.ne #0x41f7cec */
    /* branch b #0x41f7c04 */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w9, #1 */
    /* ldp x8, x26, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x41f7b54 */
    /* mov w1, w28 */
    /* add w22, w9, w9, lsl #1 */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x41f7d54 */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* add x0, x21, #0x18 */
    /* call #0x41f7f60; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x41f7f9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xbcf1f0; ABI effects unresolved */
    /* mov w8, #3 */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x94c] */
    /* adrp x9, #0x4c17000 */
    /* ldr s1, [x9, #0x108] */
    /* adrp x9, #0x5022000 */
    /* ldr s2, [x9, #0x1f8] */
    /* ldr s4, [x27, #0xc] */
    /* ldr s3, [x27] */
    /* fsub s5, s4, s3 */
    /* fcmp s5, s0 */
    /* b.pl #0x41f7db8 */
    /* fadd s4, s4, s1 */
    /* str s4, [x27, #0xc] */
    /* fadd s3, s3, s2 */
    /* str s3, [x27] */
    /* add x27, x27, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41f7d94 */
    /* cmp w26, #6 */
    /* b.eq #0x41f7e90 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xf0f1 */
    /* movk w10, #0xf0f0, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0x41f7e90 */
    /* ldur d1, [x21, #0x3c] */
    /* ldr d0, [x21, #0x30] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* ldr s3, [x21, #0x44] */
    /* ldr s1, [x21, #0x38] */
    /* fsub s3, s3, s1 */
    /* fmov v4.2s, #1.00000000 */
    /* fdiv v2.2s, v4.2s, v2.2s */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* sxtw x10, w26 */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x1fc */
    /* add x10, x11, x10, lsl #5 */
    /* ldr s4, [x10] */
    /* add x11, x10, #8 */
    /* add x12, x10, #0xc */
    /* add x13, x10, #0x14 */
    /* fmov v5.2s, #1.00000000 */
    /* ld1 {v5.s}[1], [x12] */
    /* ldr s6, [x10, #0x18] */
    /* ld1 {v4.s}[1], [x13] */
    /* ld1 {v6.s}[1], [x11] */
    /* movi d7, #0000000000000000 */
    /* ldr s16, [x8, #8] */
    /* fsub s16, s16, s1 */
    /* fmul s16, s3, s16 */
    /* ldr d17, [x8] */
    /* fsub v17.2s, v17.2s, v0.2s */
    /* fmul v17.2s, v2.2s, v17.2s */
    /* fmul v18.2s, v17.2s, v7.2s */
    /* fmul v17.2s, v17.2s, v4.2s */
    /* rev64 v17.2s, v17.2s */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fmul v16.2s, v6.2s, v16.s[0] */
    /* fadd v16.2s, v17.2s, v16.2s */
    /* fadd v16.2s, v5.2s, v16.2s */
    /* rev64 v16.2s, v16.2s */
    /* stur d16, [x8, #0x1c] */
    /* add x8, x8, #0x44 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41f7e48 */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2fb4d1c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x41f7eac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x41f7eb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x41f7ec4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x41f7f40 */
    /* branch b #0x41f7f0c */
    /* branch b #0x41f7f28 */
    /* mov x20, x0 */
    /* branch b #0x41f7f50 */
    /* branch b #0x41f7f28 */
    /* branch b #0x41f7f30 */
    /* branch b #0x41f7f28 */
    /* branch b #0x41f7f28 */
    /* branch b #0x41f7f30 */
    /* mov x20, x0 */
    /* branch b #0x41f7f38 */
    /* mov x20, x0 */
    /* mov x21, x19 */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2fb4d1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2fb2950; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
