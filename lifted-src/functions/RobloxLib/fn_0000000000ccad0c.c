/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccad0c start_va=0xccad0c image_relative=0xccad0c bytes=976 */
void function_ccad0c__at_ccad0c(void) {
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xccadac */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x20, x8, x9, lsl #2 */
    /* add x12, x20, #0x18 */
    /* ldr w8, [x20, #0x10] */
    /* add x22, x12, x8, lsl #3 */
    /* ldr w9, [x20, #4] */
    /* mov x8, x9 */
    /* cbz w9, #0xccad78 */
    /* sub w9, w8, #1 */
    /* lsr w10, w9, #6 */
    /* ldr x10, [x22, w10, uxtw #3] */
    /* lsr x10, x10, x9 */
    /* tbnz w10, #0, #0xccad5c */
    /* str w8, [x20, #4] */
    /* ldr s1, [x19] */
    /* ucvtf s1, s1 */
    /* ucvtf s2, w8 */
    /* fmul s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.ls #0xccadb4 */
    /* subs w23, w8, #1 */
    /* b.ne #0xccadd8 */
    /* ldr w8, [x19] */
    /* str w8, [x20, #4] */
    /* mov w0, #1 */
    /* branch b #0xccadb8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #0 */
    /* ldr w8, [x20, #0xc] */
    /* add x13, x12, x8, lsl #3 */
    /* mov w26, #1 */
    /* sub w8, w23, w24 */
    /* lsr w25, w24, #6 */
    /* lsl x21, x26, x24 */
    /* ldr x9, [x22, w25, uxtw #3] */
    /* tst x21, x9 */
    /* b.ne #0xccae1c */
    /* add w24, w24, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0xccadec */
    /* branch b #0xccad9c */
    /* sub w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.eq #0xccad9c */
    /* lsr w28, w23, #6 */
    /* lsl x27, x26, x23 */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* tst x27, x8 */
    /* b.ne #0xccae10 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, w23, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* stp x13, x12, [sp] */
    /* call #0xcc79b0; ABI effects unresolved */
    /* mov x11, #-1 */
    /* ldp x13, x12, [sp] */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* add w10, w10, w24 */
    /* sub w10, w10, w23 */
    /* str w10, [x8, w0, uxtw #2] */
    /* ldr x8, [x9, w23, uxtw #3] */
    /* str x8, [x9, w24, uxtw #3] */
    /* ldr x8, [x22, w25, uxtw #3] */
    /* subs x8, x8, x21 */
    /* str x8, [x22, w25, uxtw #3] */
    /* b.ne #0xccaea8 */
    /* lsr w8, w24, #0xc */
    /* lsl x9, x11, x25 */
    /* ldr x10, [x13, w8, uxtw #3] */
    /* adds x9, x10, x9 */
    /* str x9, [x13, w8, uxtw #3] */
    /* b.ne #0xccaea8 */
    /* lsr w9, w24, #0x12 */
    /* lsl x8, x11, x8 */
    /* ldr x10, [x12, w9, uxtw #3] */
    /* add x8, x10, x8 */
    /* str x8, [x12, w9, uxtw #3] */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* cbnz x8, #0xccaee4 */
    /* lsr w8, w23, #0xc */
    /* ldr x9, [x13, w8, uxtw #3] */
    /* cbnz x9, #0xccaed4 */
    /* lsr w9, w23, #0x12 */
    /* ldr x10, [x12, w9, uxtw #3] */
    /* lsl x11, x26, x8 */
    /* orr x10, x10, x11 */
    /* str x10, [x12, w9, uxtw #3] */
    /* ldr x9, [x13, w8, uxtw #3] */
    /* lsl x10, x26, x28 */
    /* orr x9, x9, x10 */
    /* str x9, [x13, w8, uxtw #3] */
    /* ldr x8, [x22, w28, uxtw #3] */
    /* add w24, w24, #1 */
    /* orr x8, x8, x27 */
    /* str x8, [x22, w28, uxtw #3] */
    /* sub w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.lo #0xccade8 */
    /* branch b #0xccad9c */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xccaf88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.eq #0xccb0b8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x23, x9, x10, lsl #2 */
    /* str w20, [x23, #4] */
    /* neg w9, w8 */
    /* sub w22, w8, #1 */
    /* add x21, x23, #0x18 */
    /* ldr w8, [x23, #0x10] */
    /* add x25, x21, x8, lsl #3 */
    /* lsr w24, w20, #6 */
    /* lsr w26, w22, #6 */
    /* mov x10, #-1 */
    /* lsl x8, x10, x20 */
    /* lsr x27, x10, x9 */
    /* cmp w26, w20, lsr #6 */
    /* b.ne #0xccaf8c */
    /* and x27, x27, x8 */
    /* branch b #0xccafc4 */
    return;
    /* ldr x9, [x25, w24, uxtw #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x25, w24, uxtw #3] */
    /* add w8, w24, #1 */
    /* cmp w8, w26 */
    /* b.hs #0xccafc4 */
    /* lsl w8, w8, #3 */
    /* sub w9, w26, w24 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x25, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #-1 */
    /* ldr x9, [x25, w26, uxtw #3] */
    /* eor w10, w8, w22, lsr #6 */
    /* orr x8, x9, x27 */
    /* str x8, [x25, w26, uxtw #3] */
    /* ldr w8, [x23, #0xc] */
    /* add x25, x21, x8, lsl #3 */
    /* lsr w23, w20, #0xc */
    /* lsr w26, w22, #0xc */
    /* mov x9, #-1 */
    /* lsl x8, x9, x24 */
    /* lsr x24, x9, x10 */
    /* cmp w26, w20, lsr #12 */
    /* b.ne #0xccb004 */
    /* and x24, x24, x8 */
    /* branch b #0xccb03c */
    /* ldr x9, [x25, w23, uxtw #3] */
    /* orr x8, x9, x8 */
    /* str x8, [x25, w23, uxtw #3] */
    /* add w8, w23, #1 */
    /* cmp w8, w26 */
    /* b.hs #0xccb03c */
    /* lsl w8, w8, #3 */
    /* sub w9, w26, w23 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x25, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x25, w26, uxtw #3] */
    /* orr x8, x8, x24 */
    /* str x8, [x25, w26, uxtw #3] */
    /* mov w8, #-1 */
    /* eor w9, w8, w22, lsr #12 */
    /* lsr w22, w22, #0x12 */
    /* mov x10, #-1 */
    /* lsl x8, x10, x23 */
    /* lsr x23, x10, x9 */
    /* cmp w22, w20, lsr #18 */
    /* b.ne #0xccb070 */
    /* and x23, x23, x8 */
    /* branch b #0xccb0ac */
    /* lsr w9, w20, #0x12 */
    /* ldr x10, [x21, w9, uxtw #3] */
    /* orr x8, x10, x8 */
    /* str x8, [x21, w9, uxtw #3] */
    /* add w8, w9, #1 */
    /* cmp w8, w22 */
    /* b.hs #0xccb0ac */
    /* lsl w8, w8, #3 */
    /* sub w9, w22, w9 */
    /* sub w9, w9, #2 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x21, x8 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x21, w22, uxtw #3] */
    /* orr x8, x8, x23 */
    /* str x8, [x21, w22, uxtw #3] */
    /* str w20, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xcc7c80 */
}
