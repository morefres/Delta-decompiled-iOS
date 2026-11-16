/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cddf30 start_va=0x2cddf30 image_relative=0x2cddf30 bytes=536 */
void function_2cddf30__at_2cddf30(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w25, [x1, #0x17] */
    /* tbnz w25, #0x1f, #0x2cddf70 */
    /* mov x8, x19 */
    /* cmp w25, #2 */
    /* b.hs #0x2cddf90 */
    /* branch b #0x2cde10c */
    /* ldr x25, [x19, #8] */
    /* cbz w25, #0x2cde10c */
    /* cmp x25, #2 */
    /* b.hs #0x2cddf8c */
    /* mov w26, #0x21 */
    /* cbnz w26, #0x2cddf98 */
    /* branch b #0x2cde10c */
    /* ldr x8, [x19] */
    /* ldrb w26, [x8, #1] */
    /* cbz w26, #0x2cde10c */
    /* cmp w25, #3 */
    /* b.lo #0x2cde10c */
    /* mov w8, #2 */
    /* mov w27, #1 */
    /* mov w8, w8 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x2cddfc4 */
    /* cmp w8, w9 */
    /* b.hs #0x2cddfdc */
    /* ldrb w28, [x19, x8] */
    /* branch b #0x2cddfe0 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ls #0x2cde028 */
    /* ldr x10, [x19] */
    /* ldrb w28, [x10, x8] */
    /* branch b #0x2cde02c */
    /* mov w28, #0x20 */
    /* add x10, x8, #1 */
    /* cmp w10, w9 */
    /* b.hs #0x2cddff4 */
    /* ldrb w10, [x19, x10] */
    /* branch b #0x2cddff8 */
    /* mov w10, #0 */
    /* add w8, w8, #2 */
    /* add x11, x8, #4 */
    /* cmp x11, w9, sxtw */
    /* b.ls #0x2cde010 */
    /* mov w21, #0 */
    /* branch b #0x2cde014 */
    /* ldr w21, [x19, x8] */
    /* add w8, w10, w8 */
    /* cmp w8, w9 */
    /* b.hs #0x2cde080 */
    /* mov x9, x19 */
    /* branch b #0x2cde078 */
    /* mov w28, #0x20 */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* b.ls #0x2cde044 */
    /* ldr x11, [x19] */
    /* ldrb w10, [x11, x10] */
    /* branch b #0x2cde048 */
    /* mov w10, #0 */
    /* add w8, w8, #2 */
    /* add x11, x8, #4 */
    /* cmp x11, x9 */
    /* b.ls #0x2cde060 */
    /* mov w21, #0 */
    /* branch b #0x2cde068 */
    /* ldr x11, [x19] */
    /* ldr w21, [x11, x8] */
    /* add w8, w10, w8 */
    /* cmp x9, x8 */
    /* b.ls #0x2cde080 */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, x8] */
    /* branch b #0x2cde084 */
    /* mov w9, #0 */
    /* add w22, w8, #1 */
    /* sub w8, w25, w8 */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lo */
    /* ldr x24, [x20] */
    /* mov x0, sp */
    /* add x4, sp, #0x2f */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* sxtb w2, w28 */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x3, x21 */
    /* call #0x2cdd920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2cde0f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, w26 */
    /* b.hs #0x2cde10c */
    /* add w8, w23, w22 */
    /* add w27, w27, #1 */
    /* cmp w8, w25 */
    /* b.lo #0x2cddfa8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2cde140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
