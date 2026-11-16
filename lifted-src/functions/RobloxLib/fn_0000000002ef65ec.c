/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef65ec start_va=0x2ef65ec image_relative=0x2ef65ec bytes=3032 */
void function_2ef65ec__at_2ef65ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w27, #0x30 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x2ef6648 */
    /* b.lo #0x2ef71a8 */
    /* cmp x9, #2 */
    /* b.ne #0x2ef6660 */
    /* branch b #0x2ef6c40 */
    /* cmp x9, #3 */
    /* b.eq #0x2ef6c74 */
    /* cmp x9, #4 */
    /* b.eq #0x2ef6cb8 */
    /* cmp x9, #5 */
    /* b.eq #0x2ef6c0c */
    /* cmp x9, #0x17 */
    /* b.le #0x2ef6d18 */
    /* cbz x22, #0x2ef6db8 */
    /* lsr x8, x9, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* add x8, x8, #0x1a0 */
    /* ldursw x12, [x20, #-4] */
    /* smaddl x13, w12, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp x9, #0x81 */
    /* b.lo #0x2ef66c4 */
    /* ldrsw x14, [x10] */
    /* ldrsw x9, [x19] */
    /* smaddl x15, w14, w27, x8 */
    /* ldr w16, [x15, #0x2c] */
    /* smaddl x15, w9, w27, x8 */
    /* ldr w17, [x15, #0x2c]! */
    /* cmp w16, w17 */
    /* b.le #0x2ef66f4 */
    /* cmp w13, w16 */
    /* b.le #0x2ef676c */
    /* str w12, [x19] */
    /* branch b #0x2ef6790 */
    /* ldrsw x11, [x19] */
    /* ldrsw x9, [x10] */
    /* smaddl x14, w11, w27, x8 */
    /* ldr w15, [x14, #0x2c] */
    /* smaddl x14, w9, w27, x8 */
    /* ldr w16, [x14, #0x2c]! */
    /* cmp w15, w16 */
    /* b.le #0x2ef6730 */
    /* cmp w13, w15 */
    /* b.le #0x2ef6810 */
    /* str w12, [x10] */
    /* branch b #0x2ef6834 */
    /* cmp w13, w16 */
    /* b.le #0x2ef6794 */
    /* str w12, [x10] */
    /* stur w14, [x20, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x19] */
    /* smaddl x13, w9, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* smaddl x14, w12, w27, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w13, w14 */
    /* b.le #0x2ef6794 */
    /* str w9, [x19] */
    /* str w12, [x10] */
    /* branch b #0x2ef6794 */
    /* cmp w13, w15 */
    /* b.le #0x2ef699c */
    /* str w12, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldrsw x11, [x10] */
    /* smaddl x12, w9, w27, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* smaddl x13, w11, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w12, w13 */
    /* b.le #0x2ef699c */
    /* str w9, [x10] */
    /* str w11, [x19] */
    /* branch b #0x2ef699c */
    /* str w14, [x19] */
    /* str w9, [x10] */
    /* ldursw x12, [x20, #-4] */
    /* smaddl x13, w12, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* ldr w14, [x15] */
    /* cmp w13, w14 */
    /* b.le #0x2ef6794 */
    /* str w12, [x10] */
    /* stur w9, [x20, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldrsw x12, [x19, #4] */
    /* smaddl x14, w13, w27, x8 */
    /* ldr w16, [x14, #0x2c] */
    /* smaddl x14, w12, w27, x8 */
    /* ldr w0, [x14, #0x2c]! */
    /* ldursw x15, [x20, #-8] */
    /* smaddl x17, w15, w27, x8 */
    /* ldr w17, [x17, #0x2c] */
    /* cmp w16, w0 */
    /* b.le #0x2ef67d4 */
    /* cmp w17, w16 */
    /* b.le #0x2ef683c */
    /* str w15, [x19, #4] */
    /* branch b #0x2ef6860 */
    /* cmp w17, w16 */
    /* b.le #0x2ef6864 */
    /* str w15, [x9] */
    /* stur w13, [x20, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x19, #4] */
    /* smaddl x14, w12, w27, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* smaddl x15, w13, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w14, w15 */
    /* b.le #0x2ef6864 */
    /* str w12, [x19, #4] */
    /* str w13, [x9] */
    /* branch b #0x2ef6864 */
    /* str w11, [x10] */
    /* str w9, [x19] */
    /* ldursw x10, [x20, #-4] */
    /* smaddl x11, w10, w27, x8 */
    /* ldr w11, [x11, #0x2c] */
    /* ldr w12, [x14] */
    /* cmp w11, w12 */
    /* b.le #0x2ef699c */
    /* str w10, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x2ef699c */
    /* str w13, [x19, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x20, #-8] */
    /* smaddl x15, w13, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* ldr w14, [x14] */
    /* cmp w15, w14 */
    /* b.le #0x2ef6864 */
    /* str w13, [x9] */
    /* stur w12, [x20, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldrsw x12, [x19, #8] */
    /* smaddl x14, w13, w27, x8 */
    /* ldr w16, [x14, #0x2c] */
    /* smaddl x14, w12, w27, x8 */
    /* ldr w0, [x14, #0x2c]! */
    /* ldursw x15, [x20, #-0xc] */
    /* smaddl x17, w15, w27, x8 */
    /* ldr w17, [x17, #0x2c] */
    /* cmp w16, w0 */
    /* b.le #0x2ef68a0 */
    /* cmp w17, w16 */
    /* b.le #0x2ef68dc */
    /* str w15, [x19, #8] */
    /* branch b #0x2ef6900 */
    /* cmp w17, w16 */
    /* b.le #0x2ef6904 */
    /* str w15, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x19, #8] */
    /* smaddl x14, w12, w27, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* smaddl x15, w13, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w14, w15 */
    /* b.le #0x2ef6904 */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0x2ef6904 */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x20, #-0xc] */
    /* smaddl x15, w13, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* ldr w14, [x14] */
    /* cmp w15, w14 */
    /* b.le #0x2ef6904 */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldrsw x13, [x10] */
    /* ldrsw x12, [x9] */
    /* smaddl x14, w13, w27, x8 */
    /* smaddl x15, w12, w27, x8 */
    /* ldr w1, [x15, #0x2c]! */
    /* ldr w17, [x14, #0x2c] */
    /* ldrsw x14, [x11] */
    /* smaddl x16, w14, w27, x8 */
    /* ldr w0, [x16, #0x2c]! */
    /* cmp w17, w1 */
    /* b.le #0x2ef6960 */
    /* cmp w0, w17 */
    /* b.gt #0x2ef6988 */
    /* str w13, [x9] */
    /* str w12, [x10] */
    /* ldr w16, [x16] */
    /* ldr w15, [x15] */
    /* mov x9, x10 */
    /* mov x13, x14 */
    /* cmp w16, w15 */
    /* b.gt #0x2ef6988 */
    /* mov x13, x12 */
    /* branch b #0x2ef6990 */
    /* cmp w0, w17 */
    /* b.le #0x2ef6990 */
    /* str w14, [x10] */
    /* str w13, [x11] */
    /* ldr w16, [x16] */
    /* ldr w15, [x15] */
    /* mov x11, x10 */
    /* mov x13, x12 */
    /* cmp w16, w15 */
    /* b.le #0x2ef6b10 */
    /* str w14, [x9] */
    /* str w12, [x11] */
    /* ldr w9, [x19] */
    /* str w13, [x19] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* sxtw x12, w9 */
    /* tbz w23, #0, #0x2ef69b8 */
    /* smaddl x10, w12, w27, x8 */
    /* ldr w10, [x10, #0x2c] */
    /* branch b #0x2ef69d4 */
    /* ldursw x10, [x19, #-4] */
    /* smaddl x10, w10, w27, x8 */
    /* ldr w13, [x10, #0x2c] */
    /* smaddl x11, w12, w27, x8 */
    /* ldr w10, [x11, #0x2c]! */
    /* cmp w13, w10 */
    /* b.le #0x2ef6b18 */
    /* mov x15, #0 */
    /* smaddl x11, w12, w27, x8 */
    /* add x12, x19, x15 */
    /* ldrsw x14, [x12, #4] */
    /* smaddl x12, w14, w27, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* add x15, x15, #4 */
    /* cmp w12, w10 */
    /* b.gt #0x2ef69dc */
    /* add x12, x19, x15 */
    /* mov x13, x20 */
    /* cmp x15, #4 */
    /* b.eq #0x2ef6a20 */
    /* ldrsw x15, [x13, #-4]! */
    /* smaddl x15, w15, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w15, w10 */
    /* b.le #0x2ef6a08 */
    /* branch b #0x2ef6a40 */
    /* mov x13, x20 */
    /* cmp x12, x13 */
    /* b.hs #0x2ef6a40 */
    /* ldrsw x15, [x13, #-4]! */
    /* smaddl x15, w15, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w15, w10 */
    /* b.le #0x2ef6a24 */
    /* cmp x12, x13 */
    /* b.hs #0x2ef6a9c */
    /* ldr w17, [x13] */
    /* mov x15, x14 */
    /* mov x10, x12 */
    /* mov x14, x13 */
    /* str w17, [x10] */
    /* str w15, [x14] */
    /* ldur w16, [x11, #0x2c] */
    /* ldrsw x15, [x10, #4]! */
    /* smaddl x17, w15, w27, x8 */
    /* ldr w17, [x17, #0x2c] */
    /* cmp w17, w16 */
    /* b.gt #0x2ef6a64 */
    /* ldrsw x17, [x14, #-4]! */
    /* smaddl x0, w17, w27, x8 */
    /* ldr w0, [x0, #0x2c] */
    /* cmp w0, w16 */
    /* b.le #0x2ef6a78 */
    /* cmp x10, x14 */
    /* b.lo #0x2ef6a58 */
    /* sub x25, x10, #4 */
    /* branch b #0x2ef6aa0 */
    /* sub x25, x12, #4 */
    /* cmp x25, x19 */
    /* b.eq #0x2ef6ab0 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x12, x13 */
    /* b.lo #0x2ef6aec */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x2ef73d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2ef73d4; ABI effects unresolved */
    /* cbnz w0, #0x2ef6c00 */
    /* tbnz w26, #0, #0x2ef6624 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ef65ec; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x2ef6624 */
    /* mov x13, x14 */
    /* branch b #0x2ef6990 */
    /* ldursw x12, [x20, #-4] */
    /* smaddl x12, w12, w27, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* cmp w10, w12 */
    /* b.le #0x2ef6b48 */
    /* mov x24, x19 */
    /* ldrsw x12, [x24, #4]! */
    /* smaddl x12, w12, w27, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* cmp w10, w12 */
    /* b.le #0x2ef6b30 */
    /* branch b #0x2ef6b70 */
    /* add x12, x19, #4 */
    /* mov x24, x12 */
    /* cmp x12, x20 */
    /* b.hs #0x2ef6b70 */
    /* mov x12, x24 */
    /* ldrsw x13, [x12], #4 */
    /* smaddl x13, w13, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w10, w13 */
    /* b.le #0x2ef6b4c */
    /* mov x12, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x2ef6b94 */
    /* mov x12, x20 */
    /* ldrsw x13, [x12, #-4]! */
    /* smaddl x13, w13, w27, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w10, w13 */
    /* b.gt #0x2ef6b80 */
    /* cmp x24, x12 */
    /* b.hs #0x2ef6be0 */
    /* ldr w10, [x24] */
    /* ldr w14, [x12] */
    /* str w14, [x24] */
    /* str w10, [x12] */
    /* ldr w13, [x11] */
    /* ldrsw x10, [x24, #4]! */
    /* smaddl x14, w10, w27, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w13, w14 */
    /* b.le #0x2ef6bb0 */
    /* ldrsw x14, [x12, #-4]! */
    /* smaddl x15, w14, w27, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w13, w15 */
    /* b.gt #0x2ef6bc4 */
    /* cmp x24, x12 */
    /* b.lo #0x2ef6ba4 */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x2ef6bf4 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x2ef6624 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x2ef6620 */
    /* branch b #0x2ef71a8 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2ef71c4 */
    /* ldursw x8, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldr x10, [x21] */
    /* add x10, x10, #0x1a0 */
    /* mov w11, #0x30 */
    /* smaddl x12, w8, w11, x10 */
    /* ldr w12, [x12, #0x2c] */
    /* smaddl x10, w9, w11, x10 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w12, w10 */
    /* b.le #0x2ef71a8 */
    /* str w8, [x19] */
    /* branch b #0x2ef70fc */
    /* ldpsw x9, x10, [x19] */
    /* ldr x8, [x21] */
    /* add x8, x8, #0x1a0 */
    /* mov w14, #0x30 */
    /* smaddl x11, w10, w14, x8 */
    /* ldr w13, [x11, #0x2c] */
    /* smaddl x11, w9, w14, x8 */
    /* ldr w15, [x11, #0x2c]! */
    /* ldursw x12, [x20, #-4] */
    /* smaddl x14, w12, w14, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w13, w15 */
    /* b.le #0x2ef6ff8 */
    /* cmp w14, w13 */
    /* b.le #0x2ef70d8 */
    /* str w12, [x19] */
    /* branch b #0x2ef70fc */
    /* mov x9, x19 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x19 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x19] */
    /* ldr x8, [x21] */
    /* add x8, x8, #0x1a0 */
    /* mov w15, #0x30 */
    /* smaddl x14, w11, w15, x8 */
    /* smaddl x16, w13, w15, x8 */
    /* ldr w2, [x16, #0x2c]! */
    /* ldr w0, [x14, #0x2c] */
    /* sxtw x14, w12 */
    /* smaddl x17, w12, w15, x8 */
    /* ldr w1, [x17, #0x2c]! */
    /* cmp w0, w2 */
    /* b.le #0x2ef7030 */
    /* sxtw x15, w13 */
    /* cmp w1, w0 */
    /* b.le #0x2ef7104 */
    /* mov x16, x19 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x2ef7124 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x2ef7064 */
    /* b.eq #0x2ef71a8 */
    /* add x13, x19, #4 */
    /* cmp x13, x20 */
    /* b.eq #0x2ef71a8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* add x9, x9, #0x1a0 */
    /* mov w10, #0x30 */
    /* mov x11, x19 */
    /* ldpsw x14, x12, [x11] */
    /* mov x11, x13 */
    /* smaddl x13, w12, w10, x9 */
    /* ldr w15, [x13, #0x2c]! */
    /* smaddl x16, w14, w10, x9 */
    /* ldr w16, [x16, #0x2c] */
    /* cmp w15, w16 */
    /* b.le #0x2ef6da4 */
    /* mov x15, x8 */
    /* add x16, x19, x15 */
    /* str w14, [x16, #4] */
    /* cbz x15, #0x2ef6d9c */
    /* ldursw x14, [x16, #-4] */
    /* ldr w16, [x13] */
    /* smaddl x17, w14, w10, x9 */
    /* ldr w17, [x17, #0x2c] */
    /* sub x15, x15, #4 */
    /* cmp w16, w17 */
    /* b.gt #0x2ef6d68 */
    /* add x13, x19, x15 */
    /* add x13, x13, #4 */
    /* branch b #0x2ef6da0 */
    /* mov x13, x19 */
    /* str w12, [x13] */
    /* add x13, x11, #4 */
    /* add x8, x8, #4 */
    /* cmp x13, x20 */
    /* b.ne #0x2ef6d44 */
    /* branch b #0x2ef71a8 */
    /* cmp x19, x20 */
    /* b.eq #0x2ef71a8 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* add x10, x10, #0x1a0 */
    /* mov w11, #0x30 */
    /* mov x13, x8 */
    /* mov x12, x13 */
    /* cmp x8, x13 */
    /* b.lt #0x2ef6ec8 */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* add x13, x19, x14, lsl #2 */
    /* add x16, x15, #2 */
    /* ldr w15, [x13] */
    /* cmp x16, x9 */
    /* b.ge #0x2ef6e2c */
    /* mov x17, x13 */
    /* ldrsw x0, [x17, #4]! */
    /* smaddl x1, w15, w11, x10 */
    /* ldr w1, [x1, #0x2c] */
    /* smaddl x2, w0, w11, x10 */
    /* ldr w2, [x2, #0x2c] */
    /* cmp w1, w2 */
    /* csel w15, w0, w15, gt */
    /* csel x13, x17, x13, gt */
    /* csel x14, x16, x14, gt */
    /* branch b #0x2ef6e2c */
    /* add x1, x19, x12, lsl #2 */
    /* ldrsw x16, [x1] */
    /* smaddl x17, w15, w11, x10 */
    /* ldr w0, [x17, #0x2c] */
    /* smaddl x17, w16, w11, x10 */
    /* ldr w2, [x17, #0x2c]! */
    /* cmp w0, w2 */
    /* b.gt #0x2ef6ec8 */
    /* mov x0, x13 */
    /* str w15, [x1] */
    /* cmp x8, x14 */
    /* b.lt #0x2ef6ec4 */
    /* lsl x15, x14, #1 */
    /* mov w1, #1 */
    /* bfi x1, x14, #1, #0x3f */
    /* add x13, x19, x1, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x13] */
    /* cmp x14, x9 */
    /* b.ge #0x2ef6ea8 */
    /* mov x2, x13 */
    /* ldrsw x3, [x2, #4]! */
    /* smaddl x4, w15, w11, x10 */
    /* ldr w4, [x4, #0x2c] */
    /* smaddl x5, w3, w11, x10 */
    /* ldr w5, [x5, #0x2c] */
    /* cmp w4, w5 */
    /* csel w15, w3, w15, gt */
    /* csel x13, x2, x13, gt */
    /* csel x14, x14, x1, gt */
    /* branch b #0x2ef6eac */
    /* mov x14, x1 */
    /* smaddl x1, w15, w11, x10 */
    /* ldr w2, [x1, #0x2c] */
    /* ldr w3, [x17] */
    /* mov x1, x0 */
    /* cmp w2, w3 */
    /* b.le #0x2ef6e4c */
    /* str w16, [x0] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x2ef6dd4 */
    /* mov w8, #0x30 */
    /* mov x16, #0 */
    /* ldr w12, [x19] */
    /* sub x10, x9, #2 */
    /* lsr x13, x10, #1 */
    /* ldr x10, [x21] */
    /* add x10, x10, #0x1a0 */
    /* mov x14, x19 */
    /* add x0, x14, x16, lsl #2 */
    /* mov x11, x0 */
    /* ldr w15, [x11, #4]! */
    /* lsl x1, x16, #1 */
    /* mov w17, #1 */
    /* bfi x17, x16, #1, #0x3f */
    /* add x16, x1, #2 */
    /* cmp x16, x9 */
    /* b.ge #0x2ef6f3c */
    /* ldrsw x1, [x0, #8]! */
    /* smaddl x2, w15, w8, x10 */
    /* ldr w2, [x2, #0x2c] */
    /* smaddl x3, w1, w8, x10 */
    /* ldr w3, [x3, #0x2c] */
    /* cmp w2, w3 */
    /* csel w15, w1, w15, gt */
    /* csel x11, x0, x11, gt */
    /* csel x16, x16, x17, gt */
    /* branch b #0x2ef6f40 */
    /* mov x16, x17 */
    /* str w15, [x14] */
    /* mov x14, x11 */
    /* cmp x16, x13 */
    /* b.le #0x2ef6ef0 */
    /* sub x20, x20, #4 */
    /* cmp x11, x20 */
    /* b.eq #0x2ef6fe0 */
    /* ldr w13, [x20] */
    /* str w13, [x11] */
    /* str w12, [x20] */
    /* sub x12, x11, x19 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x12, x12, #2 */
    /* b.lt #0x2ef6fe4 */
    /* lsr x12, x12, #1 */
    /* add x15, x19, x12, lsl #2 */
    /* ldrsw x16, [x15] */
    /* ldrsw x13, [x11] */
    /* smaddl x14, w16, w8, x10 */
    /* ldr w17, [x14, #0x2c] */
    /* smaddl x14, w13, w8, x10 */
    /* ldr w0, [x14, #0x2c]! */
    /* cmp w17, w0 */
    /* b.le #0x2ef6fe4 */
    /* mov x17, x15 */
    /* str w16, [x11] */
    /* cbz x12, #0x2ef6fd8 */
    /* sub x11, x12, #1 */
    /* lsr x12, x11, #1 */
    /* add x15, x19, x12, lsl #2 */
    /* ldrsw x16, [x15] */
    /* smaddl x11, w16, w8, x10 */
    /* ldr w0, [x11, #0x2c] */
    /* ldr w1, [x14] */
    /* mov x11, x17 */
    /* cmp w0, w1 */
    /* b.gt #0x2ef6fa4 */
    /* str w13, [x17] */
    /* branch b #0x2ef6fe4 */
    /* str w12, [x11] */
    /* sub x10, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x10 */
    /* b.gt #0x2ef6ed4 */
    /* branch b #0x2ef71a8 */
    /* cmp w14, w13 */
    /* b.le #0x2ef71a8 */
    /* str w12, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldpsw x10, x9, [x19] */
    /* mov w11, #0x30 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* smaddl x8, w10, w11, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w12, w8 */
    /* b.le #0x2ef71a8 */
    /* stp w9, w10, [x19] */
    /* branch b #0x2ef71a8 */
    /* cmp w1, w0 */
    /* b.le #0x2ef7134 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldr w0, [x17] */
    /* ldr w1, [x16] */
    /* mov x16, x19 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* cmp w0, w1 */
    /* b.gt #0x2ef7124 */
    /* branch b #0x2ef7138 */
    /* b.eq #0x2ef71a8 */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.eq #0x2ef71a8 */
    /* ldr x8, [x21] */
    /* add x8, x8, #0x1a0 */
    /* mov w9, #0x30 */
    /* ldpsw x12, x10, [x19] */
    /* mov x19, x11 */
    /* smaddl x11, w10, w9, x8 */
    /* ldr w13, [x11, #0x2c]! */
    /* smaddl x14, w12, w9, x8 */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w13, w14 */
    /* b.le #0x2ef70c8 */
    /* mov x13, x19 */
    /* str w12, [x13] */
    /* ldursw x12, [x13, #-8] */
    /* ldr w14, [x11] */
    /* smaddl x15, w12, w9, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* sub x13, x13, #4 */
    /* cmp w14, w15 */
    /* b.gt #0x2ef70a4 */
    /* str w10, [x13] */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.ne #0x2ef7080 */
    /* branch b #0x2ef71a8 */
    /* stp w10, w9, [x19] */
    /* ldursw x10, [x20, #-4] */
    /* mov w12, #0x30 */
    /* smaddl x8, w10, w12, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* ldr w11, [x11] */
    /* cmp w8, w11 */
    /* b.le #0x2ef71a8 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x2ef71a8 */
    /* stp w11, w13, [x19] */
    /* ldr w0, [x17] */
    /* ldr w1, [x16] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w0, w1 */
    /* b.le #0x2ef7134 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x2ef7138 */
    /* mov x11, x12 */
    /* ldursw x12, [x20, #-4] */
    /* mov w13, #0x30 */
    /* smaddl x15, w12, w13, x8 */
    /* ldr w15, [x15, #0x2c] */
    /* smaddl x13, w14, w13, x8 */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w15, w13 */
    /* b.le #0x2ef71a8 */
    /* str w12, [x10] */
    /* stur w11, [x20, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* mov w12, #0x30 */
    /* smaddl x11, w10, w12, x8 */
    /* ldr w13, [x11, #0x2c]! */
    /* smaddl x12, w9, w12, x8 */
    /* ldr w12, [x12, #0x2c] */
    /* cmp w13, w12 */
    /* b.le #0x2ef71a8 */
    /* stp w10, w9, [x19, #4] */
    /* ldrsw x9, [x19] */
    /* ldr w11, [x11] */
    /* mov w12, #0x30 */
    /* smaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w11, w8 */
    /* b.le #0x2ef71a8 */
    /* stp w10, w9, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
