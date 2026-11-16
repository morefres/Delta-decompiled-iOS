/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409bb98 start_va=0x409bb98 image_relative=0x409bb98 bytes=1296 */
void function_409bb98__at_409bb98(void) {
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
    /* b.gt #0x409bc14 */
    /* b.lo #0x409c07c */
    /* cmp x8, #2 */
    /* b.ne #0x409bcf8 */
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
    /* b.mi #0x409be58 */
    /* fcmp s1, s0 */
    /* ccmp x10, #8, #4, pl */
    /* add x10, x10, #4 */
    /* b.ne #0x409bbf0 */
    /* branch b #0x409c07c */
    /* cmp x8, #3 */
    /* b.eq #0x409bc88 */
    /* cmp x8, #4 */
    /* b.eq #0x409bd74 */
    /* cmp x8, #5 */
    /* b.ne #0x409bcf8 */
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
    /* b.mi #0x409be60 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409bc64 */
    /* branch b #0x409c07c */
    /* mov x13, #0 */
    /* ldpsw x9, x10, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w11, #0xc */
    /* smaddl x12, w10, w11, x8 */
    /* smaddl x11, w9, w11, x8 */
    /* ldr s0, [x12, x13] */
    /* ldr s1, [x11, x13] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bd90 */
    /* fcmp s1, s0 */
    /* ccmp x13, #8, #4, pl */
    /* add x13, x13, #4 */
    /* b.ne #0x409bca4 */
    /* mov x11, #0 */
    /* ldursw x9, [x20, #-4] */
    /* mov w13, #0xc */
    /* smaddl x13, w9, w13, x8 */
    /* ldr s0, [x13, x11] */
    /* ldr s1, [x12, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409beec */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409bcd4 */
    /* branch b #0x409c07c */
    /* mov x15, #0 */
    /* mov x9, x19 */
    /* ldrsw x10, [x9], #8 */
    /* mov x11, x19 */
    /* ldrsw x13, [x11, #4]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w12, #0xc */
    /* smaddl x14, w13, w12, x8 */
    /* smaddl x12, w10, w12, x8 */
    /* ldr s0, [x14, x15] */
    /* ldr s1, [x12, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bdfc */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409bd20 */
    /* mov x17, #0 */
    /* ldrsw x15, [x9] */
    /* mov w16, #0xc */
    /* smaddl x16, w15, w16, x8 */
    /* ldr s0, [x16, x17] */
    /* ldr s1, [x14, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bf30 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409bd50 */
    /* branch b #0x409bfc4 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x409b968; ABI effects unresolved */
    /* branch b #0x409c07c */
    /* mov x14, #0 */
    /* ldursw x13, [x20, #-4] */
    /* mov w15, #0xc */
    /* smaddl x15, w13, w15, x8 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x12, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bea0 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409bda0 */
    /* mov x12, #0 */
    /* stp w10, w9, [x19] */
    /* ldursw x10, [x20, #-4] */
    /* mov w13, #0xc */
    /* smaddl x8, w10, w13, x8 */
    /* mov w0, #1 */
    /* ldr s0, [x8, x12] */
    /* ldr s1, [x11, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bf9c */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409bdd8 */
    /* branch b #0x409c080 */
    /* mov x17, #0 */
    /* ldrsw x15, [x9] */
    /* mov w16, #0xc */
    /* smaddl x16, w15, w16, x8 */
    /* ldr s0, [x16, x17] */
    /* ldr s1, [x14, x17] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bea8 */
    /* fcmp s1, s0 */
    /* ccmp x17, #8, #4, pl */
    /* add x17, x17, #4 */
    /* b.ne #0x409be0c */
    /* mov x14, #0 */
    /* stp w13, w10, [x19] */
    /* ldr s0, [x16, x14] */
    /* ldr s1, [x12, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bfb0 */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409be34 */
    /* branch b #0x409bfc4 */
    /* str w8, [x19] */
    /* branch b #0x409bfa0 */
    /* mov x11, #0 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldpsw x13, x9, [x19, #8] */
    /* mov w12, #0xc */
    /* smaddl x10, w9, w12, x8 */
    /* smaddl x12, w13, w12, x8 */
    /* ldr s0, [x10, x11] */
    /* ldr s1, [x12, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409beb0 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409be7c */
    /* branch b #0x409c07c */
    /* str w13, [x19] */
    /* branch b #0x409bfa0 */
    /* str w15, [x19] */
    /* branch b #0x409bfb4 */
    /* mov x12, #0 */
    /* stp w9, w13, [x19, #8] */
    /* ldursw x11, [x19, #4] */
    /* mov w13, #0xc */
    /* smaddl x13, w11, w13, x8 */
    /* mov w0, #1 */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x13, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bf60 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409bec8 */
    /* branch b #0x409c080 */
    /* mov x11, #0 */
    /* str w9, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldpsw x10, x9, [x19] */
    /* mov w13, #0xc */
    /* smaddl x12, w9, w13, x8 */
    /* smaddl x8, w10, w13, x8 */
    /* mov w0, #1 */
    /* ldr s0, [x12, x11] */
    /* ldr s1, [x8, x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bfa8 */
    /* fcmp s1, s0 */
    /* ccmp x11, #8, #4, pl */
    /* add x11, x11, #4 */
    /* b.ne #0x409bf0c */
    /* branch b #0x409c080 */
    /* mov x14, #0 */
    /* str w15, [x11] */
    /* str w13, [x9] */
    /* ldr s0, [x16, x14] */
    /* ldr s1, [x12, x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x409bfbc */
    /* fcmp s1, s0 */
    /* ccmp x14, #8, #4, pl */
    /* add x14, x14, #4 */
    /* b.ne #0x409bf3c */
    /* branch b #0x409bfc4 */
    /* mov x12, #0 */
    /* stp w9, w11, [x19, #4] */
    /* ldrsw x11, [x19] */
    /* mov w13, #0xc */
    /* smaddl x8, w11, w13, x8 */
    /* mov w0, #1 */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x8, x12] */
    /* fcmp s0, s1 */
    /* b.mi #0x409c0a0 */
    /* fcmp s1, s0 */
    /* ccmp x12, #8, #4, pl */
    /* add x12, x12, #4 */
    /* b.ne #0x409bf78 */
    /* branch b #0x409c080 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x409c07c */
    /* stp w9, w10, [x19] */
    /* branch b #0x409c07c */
    /* str w15, [x11] */
    /* mov x11, x9 */
    /* branch b #0x409bfc0 */
    /* str w15, [x19] */
    /* str w10, [x11] */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0x409c07c */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* mov x15, #0 */
    /* ldrsw x13, [x10] */
    /* ldrsw x16, [x9] */
    /* smaddl x14, w13, w12, x8 */
    /* smaddl x17, w16, w12, x8 */
    /* ldr s0, [x14, x15] */
    /* ldr s1, [x17, x15] */
    /* fcmp s0, s1 */
    /* b.mi #0x409c010 */
    /* fcmp s1, s0 */
    /* ccmp x15, #8, #4, pl */
    /* add x15, x15, #4 */
    /* b.ne #0x409bfec */
    /* branch b #0x409c068 */
    /* str w16, [x10] */
    /* mov x16, #0 */
    /* mov x15, x9 */
    /* ldrsw x17, [x9, #-4]! */
    /* smaddl x0, w17, w12, x8 */
    /* ldr s0, [x14, x16] */
    /* ldr s1, [x0, x16] */
    /* fcmp s0, s1 */
    /* b.mi #0x409c048 */
    /* fcmp s1, s0 */
    /* ccmp x16, #8, #4, pl */
    /* add x16, x16, #4 */
    /* b.ne #0x409c024 */
    /* branch b #0x409c058 */
    /* str w17, [x15] */
    /* cmp x9, x19 */
    /* b.ne #0x409c014 */
    /* mov x15, x19 */
    /* str w13, [x15] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x409c090 */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* mov x10, x13 */
    /* cmp x13, x20 */
    /* b.ne #0x409bfd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x409c080 */
    /* stp w9, w11, [x19] */
    /* branch b #0x409c07c */
}
