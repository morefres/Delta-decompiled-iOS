/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd6c28 start_va=0x2cd6c28 image_relative=0x2cd6c28 bytes=536 */
void function_2cd6c28__at_2cd6c28(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2cd6d24 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #5 */
    /* b.lt #0x2cd6d24 */
    /* asr x11, x9, #4 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #5 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2cd6c74 */
    /* mov x12, x10 */
    /* ldr s0, [x12, #0x20]! */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd6c74 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr s1, [x10] */
    /* ldr s0, [x3] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cd6d24 */
    /* ldrb w11, [x3, #8] */
    /* ldr w12, [x3, #0xc] */
    /* ldrh w13, [x3, #0x10] */
    /* ldr x14, [x3, #0x18] */
    /* mov x15, x3 */
    /* mov x3, x10 */
    /* str s1, [x15] */
    /* ldr w10, [x10, #0xc] */
    /* str w10, [x15, #0xc] */
    /* ldrh w10, [x3, #0x10] */
    /* strh w10, [x15, #0x10] */
    /* ldrb w10, [x3, #8] */
    /* strb w10, [x15, #8] */
    /* ldr x10, [x3, #0x18] */
    /* str x10, [x15, #0x18] */
    /* cmp x8, x9 */
    /* b.lt #0x2cd6d10 */
    /* lsl x15, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #5 */
    /* add x15, x15, #2 */
    /* cmp x15, x2 */
    /* b.ge #0x2cd6d04 */
    /* mov x16, x10 */
    /* ldr s1, [x16, #0x20]! */
    /* ldr s2, [x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd6d04 */
    /* mov x10, x16 */
    /* mov x9, x15 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd6c94 */
    /* str s0, [x3] */
    /* str w12, [x3, #0xc] */
    /* strh w13, [x3, #0x10] */
    /* strb w11, [x3, #8] */
    /* str x14, [x3, #0x18] */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #5 */
    /* add x0, x11, #0x20 */
    /* lsl x12, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x2cd6d78 */
    /* ldr s0, [x11, #0x40]! */
    /* ldur s1, [x11, #-0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd6d78 */
    /* mov x0, x11 */
    /* mov x9, x12 */
    /* ldr s0, [x0] */
    /* str s0, [x10] */
    /* ldr w11, [x0, #0xc] */
    /* str w11, [x10, #0xc] */
    /* ldrh w11, [x0, #0x10] */
    /* strh w11, [x10, #0x10] */
    /* ldrb w11, [x0, #8] */
    /* strb w11, [x10, #8] */
    /* ldr x11, [x0, #0x18] */
    /* str x11, [x10, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x2cd6d38 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2cd6e3c */
    /* lsr x9, x8, #1 */
    /* add x14, x0, x9, lsl #5 */
    /* mov x8, x1 */
    /* ldr s0, [x8, #-0x20]! */
    /* ldr s1, [x14] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd6e3c */
    /* ldurb w10, [x1, #-0x18] */
    /* ldur w11, [x1, #-0x14] */
    /* ldurh w12, [x1, #-0x10] */
    /* ldur x13, [x1, #-8] */
    /* mov x15, x8 */
    /* mov x8, x14 */
    /* str s1, [x15] */
    /* ldr w14, [x14, #0xc] */
    /* str w14, [x15, #0xc] */
    /* ldrh w14, [x8, #0x10] */
    /* strh w14, [x15, #0x10] */
    /* ldrb w14, [x8, #8] */
    /* strb w14, [x15, #8] */
    /* ldr x14, [x8, #0x18] */
    /* str x14, [x15, #0x18] */
    /* cbz x9, #0x2cd6e28 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x14, x0, x9, lsl #5 */
    /* ldr s1, [x14] */
    /* fcmp s1, s0 */
    /* b.mi #0x2cd6de0 */
    /* str s0, [x8] */
    /* str w11, [x8, #0xc] */
    /* strh w12, [x8, #0x10] */
    /* strb w10, [x8, #8] */
    /* str x13, [x8, #0x18] */
    return;
}
