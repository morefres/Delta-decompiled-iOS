/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f6800 start_va=0x13f6800 image_relative=0x13f6800 bytes=1464 */
void function_13f6800__at_13f6800(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* ldp x9, x11, [x0] */
    /* sub x10, x11, x9 */
    /* asr x10, x10, #3 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* mul x10, x10, x24 */
    /* cmp x10, #1 */
    /* b.hi #0x13f6878 */
    /* stp x9, x11, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x13f6cf0 */
    /* mov x21, x1 */
    /* str x8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x13f5164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [x20] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xa0 */
    /* call #0x2fd940; ABI effects unresolved */
    /* mov w8, #0x48 */
    /* str x22, [sp] */
    /* madd x19, x22, x8, x19 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x23, sp, #0x70 */
    /* ldr w8, [x19, #0x38] */
    /* add w1, w8, w8, lsl #1 */
    /* add x0, x23, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x13f6ad4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0x13f6924 */
    /* lsl x10, x9, #3 */
    /* mov x26, x8 */
    /* ldr x11, [x26] */
    /* cmn x11, #2 */
    /* b.lo #0x13f6928 */
    /* add x26, x26, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x13f6908 */
    /* branch b #0x13f6ad4 */
    /* mov x26, x8 */
    /* add x27, x8, x9, lsl #3 */
    /* cmp x26, x27 */
    /* b.eq #0x13f6ad4 */
    /* sub x28, x29, #0x80 */
    /* mov x24, #0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0x80] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0x78] */
    /* ldr w25, [x28, x24] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9, x25, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x13f6a7c */
    /* ldp x1, x8, [sp, #0x70] */
    /* sub x2, x8, x1 */
    /* asr x10, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* str w22, [x9, x25, lsl #2] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x19, w25, w10, x9 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0x13f69c4 */
    /* ldr s0, [x19, #8] */
    /* ldr d1, [x19] */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x19, x8, #0xc */
    /* branch b #0x13f6a74 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x13f6d2c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x13f6a2c */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x70] */
    /* sub x2, x9, x1 */
    /* branch b #0x13f6a30 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x22, x10, x0 */
    /* ldr s0, [x19, #8] */
    /* ldr d1, [x19] */
    /* madd x22, x8, x10, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* stp x23, x19, [sp, #0x70] */
    /* str x22, [sp, #0x80] */
    /* cbz x0, #0x13f6a70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* str x19, [sp, #0x78] */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x9, x25, lsl #2 */
    /* add x0, x23, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x13f6960 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* b.eq #0x13f6ad4 */
    /* ldr x8, [x26] */
    /* cmn x8, #2 */
    /* b.lo #0x13f6acc */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x13f6ab0 */
    /* branch b #0x13f6ad4 */
    /* cmp x26, x27 */
    /* b.ne #0x13f6938 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x13f6ae4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* ldp x1, x8, [sp, #0x70] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldr x5, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* mov w9, #0x48 */
    /* madd x8, x19, x9, x8 */
    /* ldr w7, [x8, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* call #0x13f6db8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x13f6cc0 */
    /* mov x23, #0 */
    /* mov w22, #0x48 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xda0] */
    /* mov w25, #0x28 */
    /* mov x26, #-0x80800001 */
    /* fmov v9.2s, #1.00000000 */
    /* mov w27, #0x3f800000 */
    /* cmp x23, x19 */
    /* b.ne #0x13f6b8c */
    /* madd x1, x19, x22, x8 */
    /* branch b #0x13f6c9c */
    /* madd x19, x23, x22, x8 */
    /* ldp x28, x22, [x19] */
    /* cmp x28, x22 */
    /* b.eq #0x13f6c6c */
    /* mov x24, #0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* madd x8, x8, x25, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* stur d1, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* stur x26, [x29, #-0x90] */
    /* str d9, [sp, #0xa0] */
    /* str w27, [sp, #0xa8] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0xa0 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldur w1, [x29, #-0x8c] */
    /* tbnz w1, #0x1f, #0x13f6c44 */
    /* add x0, sp, #0x10 */
    /* call #0x46b1db8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x8c] */
    /* add w8, w8, w8, lsl #1 */
    /* ldp x10, x9, [sp, #0x28] */
    /* mul x8, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x11, [sp, #0x10] */
    /* ldr w8, [x9, x8] */
    /* madd x8, x10, x8, x11 */
    /* ldr s3, [x8, #8] */
    /* ldur s4, [x29, #-0x78] */
    /* fsub s3, s4, s3 */
    /* ldr d4, [x8] */
    /* ldur d5, [x29, #-0x80] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* cinc x24, x24, mi */
    /* add x28, x28, #8 */
    /* cmp x28, x22 */
    /* b.ne #0x13f6ba0 */
    /* ldp x28, x8, [x19] */
    /* ucvtf s0, x24 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* branch b #0x13f6c74 */
    /* fmov s0, wzr */
    /* mov x8, x28 */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* ldr x19, [sp] */
    /* mov w22, #0x48 */
    /* b.hi #0x13f6ca4 */
    /* ldr x8, [x20] */
    /* madd x1, x23, x22, x8 */
    /* ldr x0, [sp, #8] */
    /* call #0x13f6eac; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x23, x9 */
    /* b.lo #0x13f6b7c */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x13f6cd0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x13f6ce0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x13f6cf0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13f6d34 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13f6d84 */
    /* mov x20, x0 */
    /* branch b #0x13f6d98 */
    /* mov x20, x0 */
    /* branch b #0x13f6da8 */
    /* branch b #0x13f6d64 */
    /* mov x20, x0 */
    /* branch b #0x13f6db0 */
    /* branch b #0x13f6d64 */
    /* branch b #0x13f6d64 */
    /* branch b #0x13f6d84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x13f6db0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f6db0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x13f6da8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
