/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_xmss_pk_from_sig start_va=0x49eb848 image_relative=0x49eb848 bytes=424 */
void _ossl_slh_xmss_pk_from_sig__at_49eb848(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* ldp x27, x9, [x8, #0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* stp x9, x3, [sp, #0x20] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x10, [x27, #0x40] */
    /* ldr x9, [x27, #0x30] */
    /* stp x9, x10, [sp, #0x10] */
    /* ldr w28, [x8, #0x10] */
    /* ldr w19, [x8, #0x1c] */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x5 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x28] */
    /* str x26, [sp, #8] */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* str x22, [sp, #0x28] */
    /* mov x6, x22 */
    /* call #0x49eb0b8; ABI effects unresolved */
    /* cbz w0, #0x49eb9d0 */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w19, #0x49eb9c4 */
    /* mov w26, #1 */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x23, #8] */
    /* subs x8, x8, x28 */
    /* b.lo #0x49eb9cc */
    /* ldr x27, [x23] */
    /* add x9, x27, x28 */
    /* stp x9, x8, [x23] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w24, #0, #0x49eb97c */
    /* lsr w24, w24, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* ldp x8, x6, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49eb9b8 */
    /* branch b #0x49eb9d0 */
    /* sub w8, w24, #1 */
    /* lsr w24, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x5, x20 */
    /* ldp x8, x6, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49eb9d0 */
    /* add w26, w26, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x49eb914 */
    /* mov w0, #1 */
    /* branch b #0x49eb9d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
