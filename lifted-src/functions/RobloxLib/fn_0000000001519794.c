/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1519794 start_va=0x1519794 image_relative=0x1519794 bytes=608 */
void function_1519794__at_1519794(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr q2, [x1] */
    /* mov s8, v2.s[2] */
    /* ldrb w8, [x1, #0x90] */
    /* cbz w8, #0x1519880 */
    /* mov w22, #0 */
    /* fneg s0, s0 */
    /* add x9, x19, #0x20 */
    /* add x10, sp, #0x1c */
    /* mov x11, x8 */
    /* ldr s1, [x9], #0x20 */
    /* fcmp s1, s0 */
    /* cset w12, ge */
    /* strb w12, [x10], #1 */
    /* cinc w22, w22, lt */
    /* subs x11, x11, #1 */
    /* b.ne #0x15197e4 */
    /* ldrb w9, [x20, #0x58] */
    /* cmp w9, w22, uxtb */
    /* b.ne #0x1519870 */
    /* mov w10, #0 */
    /* add x11, x20, #0x38 */
    /* add x12, x19, #0x24 */
    /* add x13, sp, #0x1c */
    /* mov x14, x8 */
    /* ldrb w15, [x13], #1 */
    /* tbnz w15, #0, #0x1519860 */
    /* and x15, x10, #0xff */
    /* ldr x15, [x11, x15, lsl #3] */
    /* ldr w16, [x15, #0x84] */
    /* ldr w17, [x12] */
    /* cmp w16, w17 */
    /* b.ne #0x1519870 */
    /* add w10, w10, #1 */
    /* ldur q0, [x12, #-0x14] */
    /* ldur s1, [x12, #-4] */
    /* str d0, [x15, #0x68] */
    /* add x16, x15, #0x70 */
    /* st1 {v0.s}[2], [x16] */
    /* stur d2, [x15, #0x74] */
    /* stp s8, s1, [x15, #0x7c] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #1 */
    /* b.ne #0x1519820 */
    /* branch b #0x15199c8 */
    /* cbnz w9, #0x151988c */
    /* mov w23, #0 */
    /* cbnz w8, #0x1519930 */
    /* branch b #0x15199c8 */
    /* ldrb w9, [x20, #0x58] */
    /* cbz w9, #0x15199c4 */
    /* mov w22, #0 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* add x12, x20, #0x38 */
    /* add x13, x19, #0x24 */
    /* add x14, sp, #0x18 */
    /* mov w15, #1 */
    /* mov w9, w9 */
    /* ldr x16, [x12, x10, lsl #3] */
    /* cbz w8, #0x15198e4 */
    /* add x17, sp, #0x1c */
    /* mov x1, x8 */
    /* mov x0, x13 */
    /* ldrb w2, [x17] */
    /* tbnz w2, #0, #0x15198d4 */
    /* ldr w2, [x16, #0x84] */
    /* ldr w3, [x0] */
    /* cmp w2, w3 */
    /* b.eq #0x15198fc */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x15198bc */
    /* str xzr, [x16, #0x78] */
    /* str wzr, [x16, #0x74] */
    /* and x16, x11, #0xff */
    /* add w11, w11, #1 */
    /* strb w10, [x14, x16] */
    /* branch b #0x151991c */
    /* ldur q0, [x0, #-0x14] */
    /* ldur s1, [x0, #-4] */
    /* str d0, [x16, #0x68] */
    /* add x0, x16, #0x70 */
    /* st1 {v0.s}[2], [x0] */
    /* stur d2, [x16, #0x74] */
    /* stp s8, s1, [x16, #0x7c] */
    /* strb w15, [x17] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x15198a8 */
    /* mov x23, x11 */
    /* cbz w8, #0x15199c8 */
    /* mov x24, #0 */
    /* add x25, x20, #0x38 */
    /* add x26, x19, #0x24 */
    /* add x27, sp, #0x1c */
    /* add x28, sp, #0x18 */
    /* str q2, [sp] */
    /* ldrb w9, [x27, x24] */
    /* tbnz w9, #0, #0x15199b0 */
    /* tst w23, #0xff */
    /* b.eq #0x1519974 */
    /* sub w23, w23, #1 */
    /* and x8, x23, #0xff */
    /* ldrb w8, [x28, x8] */
    /* ldr x21, [x25, x8, lsl #3] */
    /* mov x0, x21 */
    /* call #0x16bdb34; ABI effects unresolved */
    /* branch b #0x1519984 */
    /* mov x0, x20 */
    /* call #0x15196c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* ldr w8, [x26] */
    /* str w8, [x21, #0x84] */
    /* ldur q0, [x26, #-0x14] */
    /* ldur s1, [x26, #-4] */
    /* str d0, [x21, #0x68] */
    /* add x8, x21, #0x70 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr q2, [sp] */
    /* stur d2, [x21, #0x74] */
    /* stp s8, s1, [x21, #0x7c] */
    /* ldrb w8, [x19, #0x90] */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x20 */
    /* cmp x24, w8, uxtw */
    /* b.lo #0x1519948 */
    /* branch b #0x15199c8 */
    /* mov w22, #0 */
    /* tst w22, #0xff */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
