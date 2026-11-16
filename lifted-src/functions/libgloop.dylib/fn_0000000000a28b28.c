/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a28b28 start_va=0xa28b28 image_relative=0xa28b28 bytes=356 */
void function_a28b28__at_a28b28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w22, #0xf */
    /* b.gt #0xa28b84 */
    /* cbz w22, #0xa28ba8 */
    /* cmp w22, #8 */
    /* b.eq #0xa28c04 */
    /* cmp w22, #9 */
    /* b.ne #0xa28c7c */
    /* sub w9, w20, #0x10 */
    /* cmn w9, #0xf */
    /* b.lo #0xa28c6c */
    /* str w20, [x8, #0x2e8] */
    /* branch b #0xa28c78 */
    /* cmp w22, #0x10 */
    /* b.eq #0xa28bd8 */
    /* cmp w22, #0x11 */
    /* b.eq #0xa28c30 */
    /* cmp w22, #0x25 */
    /* b.ne #0xa28c7c */
    /* ldr w8, [x8, #0x2e8] */
    /* str w8, [x19] */
    /* branch b #0xa28c78 */
    /* movi v0.16b, #0 */
    /* str d0, [x8, #0x1f0] */
    /* ldr x0, [x21], #0x28 */
    /* mov x19, x8 */
    /* call #0xa352a8; ABI effects unresolved */
    /* str w0, [x19, #0x2e8] */
    /* str x21, [x19, #0x2a8] */
    /* mov w8, #0x10 */
    /* str w8, [x19, #0x2ec] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x2e0] */
    /* branch b #0xa28c78 */
    /* ldr w9, [x8, #0x2ec] */
    /* cmp w9, w20 */
    /* b.ne #0xa28c6c */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa28c7c */
    /* sxtw x2, w20 */
    /* add x1, x22, #0x2b0 */
    /* mov x0, x19 */
    /* branch b #0xa28c5c */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x0, #0x1f8 */
    /* add x1, x20, #0x1f8 */
    /* add x3, x2, #0xf8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa7b590 */
    /* cbz x19, #0xa28c64 */
    /* ldr w9, [x8, #0x2ec] */
    /* cmp w9, w20 */
    /* b.ne #0xa28c6c */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbnz w0, #0xa28c6c */
    /* sxtw x2, w20 */
    /* add x0, x22, #0x2b0 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa28c78 */
    /* cmp w20, #0x10 */
    /* b.ls #0xa28c74 */
    /* mov w0, #0 */
    /* branch b #0xa28c7c */
    /* str w20, [x8, #0x2ec] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
