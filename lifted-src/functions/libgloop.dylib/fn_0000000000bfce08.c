/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfce08 start_va=0xbfce08 image_relative=0xbfce08 bytes=964 */
void function_bfce08__at_bfce08(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* cbz x2, #0xbfceec */
    /* ldrsb w9, [x1] */
    /* tbnz w9, #0x1f, #0xbfcee4 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* subs x20, x2, x0 */
    /* b.lo #0xbfd028 */
    /* add x21, x1, x0 */
    /* sxtw x9, w9 */
    /* lsl x9, x9, x10 */
    /* orr x24, x9, x8 */
    /* cmp x24, #2, lsl #12 */
    /* mov w8, #0x2000 */
    /* csel x26, x24, x8, lo */
    /* cbz x24, #0xbfcf0c */
    /* lsl x23, x26, #3 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfd0cc */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* stp x26, x0, [sp, #0x38] */
    /* add x23, sp, #0x50 */
    /* str xzr, [sp, #0x48] */
    /* branch b #0xbfcea4 */
    /* str x26, [x22, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* str x25, [sp, #0x48] */
    /* cmp x24, x25 */
    /* b.eq #0xbfcf18 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xbfec60; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cmp x20, #3 */
    /* b.ne #0xbfcf3c */
    /* ldp x21, x20, [sp, #0x58] */
    /* ldr x26, [sp, #0x68] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.ne #0xbfce90 */
    /* add x0, sp, #0x38 */
    /* call #0xc76420; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0xbfce90 */
    /* cmp x2, #1 */
    /* b.ne #0xbfcf8c */
    /* mov x8, #0 */
    /* mov w1, #1 */
    /* stp x1, x2, [x19, #0x10] */
    /* mov w9, #0x2f */
    /* str x9, [x19, #0x20] */
    /* mov w9, #1 */
    /* stp x9, x8, [x19] */
    /* branch b #0xbfcf70 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x48] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* str x8, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* stp x21, x20, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0xbfcf70 */
    /* ldr x21, [sp, #0x58] */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbfcf58 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* stp x20, x21, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* and x8, x9, #0xff */
    /* and x8, x8, #0x7f */
    /* ldrsb w9, [x1, #1] */
    /* tbnz w9, #0x1f, #0xbfcfa8 */
    /* mov w0, #2 */
    /* mov w10, #7 */
    /* branch b #0xbfce40 */
    /* cmp x2, #2 */
    /* b.eq #0xbfceec */
    /* bfi x8, x9, #7, #7 */
    /* ldrsb w9, [x1, #2] */
    /* tbnz w9, #0x1f, #0xbfcfc8 */
    /* mov w0, #3 */
    /* mov w10, #0xe */
    /* branch b #0xbfce40 */
    /* cmp x2, #3 */
    /* b.eq #0xbfceec */
    /* bfi x8, x9, #0xe, #7 */
    /* ldrsb w9, [x1, #3] */
    /* tbnz w9, #0x1f, #0xbfcfe8 */
    /* mov w0, #4 */
    /* mov w10, #0x15 */
    /* branch b #0xbfce40 */
    /* cmp x2, #4 */
    /* b.eq #0xbfceec */
    /* bfi x8, x9, #0x15, #7 */
    /* ldrsb w9, [x1, #4] */
    /* tbnz w9, #0x1f, #0xbfd008 */
    /* mov w0, #5 */
    /* mov w10, #0x1c */
    /* branch b #0xbfce40 */
    /* cmp x2, #5 */
    /* b.eq #0xbfceec */
    /* bfi x8, x9, #0x1c, #7 */
    /* ldrsb w9, [x1, #5] */
    /* tbnz w9, #0x1f, #0xbfd038 */
    /* mov w0, #6 */
    /* mov w10, #0x23 */
    /* branch b #0xbfce40 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* cmp x2, #6 */
    /* b.eq #0xbfceec */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #35 */
    /* ldrsb w9, [x1, #6] */
    /* tbnz w9, #0x1f, #0xbfd05c */
    /* mov w0, #7 */
    /* mov w10, #0x2a */
    /* branch b #0xbfce40 */
    /* cmp x2, #7 */
    /* b.eq #0xbfceec */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #42 */
    /* ldrsb w9, [x1, #7] */
    /* tbnz w9, #0x1f, #0xbfd080 */
    /* mov w0, #8 */
    /* mov w10, #0x31 */
    /* branch b #0xbfce40 */
    /* cmp x2, #8 */
    /* b.eq #0xbfceec */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #49 */
    /* ldrsb w9, [x1, #8] */
    /* tbnz w9, #0x1f, #0xbfd0a4 */
    /* mov w0, #9 */
    /* mov w10, #0x38 */
    /* branch b #0xbfce40 */
    /* cmp x2, #9 */
    /* b.eq #0xbfceec */
    /* ldrsb w11, [x1, #9] */
    /* tbnz w11, #0x1f, #0xbfd0d8 */
    /* and w9, w9, #0x7f */
    /* orr x8, x8, x9, lsl #56 */
    /* mov w0, #0xa */
    /* mov w10, #0x3f */
    /* mov x9, x11 */
    /* branch b #0xbfce40 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xbfcef4 */
    /* branch b #0xbfd0e4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbfd0f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xbfd17c */
    /* lsr x21, x3, #3 */
    /* lsl x23, x21, #5 */
    /* lsl x8, x21, #6 */
    /* sub x24, x8, x21, lsl #3 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xbfd100; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xbfd100; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xbfd100; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x19, x20, ne */
    /* cmp w8, #0 */
    /* csel x0, x0, x9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
