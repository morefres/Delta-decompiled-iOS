/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b118b4 start_va=0x2b118b4 image_relative=0x2b118b4 bytes=320 */
void function_2b118b4__at_2b118b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* call #0x2b16cac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2b16cac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2b11910 */
    /* cbnz x19, #0x2b11910 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* cbz x20, #0x2b118f8 */
    /* cbz x19, #0x2b118f8 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x9, [x19, #0x68] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x22, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x24, x13, x10, lt */
    /* csel x23, x12, x9, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x2b118f4 */
    /* cmp x21, x24 */
    /* b.ne #0x2b1199c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b119a4 */
    /* mov w0, #0 */
    /* branch b #0x2b118f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w0, lt */
    /* branch b #0x2b118f8 */
    /* branch b #0x2b119d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
