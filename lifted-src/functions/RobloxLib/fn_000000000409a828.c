/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409a828 start_va=0x409a828 image_relative=0x409a828 bytes=4416 */
void function_409a828__at_409a828(void) {
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
    /* mov w27, #0xc */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #2 */
    /* subs x8, x10, #2 */
    /* b.gt #0x409a884 */
    /* b.lo #0x409b94c */
    /* cmp x10, #2 */
    /* b.ne #0x409a89c */
    /* branch b #0x409b22c */
    /* cmp x10, #3 */
    /* b.eq #0x409b2cc */
    /* cmp x10, #4 */
    /* b.eq #0x409b33c */
    /* cmp x10, #5 */
    /* b.eq #0x409b270 */
    /* cmp x10, #0x17 */
    /* b.le #0x409b36c */
    /* cbz x22, #0x409b438 */
    /* lsr x11, x10, #1 */
    /* add x9, x19, x11, lsl #2 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* cmp x10, #0x81 */
    /* b.lo #0x409a924 */
    /* mov x15, #0 */
    /* ldrsw x10, [x9] */
    /* ldrsw x12, [x19] */
    /* smaddl x13, w10, w27, x8 */
    /* smaddl x14, w12, w27, x8 */
    /* ldr s0, [x13, x15] */
    /* ldr s1, [x14, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409a988 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409a8d4 */
    /* mov x12, #0 */
    /* ldursw x14, [x20, #-4] */
    /* smaddl x15, w14, w27, x8 */
    /* ldr s0, [x15, x12] */
    /* ldr s1, [x13, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aa60 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409a900 */
    /* branch b #0x409ab00 */
    /* mov x14, #0 */
    /* ldrsw x10, [x19] */
    /* ldrsw x11, [x9] */
    /* smaddl x12, w10, w27, x8 */
    /* smaddl x13, w11, w27, x8 */
    /* ldr s0, [x12, x14] */
    /* ldr s1, [x13, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409a9ec */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409a938 */
    /* mov x11, #0 */
    /* ldursw x13, [x20, #-4] */
    /* smaddl x14, w13, w27, x8 */
    /* ldr s0, [x14, x11] */
    /* ldr s1, [x12, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aaa0 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409a964 */
    /* branch b #0x409ae84 */
    /* mov x16, #0 */
    /* ldursw x15, [x20, #-4] */
    /* smaddl x17, w15, w27, x8 */
    /* ldr s0, [x17, x16] */
    /* ldr s1, [x13, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aa50 */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409a994 */
    /* mov x13, #0 */
    /* str w10, [x19] */
    /* str w12, [x9] */
    /* ldursw x10, [x20, #-4] */
    /* smaddl x15, w10, w27, x8 */
    /* ldr s0, [x15, x13] */
    /* ldr s1, [x14, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aae0 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409a9c8 */
    /* branch b #0x409ab00 */
    /* mov x15, #0 */
    /* ldursw x14, [x20, #-4] */
    /* smaddl x16, w14, w27, x8 */
    /* ldr s0, [x16, x15] */
    /* ldr s1, [x12, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aa58 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409a9f8 */
    /* mov x12, #0 */
    /* str w10, [x9] */
    /* str w11, [x19] */
    /* ldursw x9, [x20, #-4] */
    /* smaddl x10, w9, w27, x8 */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x13, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aaec */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409aa2c */
    /* branch b #0x409ae84 */
    /* str w15, [x19] */
    /* branch b #0x409aae4 */
    /* str w14, [x9] */
    /* branch b #0x409aaf0 */
    /* mov x12, #0 */
    /* str w14, [x9] */
    /* stur w10, [x20, #-4] */
    /* ldrsw x10, [x9] */
    /* ldrsw x13, [x19] */
    /* smaddl x14, w10, w27, x8 */
    /* smaddl x15, w13, w27, x8 */
    /* ldr s0, [x14, x12] */
    /* ldr s1, [x15, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aaf8 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409aa7c */
    /* branch b #0x409ab00 */
    /* mov x11, #0 */
    /* str w13, [x19] */
    /* stur w10, [x20, #-4] */
    /* ldrsw x10, [x19] */
    /* ldrsw x12, [x9] */
    /* smaddl x13, w10, w27, x8 */
    /* smaddl x14, w12, w27, x8 */
    /* ldr s0, [x13, x11] */
    /* ldr s1, [x14, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ac14 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409aabc */
    /* branch b #0x409ae84 */
    /* str w10, [x9] */
    /* stur w12, [x20, #-4] */
    /* branch b #0x409ab00 */
    /* str w9, [x19] */
    /* stur w11, [x20, #-4] */
    /* branch b #0x409ae84 */
    /* str w10, [x19] */
    /* str w13, [x9] */
    /* mov x15, #0 */
    /* sub x10, x11, #1 */
    /* ldrsw x11, [x19, x10, lsl #2] */
    /* ldrsw x12, [x19, #4] */
    /* smaddl x13, w11, w27, x8 */
    /* smaddl x14, w12, w27, x8 */
    /* ldr s0, [x13, x15] */
    /* ldr s1, [x14, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ab68 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409ab18 */
    /* mov x12, #0 */
    /* ldursw x14, [x20, #-8] */
    /* smaddl x15, w14, w27, x8 */
    /* ldr s0, [x15, x12] */
    /* ldr s1, [x13, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409abd4 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409ab44 */
    /* branch b #0x409ac34 */
    /* mov x16, #0 */
    /* ldursw x15, [x20, #-8] */
    /* smaddl x17, w15, w27, x8 */
    /* ldr s0, [x17, x16] */
    /* ldr s1, [x13, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409abcc */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409ab74 */
    /* mov x13, #0 */
    /* str w11, [x19, #4] */
    /* str w12, [x19, x10, lsl #2] */
    /* ldursw x11, [x20, #-8] */
    /* smaddl x15, w11, w27, x8 */
    /* ldr s0, [x15, x13] */
    /* ldr s1, [x14, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ac20 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409aba8 */
    /* branch b #0x409ac34 */
    /* str w15, [x19, #4] */
    /* branch b #0x409ac24 */
    /* mov x12, #0 */
    /* str w14, [x19, x10, lsl #2] */
    /* stur w11, [x20, #-8] */
    /* ldrsw x11, [x19, x10, lsl #2] */
    /* ldrsw x13, [x19, #4] */
    /* smaddl x14, w11, w27, x8 */
    /* smaddl x15, w13, w27, x8 */
    /* ldr s0, [x14, x12] */
    /* ldr s1, [x15, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ac2c */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409abf0 */
    /* branch b #0x409ac34 */
    /* str w10, [x9] */
    /* str w12, [x19] */
    /* branch b #0x409ae84 */
    /* str w11, [x19, x10, lsl #2] */
    /* stur w12, [x20, #-8] */
    /* branch b #0x409ac34 */
    /* str w11, [x19, #4] */
    /* str w13, [x19, x10, lsl #2] */
    /* mov x16, #0 */
    /* mov x11, x9 */
    /* ldrsw x12, [x11, #4]! */
    /* ldrsw x13, [x19, #8] */
    /* smaddl x14, w12, w27, x8 */
    /* smaddl x15, w13, w27, x8 */
    /* ldr s0, [x14, x16] */
    /* ldr s1, [x15, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ac9c */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409ac4c */
    /* mov x13, #0 */
    /* ldursw x15, [x20, #-0xc] */
    /* smaddl x16, w15, w27, x8 */
    /* ldr s0, [x16, x13] */
    /* ldr s1, [x14, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ad08 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409ac78 */
    /* branch b #0x409ad5c */
    /* mov x17, #0 */
    /* ldursw x16, [x20, #-0xc] */
    /* smaddl x0, w16, w27, x8 */
    /* ldr s0, [x0, x17] */
    /* ldr s1, [x14, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ad00 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409aca8 */
    /* mov x14, #0 */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* ldursw x12, [x20, #-0xc] */
    /* smaddl x16, w12, w27, x8 */
    /* ldr s0, [x16, x14] */
    /* ldr s1, [x15, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ad48 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409acdc */
    /* branch b #0x409ad5c */
    /* str w16, [x19, #8] */
    /* branch b #0x409ad4c */
    /* mov x13, #0 */
    /* str w15, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x14, [x19, #8] */
    /* smaddl x15, w12, w27, x8 */
    /* smaddl x16, w14, w27, x8 */
    /* ldr s0, [x15, x13] */
    /* ldr s1, [x16, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ad54 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409ad24 */
    /* branch b #0x409ad5c */
    /* str w12, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* branch b #0x409ad5c */
    /* str w12, [x19, #8] */
    /* str w14, [x11] */
    /* mov x16, #0 */
    /* ldrsw x14, [x9] */
    /* ldrsw x12, [x19, x10, lsl #2] */
    /* smaddl x15, w14, w27, x8 */
    /* smaddl x13, w12, w27, x8 */
    /* ldr s0, [x15, x16] */
    /* ldr s1, [x13, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409adc0 */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409ad70 */
    /* mov x0, #0 */
    /* ldrsw x16, [x11] */
    /* smaddl x17, w16, w27, x8 */
    /* ldr s0, [x17, x0] */
    /* ldr s1, [x15, x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ae28 */
    /* fcmp s1, s0 */
    /* ccmp x0, #8, #4, pl */
    /* add x0, x0, #4 */
    /* b.ne #0x409ad9c */
    /* branch b #0x409ae78 */
    /* mov x0, #0 */
    /* ldrsw x16, [x11] */
    /* smaddl x17, w16, w27, x8 */
    /* ldr s0, [x17, x0] */
    /* ldr s1, [x15, x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ae20 */
    /* fcmp s1, s0 */
    /* ccmp x0, #8, #4, pl */
    /* add x0, x0, #4 */
    /* b.ne #0x409adcc */
    /* mov x15, #0 */
    /* str w14, [x19, x10, lsl #2] */
    /* str w12, [x9] */
    /* ldr s0, [x17, x15] */
    /* ldr s1, [x13, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ae5c */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409adf8 */
    /* mov x14, x12 */
    /* branch b #0x409ae78 */
    /* str w16, [x19, x10, lsl #2] */
    /* branch b #0x409ae74 */
    /* mov x15, #0 */
    /* str w16, [x9] */
    /* str w14, [x11] */
    /* ldr s0, [x17, x15] */
    /* ldr s1, [x13, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ae68 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409ae34 */
    /* mov x14, x16 */
    /* branch b #0x409ae78 */
    /* str w16, [x9] */
    /* mov x14, x16 */
    /* branch b #0x409ae74 */
    /* str w16, [x19, x10, lsl #2] */
    /* mov x11, x9 */
    /* mov x14, x12 */
    /* str w12, [x11] */
    /* ldr w10, [x19] */
    /* str w14, [x19] */
    /* str w10, [x9] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* sxtw x10, w9 */
    /* tbz w23, #0, #0x409af14 */
    /* smaddl x11, w10, w27, x8 */
    /* mov x25, x19 */
    /* mov x10, x19 */
    /* mov x12, #0 */
    /* ldrsw x13, [x10, #4]! */
    /* smaddl x14, w13, w27, x8 */
    /* ldr s0, [x14, x12] */
    /* ldr s1, [x11, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409aed0 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409aeac */
    /* branch b #0x409aed8 */
    /* mov x25, x10 */
    /* branch b #0x409aea0 */
    /* mov x12, x20 */
    /* cmp x25, x19 */
    /* b.eq #0x409b00c */
    /* mov x14, #0 */
    /* ldrsw x15, [x12, #-4]! */
    /* smaddl x15, w15, w27, x8 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x11, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b04c */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409aef0 */
    /* branch b #0x409aee4 */
    /* mov x11, #0 */
    /* ldursw x12, [x19, #-4] */
    /* smaddl x12, w12, w27, x8 */
    /* smaddl x13, w10, w27, x8 */
    /* ldr s0, [x12, x11] */
    /* ldr s1, [x13, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409ae94 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409af24 */
    /* mov x12, #0 */
    /* ldursw x11, [x20, #-4] */
    /* smaddl x13, w11, w27, x8 */
    /* smaddl x14, w10, w27, x8 */
    /* ldr s0, [x14, x12] */
    /* ldr s1, [x13, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b1e8 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409af54 */
    /* add x24, x19, #4 */
    /* cmp x24, x20 */
    /* b.hs #0x409afbc */
    /* smaddl x12, w10, w27, x8 */
    /* mov x13, #0 */
    /* ldrsw x14, [x24] */
    /* smaddl x14, w14, w27, x8 */
    /* ldr s0, [x12, x13] */
    /* ldr s1, [x14, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409afbc */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409af90 */
    /* add x24, x24, #4 */
    /* cmp x24, x20 */
    /* b.lo #0x409af84 */
    /* mov x12, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x409b144 */
    /* smaddl x13, w10, w27, x8 */
    /* mov x14, x20 */
    /* mov x15, #0 */
    /* sub x12, x14, #4 */
    /* smaddl x11, w11, w27, x8 */
    /* ldr s0, [x13, x15] */
    /* ldr s1, [x11, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b000 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409afdc */
    /* branch b #0x409b144 */
    /* ldur w11, [x14, #-8] */
    /* mov x14, x12 */
    /* branch b #0x409afd0 */
    /* mov x12, x20 */
    /* cmp x10, x20 */
    /* b.hs #0x409b04c */
    /* mov x14, #0 */
    /* ldrsw x15, [x12, #-4]! */
    /* smaddl x15, w15, w27, x8 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x11, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b04c */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409b024 */
    /* cmp x10, x12 */
    /* b.lo #0x409b018 */
    /* cmp x10, x12 */
    /* b.hs #0x409b0d4 */
    /* ldr w16, [x12] */
    /* mov x15, x13 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* str w16, [x13] */
    /* str w15, [x14] */
    /* mov x25, x13 */
    /* mov x16, #0 */
    /* ldrsw x15, [x13, #4]! */
    /* smaddl x17, w15, w27, x8 */
    /* ldr s0, [x17, x16] */
    /* ldr s1, [x11, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b06c */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409b07c */
    /* mov x17, #0 */
    /* ldrsw x16, [x14, #-4]! */
    /* smaddl x0, w16, w27, x8 */
    /* ldr s0, [x0, x17] */
    /* ldr s1, [x11, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b0cc */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409b0a8 */
    /* branch b #0x409b09c */
    /* cmp x13, x14 */
    /* b.lo #0x409b064 */
    /* cmp x25, x19 */
    /* b.eq #0x409b0e4 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x10, x12 */
    /* b.lo #0x409b120 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x409bb98; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x409bb98; ABI effects unresolved */
    /* cbnz w0, #0x409b220 */
    /* tbnz w26, #0, #0x409a860 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x409a828; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x409a860 */
    /* cmp x24, x12 */
    /* b.hs #0x409b1c8 */
    /* ldr w13, [x24] */
    /* ldr w14, [x12] */
    /* smaddl x11, w10, w27, x8 */
    /* smaddl x10, w10, w27, x8 */
    /* str w14, [x24] */
    /* str w13, [x12] */
    /* mov x14, #0 */
    /* ldrsw x13, [x24, #4]! */
    /* smaddl x15, w13, w27, x8 */
    /* ldr s0, [x11, x14] */
    /* ldr s1, [x15, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b194 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409b170 */
    /* branch b #0x409b164 */
    /* mov x15, #0 */
    /* ldrsw x14, [x12, #-4]! */
    /* smaddl x16, w14, w27, x8 */
    /* ldr s0, [x10, x15] */
    /* ldr s1, [x16, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b194 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409b1a0 */
    /* cmp x24, x12 */
    /* b.lo #0x409b15c */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x409b1dc */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x409a860 */
    /* smaddl x12, w10, w27, x8 */
    /* mov x24, x19 */
    /* mov x13, #0 */
    /* ldrsw x14, [x24, #4]! */
    /* smaddl x14, w14, w27, x8 */
    /* ldr s0, [x12, x13] */
    /* ldr s1, [x14, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409afbc */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409b1fc */
    /* branch b #0x409b1f0 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x409a85c */
    /* branch b #0x409b94c */
    /* mov x10, #0 */
    /* ldursw x8, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldr x11, [x21] */
    /* ldr x12, [x11] */
    /* mov w13, #0xc */
    /* smaddl x11, w8, w13, x12 */
    /* smaddl x12, w9, w13, x12 */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x12, x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b72c */
    /* fcmp s1, s0 */
    /* ccmp x10, #8, #4, pl */
    /* add x10, x10, #4 */
    /* b.ne #0x409b24c */
    /* branch b #0x409b94c */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x409b968; ABI effects unresolved */
    /* mov x11, #0 */
    /* ldursw x9, [x20, #-4] */
    /* ldrsw x10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w13, #0xc */
    /* smaddl x12, w9, w13, x8 */
    /* smaddl x13, w10, w13, x8 */
    /* ldr s0, [x12, x11] */
    /* ldr s1, [x13, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b738 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409b2a8 */
    /* branch b #0x409b94c */
    /* mov x13, #0 */
    /* ldpsw x10, x9, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w12, #0xc */
    /* smaddl x11, w9, w12, x8 */
    /* smaddl x12, w10, w12, x8 */
    /* ldr s0, [x11, x13] */
    /* ldr s1, [x12, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b778 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409b2e8 */
    /* mov x10, #0 */
    /* ldursw x12, [x20, #-4] */
    /* mov w13, #0xc */
    /* smaddl x13, w12, w13, x8 */
    /* ldr s0, [x13, x10] */
    /* ldr s1, [x11, x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b8c4 */
    /* fcmp s1, s0 */
    /* ccmp x10, #8, #4, pl */
    /* add x10, x10, #4 */
    /* b.ne #0x409b318 */
    /* branch b #0x409b94c */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x409b968 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x409b7e0 */
    /* b.eq #0x409b94c */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.eq #0x409b94c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* mov x10, x19 */
    /* mov x14, #0 */
    /* mov x12, x10 */
    /* mov x10, x11 */
    /* ldpsw x15, x11, [x12] */
    /* smaddl x13, w11, w9, x8 */
    /* smaddl x16, w15, w9, x8 */
    /* ldr s0, [x13, x14] */
    /* ldr s1, [x16, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b3d0 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409b3ac */
    /* branch b #0x409b428 */
    /* str w15, [x12, #4] */
    /* mov x14, x19 */
    /* cmp x12, x19 */
    /* b.eq #0x409b424 */
    /* mov x15, #0 */
    /* mov x14, x12 */
    /* ldrsw x16, [x12, #-4]! */
    /* smaddl x17, w16, w9, x8 */
    /* ldr s0, [x13, x15] */
    /* ldr s1, [x17, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b414 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409b3f0 */
    /* branch b #0x409b424 */
    /* str w16, [x14] */
    /* cmp x12, x19 */
    /* b.ne #0x409b3e0 */
    /* mov x14, x19 */
    /* str w11, [x14] */
    /* add x11, x10, #4 */
    /* cmp x11, x20 */
    /* b.ne #0x409b394 */
    /* branch b #0x409b94c */
    /* cmp x19, x20 */
    /* b.eq #0x409b94c */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* mov w11, #0xc */
    /* mov x13, x8 */
    /* mov x12, x13 */
    /* cmp x8, x13 */
    /* b.lt #0x409b5a8 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x14, x19, x13, lsl #2 */
    /* add x16, x15, #2 */
    /* ldr x15, [x9] */
    /* cmp x16, x10 */
    /* b.ge #0x409b4c0 */
    /* mov x17, #0 */
    /* ldrsw x1, [x14] */
    /* mov x0, x14 */
    /* ldrsw x2, [x0, #4]! */
    /* smaddl x1, w1, w11, x15 */
    /* smaddl x2, w2, w11, x15 */
    /* ldr s0, [x1, x17] */
    /* ldr s1, [x2, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b4b8 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409b494 */
    /* branch b #0x409b4c0 */
    /* mov x14, x0 */
    /* mov x13, x16 */
    /* mov x0, #0 */
    /* ldrsw x1, [x14] */
    /* ldrsw x16, [x19, x12, lsl #2] */
    /* smaddl x2, w1, w11, x15 */
    /* smaddl x17, w16, w11, x15 */
    /* ldr s0, [x2, x0] */
    /* ldr s1, [x17, x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b5a8 */
    /* fcmp s1, s0 */
    /* ccmp x0, #8, #4, pl */
    /* add x0, x0, #4 */
    /* b.ne #0x409b4d4 */
    /* str w1, [x19, x12, lsl #2] */
    /* mov x0, x14 */
    /* cmp x8, x13 */
    /* b.lt #0x409b5a4 */
    /* lsl x1, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x0, x19, x0, lsl #2 */
    /* add x1, x1, #2 */
    /* cmp x1, x10 */
    /* b.ge #0x409b568 */
    /* mov x2, #0 */
    /* ldrsw x4, [x0] */
    /* mov x3, x0 */
    /* ldrsw x5, [x3, #4]! */
    /* smaddl x4, w4, w11, x15 */
    /* smaddl x5, w5, w11, x15 */
    /* ldr s0, [x4, x2] */
    /* ldr s1, [x5, x2] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b560 */
    /* fcmp s1, s0 */
    /* ccmp x2, #8, #4, pl */
    /* add x2, x2, #4 */
    /* b.ne #0x409b53c */
    /* branch b #0x409b568 */
    /* mov x0, x3 */
    /* mov x13, x1 */
    /* mov x1, #0 */
    /* ldrsw x2, [x0] */
    /* smaddl x3, w2, w11, x15 */
    /* ldr s0, [x3, x1] */
    /* ldr s1, [x17, x1] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b5a0 */
    /* fcmp s1, s0 */
    /* ccmp x1, #8, #4, pl */
    /* add x1, x1, #4 */
    /* b.ne #0x409b574 */
    /* str w2, [x14] */
    /* mov x14, x0 */
    /* branch b #0x409b4fc */
    /* mov x0, x14 */
    /* str w16, [x0] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x409b450 */
    /* mov w8, #0xc */
    /* mov x13, #0 */
    /* ldr w12, [x19] */
    /* sub x9, x10, #2 */
    /* lsr x14, x9, #1 */
    /* ldr x11, [x21] */
    /* mov x9, x19 */
    /* mov x15, x9 */
    /* add x16, x9, x13, lsl #2 */
    /* add x9, x16, #4 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x10 */
    /* b.ge #0x409b638 */
    /* mov x0, #0 */
    /* ldrsw x2, [x16, #8]! */
    /* ldursw x1, [x16, #-4] */
    /* ldr x3, [x11] */
    /* smaddl x1, w1, w8, x3 */
    /* smaddl x2, w2, w8, x3 */
    /* ldr s0, [x1, x0] */
    /* ldr s1, [x2, x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b630 */
    /* fcmp s1, s0 */
    /* ccmp x0, #8, #4, pl */
    /* add x0, x0, #4 */
    /* b.ne #0x409b60c */
    /* branch b #0x409b638 */
    /* mov x9, x16 */
    /* mov x13, x17 */
    /* ldr w16, [x9] */
    /* str w16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x409b5cc */
    /* sub x20, x20, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x409b6b8 */
    /* ldr w13, [x20] */
    /* str w13, [x9] */
    /* str w12, [x20] */
    /* sub x12, x9, x19 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x16, x12, #2 */
    /* b.lt #0x409b718 */
    /* mov x17, #0 */
    /* lsr x12, x16, #1 */
    /* add x14, x19, x12, lsl #2 */
    /* ldrsw x0, [x14] */
    /* ldrsw x13, [x9] */
    /* ldr x11, [x11] */
    /* smaddl x1, w0, w8, x11 */
    /* smaddl x15, w13, w8, x11 */
    /* ldr s0, [x1, x17] */
    /* ldr s1, [x15, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b700 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409b694 */
    /* branch b #0x409b718 */
    /* str w12, [x9] */
    /* branch b #0x409b718 */
    /* mov x17, #0 */
    /* mov x9, x14 */
    /* sub x16, x12, #1 */
    /* lsr x12, x16, #1 */
    /* add x14, x19, x12, lsl #2 */
    /* ldrsw x0, [x14] */
    /* smaddl x1, w0, w8, x11 */
    /* ldr s0, [x1, x17] */
    /* ldr s1, [x15, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b700 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409b6dc */
    /* branch b #0x409b710 */
    /* str w0, [x9] */
    /* cmp x16, #2 */
    /* b.hs #0x409b6c0 */
    /* branch b #0x409b714 */
    /* mov x14, x9 */
    /* str w13, [x14] */
    /* sub x9, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x9 */
    /* b.gt #0x409b5b4 */
    /* branch b #0x409b94c */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x409b94c */
    /* mov x11, #0 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldpsw x12, x9, [x19, #8] */
    /* mov w13, #0xc */
    /* smaddl x10, w9, w13, x8 */
    /* smaddl x13, w12, w13, x8 */
    /* ldr s0, [x10, x11] */
    /* ldr s1, [x13, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b884 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409b754 */
    /* branch b #0x409b94c */
    /* mov x14, #0 */
    /* ldursw x13, [x20, #-4] */
    /* mov w15, #0xc */
    /* smaddl x15, w13, w15, x8 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x11, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b8bc */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409b788 */
    /* mov x11, #0 */
    /* stp w9, w10, [x19] */
    /* ldursw x9, [x20, #-4] */
    /* mov w13, #0xc */
    /* smaddl x8, w9, w13, x8 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x12, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b944 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409b7bc */
    /* branch b #0x409b94c */
    /* b.eq #0x409b94c */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.eq #0x409b94c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* mov x14, #0 */
    /* mov x10, x19 */
    /* mov x19, x11 */
    /* ldpsw x13, x11, [x10] */
    /* smaddl x12, w11, w9, x8 */
    /* smaddl x15, w13, w9, x8 */
    /* ldr s0, [x12, x14] */
    /* ldr s1, [x15, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b838 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409b814 */
    /* branch b #0x409b874 */
    /* mov x14, x19 */
    /* mov x15, #0 */
    /* str w13, [x14] */
    /* mov x14, x10 */
    /* ldrsw x13, [x10, #-4]! */
    /* smaddl x16, w13, w9, x8 */
    /* ldr s0, [x12, x15] */
    /* ldr s1, [x16, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b83c */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409b850 */
    /* str w11, [x14] */
    /* add x11, x19, #4 */
    /* cmp x11, x20 */
    /* b.ne #0x409b7fc */
    /* branch b #0x409b94c */
    /* mov x13, #0 */
    /* stp w9, w12, [x19, #8] */
    /* ldursw x11, [x19, #4] */
    /* mov w12, #0xc */
    /* smaddl x12, w11, w12, x8 */
    /* ldr s0, [x10, x13] */
    /* ldr s1, [x12, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b904 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409b898 */
    /* branch b #0x409b94c */
    /* str w13, [x19] */
    /* branch b #0x409b948 */
    /* mov x10, #0 */
    /* str w12, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* ldpsw x11, x9, [x19] */
    /* mov w13, #0xc */
    /* smaddl x12, w9, w13, x8 */
    /* smaddl x8, w11, w13, x8 */
    /* ldr s0, [x12, x10] */
    /* ldr s1, [x8, x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b93c */
    /* fcmp s1, s0 */
    /* ccmp x10, #8, #4, pl */
    /* add x10, x10, #4 */
    /* b.ne #0x409b8e0 */
    /* branch b #0x409b94c */
    /* mov x12, #0 */
    /* stp w9, w11, [x19, #4] */
    /* ldrsw x11, [x19] */
    /* mov w13, #0xc */
    /* smaddl x8, w11, w13, x8 */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x8, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409b93c */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409b918 */
    /* branch b #0x409b94c */
    /* stp w9, w11, [x19] */
    /* branch b #0x409b94c */
    /* str w9, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
