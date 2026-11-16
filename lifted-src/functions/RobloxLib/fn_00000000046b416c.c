/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b416c start_va=0x46b416c image_relative=0x46b416c bytes=1620 */
void function_46b416c__at_46b416c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x46b420c */
    /* b.lo #0x46b4794 */
    /* cmp x8, #2 */
    /* b.ne #0x46b4400 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x18]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b41dc */
    /* b.ne #0x46b4794 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldur x9, [x8, #0xd] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* branch b #0x46b4794 */
    /* cmp x8, #3 */
    /* b.eq #0x46b4390 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x46b4470 */
    /* cmp x8, #5 */
    /* b.ne #0x46b4400 */
    /* add x21, x19, #0x18 */
    /* add x22, x19, #0x30 */
    /* add x23, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x46b3a8c; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x18]! */
    /* ldr s1, [x19, #0x48] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4270 */
    /* b.ne #0x46b4794 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x5c] */
    /* cmp w9, w10 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldur x9, [x8, #0xd] */
    /* ldr q1, [x8] */
    /* str q1, [x23] */
    /* stur x9, [x23, #0xd] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b42c0 */
    /* b.ne #0x46b4794 */
    /* ldrb w8, [x19, #0x5c] */
    /* ldrb w9, [x19, #0x44] */
    /* cmp w8, w9 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* ldur x8, [x23, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x23] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x23, #0xd] */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4310 */
    /* b.ne #0x46b4794 */
    /* ldrb w8, [x19, #0x44] */
    /* ldrb w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x21] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x22] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4360 */
    /* b.ne #0x46b4794 */
    /* ldrb w8, [x19, #0x2c] */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* branch b #0x46b4794 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x18]! */
    /* sub x9, x20, #0x18 */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b43bc */
    /* b.ne #0x46b4488 */
    /* ldrb w10, [x19, #0x2c] */
    /* ldrb w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x46b4488 */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b43dc */
    /* b.ne #0x46b45b4 */
    /* ldurb w10, [x20, #-4] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b45b4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* stur x8, [x19, #0xd] */
    /* branch b #0x46b4624 */
    /* mov x8, x19 */
    /* ldr s0, [x8], #0x30 */
    /* mov x9, x19 */
    /* ldr s1, [x9, #0x18]! */
    /* fcmp s1, s0 */
    /* b.mi #0x46b442c */
    /* b.ne #0x46b4518 */
    /* ldrb w10, [x19, #0x2c] */
    /* ldrb w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x46b4518 */
    /* ldr s0, [x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b444c */
    /* b.ne #0x46b4634 */
    /* ldrb w10, [x19, #0x44] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b4634 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* branch b #0x46b46a0 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x46b3a8c; ABI effects unresolved */
    /* branch b #0x46b4794 */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b44a8 */
    /* b.ne #0x46b4794 */
    /* ldurb w10, [x20, #-4] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldur x10, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* stur x10, [x8, #0xd] */
    /* str q0, [x9] */
    /* ldur x10, [sp, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b44f8 */
    /* b.ne #0x46b4794 */
    /* ldrb w9, [x19, #0x2c] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldur x9, [x8, #0xd] */
    /* branch b #0x46b41f8 */
    /* ldr s2, [x8] */
    /* fcmp s2, s1 */
    /* b.mi #0x46b4538 */
    /* b.ne #0x46b46ac */
    /* ldrb w10, [x19, #0x44] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b46ac */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr q2, [x8] */
    /* str q2, [x9] */
    /* ldur x10, [x8, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* str q1, [x8] */
    /* ldur x10, [sp, #0xd] */
    /* stur x10, [x8, #0xd] */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4584 */
    /* b.ne #0x46b46ac */
    /* ldrb w10, [x19, #0x2c] */
    /* ldrb w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x46b46ac */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* ldur x10, [x9, #0xd] */
    /* stur x10, [x19, #0xd] */
    /* str q0, [x9] */
    /* ldur x10, [sp, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* branch b #0x46b46ac */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldur x10, [x8, #0xd] */
    /* stur x10, [x19, #0xd] */
    /* str q0, [x8] */
    /* ldur x10, [sp, #0xd] */
    /* stur x10, [x8, #0xd] */
    /* ldr s0, [x9] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4604 */
    /* b.ne #0x46b4794 */
    /* ldurb w10, [x20, #-4] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b4794 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldur x10, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* stur x10, [x8, #0xd] */
    /* str q0, [x9] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x9, #0xd] */
    /* branch b #0x46b4794 */
    /* ldr q1, [x19] */
    /* str q1, [sp] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr q2, [x9] */
    /* str q2, [x19] */
    /* ldur x10, [x9, #0xd] */
    /* stur x10, [x19, #0xd] */
    /* str q1, [x9] */
    /* ldur x10, [sp, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4680 */
    /* b.ne #0x46b46ac */
    /* ldrb w10, [x19, #0x44] */
    /* ldrb w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* b.hs #0x46b46ac */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* ldur x10, [x8, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x20 */
    /* b.eq #0x46b4794 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x46b46d8 */
    /* ldrb w12, [x9, #0x14] */
    /* branch b #0x46b46f0 */
    /* b.ne #0x46b477c */
    /* ldrb w12, [x9, #0x14] */
    /* ldrb w13, [x8, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x46b477c */
    /* mov w12, #0 */
    /* ldur q1, [x9, #4] */
    /* str q1, [sp] */
    /* ldur x13, [x8, #0xd] */
    /* stur x13, [x9, #0xd] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* mov x13, x10 */
    /* add x14, x19, x13 */
    /* ldr s1, [x14, #0x18]! */
    /* fcmp s0, s1 */
    /* b.mi #0x46b4730 */
    /* b.ne #0x46b4758 */
    /* add x15, x19, x13 */
    /* ldrb w15, [x15, #0x2c] */
    /* cmp w12, w15 */
    /* b.hs #0x46b4760 */
    /* sub x8, x8, #0x18 */
    /* ldr q1, [x14] */
    /* stur q1, [x14, #0x18] */
    /* ldur x15, [x14, #0xd] */
    /* stur x15, [x14, #0x25] */
    /* sub x13, x13, #0x18 */
    /* cmn x13, #0x30 */
    /* b.ne #0x46b470c */
    /* mov x8, x19 */
    /* branch b #0x46b4760 */
    /* add x8, x19, x13 */
    /* add x8, x8, #0x30 */
    /* str s0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #4] */
    /* strb w12, [x8, #0x14] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x46b47b0 */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x46b46c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x46b4798 */
}
