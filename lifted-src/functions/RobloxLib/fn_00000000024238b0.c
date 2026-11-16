/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24238b0 start_va=0x24238b0 image_relative=0x24238b0 bytes=1128 */
void function_24238b0__at_24238b0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x242391c */
    /* b.lo #0x2423cf4 */
    /* cmp x8, #2 */
    /* b.ne #0x242398c */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423cf4 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldur w10, [x1, #-4] */
    /* ldur x11, [x1, #-0xc] */
    /* str x11, [x0] */
    /* str w10, [x0, #8] */
    /* stur x9, [x1, #-0xc] */
    /* stur w8, [x1, #-4] */
    /* branch b #0x2423cf4 */
    /* cmp x8, #3 */
    /* b.eq #0x2423950 */
    /* cmp x8, #4 */
    /* b.eq #0x24239c8 */
    /* cmp x8, #5 */
    /* b.ne #0x242398c */
    /* mov x5, x2 */
    /* sub x4, x1, #0xc */
    /* add x1, x0, #0xc */
    /* add x2, x0, #0x18 */
    /* add x3, x0, #0x24 */
    /* call #0xdb4f40; ABI effects unresolved */
    /* branch b #0x2423cf4 */
    /* sub x8, x1, #0xc */
    /* ldr s0, [x0, #0x14] */
    /* ldr s2, [x0, #8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s2 */
    /* b.pl #0x2423a00 */
    /* fcmp s1, s0 */
    /* b.pl #0x2423adc */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x0] */
    /* str w11, [x0, #8] */
    /* branch b #0x2423b24 */
    /* add x8, x0, #0x18 */
    /* ldr s2, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* ldr s0, [x0, #0x20] */
    /* fcmp s2, s1 */
    /* b.pl #0x2423a2c */
    /* fcmp s0, s2 */
    /* b.pl #0x2423b30 */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldr x11, [x8] */
    /* str x11, [x0] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x0, #8] */
    /* branch b #0x2423b74 */
    /* ldr s2, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* ldr s0, [x0, #0x20] */
    /* fcmp s2, s1 */
    /* b.pl #0x2423a84 */
    /* fcmp s0, s2 */
    /* b.pl #0x2423c14 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #0x18] */
    /* str x10, [x0] */
    /* ldur w10, [x0, #0x20] */
    /* str w10, [x0, #8] */
    /* branch b #0x2423c58 */
    /* fcmp s1, s0 */
    /* b.pl #0x2423cf4 */
    /* ldur w9, [x0, #0x14] */
    /* ldur x10, [x0, #0xc] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x0, #0xc] */
    /* stur w11, [x0, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x2423cc4 */
    /* fcmp s0, s2 */
    /* b.pl #0x2423b7c */
    /* ldur w9, [x0, #0x14] */
    /* ldur x10, [x0, #0xc] */
    /* ldr x11, [x8] */
    /* stur x11, [x0, #0xc] */
    /* ldr w11, [x8, #8] */
    /* stur w11, [x0, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423b7c */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldur x11, [x0, #0xc] */
    /* str x11, [x0] */
    /* ldur w11, [x0, #0x14] */
    /* str w11, [x0, #8] */
    /* stur x10, [x0, #0xc] */
    /* stur w9, [x0, #0x14] */
    /* branch b #0x2423b7c */
    /* fcmp s0, s2 */
    /* b.pl #0x2423c60 */
    /* ldur w8, [x0, #0x14] */
    /* ldur x9, [x0, #0xc] */
    /* ldur x10, [x0, #0x18] */
    /* stur x10, [x0, #0xc] */
    /* ldur w10, [x0, #0x20] */
    /* stur w10, [x0, #0x14] */
    /* stur x9, [x0, #0x18] */
    /* stur w8, [x0, #0x20] */
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423c60 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #0xc] */
    /* str x10, [x0] */
    /* ldur w10, [x0, #0x14] */
    /* str w10, [x0, #8] */
    /* stur x9, [x0, #0xc] */
    /* stur w8, [x0, #0x14] */
    /* branch b #0x2423c60 */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldur x11, [x0, #0xc] */
    /* str x11, [x0] */
    /* ldur w11, [x0, #0x14] */
    /* str w11, [x0, #8] */
    /* stur x10, [x0, #0xc] */
    /* stur w9, [x0, #0x14] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423cf4 */
    /* ldur w9, [x0, #0x14] */
    /* ldur x10, [x0, #0xc] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x0, #0xc] */
    /* stur w11, [x0, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x2423cf4 */
    /* ldr w9, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldur x11, [x0, #0xc] */
    /* str x11, [x0] */
    /* ldur w11, [x0, #0x14] */
    /* str w11, [x0, #8] */
    /* stur x10, [x0, #0xc] */
    /* stur w9, [x0, #0x14] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423b7c */
    /* ldur w9, [x0, #0x14] */
    /* ldur x10, [x0, #0xc] */
    /* ldr x11, [x8] */
    /* stur x11, [x0, #0xc] */
    /* ldr w11, [x8, #8] */
    /* stur w11, [x0, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* add x9, x0, #0x24 */
    /* cmp x9, x1 */
    /* b.eq #0x2423cf4 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423bf8 */
    /* ldr x8, [x9] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr x14, [x13, #0x18] */
    /* stur x14, [x13, #0x24] */
    /* ldr w14, [x13, #0x20] */
    /* str w14, [x13, #0x2c] */
    /* cmn x12, #0x18 */
    /* b.eq #0x2423be0 */
    /* ldr s1, [x13, #0x14] */
    /* sub x12, x12, #0xc */
    /* fcmp s0, s1 */
    /* b.mi #0x2423ba8 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x24 */
    /* branch b #0x2423be4 */
    /* mov x12, x0 */
    /* str x8, [x12] */
    /* str s0, [x12, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2423d08 */
    /* mov x8, x9 */
    /* add x12, x9, #0xc */
    /* add x10, x10, #0xc */
    /* mov x9, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x2423b90 */
    /* branch b #0x2423cf4 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #0xc] */
    /* str x10, [x0] */
    /* ldur w10, [x0, #0x14] */
    /* str w10, [x0, #8] */
    /* stur x9, [x0, #0xc] */
    /* stur w8, [x0, #0x14] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423c60 */
    /* ldur w8, [x0, #0x14] */
    /* ldur x9, [x0, #0xc] */
    /* ldur x10, [x0, #0x18] */
    /* stur x10, [x0, #0xc] */
    /* ldur w10, [x0, #0x20] */
    /* stur w10, [x0, #0x14] */
    /* stur x9, [x0, #0x18] */
    /* stur w8, [x0, #0x20] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423cf4 */
    /* sub x8, x1, #0xc */
    /* ldur w9, [x0, #0x20] */
    /* ldur x10, [x0, #0x18] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x0, #0x18] */
    /* stur w11, [x0, #0x20] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423cf4 */
    /* ldur w8, [x0, #0x14] */
    /* ldur x9, [x0, #0xc] */
    /* ldur x10, [x0, #0x18] */
    /* stur x10, [x0, #0xc] */
    /* ldur w10, [x0, #0x20] */
    /* stur w10, [x0, #0x14] */
    /* stur x9, [x0, #0x18] */
    /* stur w8, [x0, #0x20] */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423cf4 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #0xc] */
    /* str x10, [x0] */
    /* ldur w10, [x0, #0x14] */
    /* str w10, [x0, #8] */
    /* stur x9, [x0, #0xc] */
    /* stur w8, [x0, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* add x8, x9, #0xc */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2423cf8 */
}
