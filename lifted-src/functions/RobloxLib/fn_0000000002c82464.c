/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c82464 start_va=0x2c82464 image_relative=0x2c82464 bytes=4488 */
void function_2c82464__at_2c82464(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* mov x14, x1 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp x2, x0, [sp, #0x18] */
    /* stp x0, x2, [sp, #0x88] */
    /* add x8, sp, #0xa8 */
    /* str x3, [sp, #0x30] */
    /* str x3, [sp, #0x98] */
    /* stp x8, x4, [sp, #0xa0] */
    /* add x8, sp, #0x88 */
    /* stp x8, x8, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x530 */
    /* ldarb w8, [x8] */
    /* str x1, [sp, #0x50] */
    /* tbz w8, #0, #0x2c8327c */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x508] */
    /* cbz w8, #0x2c82704 */
    /* cbz x14, #0x2c8253c */
    /* mov x0, x14 */
    /* mov x19, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x2c82544 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x19 */
    /* mov x14, x19 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x2c8250c */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x2c8254c */
    /* mov w8, #0 */
    /* branch b #0x2c8254c */
    /* mov w8, #0 */
    /* mov x14, x19 */
    /* adrp x9, #0x6421000 */
    /* add x9, x9, #0x510 */
    /* ldp w27, w11, [x9, #0x10] */
    /* neg w10, w11 */
    /* lsr w28, w8, w10 */
    /* lsl w21, w8, w11 */
    /* and w22, w28, #0xfffffff0 */
    /* mvn w19, w27 */
    /* ldp x26, x9, [x9] */
    /* mov w8, #-1 */
    /* str x11, [sp, #0x10] */
    /* lsl w8, w8, w11 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x2c] */
    /* add x8, x9, #8 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w24, #0x7fffffff */
    /* mov x23, #0 */
    /* lsr x8, x25, x23 */
    /* add w8, w28, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w22 */
    /* ldr w20, [x26, w8, uxtw #2] */
    /* cmp w20, w24 */
    /* b.eq #0x2c825d4 */
    /* cmn w20, #1 */
    /* b.eq #0x2c82704 */
    /* eor w8, w20, w21 */
    /* tst w8, w19 */
    /* b.eq #0x2c825e4 */
    /* add x23, x23, #4 */
    /* cmp x23, #0x40 */
    /* b.ne #0x2c825a4 */
    /* branch b #0x2c82648 */
    /* cbz x14, #0x2c8262c */
    /* mov x0, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldp x8, x14, [sp, #0x48] */
    /* and w20, w20, w27 */
    /* mov w9, #0x18 */
    /* umaddl x8, w20, w9, x8 */
    /* ldr x9, [x8, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x2c825d4 */
    /* mov x2, x0 */
    /* cbz x0, #0x2c82658 */
    /* ldr x1, [x8] */
    /* mov x0, x14 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x14, [sp, #0x50] */
    /* cbnz w0, #0x2c825d4 */
    /* branch b #0x2c82658 */
    /* and w20, w20, w27 */
    /* mov w8, #0x18 */
    /* umull x8, w20, w8 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x9, x8] */
    /* cbnz x8, #0x2c825d4 */
    /* branch b #0x2c82658 */
    /* add w8, w22, #0x10 */
    /* ldr w9, [sp, #0x2c] */
    /* and w22, w8, w9 */
    /* branch b #0x2c825a0 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x50c] */
    /* cmp w8, w20 */
    /* b.eq #0x2c82704 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x10] */
    /* lsl x9, x9, x10 */
    /* add x9, x26, x9, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w10, w20, #6 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* lsr x10, x10, x20 */
    /* tbz w10, #0, #0x2c827b8 */
    /* add w10, w20, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x2c82704 */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x2c826c0 */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x2c826e8 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x2c82704 */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x2c826c8 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w20, w9, #0x3f */
    /* cmp w20, w8 */
    /* b.ne #0x2c827b8 */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82758 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82734 */
    /* ldr x8, [x8] */
    /* stp x14, x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x1cc */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [x8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [x8, #0x48] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c835c8 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x48] */
    /* umaddl x8, w20, w8, x9 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #0x21 */
    /* b.hi #0x2c82da4 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0x83c */
    /* adr x10, #0x2c827e8 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84c58; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85710; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x22, #0x20, #0x2c82dfc */
    /* tbz x0, #0x20, #0x2c82dfc */
    /* fmov s1, w0 */
    /* frintm s0, s1 */
    /* fcmp s0, s1 */
    /* b.eq #0x2c830a8 */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c828a8 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82884 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x277 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85340; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85a48; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85180; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x22, #0x20, #0x2c82e04 */
    /* tbz x0, #0x20, #0x2c82e04 */
    /* fmov s1, w0 */
    /* fmov s0, w22 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85204; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c8506c; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85684; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c855cc; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84d58; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c853cc; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84de0; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84f5c; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84cd0; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c8593c; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x70 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c8544c; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x88 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #2 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #3 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #4 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x22, #0x20, #0x2c82e68 */
    /* tbz x23, #0x20, #0x2c82e68 */
    /* tbz x24, #0x20, #0x2c82e68 */
    /* tbz x25, #0x20, #0x2c82e68 */
    /* tbz x0, #0x20, #0x2c82e68 */
    /* fmov s0, w23 */
    /* fmov s1, w24 */
    /* fcmp s1, s0 */
    /* b.ne #0x2c830c8 */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82aec */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82ac8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x2ed */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84e68; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2c82e70 */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2c82f80 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c852bc; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x88 */
    /* str w22, [sp, #0x68] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x6c] */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w23, [sp, #0x60] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x64] */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #2 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x5c] */
    /* tbz x22, #0x20, #0x2c82e60 */
    /* tbz x23, #0x20, #0x2c82e60 */
    /* tbz x0, #0x20, #0x2c82e60 */
    /* fmov s0, w23 */
    /* fmov s1, w0 */
    /* fcmp s0, s1 */
    /* b.le #0x2c83078 */
    /* ldr x10, [sp, #0x30] */
    /* ldrb w8, [x10, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82c28 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82c00 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x22f */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x20, #0x2c82dac */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82ca0 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82c7c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x2b2 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c850f8; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c84fe4; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c858b4; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c859c0; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2c82ecc */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2c82fe8 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85544; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2c82de0 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c85794; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x38] */
    /* call #0x2c8582c; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2c82f28 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #2 */
    /* b.eq #0x2c83120 */
    /* cmp x8, #1 */
    /* b.eq #0x2c83100 */
    /* cbnz x8, #0x2c8318c */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* fmov s0, w22 */
    /* tbnz x0, #0x20, #0x2c83050 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* fmov s0, w0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b98f68; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82e58 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82e34 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x1fa */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82ec4 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82ea0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x322 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldr x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82f20 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82efc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x35d */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c82f78 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c82f54 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x398 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* str w0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x2c82fd8 */
    /* fmov s8, w0 */
    /* mov w20, #1 */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2c83210 */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* str s8, [sp, #0xb0] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x2c82f9c */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* str w0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x2c83040 */
    /* fmov s8, w0 */
    /* mov w20, #1 */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2c83218 */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, gt */
    /* str s8, [sp, #0xb0] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x2c83004 */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* fmov s1, w0 */
    /* fmov s2, #2.00000000 */
    /* fcmp s1, s2 */
    /* b.ne #0x2c831e8 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* fmov s2, w22 */
    /* fcmp s2, s1 */
    /* add x8, sp, #0x58 */
    /* add x9, sp, #0x68 */
    /* csel x8, x9, x8, mi */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, gt */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c84eec; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* fmov s0, w22 */
    /* fcvtzs w0, s1 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* fmov s2, w22 */
    /* fmov s3, w25 */
    /* fmov s4, w0 */
    /* fsub s2, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fsub s1, s4, s3 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s3 */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2c83220 */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* ldp x0, x1, [sp, #0x88] */
    /* ldp x3, x8, [sp, #0x98] */
    /* ldr x4, [x8] */
    /* mov x2, #0 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [sp, #0x88] */
    /* ldp x1, x3, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* ldr x4, [x8] */
    /* mov w2, #1 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x21, #0x20, #0x2c8324c */
    /* tbz x0, #0x20, #0x2c8324c */
    /* fmov s0, w0 */
    /* fmov s1, w21 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x20] */
    /* fcvtzs x1, s1 */
    /* fcvtzs x2, s0 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2232408; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c831e0 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c831b8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x3e1 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* fmov s2, #10.00000000 */
    /* str s1, [sp, #0x50] */
    /* fcmp s1, s2 */
    /* b.ne #0x2c83254 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* fmov s0, w0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x20] */
    /* fcvtzs x2, s0 */
    /* mov w1, #1 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2232408; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c8275c */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [sp, #0x50] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c8277c */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x530 */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x14, [sp, #0x50] */
    /* cbz w0, #0x2c824d8 */
    /* adrp x9, #0x5413000 */
    /* add x9, x9, #0x990 */
    /* mov w8, #3 */
    /* stp x9, x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0x994 */
    /* mov w9, #4 */
    /* stp x10, x9, [sp, #0xc8] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xd8] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0x999 */
    /* stp x10, x9, [sp, #0xe0] */
    /* mov w10, #2 */
    /* strb w10, [sp, #0xf0] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0x99e */
    /* stp x10, x9, [sp, #0xf8] */
    /* strb w8, [sp, #0x108] */
    /* adrp x11, #0x5413000 */
    /* add x11, x11, #0x9a3 */
    /* mov w10, #5 */
    /* stp x11, x10, [sp, #0x110] */
    /* strb w9, [sp, #0x120] */
    /* adrp x11, #0x5413000 */
    /* add x11, x11, #0x9a9 */
    /* stp x11, x9, [sp, #0x128] */
    /* strb w10, [sp, #0x138] */
    /* adrp x11, #0x5413000 */
    /* add x11, x11, #0x9ae */
    /* stp x11, x10, [sp, #0x140] */
    /* mov w11, #6 */
    /* strb w11, [sp, #0x150] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9b4 */
    /* stp x12, x8, [sp, #0x158] */
    /* mov w12, #7 */
    /* strb w12, [sp, #0x168] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9b8 */
    /* stp x12, x9, [sp, #0x170] */
    /* mov w12, #8 */
    /* strb w12, [sp, #0x180] */
    /* adrp x13, #0x5413000 */
    /* add x13, x13, #0x9bd */
    /* stp x13, x8, [sp, #0x188] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x198] */
    /* adrp x13, #0x5413000 */
    /* add x13, x13, #0x9c1 */
    /* stp x13, x8, [sp, #0x1a0] */
    /* mov w13, #0xa */
    /* strb w13, [sp, #0x1b0] */
    /* adrp x13, #0x5413000 */
    /* add x13, x13, #0x9c5 */
    /* stp x13, x10, [sp, #0x1b8] */
    /* mov w13, #0xb */
    /* strb w13, [sp, #0x1c8] */
    /* adrp x13, #0x5413000 */
    /* add x13, x13, #0x9cb */
    /* stp x13, x9, [sp, #0x1d0] */
    /* mov w13, #0xc */
    /* strb w13, [sp, #0x1e0] */
    /* adrp x13, #0x5413000 */
    /* add x13, x13, #0x9d0 */
    /* stp x13, x12, [sp, #0x1e8] */
    /* mov w12, #0xd */
    /* strb w12, [sp, #0x1f8] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9d9 */
    /* str x12, [sp, #0x200] */
    /* str x10, [sp, #0x208] */
    /* mov w12, #0xe */
    /* strb w12, [sp, #0x210] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9df */
    /* str x12, [sp, #0x218] */
    /* str x10, [sp, #0x220] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x228] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9e5 */
    /* str x12, [sp, #0x230] */
    /* str x10, [sp, #0x238] */
    /* mov w12, #0x10 */
    /* strb w12, [sp, #0x240] */
    /* adrp x12, #0x5341000 */
    /* add x12, x12, #0x299 */
    /* str x12, [sp, #0x248] */
    /* str x9, [sp, #0x250] */
    /* mov w12, #0x11 */
    /* strb w12, [sp, #0x258] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9eb */
    /* str x12, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* mov w12, #0x12 */
    /* strb w12, [sp, #0x270] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9ef */
    /* str x12, [sp, #0x278] */
    /* str x10, [sp, #0x280] */
    /* mov w12, #0x13 */
    /* strb w12, [sp, #0x288] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9f5 */
    /* str x12, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* mov w12, #0x14 */
    /* strb w12, [sp, #0x2a0] */
    /* adrp x12, #0x5231000 */
    /* add x12, x12, #0xee9 */
    /* str x12, [sp, #0x2a8] */
    /* str x8, [sp, #0x2b0] */
    /* mov w12, #0x15 */
    /* strb w12, [sp, #0x2b8] */
    /* adrp x12, #0x5231000 */
    /* add x12, x12, #0xee5 */
    /* str x12, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* mov w12, #0x16 */
    /* strb w12, [sp, #0x2d0] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9f9 */
    /* str x12, [sp, #0x2d8] */
    /* str x9, [sp, #0x2e0] */
    /* mov w12, #0x17 */
    /* strb w12, [sp, #0x2e8] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0x9fe */
    /* str x12, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* mov w12, #0x18 */
    /* strb w12, [sp, #0x300] */
    /* adrp x12, #0x5413000 */
    /* add x12, x12, #0xa02 */
    /* str x12, [sp, #0x308] */
    /* str x8, [sp, #0x310] */
    /* mov w12, #0x19 */
    /* strb w12, [sp, #0x318] */
    /* adrp x12, #0x533f000 */
    /* add x12, x12, #0x876 */
    /* str x12, [sp, #0x320] */
    /* str x11, [sp, #0x328] */
    /* mov w11, #0x1a */
    /* strb w11, [sp, #0x330] */
    /* adrp x11, #0x5406000 */
    /* add x11, x11, #0xe9e */
    /* str x11, [sp, #0x338] */
    /* str x10, [sp, #0x340] */
    /* mov w10, #0x1b */
    /* strb w10, [sp, #0x348] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0xa06 */
    /* str x10, [sp, #0x350] */
    /* str x9, [sp, #0x358] */
    /* mov w10, #0x1c */
    /* strb w10, [sp, #0x360] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0xa0b */
    /* str x10, [sp, #0x368] */
    /* str x8, [sp, #0x370] */
    /* mov w10, #0x1d */
    /* strb w10, [sp, #0x378] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0xa0f */
    /* str x10, [sp, #0x380] */
    /* str x9, [sp, #0x388] */
    /* mov w10, #0x1e */
    /* strb w10, [sp, #0x390] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0xa14 */
    /* str x10, [sp, #0x398] */
    /* str x9, [sp, #0x3a0] */
    /* mov w10, #0x1f */
    /* strb w10, [sp, #0x3a8] */
    /* adrp x10, #0x5413000 */
    /* add x10, x10, #0xa19 */
    /* str x10, [sp, #0x3b0] */
    /* str x8, [sp, #0x3b8] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x3c0] */
    /* adrp x8, #0x5413000 */
    /* add x8, x8, #0xa1d */
    /* str x8, [sp, #0x3c8] */
    /* str x9, [sp, #0x3d0] */
    /* mov w8, #0x21 */
    /* strb w8, [sp, #0x3d8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x22 */
    /* call #0x2c86320; ABI effects unresolved */
    /* adrp x0, #0x2c86000 */
    /* add x0, x0, #0x4b4 */
    /* adrp x1, #0x6421000 */
    /* add x1, x1, #0x508 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x530 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x14, [sp, #0x50] */
    /* branch b #0x2c824d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x530 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c835e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
