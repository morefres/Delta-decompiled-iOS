/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bf100 start_va=0x25bf100 image_relative=0x25bf100 bytes=304 */
void function_25bf100__at_25bf100(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x1f0] */
    /* cbz x22, #0x25bf19c */
    /* mov x20, #0 */
    /* fmov d8, xzr */
    /* add x0, x19, #0x1d8 */
    /* mov x1, x20 */
    /* call #0x25d707c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x18]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* mov x8, sp */
    /* add x2, x21, #0x18 */
    /* call #0x25bee34; ABI effects unresolved */
    /* ldr x2, [x21, #0x80] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x25bf0ac; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25bf188 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x25bf12c */
    /* branch b #0x25bf1a0 */
    /* fmov d8, xzr */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.ls #0x25bf1f8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldr x8, [x19, #0x1f0] */
    /* str d8, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x278 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #0x4a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25bf228 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
