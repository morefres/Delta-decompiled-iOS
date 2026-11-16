/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6bd34 start_va=0xc6bd34 image_relative=0xc6bd34 bytes=468 */
void function_c6bd34__at_c6bd34(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xc6bdd8 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xc6bdd8 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc6bda8 */
    /* ldr x12, [x9, #8] */
    /* ldr x13, [x9, #0x30] */
    /* cmp x12, x13 */
    /* b.ne #0xc6bd9c */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x9, #0x38] */
    /* cmp x12, x13 */
    /* b.eq #0xc6bef4 */
    /* b.hs #0xc6bda8 */
    /* add x9, x9, #0x28 */
    /* mov x10, x11 */
    /* ldr x12, [x9, #8] */
    /* ldr x11, [x3, #8] */
    /* cmp x12, x11 */
    /* b.eq #0xc6bdc4 */
    /* b.lo #0xc6bdd8 */
    /* ldr x12, [x3, #0x10] */
    /* branch b #0xc6bdec */
    /* ldr x13, [x9, #0x10] */
    /* ldr x12, [x3, #0x10] */
    /* cmp x13, x12 */
    /* b.eq #0xc6bddc */
    /* b.hs #0xc6bdec */
    return;
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x3, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6bdd8 */
    /* ldr x13, [x3] */
    /* ldr s0, [x3, #0x18] */
    /* ldur x14, [x3, #0x1c] */
    /* str x14, [sp, #-0x10]! */
    /* ldr w14, [x3, #0x24] */
    /* str w14, [sp, #8] */
    /* ldp q1, q2, [x9] */
    /* ldr x14, [x9, #0x20] */
    /* str x14, [x3, #0x20] */
    /* stp q1, q2, [x3] */
    /* cmp x8, x10 */
    /* b.lt #0xc6bed0 */
    /* mov w14, #0x28 */
    /* mov x15, x9 */
    /* lsl x16, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov x10, x9 */
    /* madd x9, x9, x14, x0 */
    /* add x16, x16, #2 */
    /* cmp x16, x2 */
    /* b.ge #0xc6be70 */
    /* ldr x17, [x9, #8] */
    /* ldr x1, [x9, #0x30] */
    /* cmp x17, x1 */
    /* b.ne #0xc6be64 */
    /* ldr x17, [x9, #0x10] */
    /* ldr x1, [x9, #0x38] */
    /* cmp x17, x1 */
    /* b.eq #0xc6beb8 */
    /* b.hs #0xc6be70 */
    /* add x9, x9, #0x28 */
    /* mov x10, x16 */
    /* ldr x16, [x9, #8] */
    /* cmp x16, x11 */
    /* b.ne #0xc6be88 */
    /* ldr x16, [x9, #0x10] */
    /* cmp x16, x12 */
    /* b.eq #0xc6bea8 */
    /* b.lo #0xc6becc */
    /* ldp q1, q2, [x9] */
    /* ldr x16, [x9, #0x20] */
    /* str x16, [x15, #0x20] */
    /* stp q1, q2, [x15] */
    /* cmp x8, x10 */
    /* b.ge #0xc6be20 */
    /* branch b #0xc6bed0 */
    /* ldr s1, [x9, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0xc6be8c */
    /* branch b #0xc6becc */
    /* ldr s1, [x9, #0x18] */
    /* ldr s2, [x9, #0x40] */
    /* fcmp s1, s2 */
    /* b.mi #0xc6be68 */
    /* branch b #0xc6be70 */
    /* mov x9, x15 */
    /* stp x13, x11, [x9] */
    /* str x12, [x9, #0x10] */
    /* str s0, [x9, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x9, #0x1c] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x9, #0x24] */
    /* add sp, sp, #0x10 */
    return;
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x9, #0x40] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6bda0 */
    /* branch b #0xc6bda8 */
}
