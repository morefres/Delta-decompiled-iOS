/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1528ae0 start_va=0x1528ae0 image_relative=0x1528ae0 bytes=2004 */
void function_1528ae0__at_1528ae0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #3 */
    /* cmp x9, #2 */
    /* b.gt #0x1528b40 */
    /* b.lo #0x1529298 */
    /* cmp x9, #2 */
    /* b.ne #0x1528b58 */
    /* branch b #0x1529054 */
    /* cmp x9, #3 */
    /* b.eq #0x1528fec */
    /* cmp x9, #4 */
    /* b.eq #0x1529080 */
    /* cmp x9, #5 */
    /* b.eq #0x1529020 */
    /* cmp x9, #0x17 */
    /* b.le #0x15290bc */
    /* cmp x27, #1 */
    /* b.eq #0x15290e8 */
    /* lsr x8, x9, #1 */
    /* add x8, x20, x8, lsl #3 */
    /* ldur s0, [x19, #-4] */
    /* cmp x9, #0x81 */
    /* b.lo #0x1528bac */
    /* ldr s2, [x8, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s2, s1 */
    /* b.pl #0x1528bdc */
    /* ldr w9, [x20] */
    /* fcmp s0, s2 */
    /* b.pl #0x1528c78 */
    /* ldur w10, [x19, #-8] */
    /* str w10, [x20] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x20, #4] */
    /* branch b #0x1528ca8 */
    /* ldr s2, [x20, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s2, s1 */
    /* b.pl #0x1528c28 */
    /* ldr w9, [x8] */
    /* fcmp s0, s2 */
    /* b.pl #0x1528d30 */
    /* ldur w10, [x19, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x8, #4] */
    /* branch b #0x1528d60 */
    /* fcmp s0, s2 */
    /* b.pl #0x1528cac */
    /* ldr w9, [x8] */
    /* ldur w10, [x19, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x8, #4] */
    /* stur s2, [x19, #-4] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528cac */
    /* ldr w9, [x20] */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* str w9, [x8] */
    /* str s0, [x20, #4] */
    /* str s1, [x8, #4] */
    /* branch b #0x1528cac */
    /* fcmp s0, s2 */
    /* b.pl #0x1528d64 */
    /* ldr w9, [x20] */
    /* ldur w10, [x19, #-8] */
    /* str w10, [x20] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x20, #4] */
    /* stur s2, [x19, #-4] */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528d64 */
    /* ldr w9, [x8] */
    /* ldr w10, [x20] */
    /* str w10, [x8] */
    /* str w9, [x20] */
    /* str s0, [x8, #4] */
    /* str s1, [x20, #4] */
    /* tbz w22, #0, #0x1528ef4 */
    /* branch b #0x1528f04 */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* str w9, [x8] */
    /* str s2, [x20, #4] */
    /* str s1, [x8, #4] */
    /* ldur s0, [x19, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528cac */
    /* ldur w10, [x19, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x8, #4] */
    /* stur s1, [x19, #-4] */
    /* sub x9, x8, #8 */
    /* ldur s1, [x8, #-4] */
    /* ldr s0, [x20, #0xc] */
    /* ldur s2, [x19, #-0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528ce4 */
    /* ldr w10, [x20, #8] */
    /* fcmp s2, s1 */
    /* b.pl #0x1528d6c */
    /* ldur w11, [x19, #-0x10] */
    /* str w11, [x20, #8] */
    /* stur w10, [x19, #-0x10] */
    /* str s2, [x20, #0xc] */
    /* branch b #0x1528d9c */
    /* fcmp s2, s1 */
    /* b.pl #0x1528da0 */
    /* ldr w10, [x9] */
    /* ldur w11, [x19, #-0x10] */
    /* str w11, [x9] */
    /* stur w10, [x19, #-0x10] */
    /* str s2, [x9, #4] */
    /* stur s1, [x19, #-0xc] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528da0 */
    /* ldr w10, [x20, #8] */
    /* ldr w11, [x9] */
    /* str w11, [x20, #8] */
    /* str w10, [x9] */
    /* str s0, [x20, #0xc] */
    /* str s1, [x9, #4] */
    /* branch b #0x1528da0 */
    /* ldr w10, [x20] */
    /* str w10, [x8] */
    /* str w9, [x20] */
    /* str s2, [x8, #4] */
    /* str s1, [x20, #4] */
    /* ldur s0, [x19, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528d64 */
    /* ldur w8, [x19, #-8] */
    /* str w8, [x20] */
    /* stur w9, [x19, #-8] */
    /* str s0, [x20, #4] */
    /* stur s1, [x19, #-4] */
    /* tbz w22, #0, #0x1528ef4 */
    /* branch b #0x1528f04 */
    /* ldr w11, [x9] */
    /* str w11, [x20, #8] */
    /* str w10, [x9] */
    /* str s1, [x20, #0xc] */
    /* str s0, [x9, #4] */
    /* ldur s1, [x19, #-0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528da0 */
    /* ldur w11, [x19, #-0x10] */
    /* str w11, [x9] */
    /* stur w10, [x19, #-0x10] */
    /* str s1, [x9, #4] */
    /* stur s0, [x19, #-0xc] */
    /* add x10, x8, #8 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s0, [x20, #0x14] */
    /* ldur s2, [x19, #-0x14] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528dd8 */
    /* ldr w11, [x20, #0x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x1528e24 */
    /* ldur w12, [x19, #-0x18] */
    /* str w12, [x20, #0x10] */
    /* stur w11, [x19, #-0x18] */
    /* str s2, [x20, #0x14] */
    /* branch b #0x1528e54 */
    /* fcmp s2, s1 */
    /* b.pl #0x1528e58 */
    /* ldr w11, [x10] */
    /* ldur w12, [x19, #-0x18] */
    /* str w12, [x10] */
    /* stur w11, [x19, #-0x18] */
    /* str s2, [x10, #4] */
    /* stur s1, [x19, #-0x14] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528e58 */
    /* ldr w11, [x20, #0x10] */
    /* ldr w12, [x10] */
    /* str w12, [x20, #0x10] */
    /* str w11, [x10] */
    /* str s0, [x20, #0x14] */
    /* str s1, [x10, #4] */
    /* branch b #0x1528e58 */
    /* ldr w12, [x10] */
    /* str w12, [x20, #0x10] */
    /* str w11, [x10] */
    /* str s1, [x20, #0x14] */
    /* str s0, [x10, #4] */
    /* ldur s1, [x19, #-0x14] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528e58 */
    /* ldur w12, [x19, #-0x18] */
    /* str w12, [x10] */
    /* stur w11, [x19, #-0x18] */
    /* str s1, [x10, #4] */
    /* stur s0, [x19, #-0x14] */
    /* ldr s2, [x8, #4] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s2, s0 */
    /* b.pl #0x1528e94 */
    /* ldr w11, [x9] */
    /* fcmp s1, s2 */
    /* b.pl #0x1528f54 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* str s1, [x9, #4] */
    /* str s0, [x10, #4] */
    /* ldr w11, [x8] */
    /* branch b #0x1528ed4 */
    /* ldr w11, [x8] */
    /* fcmp s1, s2 */
    /* b.pl #0x1528ed4 */
    /* ldr w12, [x10] */
    /* str w12, [x8] */
    /* str w11, [x10] */
    /* str s1, [x8, #4] */
    /* str s2, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528f90 */
    /* ldr w11, [x9] */
    /* str w12, [x9] */
    /* str w11, [x8] */
    /* str s1, [x9, #4] */
    /* str s0, [x8, #4] */
    /* branch b #0x1528ed8 */
    /* fmov s0, s2 */
    /* ldr w9, [x20] */
    /* str w11, [x20] */
    /* str w9, [x8] */
    /* ldr s1, [x20, #4] */
    /* str s0, [x20, #4] */
    /* str s1, [x8, #4] */
    /* tbnz w22, #0, #0x1528f04 */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528fbc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x152949c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x1528f9c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x152958c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x152958c; ABI effects unresolved */
    /* cbnz w0, #0x1528fdc */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x1528b18 */
    /* branch b #0x1528f9c */
    /* ldr w12, [x8] */
    /* str w12, [x9] */
    /* str w11, [x8] */
    /* str s2, [x9, #4] */
    /* str s0, [x8, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528ed8 */
    /* ldr w9, [x10] */
    /* str w9, [x8] */
    /* str w11, [x10] */
    /* str s1, [x8, #4] */
    /* str s0, [x10, #4] */
    /* fmov s0, s1 */
    /* mov x11, x9 */
    /* branch b #0x1528ed8 */
    /* fmov s0, s1 */
    /* mov x11, x12 */
    /* branch b #0x1528ed8 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0x1528fd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x15293b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x1528b14 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x1528b10 */
    /* branch b #0x1529298 */
    /* ldr s1, [x20, #0xc] */
    /* ldr s0, [x20, #4] */
    /* ldur s2, [x19, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x152911c */
    /* ldr w8, [x20] */
    /* fcmp s2, s1 */
    /* b.pl #0x15291b4 */
    /* ldur w9, [x19, #-8] */
    /* str w9, [x20] */
    /* stur w8, [x19, #-8] */
    /* str s2, [x20, #4] */
    /* branch b #0x15291e4 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x15282a0 */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529298 */
    /* ldr w8, [x20] */
    /* ldur w9, [x19, #-8] */
    /* str w9, [x20] */
    /* stur w8, [x19, #-8] */
    /* str s0, [x20, #4] */
    /* stur s1, [x19, #-4] */
    /* branch b #0x1529298 */
    /* mov x8, x20 */
    /* ldr s2, [x8, #0xc]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #-8]! */
    /* mov x10, x8 */
    /* ldr s0, [x10, #8]! */
    /* fcmp s2, s1 */
    /* b.pl #0x1529160 */
    /* ldr w11, [x20] */
    /* fcmp s0, s2 */
    /* b.pl #0x15291ec */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x20] */
    /* str w11, [x20, #0x10] */
    /* branch b #0x1529218 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x1529198 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x15292b4 */
    /* cmp x20, x19 */
    /* b.eq #0x1529298 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1529944 */
    /* fcmp s2, s1 */
    /* b.pl #0x1529298 */
    /* ldr w8, [x20, #8] */
    /* ldur w9, [x19, #-8] */
    /* str w9, [x20, #8] */
    /* stur w8, [x19, #-8] */
    /* str s2, [x20, #0xc] */
    /* stur s1, [x19, #-4] */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529298 */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x20] */
    /* str w8, [x20, #8] */
    /* branch b #0x1529290 */
    /* fcmp s0, s2 */
    /* b.pl #0x152922c */
    /* ldr w11, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* str w10, [x20, #8] */
    /* str w11, [x20, #0x10] */
    /* str s0, [x20, #0xc] */
    /* str s2, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529228 */
    /* ldr w11, [x20] */
    /* str w10, [x20] */
    /* str w11, [x20, #8] */
    /* branch b #0x1529220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1529340 */
    /* ldr w9, [x20, #8] */
    /* str w9, [x20] */
    /* str w8, [x20, #8] */
    /* str s1, [x20, #4] */
    /* str s0, [x20, #0xc] */
    /* ldur s1, [x19, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1529298 */
    /* ldur w9, [x19, #-8] */
    /* str w9, [x20, #8] */
    /* stur w8, [x19, #-8] */
    /* str s1, [x20, #0xc] */
    /* stur s0, [x19, #-4] */
    /* branch b #0x1529298 */
    /* ldr w9, [x20, #8] */
    /* str w9, [x20] */
    /* str w11, [x20, #8] */
    /* str s2, [x20, #4] */
    /* str s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x152922c */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x20, #8] */
    /* str w11, [x20, #0x10] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* fmov s2, s1 */
    /* str s0, [x9] */
    /* str s1, [x8] */
    /* fmov s0, s2 */
    /* ldur s1, [x19, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1529298 */
    /* ldr w8, [x20, #0x10] */
    /* ldur w9, [x19, #-8] */
    /* str w9, [x20, #0x10] */
    /* stur w8, [x19, #-8] */
    /* str s1, [x20, #0x14] */
    /* stur s0, [x19, #-4] */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529298 */
    /* ldr w9, [x20, #8] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x20, #8] */
    /* str w9, [x20, #0x10] */
    /* str s0, [x20, #0xc] */
    /* str s1, [x20, #0x14] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1529298 */
    /* ldr w9, [x20] */
    /* str w8, [x20] */
    /* str w9, [x20, #8] */
    /* str s0, [x20, #4] */
    /* str s1, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
