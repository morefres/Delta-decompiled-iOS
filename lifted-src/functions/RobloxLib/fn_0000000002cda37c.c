/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cda37c start_va=0x2cda37c image_relative=0x2cda37c bytes=4680 */
void function_2cda37c__at_2cda37c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w2, #0x18 */
    /* sub x22, x20, #0x18 */
    /* sub x27, x20, #0xc */
    /* sub x9, x20, #0x30 */
    /* sub x8, x20, #0x24 */
    /* stp x9, x8, [sp, #8] */
    /* sub x8, x20, #0x48 */
    /* str x8, [sp] */
    /* sub x28, x20, #0x3c */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x2cda414 */
    /* b.lo #0x2cdb588 */
    /* cmp x8, #2 */
    /* b.ne #0x2cda42c */
    /* branch b #0x2cdb008 */
    /* cmp x8, #3 */
    /* b.eq #0x2cdb054 */
    /* cmp x8, #4 */
    /* b.eq #0x2cdb0b8 */
    /* cmp x8, #5 */
    /* b.eq #0x2cdaecc */
    /* cmp x9, #0x23f */
    /* b.le #0x2cdb100 */
    /* cbz x21, #0x2cdb1a4 */
    /* lsr x13, x8, #1 */
    /* madd x8, x13, x2, x19 */
    /* ldr s0, [x27] */
    /* cmp x9, #0xc01 */
    /* b.lo #0x2cda4a0 */
    /* mov x9, x8 */
    /* ldr s1, [x9, #0xc]! */
    /* mov x10, x19 */
    /* ldr s2, [x10, #0xc]! */
    /* fcmp s1, s2 */
    /* b.pl #0x2cda4f4 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda62c */
    /* ldr w11, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x12, [x10] */
    /* str x12, [sp, #0x68] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x70] */
    /* ldr x12, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x12, [x19, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w11, [x20, #-0x10] */
    /* branch b #0x2cda6a4 */
    /* mov x9, x19 */
    /* ldr s1, [x9, #0xc]! */
    /* mov x10, x8 */
    /* ldr s2, [x10, #0xc]! */
    /* fcmp s1, s2 */
    /* b.pl #0x2cda590 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda7bc */
    /* ldr w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x70] */
    /* str x11, [sp, #0x68] */
    /* ldr x10, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x8] */
    /* str x10, [x8, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w9, [x20, #-0x10] */
    /* branch b #0x2cda834 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda6b4 */
    /* ldr w11, [x8, #8] */
    /* ldr d0, [x8] */
    /* ldr x12, [x9] */
    /* ldr w14, [x9, #8] */
    /* str w14, [sp, #0x70] */
    /* str x12, [sp, #0x68] */
    /* ldr x12, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x8] */
    /* str x12, [x8, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w11, [x20, #-0x10] */
    /* ldr x11, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda6b4 */
    /* ldr w11, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x12, [x10] */
    /* str x12, [sp, #0x68] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x70] */
    /* ldr x12, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x12, [x19, #0x10] */
    /* str d0, [x8] */
    /* str w11, [x8, #8] */
    /* ldr x11, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* branch b #0x2cda6b4 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdac1c */
    /* ldr w11, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x12, [x9] */
    /* str x12, [sp, #0x68] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x70] */
    /* ldr x12, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* str q1, [x19] */
    /* str x12, [x19, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w11, [x20, #-0x10] */
    /* ldr x11, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdac1c */
    /* ldr w11, [x8, #8] */
    /* ldr d0, [x8] */
    /* ldr w12, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x68] */
    /* str w12, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* str q1, [x8] */
    /* str x10, [x8, #0x10] */
    /* str d0, [x19] */
    /* str w11, [x19, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x9, #8] */
    /* branch b #0x2cdac1c */
    /* ldp w11, w12, [x19] */
    /* ldr w14, [x19, #8] */
    /* ldr x15, [x10] */
    /* str x15, [sp, #0x68] */
    /* ldr w15, [x10, #8] */
    /* str w15, [sp, #0x70] */
    /* ldr x15, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* str x15, [x19, #0x10] */
    /* stp w11, w12, [x8] */
    /* str w14, [x8, #8] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w16, [sp, #0x70] */
    /* str w16, [x9, #8] */
    /* str x15, [x9] */
    /* ldr s0, [x27] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda6b4 */
    /* ldr x15, [x9] */
    /* ldr w16, [x9, #8] */
    /* str w16, [sp, #0x70] */
    /* str x15, [sp, #0x68] */
    /* ldr x15, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* str x15, [x8, #0x10] */
    /* stp w11, w12, [x20, #-0x18] */
    /* stur w14, [x20, #-0x10] */
    /* ldr x11, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* madd x12, x13, x2, x19 */
    /* ldr s0, [x12, #-0xc]! */
    /* sub x11, x12, #0xc */
    /* mov x14, x19 */
    /* ldr s2, [x14, #0x24]! */
    /* ldr x15, [sp, #0x10] */
    /* ldr s1, [x15] */
    /* fcmp s0, s2 */
    /* b.pl #0x2cda718 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cda848 */
    /* ldr w15, [x19, #0x20] */
    /* ldr x16, [x14] */
    /* str x16, [sp, #0x68] */
    /* ldr w14, [x14, #8] */
    /* str w14, [sp, #0x70] */
    /* ldr d0, [x19, #0x18] */
    /* ldr x16, [sp, #8] */
    /* ldr x14, [x16, #0x10] */
    /* ldr q1, [x16] */
    /* stur q1, [x19, #0x18] */
    /* stur x14, [x19, #0x28] */
    /* stur d0, [x20, #-0x30] */
    /* stur w15, [x20, #-0x28] */
    /* branch b #0x2cda8c8 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cda8dc */
    /* ldr w15, [x11, #8] */
    /* ldr d0, [x11] */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #8] */
    /* str w17, [sp, #0x70] */
    /* str x16, [sp, #0x68] */
    /* ldr x17, [sp, #8] */
    /* ldr x16, [x17, #0x10] */
    /* ldr q1, [x17] */
    /* str q1, [x11] */
    /* str x16, [x11, #0x10] */
    /* stur d0, [x20, #-0x30] */
    /* stur w15, [x20, #-0x28] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w16, [sp, #0x70] */
    /* ldr x17, [sp, #0x10] */
    /* str w16, [x17, #8] */
    /* str x15, [x17] */
    /* ldr s0, [x11, #0xc] */
    /* ldr s1, [x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda8dc */
    /* ldr w15, [x19, #0x20] */
    /* ldr x16, [x14] */
    /* str x16, [sp, #0x68] */
    /* ldr w14, [x14, #8] */
    /* str w14, [sp, #0x70] */
    /* ldr d0, [x19, #0x18] */
    /* ldr x14, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* stur q1, [x19, #0x18] */
    /* stur x14, [x19, #0x28] */
    /* str d0, [x11] */
    /* str w15, [x11, #8] */
    /* ldr x14, [sp, #0x68] */
    /* ldr w15, [sp, #0x70] */
    /* str w15, [x12, #8] */
    /* str x14, [x12] */
    /* branch b #0x2cda8dc */
    /* ldp w11, w12, [x8] */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x68] */
    /* str w14, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* str x10, [x8, #0x10] */
    /* stp w11, w12, [x19] */
    /* str w13, [x19, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x9, #8] */
    /* ldr s0, [x27] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdac1c */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* stp w11, w12, [x20, #-0x18] */
    /* stur w13, [x20, #-0x10] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* str w9, [x27, #8] */
    /* str x8, [x27] */
    /* branch b #0x2cdac1c */
    /* ldp w15, w16, [x19, #0x18] */
    /* ldr w17, [x19, #0x20] */
    /* ldr x0, [x14] */
    /* str x0, [sp, #0x68] */
    /* ldr w14, [x14, #8] */
    /* str w14, [sp, #0x70] */
    /* ldr x14, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* stur q0, [x19, #0x18] */
    /* stur x14, [x19, #0x28] */
    /* stp w15, w16, [x11] */
    /* str w17, [x11, #8] */
    /* ldr x14, [sp, #0x68] */
    /* ldr w0, [sp, #0x70] */
    /* str w0, [x12, #8] */
    /* str x14, [x12] */
    /* ldr x14, [sp, #0x10] */
    /* ldr s0, [x14] */
    /* ldr s1, [x11, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cda8dc */
    /* ldr x14, [x12] */
    /* ldr w0, [x12, #8] */
    /* str w0, [sp, #0x70] */
    /* str x14, [sp, #0x68] */
    /* ldr x0, [sp, #8] */
    /* ldr x14, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x11] */
    /* str x14, [x11, #0x10] */
    /* stp w15, w16, [x20, #-0x30] */
    /* stur w17, [x20, #-0x28] */
    /* ldr x14, [sp, #0x68] */
    /* ldr w15, [sp, #0x70] */
    /* ldr x16, [sp, #0x10] */
    /* str w15, [x16, #8] */
    /* str x14, [x16] */
    /* madd x13, x13, x2, x19 */
    /* ldr s0, [x13, #0x24]! */
    /* sub x14, x13, #0xc */
    /* mov x15, x19 */
    /* ldr s2, [x15, #0x3c]! */
    /* ldr s1, [x28] */
    /* fcmp s0, s2 */
    /* b.pl #0x2cda93c */
    /* fcmp s1, s0 */
    /* b.pl #0x2cda9dc */
    /* ldr w16, [x19, #0x38] */
    /* ldr x17, [x15] */
    /* str x17, [sp, #0x68] */
    /* ldr w15, [x15, #8] */
    /* str w15, [sp, #0x70] */
    /* ldr d0, [x19, #0x30] */
    /* ldr x17, [sp] */
    /* ldr x15, [x17, #0x10] */
    /* ldr q1, [x17] */
    /* stur q1, [x19, #0x30] */
    /* stur x15, [x19, #0x40] */
    /* stur d0, [x20, #-0x48] */
    /* stur w16, [x20, #-0x40] */
    /* branch b #0x2cdaa58 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdaa68 */
    /* ldr w16, [x14, #8] */
    /* ldr d0, [x14] */
    /* ldr x17, [x13] */
    /* ldr w0, [x13, #8] */
    /* str w0, [sp, #0x70] */
    /* str x17, [sp, #0x68] */
    /* ldr x0, [sp] */
    /* ldr x17, [x0, #0x10] */
    /* ldr q1, [x0] */
    /* str q1, [x14] */
    /* str x17, [x14, #0x10] */
    /* stur d0, [x20, #-0x48] */
    /* stur w16, [x20, #-0x40] */
    /* ldr x16, [sp, #0x68] */
    /* ldr w17, [sp, #0x70] */
    /* str w17, [x28, #8] */
    /* str x16, [x28] */
    /* ldr s0, [x14, #0xc] */
    /* ldr s1, [x15] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdaa68 */
    /* ldr w16, [x19, #0x38] */
    /* ldr x17, [x15] */
    /* str x17, [sp, #0x68] */
    /* ldr w15, [x15, #8] */
    /* str w15, [sp, #0x70] */
    /* ldr d0, [x19, #0x30] */
    /* ldr x15, [x14, #0x10] */
    /* ldr q1, [x14] */
    /* stur q1, [x19, #0x30] */
    /* stur x15, [x19, #0x40] */
    /* str d0, [x14] */
    /* str w16, [x14, #8] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w16, [sp, #0x70] */
    /* str w16, [x13, #8] */
    /* str x15, [x13] */
    /* branch b #0x2cdaa68 */
    /* ldp w16, w17, [x19, #0x30] */
    /* ldr w0, [x19, #0x38] */
    /* ldr x1, [x15] */
    /* str x1, [sp, #0x68] */
    /* ldr w15, [x15, #8] */
    /* str w15, [sp, #0x70] */
    /* ldr x15, [x14, #0x10] */
    /* ldr q0, [x14] */
    /* stur q0, [x19, #0x30] */
    /* stur x15, [x19, #0x40] */
    /* stp w16, w17, [x14] */
    /* str w0, [x14, #8] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w1, [sp, #0x70] */
    /* str w1, [x13, #8] */
    /* str x15, [x13] */
    /* ldr s0, [x28] */
    /* ldr s1, [x14, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdaa68 */
    /* ldr x15, [x13] */
    /* ldr w1, [x13, #8] */
    /* str w1, [sp, #0x70] */
    /* str x15, [sp, #0x68] */
    /* ldr x1, [sp] */
    /* ldr x15, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [x14] */
    /* str x15, [x14, #0x10] */
    /* stp w16, w17, [x20, #-0x48] */
    /* stur w0, [x20, #-0x40] */
    /* ldr x15, [sp, #0x68] */
    /* ldr w16, [sp, #0x70] */
    /* str w16, [x28, #8] */
    /* str x15, [x28] */
    /* ldr s0, [x9] */
    /* ldr s2, [x12] */
    /* ldr s1, [x13] */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdaab8 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdab54 */
    /* ldr w15, [x11, #8] */
    /* ldr d0, [x11] */
    /* ldr x16, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [sp, #0x70] */
    /* str x16, [sp, #0x68] */
    /* ldr x12, [x14, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr q1, [x14] */
    /* str q1, [x11] */
    /* str d0, [x14] */
    /* str w15, [x14, #8] */
    /* branch b #0x2cdabcc */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdabdc */
    /* ldr w15, [x8, #8] */
    /* ldr d0, [x8] */
    /* ldr x16, [x9] */
    /* ldr w17, [x9, #8] */
    /* str w17, [sp, #0x70] */
    /* str x16, [sp, #0x68] */
    /* ldr x16, [x14, #0x10] */
    /* str x16, [x8, #0x10] */
    /* ldr q1, [x14] */
    /* str q1, [x8] */
    /* str d0, [x14] */
    /* str w15, [x14, #8] */
    /* ldr w14, [sp, #0x70] */
    /* ldr x15, [sp, #0x68] */
    /* str x15, [x13] */
    /* str w14, [x13, #8] */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdabdc */
    /* ldr w13, [x11, #8] */
    /* ldr d0, [x11] */
    /* ldr x14, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [sp, #0x70] */
    /* str x14, [sp, #0x68] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x11] */
    /* str d0, [x8] */
    /* str w13, [x8, #8] */
    /* ldr w11, [sp, #0x70] */
    /* ldr x12, [sp, #0x68] */
    /* str x12, [x9] */
    /* str w11, [x9, #8] */
    /* branch b #0x2cdabdc */
    /* ldp w15, w16, [x11] */
    /* ldr w17, [x11, #8] */
    /* ldr x0, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [sp, #0x70] */
    /* str x0, [sp, #0x68] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x11] */
    /* stp w15, w16, [x8] */
    /* str w17, [x8, #8] */
    /* ldr w11, [sp, #0x70] */
    /* ldr x12, [sp, #0x68] */
    /* str x12, [x9] */
    /* str w11, [x9, #8] */
    /* ldr s0, [x13] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdabdc */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x70] */
    /* str x11, [sp, #0x68] */
    /* ldr q0, [x14] */
    /* str q0, [x8] */
    /* ldr x11, [x14, #0x10] */
    /* str x11, [x8, #0x10] */
    /* stp w15, w16, [x14] */
    /* str w17, [x14, #8] */
    /* ldr w11, [sp, #0x70] */
    /* ldr x12, [sp, #0x68] */
    /* str x12, [x13] */
    /* str w11, [x13, #8] */
    /* ldr w11, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x12, [x10] */
    /* str x12, [sp, #0x68] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x70] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* str d0, [x8] */
    /* str w11, [x8, #8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w10, [sp, #0x70] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* tbz w23, #0, #0x2cdac2c */
    /* ldr s0, [x19, #0xc] */
    /* branch b #0x2cdac3c */
    /* ldur s1, [x19, #-0xc] */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdada4 */
    /* mov x11, #0 */
    /* ldr d1, [x19] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* add x10, x19, x11 */
    /* ldr s2, [x10, #0x24] */
    /* add x11, x11, #0x18 */
    /* fcmp s2, s0 */
    /* b.mi #0x2cdac4c */
    /* add x10, x19, x11 */
    /* mov x12, x20 */
    /* cmp x11, #0x18 */
    /* b.eq #0x2cdac88 */
    /* sub x11, x12, #0x18 */
    /* ldur s2, [x12, #-0xc] */
    /* fcmp s2, s0 */
    /* mov x12, x11 */
    /* b.pl #0x2cdac70 */
    /* branch b #0x2cdacb0 */
    /* mov x12, x20 */
    /* cmp x10, x12 */
    /* b.hs #0x2cdacac */
    /* sub x11, x12, #0x18 */
    /* ldur s2, [x12, #-0xc] */
    /* fcmp s2, s0 */
    /* mov x12, x11 */
    /* b.pl #0x2cdac8c */
    /* branch b #0x2cdacb0 */
    /* mov x11, x12 */
    /* mov x24, x10 */
    /* cmp x10, x11 */
    /* b.hs #0x2cdad28 */
    /* mov x12, x11 */
    /* ldr w13, [x24, #8] */
    /* ldr d2, [x24] */
    /* ldur x14, [x24, #0xc] */
    /* str x14, [sp, #0x68] */
    /* ldr w14, [x24, #0x14] */
    /* str w14, [sp, #0x70] */
    /* ldr x14, [x12, #0x10] */
    /* ldr q3, [x12] */
    /* str q3, [x24] */
    /* str x14, [x24, #0x10] */
    /* str d2, [x12] */
    /* str w13, [x12, #8] */
    /* ldr x13, [sp, #0x68] */
    /* stur x13, [x12, #0xc] */
    /* ldr w13, [sp, #0x70] */
    /* str w13, [x12, #0x14] */
    /* ldr s2, [x24, #0x24] */
    /* add x24, x24, #0x18 */
    /* fcmp s2, s0 */
    /* b.mi #0x2cdad00 */
    /* ldur s2, [x12, #-0xc] */
    /* sub x12, x12, #0x18 */
    /* fcmp s2, s0 */
    /* b.pl #0x2cdad10 */
    /* cmp x24, x12 */
    /* b.lo #0x2cdacc0 */
    /* sub x25, x24, #0x18 */
    /* cmp x25, x19 */
    /* b.eq #0x2cdad44 */
    /* ldr q2, [x25] */
    /* ldr x12, [x25, #0x10] */
    /* str x12, [x19, #0x10] */
    /* str q2, [x19] */
    /* stur d1, [x24, #-0x18] */
    /* stur w8, [x24, #-0x10] */
    /* stur s0, [x24, #-0xc] */
    /* stur x9, [x24, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0x2cdad84 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x2cdb80c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x2cdb80c; ABI effects unresolved */
    /* cbnz w0, #0x2cdaebc */
    /* mov w2, #0x18 */
    /* tbnz w26, #0, #0x2cda3e4 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x2cda37c; ABI effects unresolved */
    /* mov w2, #0x18 */
    /* mov w23, #0 */
    /* branch b #0x2cda3e4 */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdadcc */
    /* mov x8, x19 */
    /* add x24, x8, #0x18 */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* mov x8, x24 */
    /* b.pl #0x2cdadb4 */
    /* branch b #0x2cdadec */
    /* add x8, x19, #0x18 */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x2cdadec */
    /* ldr s1, [x24, #0xc] */
    /* add x8, x24, #0x18 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdadd0 */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x2cdae10 */
    /* mov x8, x20 */
    /* sub x10, x8, #0x18 */
    /* ldur s1, [x8, #-0xc] */
    /* fcmp s0, s1 */
    /* mov x8, x10 */
    /* b.mi #0x2cdadfc */
    /* ldr d1, [x19] */
    /* ldr w9, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x24, x10 */
    /* b.hs #0x2cdae88 */
    /* ldr w11, [x24, #8] */
    /* ldr d2, [x24] */
    /* ldur x12, [x24, #0xc] */
    /* str x12, [sp, #0x68] */
    /* ldr w12, [x24, #0x14] */
    /* str w12, [sp, #0x70] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q3, [x10] */
    /* str q3, [x24] */
    /* str x12, [x24, #0x10] */
    /* str d2, [x10] */
    /* str w11, [x10, #8] */
    /* ldr x11, [sp, #0x68] */
    /* stur x11, [x10, #0xc] */
    /* ldr w11, [sp, #0x70] */
    /* str w11, [x10, #0x14] */
    /* ldr s2, [x24, #0x24] */
    /* add x24, x24, #0x18 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdae64 */
    /* ldur s2, [x10, #-0xc] */
    /* sub x10, x10, #0x18 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cdae74 */
    /* branch b #0x2cdae1c */
    /* sub x10, x24, #0x18 */
    /* cmp x10, x19 */
    /* b.eq #0x2cdaea4 */
    /* ldr q2, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q2, [x19] */
    /* mov w23, #0 */
    /* stur d1, [x24, #-0x18] */
    /* stur w9, [x24, #-0x10] */
    /* stur s0, [x24, #-0xc] */
    /* stur x8, [x24, #-8] */
    /* branch b #0x2cda3e4 */
    /* mov x20, x25 */
    /* mov w2, #0x18 */
    /* tbz w26, #0, #0x2cda3c0 */
    /* branch b #0x2cdb588 */
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
    /* b.pl #0x2cdb588 */
    /* ldr w10, [x19, #0x50] */
    /* ldr x11, [x8] */
    /* str x11, [sp, #0x68] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x70] */
    /* ldr d0, [x19, #0x48] */
    /* ldur x11, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x11, [x19, #0x58] */
    /* stur d0, [x20, #-0x18] */
    /* stur w10, [x20, #-0x10] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w11, [sp, #0x70] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0x3c]! */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdb588 */
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
    /* b.pl #0x2cdb588 */
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
    /* b.pl #0x2cdb588 */
    /* ldr w10, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldur x12, [x19, #0x28] */
    /* str x12, [x19, #0x10] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x18] */
    /* str w10, [x19, #0x20] */
    /* str x9, [x8] */
    /* str w11, [x8, #8] */
    /* branch b #0x2cdb588 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0xc]! */
    /* mov x9, x19 */
    /* ldr s1, [x9, #0xc]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdb588 */
    /* ldr w10, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0x68] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x70] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w10, [x20, #-0x10] */
    /* branch b #0x2cdb578 */
    /* mov x9, x19 */
    /* ldr s0, [x9, #0x24]! */
    /* mov x8, x20 */
    /* ldr s1, [x8, #-0xc]! */
    /* sub x10, x9, #0xc */
    /* sub x11, x8, #0xc */
    /* mov x12, x9 */
    /* ldr s2, [x12, #-0x18]! */
    /* fcmp s0, s2 */
    /* b.pl #0x2cdb418 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdb510 */
    /* ldr w9, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr x10, [x12] */
    /* str x10, [sp, #0x68] */
    /* ldr w10, [x12, #8] */
    /* str w10, [sp, #0x70] */
    /* ldr x10, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w9, [x20, #-0x10] */
    /* branch b #0x2cdb578 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cdb5c0 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x2cdb5c4 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x18 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x2cdb4a4 */
    /* tbnz w8, #0, #0x2cdb588 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x24] */
    /* ldr s1, [x11, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdb18c */
    /* ldr d1, [x9] */
    /* ldr w10, [x11, #0x20] */
    /* mov x12, x8 */
    /* ldr x11, [x11, #0x28] */
    /* add x13, x19, x12 */
    /* ldr q2, [x13] */
    /* stur q2, [x13, #0x18] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x28] */
    /* cbz x12, #0x2cdb178 */
    /* ldur s2, [x13, #-0xc] */
    /* sub x12, x12, #0x18 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cdb144 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x18 */
    /* branch b #0x2cdb17c */
    /* mov x12, x19 */
    /* str d1, [x12] */
    /* str w10, [x12, #8] */
    /* str s0, [x12, #0xc] */
    /* str x11, [x12, #0x10] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x2cdb120 */
    /* branch b #0x2cdb588 */
    /* cmp x19, x20 */
    /* b.eq #0x2cdb588 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x18 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x2cdb28c */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* madd x14, x13, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x2cdb1f8 */
    /* ldr s0, [x14, #0xc] */
    /* ldr s1, [x14, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdb1f8 */
    /* add x14, x14, #0x18 */
    /* mov x13, x15 */
    /* madd x15, x12, x11, x19 */
    /* ldr s1, [x14, #0xc] */
    /* ldr s0, [x15, #0xc] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cdb28c */
    /* ldr d1, [x15] */
    /* ldr w16, [x15, #8] */
    /* ldr x17, [x15, #0x10] */
    /* mov x0, x15 */
    /* mov x15, x14 */
    /* ldr q2, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* str x14, [x0, #0x10] */
    /* str q2, [x0] */
    /* cmp x10, x13 */
    /* b.lt #0x2cdb27c */
    /* lsl x0, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* madd x14, x14, x11, x19 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0x2cdb270 */
    /* ldr s2, [x14, #0xc] */
    /* ldr s3, [x14, #0x24] */
    /* fcmp s2, s3 */
    /* b.pl #0x2cdb270 */
    /* add x14, x14, #0x18 */
    /* mov x13, x0 */
    /* ldr s2, [x14, #0xc] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cdb218 */
    /* str d1, [x15] */
    /* str w16, [x15, #8] */
    /* str s0, [x15, #0xc] */
    /* str x17, [x15, #0x10] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x2cdb1b8 */
    /* lsr x9, x9, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0x18 */
    /* mov x11, #-2 */
    /* mov x0, #0 */
    /* mov x13, x20 */
    /* ldp w14, w15, [x19] */
    /* ldr w16, [x19, #8] */
    /* ldur x12, [x19, #0xc] */
    /* str x12, [sp, #0x68] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x70] */
    /* sub x12, x9, #2 */
    /* lsr x17, x12, #1 */
    /* mov x1, x19 */
    /* madd x3, x0, x10, x1 */
    /* add x12, x3, #0x18 */
    /* lsl x4, x0, #1 */
    /* mov w2, #1 */
    /* bfi x2, x0, #1, #0x3f */
    /* add x0, x4, #2 */
    /* cmp x0, x9 */
    /* b.ge #0x2cdb314 */
    /* ldr s0, [x3, #0x24] */
    /* ldr s1, [x3, #0x3c] */
    /* fcmp s0, s1 */
    /* add x3, x3, #0x30 */
    /* csel x12, x12, x3, pl */
    /* csel x0, x2, x0, pl */
    /* branch b #0x2cdb318 */
    /* mov x0, x2 */
    /* ldr q0, [x12] */
    /* ldr x2, [x12, #0x10] */
    /* str x2, [x1, #0x10] */
    /* str q0, [x1] */
    /* mov x1, x12 */
    /* cmp x0, x17 */
    /* b.le #0x2cdb2d8 */
    /* sub x20, x13, #0x18 */
    /* cmp x12, x20 */
    /* b.eq #0x2cdb3ec */
    /* ldr q0, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* str x17, [x12, #0x10] */
    /* str q0, [x12] */
    /* stp w14, w15, [x13, #-0x18] */
    /* stur w16, [x13, #-0x10] */
    /* ldr x14, [sp, #0x68] */
    /* ldr w15, [sp, #0x70] */
    /* stur w15, [x13, #-4] */
    /* stur x14, [x13, #-0xc] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0x18 */
    /* cmp x13, #0x19 */
    /* b.lt #0x2cdb404 */
    /* lsr x13, x13, #3 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x16, x13, x10, x19 */
    /* ldr s1, [x16, #0xc] */
    /* ldr s0, [x12, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdb404 */
    /* ldr d1, [x12] */
    /* ldr w14, [x12, #8] */
    /* ldr x15, [x12, #0x10] */
    /* mov x17, x12 */
    /* mov x12, x16 */
    /* ldr q2, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* str x16, [x17, #0x10] */
    /* str q2, [x17] */
    /* cbz x13, #0x2cdb3d8 */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x16, x13, x10, x19 */
    /* ldr s2, [x16, #0xc] */
    /* fcmp s2, s0 */
    /* b.mi #0x2cdb3a4 */
    /* str d1, [x12] */
    /* str w14, [x12, #8] */
    /* str s0, [x12, #0xc] */
    /* str x15, [x12, #0x10] */
    /* branch b #0x2cdb404 */
    /* stp w14, w15, [x12] */
    /* str w16, [x12, #8] */
    /* ldr x13, [sp, #0x68] */
    /* stur x13, [x12, #0xc] */
    /* ldr w13, [sp, #0x70] */
    /* str w13, [x12, #0x14] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0x2cdb2ac */
    /* branch b #0x2cdb588 */
    /* fcmp s1, s0 */
    /* b.pl #0x2cdb588 */
    /* ldr w13, [x19, #0x20] */
    /* ldr x14, [x9] */
    /* str x14, [sp, #0x68] */
    /* ldr w14, [x9, #8] */
    /* str w14, [sp, #0x70] */
    /* ldr d0, [x19, #0x18] */
    /* ldr x14, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x10] */
    /* str x14, [x10, #0x10] */
    /* stur d0, [x20, #-0x18] */
    /* stur w13, [x20, #-0x10] */
    /* ldr x11, [sp, #0x68] */
    /* ldr w13, [sp, #0x70] */
    /* str w13, [x8, #8] */
    /* str x11, [x8] */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdb588 */
    /* ldr w8, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldr w11, [x12, #8] */
    /* ldr x12, [x12] */
    /* ldr x13, [x10, #0x10] */
    /* str x13, [x19, #0x10] */
    /* ldr q1, [x10] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* str x12, [x9] */
    /* str w11, [x9, #8] */
    /* branch b #0x2cdb588 */
    /* tbnz w8, #0, #0x2cdb588 */
    /* mov x8, x10 */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cdb4fc */
    /* ldr d1, [x8] */
    /* ldr w9, [x19, #0x20] */
    /* mov x11, x8 */
    /* ldr x10, [x19, #0x28] */
    /* ldur q2, [x11, #-0x18] */
    /* str q2, [x11] */
    /* ldur x12, [x11, #-8] */
    /* str x12, [x11, #0x10] */
    /* ldur s2, [x11, #-0x24] */
    /* sub x11, x11, #0x18 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cdb4cc */
    /* str d1, [x11] */
    /* str w9, [x11, #8] */
    /* str s0, [x11, #0xc] */
    /* str x10, [x11, #0x10] */
    /* add x10, x8, #0x18 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x2cdb4a8 */
    /* branch b #0x2cdb588 */
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
    /* b.pl #0x2cdb588 */
    /* ldr x12, [x9] */
    /* str x12, [sp, #0x68] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x70] */
    /* ldr x9, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* str x9, [x10, #0x10] */
    /* stp w13, w14, [x20, #-0x18] */
    /* stur w15, [x20, #-0x10] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [sp, #0x70] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cdb5c0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
