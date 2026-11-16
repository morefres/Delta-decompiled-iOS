/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca9740 start_va=0xca9740 image_relative=0xca9740 bytes=380 */
void function_ca9740__at_ca9740(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca978c */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x3b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xca9794 */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x110] */
    /* eor w9, w9, #1 */
    /* branch b #0xca9798 */
    /* mov w9, #0 */
    /* branch b #0xca9798 */
    /* mov w9, #1 */
    /* adrp x10, #0x6109000 */
    /* add x10, x10, #0xde0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xca97fc */
    /* adrp x10, #0x6109000 */
    /* add x10, x10, #0xdc8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xca97fc */
    /* tbnz w8, #0, #0xca9800 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0xca98ac */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xca98ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca97e8 */
    /* branch b #0xca9890 */
    /* tbz w9, #0, #0xca97c4 */
    /* ldr x8, [x19, #0x180] */
    /* cbnz x8, #0xca98ac */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca9860 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbe0] */
    /* cbnz x0, #0xca982c */
    /* ldr x0, [x8, #0xbf8] */
    /* mov x8, sp */
    /* call #0xdabd7c; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xca98ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca984c */
    /* branch b #0xca9890 */
    /* mov x8, sp */
    /* call #0xdabc88; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xca98ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca9880 */
    /* cbnz x9, #0xca98ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
