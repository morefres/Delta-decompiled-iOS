/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84a14 start_va=0xb84a14 image_relative=0xb84a14 bytes=388 */
void function_b84a14__at_b84a14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* ldp x10, x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb84b10 */
    /* add x24, x19, x8, lsl #3 */
    /* ldr x21, [x20] */
    /* mov w25, #1 */
    /* mov x26, x19 */
    /* branch b #0xb84a94 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb84b00 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb84a78 */
    /* cmp x26, x24 */
    /* b.eq #0xb84b10 */
    /* ldr x22, [x26], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb84a8c */
    /* ldp x1, x8, [x22, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x21 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x22, x8, #8 */
    /* ldaxrb w9, [x22] */
    /* cbnz w9, #0xb84ae8 */
    /* stxrb w9, w25, [x22] */
    /* cbnz w9, #0xb84aec */
    /* add x1, x8, #0x28 */
    /* mov x0, x21 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* branch b #0xb84a78 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xb84ad8 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84a8c */
    /* cbz x23, #0xb84b34 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb84b6c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb84b84 */
    /* branch b #0xb84b54 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84b84 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0xb84b90 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
