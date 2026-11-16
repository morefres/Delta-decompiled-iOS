/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd6488 start_va=0x2cd6488 image_relative=0x2cd6488 bytes=964 */
void function_2cd6488__at_2cd6488(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2cd6540 */
    /* add x10, x0, #0x20 */
    /* cmp x10, x1 */
    /* b.eq #0x2cd6540 */
    /* mov x8, #0 */
    /* mov x13, x0 */
    /* mov x9, x10 */
    /* ldr s0, [x13, #0x20] */
    /* ldr s1, [x13] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd652c */
    /* ldrb w10, [x13, #0x28] */
    /* ldr w11, [x13, #0x2c] */
    /* ldrh w12, [x13, #0x30] */
    /* mov x14, x8 */
    /* ldr x13, [x13, #0x38] */
    /* add x15, x0, x14 */
    /* str s1, [x15, #0x20] */
    /* ldr w16, [x15, #0xc] */
    /* str w16, [x15, #0x2c] */
    /* ldrh w16, [x15, #0x10] */
    /* strh w16, [x15, #0x30] */
    /* ldrb w16, [x15, #8] */
    /* strb w16, [x15, #0x28] */
    /* ldr x16, [x15, #0x18] */
    /* str x16, [x15, #0x38] */
    /* cbz x14, #0x2cd6514 */
    /* ldur s1, [x15, #-0x20] */
    /* sub x14, x14, #0x20 */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd64cc */
    /* add x14, x0, x14 */
    /* add x14, x14, #0x20 */
    /* branch b #0x2cd6518 */
    /* mov x14, x0 */
    /* str s0, [x14] */
    /* str w11, [x14, #0xc] */
    /* strh w12, [x14, #0x10] */
    /* strb w10, [x14, #8] */
    /* str x13, [x14, #0x18] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x13, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x2cd64a4 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x2cd65e0 */
    /* add x10, x0, #0x20 */
    /* cmp x10, x1 */
    /* b.eq #0x2cd65e0 */
    /* add x8, x0, #0x38 */
    /* mov x9, x10 */
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd65cc */
    /* ldrb w10, [x0, #0x28] */
    /* ldr w11, [x0, #0x2c] */
    /* ldrh w12, [x0, #0x30] */
    /* mov x13, x8 */
    /* ldr x14, [x0, #0x38] */
    /* mov x15, x13 */
    /* stur s1, [x13, #-0x18] */
    /* ldur w16, [x13, #-0x2c] */
    /* stur w16, [x13, #-0xc] */
    /* ldurh w16, [x13, #-0x28] */
    /* sturh w16, [x13, #-8] */
    /* ldurb w16, [x13, #-0x30] */
    /* sturb w16, [x13, #-0x10] */
    /* ldr x16, [x13, #-0x20]! */
    /* str x16, [x15] */
    /* ldur s1, [x15, #-0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd6584 */
    /* stur s0, [x13, #-0x18] */
    /* stur w11, [x13, #-0xc] */
    /* sturh w12, [x13, #-8] */
    /* sturb w10, [x13, #-0x10] */
    /* str x14, [x13] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x0, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x2cd655c */
    return;
    /* ldr s0, [x0] */
    /* ldur s1, [x1, #-0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd6608 */
    /* mov x8, x0 */
    /* ldr s1, [x8, #0x20]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd65f8 */
    /* branch b #0x2cd6628 */
    /* add x9, x0, #0x20 */
    /* mov x8, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2cd6628 */
    /* mov x9, x8 */
    /* ldr s1, [x9], #0x20 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd660c */
    /* cmp x8, x1 */
    /* b.hs #0x2cd663c */
    /* ldr s1, [x1, #-0x20]! */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd6630 */
    /* ldrb w9, [x0, #8] */
    /* ldr w11, [x0, #0xc] */
    /* ldrh w12, [x0, #0x10] */
    /* ldr x10, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.hs #0x2cd66c4 */
    /* ldr s1, [x8] */
    /* ldr s2, [x1] */
    /* str s2, [x8] */
    /* str s1, [x1] */
    /* ldrb w13, [x8, #8] */
    /* ldr w14, [x8, #0xc] */
    /* ldrh w15, [x8, #0x10] */
    /* ldr x16, [x8, #0x18] */
    /* ldr w17, [x1, #0xc] */
    /* str w17, [x8, #0xc] */
    /* ldrh w17, [x1, #0x10] */
    /* strh w17, [x8, #0x10] */
    /* ldrb w17, [x1, #8] */
    /* strb w17, [x8, #8] */
    /* ldr x17, [x1, #0x18] */
    /* str x17, [x8, #0x18] */
    /* str w14, [x1, #0xc] */
    /* strh w15, [x1, #0x10] */
    /* strb w13, [x1, #8] */
    /* str x16, [x1, #0x18] */
    /* ldr s1, [x8, #0x20]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd66a4 */
    /* ldr s2, [x1, #-0x20]! */
    /* fcmp s0, s2 */
    /* b.mi #0x2cd66b0 */
    /* cmp x8, x1 */
    /* b.lo #0x2cd665c */
    /* sub x13, x8, #0x20 */
    /* cmp x13, x0 */
    /* b.eq #0x2cd66f8 */
    /* ldur s1, [x8, #-0x20] */
    /* str s1, [x0] */
    /* ldur w13, [x8, #-0x14] */
    /* str w13, [x0, #0xc] */
    /* ldurh w13, [x8, #-0x10] */
    /* strh w13, [x0, #0x10] */
    /* ldurb w13, [x8, #-0x18] */
    /* strb w13, [x0, #8] */
    /* ldur x13, [x8, #-8] */
    /* str x13, [x0, #0x18] */
    /* stur s0, [x8, #-0x20] */
    /* stur w11, [x8, #-0x14] */
    /* sturh w12, [x8, #-0x10] */
    /* sturb w9, [x8, #-0x18] */
    /* stur x10, [x8, #-8] */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr s0, [x0] */
    /* ldrb w9, [x0, #8] */
    /* ldr w10, [x0, #0xc] */
    /* ldrh w11, [x0, #0x10] */
    /* ldr x12, [x0, #0x18] */
    /* add x13, x0, x8 */
    /* ldr s1, [x13, #0x20] */
    /* add x8, x8, #0x20 */
    /* fcmp s1, s0 */
    /* b.mi #0x2cd672c */
    /* add x13, x0, x8 */
    /* cmp x8, #0x20 */
    /* b.eq #0x2cd6768 */
    /* ldr s2, [x1, #-0x20]! */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd674c */
    /* branch b #0x2cd6770 */
    /* ldr s2, [x1, #-0x20]! */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd6770 */
    /* cmp x13, x1 */
    /* b.lo #0x2cd675c */
    /* cmp x13, x1 */
    /* b.hs #0x2cd67f0 */
    /* ldr s2, [x1] */
    /* mov x14, x13 */
    /* mov x8, x1 */
    /* str s2, [x14] */
    /* str s1, [x8] */
    /* ldrb w15, [x14, #8] */
    /* ldr w16, [x14, #0xc] */
    /* ldrh w17, [x14, #0x10] */
    /* ldr x2, [x14, #0x18] */
    /* ldr w3, [x8, #0xc] */
    /* str w3, [x14, #0xc] */
    /* ldrh w3, [x8, #0x10] */
    /* strh w3, [x14, #0x10] */
    /* ldrb w3, [x8, #8] */
    /* strb w3, [x14, #8] */
    /* ldr x3, [x8, #0x18] */
    /* str x3, [x14, #0x18] */
    /* str w16, [x8, #0xc] */
    /* strh w17, [x8, #0x10] */
    /* strb w15, [x8, #8] */
    /* str x2, [x8, #0x18] */
    /* ldr s1, [x14, #0x20]! */
    /* fcmp s1, s0 */
    /* b.mi #0x2cd67cc */
    /* ldr s2, [x8, #-0x20]! */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd67d8 */
    /* cmp x14, x8 */
    /* b.lo #0x2cd6784 */
    /* branch b #0x2cd67f4 */
    /* mov x14, x13 */
    /* sub x8, x14, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0x2cd6828 */
    /* ldur s1, [x14, #-0x20] */
    /* str s1, [x0] */
    /* ldur w15, [x14, #-0x14] */
    /* str w15, [x0, #0xc] */
    /* ldurh w15, [x14, #-0x10] */
    /* strh w15, [x0, #0x10] */
    /* ldurb w15, [x14, #-0x18] */
    /* strb w15, [x0, #8] */
    /* ldur x15, [x14, #-8] */
    /* str x15, [x0, #0x18] */
    /* cmp x13, x1 */
    /* stur s0, [x14, #-0x20] */
    /* cset w1, hs */
    /* stur w10, [x14, #-0x14] */
    /* sturh w11, [x14, #-0x10] */
    /* sturb w9, [x14, #-0x18] */
    /* stur x12, [x14, #-8] */
    /* mov x0, x8 */
    return;
}
