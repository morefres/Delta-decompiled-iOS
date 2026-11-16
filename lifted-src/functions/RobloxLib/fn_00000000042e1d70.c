/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e1d70 start_va=0x42e1d70 image_relative=0x42e1d70 bytes=552 */
void function_42e1d70__at_42e1d70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x42e1e00 */
    /* b.lo #0x42e1f74 */
    /* cmp x8, #2 */
    /* b.ne #0x42e1e50 */
    /* ldursw x8, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* mov w12, #0xc */
    /* smaddl x10, w8, w12, x11 */
    /* smaddl x11, w9, w12, x11 */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1df0 */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x11, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1df0 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x42e1f74 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x42e1f74 */
    /* cmp x8, #3 */
    /* b.eq #0x42e1e38 */
    /* cmp x8, #4 */
    /* b.eq #0x42e1f5c */
    /* cmp x8, #5 */
    /* b.ne #0x42e1e50 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x42e1be8; ABI effects unresolved */
    /* branch b #0x42e1f74 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* branch b #0x42e1f74 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42e1938; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x42e1f74 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11] */
    /* mov w12, #0xc */
    /* ldrsw x13, [x8] */
    /* ldrsw x15, [x22] */
    /* smaddl x14, w13, w12, x11 */
    /* smaddl x16, w15, w12, x11 */
    /* ldr s0, [x14] */
    /* ldr s1, [x16] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1eb8 */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x16, #4] */
    /* fcmp s1, s2 */
    /* b.eq #0x42e1f48 */
    /* b.pl #0x42e1f2c */
    /* str w15, [x8] */
    /* mov x15, x9 */
    /* add x16, x19, x15 */
    /* ldrsw x17, [x16, #4] */
    /* smaddl x0, w17, w12, x11 */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x42e1ef8 */
    /* ldr s1, [x14, #4] */
    /* ldr s2, [x0, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x42e1ef8 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x0, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x42e1f14 */
    /* str w17, [x16, #8] */
    /* sub x15, x15, #4 */
    /* cmn x15, #8 */
    /* b.ne #0x42e1ec4 */
    /* mov x14, x19 */
    /* branch b #0x42e1f1c */
    /* add x14, x19, x15 */
    /* add x14, x14, #8 */
    /* str w13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x42e1f88 */
    /* mov x22, x8 */
    /* add x13, x8, #4 */
    /* add x9, x9, #4 */
    /* mov x8, x13 */
    /* cmp x13, x20 */
    /* b.ne #0x42e1e88 */
    /* branch b #0x42e1f74 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x16, #8] */
    /* fcmp s1, s2 */
    /* b.mi #0x42e1ebc */
    /* branch b #0x42e1f2c */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x42e1ab0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x42e1f78 */
}
