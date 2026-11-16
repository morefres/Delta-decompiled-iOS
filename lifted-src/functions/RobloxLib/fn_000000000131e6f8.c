/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131e6f8 start_va=0x131e6f8 image_relative=0x131e6f8 bytes=588 */
void function_131e6f8__at_131e6f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x131e890 */
    /* mov x19, x0 */
    /* ldr w0, [x1, #0x40] */
    /* call #0x126a140; ABI effects unresolved */
    /* tbz x0, #0x20, #0x131e914 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131e7b0 */
    /* cmp w20, #0x45 */
    /* b.ne #0x131e754 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xe98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131e7b0 */
    /* ldp x8, x9, [x19] */
    /* ldr x0, [x8] */
    /* ldp x10, x8, [x9] */
    /* stp x10, x8, [sp, #0x20] */
    /* cbz x8, #0x131e77c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131e76c */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131e7ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e798 */
    /* cbz x9, #0x131e8b8 */
    /* tbnz w21, #0, #0x131e8f4 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131e81c */
    /* ldp x8, x9, [x19] */
    /* ldr x0, [x8] */
    /* ldp x10, x8, [x9] */
    /* stp x10, x8, [sp, #0x10] */
    /* cbz x8, #0x131e7e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131e7d8 */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x131d3e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x131e818 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e804 */
    /* cbz x9, #0x131e898 */
    /* tbnz w21, #0, #0x131e8f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x131e888 */
    /* ldp x8, x9, [x19] */
    /* ldr x0, [x8] */
    /* ldp x10, x8, [x9] */
    /* stp x10, x8, [sp] */
    /* cbz x8, #0x131e854 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131e844 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x131996c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x131e884 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131e870 */
    /* cbz x9, #0x131e8d8 */
    /* tbnz w20, #0, #0x131e8f4 */
    /* mov w0, #0 */
    /* branch b #0x131e900 */
    /* mov w0, #1 */
    /* branch b #0x131e900 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x131e81c */
    /* branch b #0x131e8f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x131e7b0 */
    /* branch b #0x131e8f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x131e888 */
    /* ldr x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* strb w0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x131e938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x131e938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
