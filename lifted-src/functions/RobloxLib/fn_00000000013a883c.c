/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a883c start_va=0x13a883c image_relative=0x13a883c bytes=452 */
void function_13a883c__at_13a883c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* ldr x25, [x8, #0x118] */
    /* ldr x24, [x8, #0x108] */
    /* cmp x25, #0 */
    /* ccmp x24, #0, #4, ne */
    /* b.ne #0x13a89a0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x2] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb59 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a897c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x13a897c */
    /* call #0x2073c; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x13a88c4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a88b4 */
    /* add x1, sp, #0x30 */
    /* call #0x13a82d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x13a88ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a88d8 */
    /* cbz x9, #0x13a8984 */
    /* tbz w23, #0, #0x13a89a0 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x13a8910 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a8900 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x13a8398; ABI effects unresolved */
    /* cbz x21, #0x13a8954 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a8928 */
    /* cbnz x9, #0x13a8954 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x28] */
    /* tbz w20, #0, #0x13a89a4 */
    /* ldr x21, [sp, #0x20] */
    /* orr x8, x25, x24 */
    /* cbnz x8, #0x13a89c4 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x11191c; ABI effects unresolved */
    /* branch b #0x13a89c8 */
    /* mov w20, #0 */
    /* branch b #0x13a89a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x13a88f0 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* cbnz x24, #0x13a89a4 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x111130; ABI effects unresolved */
    /* branch b #0x13a89a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a89f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
