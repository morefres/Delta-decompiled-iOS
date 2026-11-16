/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7cd58 start_va=0xb7cd58 image_relative=0xb7cd58 bytes=284 */
void function_b7cd58__at_b7cd58(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xb7ce40 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xb7ce40 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0xb7ce10 */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ce10 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3a004b8; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, x22, x23 */
    /* mov x21, x24 */
    /* ldr x8, [x21, #0x18]! */
    /* cbz x8, #0xb7ce04 */
    /* mov x25, #0 */
    /* ldr x1, [x24, x25] */
    /* cbz x1, #0xb7cde8 */
    /* mov x0, x20 */
    /* call #0xb7cce8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7cdf8 */
    /* add x25, x25, #8 */
    /* cmp x25, #0x18 */
    /* b.ne #0xb7cdd4 */
    /* branch b #0xb7ce04 */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0xb7ce74; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0xa0 */
    /* b.ne #0xb7cdc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb7ce14 */
    /* cbnz x9, #0xb7ce40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xb7ce60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
