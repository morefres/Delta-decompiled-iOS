/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c6438 start_va=0x25c6438 image_relative=0x25c6438 bytes=240 */
void function_25c6438__at_25c6438(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x45bd04c; ABI effects unresolved */
    /* cbz x0, #0x25c647c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* branch b #0x25c6488 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x25c64a0 */
    /* mov x0, x19 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbnz w0, #0, #0x25c64e8 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c64e4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xe96 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c64f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c6520 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
