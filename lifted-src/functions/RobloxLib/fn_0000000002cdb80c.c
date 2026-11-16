/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdb80c start_va=0x2cdb80c image_relative=0x2cdb80c bytes=1412 */
void function_2cdb80c__at_2cdb80c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x2cdb8b0 */
    /* b.lo #0x2cdbd4c */
    /* cmp x8, #2 */
    /* b.ne #0x2cdba60 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0xc]! */
    /* mov x9, x19 */
    /* ldr s1, [x9, #0xc]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbd4c */
    /* ldr w10, [x19, #8] */
    /* ldr x11, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr d0, [x19] */
    /* ldur q1, [x20, #-0x18] */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x19, #0x10] */
    /* str q1, [x19] */
    /* stur d0, [x20, #-0x18] */
    /* stur w10, [x20, #-0x10] */
    /* str w9, [x8, #8] */
    /* mov w0, #1 */
    /* str x11, [x8] */
    /* branch b #0x2cdbd50 */
    /* cmp x8, #3 */
    /* b.eq #0x2cdb9f8 */
    /* cmp x8, #4 */
    /* b.eq #0x2cdbac4 */
    /* cmp x8, #5 */
    /* b.ne #0x2cdba60 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x2cdb5c4; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr s0, [x9, #-0xc]! */
    /* mov x8, x19 */
    /* ldr s1, [x8, #0x54]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbd4c */
    /* ldr w10, [x19, #0x50] */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* ldr d0, [x19, #0x48] */
    /* ldur x13, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x13, [x19, #0x58] */
    /* stur d0, [x20, #-0x18] */
    /* stur w10, [x20, #-0x10] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0x3c]! */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdbd4c */
    /* ldr w10, [x19, #0x38] */
    /* ldr w11, [x9, #8] */
    /* ldr x12, [x9] */
    /* ldr d0, [x19, #0x30] */
    /* ldur x13, [x19, #0x58] */
    /* stur x13, [x19, #0x40] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* str d0, [x19, #0x48] */
    /* str w10, [x19, #0x50] */
    /* str x12, [x8] */
    /* str w11, [x8, #8] */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x24]! */
    /* ldr s1, [x8, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdbd4c */
    /* ldr w10, [x19, #0x20] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* ldr d0, [x19, #0x18] */
    /* ldur x13, [x19, #0x40] */
    /* stur x13, [x19, #0x28] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* str d0, [x19, #0x30] */
    /* str w10, [x19, #0x38] */
    /* str x12, [x9] */
    /* str w11, [x9, #8] */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0xc]! */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdbd4c */
    /* ldr w10, [x19, #8] */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldr d0, [x19] */
    /* ldur x12, [x19, #0x28] */
    /* str x12, [x19, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x18] */
    /* str w10, [x19, #0x20] */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* str w11, [x8, #8] */
    /* branch b #0x2cdbd50 */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0x24]! */
    /* mov x8, x20 */
    /* ldr s1, [x8, #-0xc]! */
    /* sub x10, x9, #0xc */
    /* sub x11, x8, #0xc */
    /* mov x12, x9 */
    /* ldr s2, [x12, #-0x18]! */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdbadc */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdbbd4 */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x12] */
    /* ldr w12, [x12, #8] */
    /* ldr d0, [x19] */
    /* ldr q1, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x19, #0x10] */
    /* str q1, [x19] */
    /* stur d0, [x20, #-0x18] */
    /* stur w9, [x20, #-0x10] */
    /* str w12, [x8, #8] */
    /* mov w0, #1 */
    /* str x10, [x8] */
    /* branch b #0x2cdbd50 */
    /* mov x9, x19 */
    /* ldr s2, [x9, #0x24]! */
    /* add x8, x9, #0xc */
    /* sub x11, x9, #0xc */
    /* mov x12, x9 */
    /* ldr s1, [x12, #-0x18]! */
    /* mov x10, x9 */
    /* ldr s0, [x10, #0x18]! */
    /* fcmp s2, s1 */
    /* b.pl #0x2cdbb5c */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdbc44 */
    /* ldr w9, [x19, #8] */
    /* ldr w11, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr d0, [x19] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x19, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x30] */
    /* str w9, [x19, #0x38] */
    /* str x12, [x10] */
    /* str w11, [x10, #8] */
    /* branch b #0x2cdbca8 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2cdb5c4; ABI effects unresolved */
    /* branch b #0x2cdbd4c */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdbd4c */
    /* ldr w13, [x19, #0x20] */
    /* ldr x14, [x9] */
    /* ldr w15, [x9, #8] */
    /* ldr d0, [x19, #0x18] */
    /* ldr x16, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x10] */
    /* str x16, [x10, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w13, [x20, #-0x10] */
    /* str w15, [x8, #8] */
    /* str x14, [x8] */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbd4c */
    /* ldr w8, [x19, #8] */
    /* ldr w11, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr d0, [x19] */
    /* ldr x13, [x10, #0x10] */
    /* str x13, [x19, #0x10] */
    /* ldr q1, [x10] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* str x12, [x9] */
    /* mov w0, #1 */
    /* str w11, [x9, #8] */
    /* branch b #0x2cdbd50 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdbca8 */
    /* ldr w13, [x19, #0x20] */
    /* ldr w14, [x9, #8] */
    /* ldr x15, [x9] */
    /* ldr d0, [x19, #0x18] */
    /* ldr x16, [x8, #0x10] */
    /* str x16, [x11, #0x10] */
    /* ldr q2, [x8] */
    /* str q2, [x11] */
    /* str d0, [x19, #0x30] */
    /* str w13, [x19, #0x38] */
    /* str x15, [x10] */
    /* str w14, [x10, #8] */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbca8 */
    /* ldr w10, [x19, #8] */
    /* ldr w13, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr d0, [x19] */
    /* ldr x14, [x11, #0x10] */
    /* str x14, [x19, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x18] */
    /* str w10, [x19, #0x20] */
    /* str x12, [x9] */
    /* str w13, [x9, #8] */
    /* branch b #0x2cdbca8 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr w16, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr x17, [x10, #0x10] */
    /* str x17, [x19, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* stp w13, w14, [x19, #0x18] */
    /* str w15, [x19, #0x20] */
    /* str x12, [x9] */
    /* str w16, [x9, #8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbd4c */
    /* ldr x12, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr x16, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* str x16, [x10, #0x10] */
    /* stp w13, w14, [x20, #-0x18] */
    /* stur w15, [x20, #-0x10] */
    /* str w9, [x8, #8] */
    /* mov w0, #1 */
    /* str x12, [x8] */
    /* branch b #0x2cdbd50 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr w16, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr x17, [x11, #0x10] */
    /* str x17, [x19, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x19] */
    /* stp w13, w14, [x19, #0x18] */
    /* str w15, [x19, #0x20] */
    /* str x12, [x9] */
    /* str w16, [x9, #8] */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbca8 */
    /* ldr w12, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldr q0, [x8] */
    /* str q0, [x11] */
    /* ldr x16, [x8, #0x10] */
    /* str x16, [x11, #0x10] */
    /* stp w13, w14, [x19, #0x30] */
    /* str w15, [x19, #0x38] */
    /* str x9, [x10] */
    /* str w12, [x10, #8] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x20 */
    /* b.eq #0x2cdbd4c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdbd34 */
    /* ldr d1, [x9] */
    /* ldr w8, [x9, #8] */
    /* mov x13, x10 */
    /* ldr x12, [x9, #0x10] */
    /* add x14, x19, x13 */
    /* ldr q2, [x14, #0x30] */
    /* stur q2, [x14, #0x48] */
    /* ldr x15, [x14, #0x40] */
    /* str x15, [x14, #0x58] */
    /* cmn x13, #0x30 */
    /* b.eq #0x2cdbd14 */
    /* ldr s2, [x14, #0x24] */
    /* sub x13, x13, #0x18 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cdbcdc */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x48 */
    /* branch b #0x2cdbd18 */
    /* mov x13, x19 */
    /* str d1, [x13] */
    /* str w8, [x13, #8] */
    /* str s0, [x13, #0xc] */
    /* str x12, [x13, #0x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2cdbd7c */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x2cdbcbc */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cdbd8c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2cdbd50 */
    /* call #0x4b98620; ABI effects unresolved */
}
