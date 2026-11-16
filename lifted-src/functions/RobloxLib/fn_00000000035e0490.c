/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e0490 start_va=0x35e0490 image_relative=0x35e0490 bytes=560 */
void function_35e0490__at_35e0490(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* lsl x8, x8, #2 */
    /* add x21, x8, #0xc */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x98c */
    /* add x2, x19, #0x88 */
    /* mov w1, #6 */
    /* call #0x35d93bc; ABI effects unresolved */
    /* add x8, x21, w0, sxtw */
    /* str x8, [x19, #0xa8] */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x19, #0xe8] */
    /* tbz w8, #0, #0x35e04f0 */
    /* tbz w9, #0, #0x35e0500 */
    /* mov w8, #1 */
    /* branch b #0x35e04f8 */
    /* mov w8, #0 */
    /* tbz w9, #0, #0x35e0508 */
    /* mov w22, #1 */
    /* branch b #0x35e0510 */
    /* ldrb w8, [x19, #0xea] */
    /* eor w8, w8, #1 */
    /* ldrb w9, [x19, #0xe9] */
    /* eor w22, w9, #1 */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x9, #0x4f8d000 */
    /* add x9, x9, #0x9bc */
    /* str xzr, [sp, #0x18] */
    /* adrp x10, #0x4f8d000 */
    /* add x10, x10, #0xa24 */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w11, #0 */
    /* csel x20, x10, x9, ne */
    /* mov w9, #0x68 */
    /* mov w10, #0x38 */
    /* csel x23, x10, x9, ne */
    /* eor w9, w8, #1 */
    /* orr w24, w9, w22 */
    /* orr w25, w22, w8 */
    /* ldr w8, [x20] */
    /* cmp w8, #9 */
    /* b.le #0x35e0584 */
    /* cmp w8, #0xf */
    /* b.gt #0x35e05a8 */
    /* sub w9, w8, #0xa */
    /* cmp w9, #4 */
    /* b.lo #0x35e0628 */
    /* cmp w8, #0xe */
    /* b.eq #0x35e0600 */
    /* cmp w8, #0xf */
    /* b.ne #0x35e0694 */
    /* tbz w24, #0, #0x35e0604 */
    /* branch b #0x35e0628 */
    /* cmp w8, #4 */
    /* b.gt #0x35e05e0 */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.lo #0x35e061c */
    /* cbz w8, #0x35e0628 */
    /* cmp w8, #4 */
    /* b.eq #0x35e0628 */
    /* branch b #0x35e0694 */
    /* sub w9, w8, #0x13 */
    /* cmp w9, #4 */
    /* b.lo #0x35e0628 */
    /* sub w9, w8, #0x11 */
    /* cmp w9, #2 */
    /* b.lo #0x35e061c */
    /* cmp w8, #0x10 */
    /* b.ne #0x35e0694 */
    /* tbz w25, #0, #0x35e0628 */
    /* ldrsb x8, [x19, #0xe7] */
    /* tbz x8, #0x3f, #0x35e060c */
    /* ldr x8, [x19, #0xd8] */
    /* cbnz x8, #0x35e061c */
    /* branch b #0x35e0628 */
    /* sub w9, w8, #6 */
    /* cmp w9, #2 */
    /* b.lo #0x35e0628 */
    /* sub w9, w8, #8 */
    /* cmp w9, #2 */
    /* ccmp w8, #5, #4, hs */
    /* b.eq #0x35e061c */
    /* branch b #0x35e0694 */
    /* tbz w22, #0, #0x35e0628 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbnz x8, #0x3f, #0x35e0614 */
    /* cbnz x8, #0x35e061c */
    /* branch b #0x35e0628 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x35e0628 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x35e054c */
    /* ldp x9, x8, [sp, #8] */
    /* subs x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* csel x0, xzr, x9, eq */
    /* add x2, x19, #0x88 */
    /* call #0x35d93bc; ABI effects unresolved */
    /* add x8, x21, w0, sxtw */
    /* str x8, [x19, #0xa0] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x35e0668 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0xa0] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35e0678 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35e06a4 */
    /* branch b #0x35e06a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35e06b8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
