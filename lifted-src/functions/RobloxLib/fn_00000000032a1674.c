/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a1674 start_va=0x32a1674 image_relative=0x32a1674 bytes=632 */
void function_32a1674__at_32a1674(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x32a1194; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x32a1850 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x32a16c8 */
    /* mov x9, #0 */
    /* branch b #0x32a16e4 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x32a1850 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x32a16cc */
    /* sub x9, x9, #1 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* rbit x11, x8 */
    /* clz x11, x11 */
    /* orr x15, x11, x9, lsl #6 */
    /* add x11, x22, #8 */
    /* mov w12, #0x18 */
    /* mov x13, #0x7c15 */
    /* movk x13, #0x7f4a, lsl #16 */
    /* movk x13, #0x79b9, lsl #32 */
    /* movk x13, #0x9e37, lsl #48 */
    /* mov w14, #1 */
    /* ldr x16, [x19] */
    /* madd x16, x15, x12, x16 */
    /* ldr x2, [x16, #8] */
    /* lsr x17, x2, #0x20 */
    /* ldrb w4, [x16] */
    /* mul w0, w4, w10 */
    /* eor w17, w0, w17 */
    /* eor w0, w2, w17, lsr #18 */
    /* mul w0, w0, w10 */
    /* eor w17, w17, w0, lsr #22 */
    /* mul w17, w17, w10 */
    /* eor w0, w0, w17, lsr #17 */
    /* mul w0, w0, w10 */
    /* eor w17, w17, w0, lsr #19 */
    /* mul w17, w17, w10 */
    /* mul x17, x17, x13 */
    /* ldrb w0, [sp, #0x38] */
    /* lsr x17, x17, x0 */
    /* lsr x3, x17, #6 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x0, [sp, #8] */
    /* ldr x6, [x1, x3, lsl #3] */
    /* lsl x5, x14, x17 */
    /* tst x5, x6 */
    /* b.eq #0x32a17c4 */
    /* ldr x3, [sp, #0x28] */
    /* sub x6, x3, #1 */
    /* madd x3, x17, x12, x0 */
    /* ldrb w5, [x3] */
    /* ldr x3, [x3, #8] */
    /* cmp w5, w4 */
    /* ccmp x3, x2, #0, eq */
    /* b.eq #0x32a17b8 */
    /* add x17, x17, #1 */
    /* and x17, x17, x6 */
    /* lsr x3, x17, #6 */
    /* ldr x7, [x1, x3, lsl #3] */
    /* lsl x5, x14, x17 */
    /* tst x7, x5 */
    /* b.ne #0x32a1780 */
    /* branch b #0x32a17c0 */
    /* lsr x3, x17, #6 */
    /* lsl x5, x14, x17 */
    /* ldr x6, [x1, x3, lsl #3] */
    /* orr x2, x6, x5 */
    /* str x2, [x1, x3, lsl #3] */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0x30] */
    /* madd x17, x17, x12, x0 */
    /* ldr q0, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* str x16, [x17, #0x10] */
    /* str q0, [x17] */
    /* sub x16, x8, #1 */
    /* ands x8, x16, x8 */
    /* b.ne #0x32a1820 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x16, x20, x9, hi */
    /* add x17, x9, #1 */
    /* cmp x17, x20 */
    /* b.hs #0x32a183c */
    /* ldr x8, [x11, x9, lsl #3] */
    /* mov x9, x17 */
    /* cbz x8, #0x32a1804 */
    /* mov x9, x17 */
    /* rbit x15, x8 */
    /* clz x15, x15 */
    /* orr x15, x15, x9, lsl #6 */
    /* cbnz x8, #0x32a1714 */
    /* cmp x9, x20 */
    /* b.ne #0x32a1714 */
    /* branch b #0x32a184c */
    /* mov x8, #0 */
    /* mov x9, x16 */
    /* cbz x8, #0x32a1830 */
    /* branch b #0x32a1714 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x32a1894 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x32a1898 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [sp, #0x38] */
    /* strb w9, [x19, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x3292984; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
