/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a7964 start_va=0x21a7964 image_relative=0x21a7964 bytes=684 */
void function_21a7964__at_21a7964(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbnz w2, #0x21a7ba8 */
    /* cmp w4, #1 */
    /* b.eq #0x21a7ba8 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a7ba8 */
    /* ldr x8, [x20, #0xd0] */
    /* cbz x8, #0x21a7ba8 */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0x21a7ba8 */
    /* mov x21, x1 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x3c8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x0, [x8, #0x228] */
    /* cbz x0, #0x21a79f4 */
    /* ldrb w8, [x0, #0x15] */
    /* mov w1, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x21a79f8 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21a79f8 */
    /* call #0x4220c4; ABI effects unresolved */
    /* add w1, w0, #4 */
    /* branch b #0x21a79f8 */
    /* mov w1, #3 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.ne #0x21a7b28 */
    /* add x8, sp, #0x28 */
    /* add x23, sp, #0x10 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp w8, w24, [sp, #0x30] */
    /* str w8, [sp, #0x20] */
    /* ldp w25, w26, [sp, #0x38] */
    /* add x27, x20, #0x108 */
    /* ldp w8, w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* ccmp w10, w26, #0, eq */
    /* b.eq #0x21a7ba0 */
    /* ldr x8, [x20, #0x110] */
    /* cmp x27, x8 */
    /* b.eq #0x21a7b1c */
    /* mov x22, x27 */
    /* ldr x22, [x22] */
    /* ldr x0, [x22, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x21a7aa4 */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x21a7a94 */
    /* add x21, x0, #0x18 */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x21a7c10; ABI effects unresolved */
    /* cbnz w0, #0x21a7b08 */
    /* ldr x8, [x20, #0x110] */
    /* cmp x22, x8 */
    /* b.ne #0x21a7a5c */
    /* branch b #0x21a7b1c */
    /* ldp x9, x8, [x20, #0xc0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21a7ac4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a7ab4 */
    /* mov x1, sp */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x21a7b08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a7adc */
    /* cbnz x9, #0x21a7b08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x2, [x8, #0x228] */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x21a7c7c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x457770; ABI effects unresolved */
    /* branch b #0x21a7a34 */
    /* ldp x8, x0, [x20, #0xc8] */
    /* ldr x9, [x20, #0xc0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x21a7b4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a7b3c */
    /* add x1, sp, #0x10 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x1, [x8, #0x228] */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x21a7ebc; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21a7ba0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a7b74 */
    /* cbnz x9, #0x21a7ba0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x21a7be4 */
    /* branch b #0x21a7bf8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a7bfc */
    /* branch b #0x21a7bf8 */
    /* branch b #0x21a7bf8 */
    /* branch b #0x21a7bf8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
