/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_retrieve start_va=0x49745c4 image_relative=0x49745c4 bytes=296 */
void _OPENSSL_LH_retrieve__at_49745c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0x49745ec */
    /* str wzr, [x20, #0x60] */
    /* ldp x1, x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* cbz x8, #0x4974638 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x20, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0x4974654 */
    /* ldr w8, [x20, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x49746a4 */
    /* branch b #0x4974668 */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x20, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.lo #0x4974614 */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x49746a4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49746cc */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0x4974668 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x4974694 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x4974680 */
    /* ldr x0, [x23] */
    /* ldr x2, [x20, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4974694 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4974668 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
