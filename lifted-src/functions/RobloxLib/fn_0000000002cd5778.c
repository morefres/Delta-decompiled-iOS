/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd5778 start_va=0x2cd5778 image_relative=0x2cd5778 bytes=484 */
void function_2cd5778__at_2cd5778(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2cd5940 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0x2cd57e4 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2cd595c; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2cd57c4 */
    /* mov x24, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x2cd584c */
    /* mov x24, x22 */
    /* ldr s0, [x24] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd5840 */
    /* str s1, [x24] */
    /* str s0, [x20] */
    /* ldr w8, [x24, #0xc] */
    /* ldur d0, [x24, #4] */
    /* ldur w9, [x20, #0xc] */
    /* ldur x10, [x20, #4] */
    /* stur x10, [x24, #4] */
    /* str w9, [x24, #0xc] */
    /* stur d0, [x20, #4] */
    /* str w8, [x20, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2cd595c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x2cd57f4 */
    /* cmp x21, #2 */
    /* b.lt #0x2cd593c */
    /* mov x11, #0 */
    /* ldr s0, [x20] */
    /* ldp w8, w9, [x20, #4] */
    /* ldr w10, [x20, #0xc] */
    /* sub x12, x21, #2 */
    /* lsr x12, x12, #1 */
    /* mov x1, x20 */
    /* mov x13, x1 */
    /* add x14, x1, x11, lsl #4 */
    /* add x1, x14, #0x10 */
    /* lsl x15, x11, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* mov x11, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x21 */
    /* b.ge #0x2cd58b0 */
    /* ldr s1, [x14, #0x20]! */
    /* ldur s2, [x14, #-0x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd58b0 */
    /* mov x1, x14 */
    /* mov x11, x15 */
    /* ldr s1, [x1] */
    /* str s1, [x13] */
    /* mov x14, x1 */
    /* ldr x15, [x14, #4]! */
    /* ldr w16, [x14, #8] */
    /* str w16, [x13, #0xc] */
    /* stur x15, [x13, #4] */
    /* cmp x11, x12 */
    /* b.le #0x2cd5870 */
    /* sub x23, x22, #0x10 */
    /* cmp x1, x23 */
    /* b.eq #0x2cd591c */
    /* ldur s1, [x22, #-0x10] */
    /* str s1, [x1], #0x10 */
    /* ldur x11, [x22, #-0xc] */
    /* ldur w12, [x22, #-4] */
    /* str w12, [x14, #8] */
    /* str x11, [x14] */
    /* stur s0, [x22, #-0x10] */
    /* stp w8, w9, [x22, #-0xc] */
    /* stur w10, [x22, #-4] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2cd5a3c; ABI effects unresolved */
    /* branch b #0x2cd5928 */
    /* str s0, [x1] */
    /* stp w8, w9, [x1, #4] */
    /* str w10, [x1, #0xc] */
    /* sub x8, x21, #1 */
    /* mov x22, x23 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x2cd5854 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
