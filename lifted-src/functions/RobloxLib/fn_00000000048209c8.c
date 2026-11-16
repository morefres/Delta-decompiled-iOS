/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48209c8 start_va=0x48209c8 image_relative=0x48209c8 bytes=412 */
void function_48209c8__at_48209c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* cbz x8, #0x4820a10 */
    /* mov x19, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x9, [x8, #0x1c0] */
    /* subs x9, x9, x0 */
    /* csel x9, xzr, x9, lo */
    /* mov w10, #0xe1c0 */
    /* movk w10, #0xe4, lsl #16 */
    /* cmp x9, x10 */
    /* b.ls #0x4820a28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x8, #0x1d0] */
    /* cbz x9, #0x4820a64 */
    /* ldr x0, [x19, #0x40] */
    /* ldr w1, [x8, #0x1c8] */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* str w0, [x8, #0x1c8] */
    /* mov x0, x19 */
    /* call #0x4820d6c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4820a8c */
    /* ldr x20, [x19, #0x4f0] */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x4820aa4 */
    /* ldr w0, [x20, #0x1c8] */
    /* branch b #0x4820acc */
    /* ldr w9, [x8, #0x1c8] */
    /* lsl w9, w9, #1 */
    /* mov w10, #0x8700 */
    /* movk w10, #0x393, lsl #16 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* str w9, [x8, #0x1c8] */
    /* mov x0, x19 */
    /* call #0x4820d6c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4820a50 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x1d0] */
    /* cbz x8, #0x4820ac0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x4f0] */
    /* branch b #0x4820ac8 */
    /* mov w0, #0x4240 */
    /* movk w0, #0xf, lsl #16 */
    /* str w0, [x20, #0x1c8] */
    /* mov w8, #0x3e8 */
    /* umull x21, w0, w8 */
    /* call #0x498da24; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x4832310; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* adds x8, x8, #0x3e7 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [sp] */
    /* mov x3, sp */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4896bd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
