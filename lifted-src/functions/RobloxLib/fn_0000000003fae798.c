/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fae798 start_va=0x3fae798 image_relative=0x3fae798 bytes=684 */
void function_3fae798__at_3fae798(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0xa8] */
    /* cbz x2, #0x3fae824 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* ldr w8, [x19, #0x18] */
    /* add w28, w8, #1 */
    /* str w28, [x19, #0x18] */
    /* ldp x26, x24, [x21, #0x98] */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x3f8561c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call #0x3f8561c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3fff544; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp] */
    /* call #0x3fff544; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0x3fae84c */
    /* ldr x9, [x26, #0x200] */
    /* cbz x24, #0x3fae854 */
    /* ldr x8, [x24, #0x200] */
    /* branch b #0x3fae858 */
    /* add x0, x19, #8 */
    /* call #0x47f170c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x47f170c; ABI effects unresolved */
    /* cbz x22, #0x3fae844 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d6907c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x3fae9c8 */
    /* mov x9, #0 */
    /* cbnz x24, #0x3fae81c */
    /* mov x8, #0 */
    /* cmp x27, x20 */
    /* b.ne #0x3fae918 */
    /* cmp x9, x20 */
    /* b.ne #0x3fae918 */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x3fae884 */
    /* cmp x25, x20 */
    /* b.ne #0x3fae918 */
    /* cmp x8, x20 */
    /* b.ne #0x3fae918 */
    /* cmp x22, x20 */
    /* b.ne #0x3fae89c */
    /* tbnz w23, #0, #0x3fae89c */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x3fae8ac */
    /* add x0, x19, #8 */
    /* call #0x47f170c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x47f170c; ABI effects unresolved */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3fae524; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x3fae8ec */
    /* cbz x22, #0x3fae8ec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d6907c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w28, w8 */
    /* b.ne #0x3fae958 */
    /* ldrb w8, [x19, #0x1c] */
    /* tbz w8, #0, #0x3fae9e8 */
    /* cmp x22, x20 */
    /* b.eq #0x3fae954 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d6a120; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w28, w8 */
    /* b.eq #0x3fae954 */
    /* branch b #0x3fae958 */
    /* add x0, x19, #8 */
    /* call #0x47f170c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x47f170c; ABI effects unresolved */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3fae524; ABI effects unresolved */
    /* cbz x22, #0x3fae954 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d6907c; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3fae990 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fae964 */
    /* cbnz x9, #0x3fae990 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fae9c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fae99c */
    /* cbnz x9, #0x3fae9c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x2, [x20, #0x298] */
    /* cmp x24, x2 */
    /* b.eq #0x3fae8f4 */
    /* cbnz x25, #0x3fae8f4 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x2cfb1d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w28, w8 */
    /* b.eq #0x3fae8f4 */
    /* branch b #0x3fae958 */
    /* branch b #0x3faea28 */
    /* branch b #0x3faea28 */
    /* mov x19, x0 */
    /* branch b #0x3faea34 */
    /* branch b #0x3faea28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
