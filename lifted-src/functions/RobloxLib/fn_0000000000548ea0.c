/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_548ea0 start_va=0x548ea0 image_relative=0x548ea0 bytes=1196 */
void function_548ea0__at_548ea0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* sub x23, x29, #0xf0 */
    /* add x8, x23, #0x30 */
    /* stur x8, [x29, #-0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x29, #-0xc8] */
    /* adrp x8, #0x5243000 */
    /* add x8, x8, #0x8a2 */
    /* mov w9, #0x24 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x278 */
    /* add x0, sp, #0x130 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x21, x22, #0x68 */
    /* str x21, [sp, #0x188] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x548f34 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548f38 */
    /* mov x0, #0 */
    /* call #0x3b28f80; ABI effects unresolved */
    /* str x0, [sp, #0x190] */
    /* add x24, sp, #0x130 */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0x298 */
    /* add x0, x24, #0x68 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x20, x22, #0x70 */
    /* stp x20, xzr, [sp, #0x1f0] */
    /* ldur w8, [x29, #-0xc8] */
    /* cbz w8, #0x548f9c */
    /* ldur x9, [x29, #-0xd0] */
    /* mov w10, #0x68 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x24, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x25, x8, x9 */
    /* mov x8, x24 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x548f90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x68 */
    /* adds x25, x25, #0x68 */
    /* b.ne #0x548f7c */
    /* stur wzr, [x29, #-0xc8] */
    /* add x24, sp, #0x130 */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x130 */
    /* add x2, x24, #0xd0 */
    /* call #0x2f4990; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, x24, x25 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0x548fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x68 */
    /* cmn x25, #0xd0 */
    /* b.ne #0x548fb8 */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x548fec */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x548ff0 */
    /* mov x0, #0 */
    /* ldr w1, [x22, #0x60] */
    /* add x8, sp, #0x38 */
    /* call #0x3b29014; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x549018 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x54901c */
    /* mov x0, #0 */
    /* add x8, sp, #0x130 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3b28f58; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [x22, #0x60] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x54908c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x54908c */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x9f8] */
    /* ldr w8, [x22, #0x60] */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x2b2 */
    /* add x6, sp, #0x130 */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x54909c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5490a0 */
    /* mov x0, #0 */
    /* ldr w1, [x22, #0x60] */
    /* mov x8, x19 */
    /* call #0x3b28fa8; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x220] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x10] */
    /* str d8, [sp, #0x228] */
    /* str d0, [sp, #0x290] */
    /* str wzr, [sp, #0x298] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x4d0 */
    /* ldr s0, [x8] */
    /* scvtf s2, s0 */
    /* add x0, sp, #0x220 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x549104 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x549108 */
    /* mov x0, #0 */
    /* ldr x1, [x20] */
    /* add x2, sp, #0x220 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr s0, [x8, #0xa18] */
    /* add x25, sp, #0x130 */
    /* add x22, x25, #0x10 */
    /* str x22, [sp, #0x130] */
    /* str d8, [sp, #0x138] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0x20] */
    /* str q1, [sp, #0x10] */
    /* str q1, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* scvtf s0, s0 */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* str q1, [sp] */
    /* str q1, [sp, #0x40] */
    /* str s0, [sp, #0x50] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x40 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* mov x1, x21 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x130 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x25, #0xd0] */
    /* stur q0, [x21, #0xd8] */
    /* ldur w8, [x25, #0xe0] */
    /* str w8, [x21, #0xe8] */
    /* add x25, sp, #0x40 */
    /* add x21, x25, #0x10 */
    /* str x21, [sp, #0x40] */
    /* str d8, [sp, #0x48] */
    /* ldp q0, q1, [sp] */
    /* str q1, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x25, #0xd0] */
    /* stur q0, [x20, #0xd8] */
    /* ldur w8, [x25, #0xe0] */
    /* str w8, [x20, #0xe8] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x549218 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x22 */
    /* b.eq #0x549228 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cmp x0, x24 */
    /* b.eq #0x549238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x549278 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x5492ec */
    /* branch b #0x5492ec */
    /* mov x20, x0 */
    /* add x19, x24, #0x80 */
    /* mov x21, #-0xd0 */
    /* ldur x0, [x19, #-0x18] */
    /* cmp x19, x0 */
    /* b.eq #0x5492a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x68 */
    /* adds x21, x21, #0x68 */
    /* b.ne #0x549290 */
    /* branch b #0x54933c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* add x8, x24, #0x18 */
    /* branch b #0x5492d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x54933c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54933c */
    /* branch b #0x5492ec */
    /* mov x20, x0 */
    /* branch b #0x549320 */
    /* mov x20, x0 */
    /* branch b #0x54933c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x549310 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x549310 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x22 */
    /* b.eq #0x549320 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cmp x0, x24 */
    /* b.eq #0x549330 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
