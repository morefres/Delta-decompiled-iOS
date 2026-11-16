/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20df620 start_va=0x20df620 image_relative=0x20df620 bytes=312 */
void function_20df620__at_20df620(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x20df6d8 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x510 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x20df6c0 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x48 */
    /* ldrsb x9, [sp, #0x67] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x3, #0x5390000 */
    /* add x3, x3, #0x94a */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x86 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x20df700 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20df708 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20df700 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20df708 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x20df724 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20df724 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x20df744 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20dbe4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
