/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98a0a4 start_va=0x98a0a4 image_relative=0x98a0a4 bytes=292 */
void function_98a0a4__at_98a0a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x15a8] */
    /* cbz x8, #0x98a180 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x98a148 */
    /* ldr x22, [x1] */
    /* ldrb w9, [x22] */
    /* sub x20, x8, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x98a148 */
    /* add x8, x22, x8 */
    /* stp x8, xzr, [x1] */
    /* cbz x20, #0x98a19c */
    /* ldr x23, [x19, #0x15b0] */
    /* cbz x23, #0x98a118 */
    /* ldr x24, [x19, #0x15a8] */
    /* ldrb w21, [x24], #1 */
    /* add x0, x22, #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0x98a1b8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x98a0f8 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xb53] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb69 */
    /* mov w1, #0x985 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* branch b #0x98a16c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb69 */
    /* mov w1, #0x971 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x98a188 */
    /* strh wzr, [x19, #0xb52] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xb69 */
    /* mov w1, #0x976 */
    /* branch b #0x98a160 */
    /* strb w21, [x19, #0xb52] */
    /* mov w0, #1 */
    /* strb w0, [x19, #0xb53] */
    /* branch b #0x98a188 */
}
