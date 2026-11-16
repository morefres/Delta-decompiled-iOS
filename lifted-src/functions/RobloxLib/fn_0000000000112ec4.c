/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112ec4 start_va=0x112ec4 image_relative=0x112ec4 bytes=736 */
void function_112ec4__at_112ec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x113114 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x112f38 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x112f38 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x113114 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x112fdc */
    /* ldr x24, [x19, #0x20] */
    /* add x23, x19, #0x28 */
    /* cmp x24, x23 */
    /* b.eq #0x113114 */
    /* ldr x25, [x21] */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #0x20 */
    /* add x2, x25, #0x20 */
    /* call #0x11a330; ABI effects unresolved */
    /* tbz w0, #0, #0x112fdc */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x112f8c */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x112f7c */
    /* branch b #0x112fa0 */
    /* ldr x24, [x9, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x9 */
    /* mov x9, x24 */
    /* b.ne #0x112f8c */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x112fb8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x112fa8 */
    /* branch b #0x112fcc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x112fb8 */
    /* mov x25, x8 */
    /* cmp x24, x23 */
    /* b.ne #0x112f5c */
    /* branch b #0x113114 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6204000 */
    /* add x1, x1, #0x128 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x113114 */
    /* mov x23, x0 */
    /* cbz x22, #0x11305c */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1130c8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x128 */
    /* add x3, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x113114 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x113110 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1130e8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x128 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x113104 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x113104 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x128 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* branch b #0x113114 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x128 */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x113114 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x11a3b0; ABI effects unresolved */
    /* adrp x1, #0x6204000 */
    /* add x1, x1, #0x128 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11318c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11318c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11319c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x113198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11319c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
