/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d08c8 start_va=0x44d08c8 image_relative=0x44d08c8 bytes=700 */
void function_44d08c8__at_44d08c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x44c644c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr w8, [x0, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44d0918 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44d0b5c */
    /* add x8, x0, x1, lsl #3 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x44d0b84; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, x24, #8 */
    /* call #0x44c5c78; ABI effects unresolved */
    /* ldrh w8, [x24, #0x70] */
    /* tbnz w8, #9, #0x44d0974 */
    /* ldr x0, [x22, #0xa0] */
    /* ldr x1, [x24, #8] */
    /* ldrb w2, [x24, #0x10] */
    /* ldrb w3, [x24, #0x11] */
    /* ldr x4, [x24, #0x20] */
    /* call #0x44c7ce8; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* cbz x0, #0x44d0974 */
    /* mov x1, x24 */
    /* call #0x44cdb7c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x70] */
    /* tbnz w8, #3, #0x44d0ac4 */
    /* tbnz w8, #1, #0x44d098c */
    /* tbz w8, #6, #0x44d0b0c */
    /* ldr x8, [x21, #0x1d0] */
    /* cbz x8, #0x44d0b0c */
    /* mov x23, x24 */
    /* ldr x25, [x23, #0x18]! */
    /* mov x28, x23 */
    /* cbz x25, #0x44d0a84 */
    /* mov x28, x23 */
    /* ldr x8, [x25, #0x18] */
    /* sub x9, x8, #0x30 */
    /* cmp x9, #2 */
    /* b.lo #0x44d0a18 */
    /* cmp x8, #6 */
    /* b.eq #0x44d0a58 */
    /* cmp x8, #8 */
    /* b.ne #0x44d0a78 */
    /* ldr x8, [x25] */
    /* str x8, [x28] */
    /* str xzr, [x25] */
    /* ldr x1, [x25, #0x28] */
    /* mov x0, x21 */
    /* call #0x44b74ec; ABI effects unresolved */
    /* cbz x0, #0x44d0a44 */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* call #0x44d19e8; ABI effects unresolved */
    /* cbnz w0, #0x44d0b34 */
    /* mov x0, x27 */
    /* call #0x44d2354; ABI effects unresolved */
    /* cbnz w0, #0x44d0a7c */
    /* mov x0, x21 */
    /* call #0x44b4ad8; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x44bc2e8; ABI effects unresolved */
    /* cbz w0, #0x44d0a7c */
    /* branch b #0x44d0b54 */
    /* ldr x8, [x21, #0x1d0] */
    /* mov x9, x25 */
    /* cbz x8, #0x44d0a3c */
    /* ldr x1, [x25, #0x20] */
    /* ldr x2, [x21, #0x26f8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44d0b4c */
    /* ldr x9, [x28] */
    /* ldr x8, [x9] */
    /* str x8, [x28] */
    /* ldr x1, [x22] */
    /* ldr x2, [x22, #0xb0] */
    /* mov x0, x25 */
    /* call #0x44c5224; ABI effects unresolved */
    /* branch b #0x44d0a7c */
    /* ldr x8, [x25] */
    /* str x8, [x28] */
    /* str xzr, [x25] */
    /* add x0, x20, #0x110 */
    /* mov x1, x25 */
    /* call #0x44d19e8; ABI effects unresolved */
    /* cbz w0, #0x44d0a7c */
    /* branch b #0x44d0b34 */
    /* mov x28, x25 */
    /* ldr x25, [x28] */
    /* cbnz x25, #0x44d09a0 */
    /* mov w26, #0 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x28] */
    /* ldr x8, [x23] */
    /* str x8, [x20, #0x18] */
    /* str xzr, [x23] */
    /* ldp x1, x23, [x22] */
    /* ldr x2, [x22, #0xb0] */
    /* ldr x0, [x24, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x24, #0x18] */
    /* add x0, x23, #0x38 */
    /* mov x1, x24 */
    /* call #0x44c8484; ABI effects unresolved */
    /* cbz w26, #0x44d0b2c */
    /* branch b #0x44d0b60 */
    /* ldr x0, [x22, #0xa0] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x44d0b0c */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #3, #0x44d0b0c */
    /* ldr x25, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x22, #0xa0] */
    /* add x8, x8, #0x28 */
    /* ldur x10, [x24, #8] */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x9d2 */
    /* call x23; ABI effects unresolved */
    /* ldp x1, x23, [x22] */
    /* ldr x2, [x22, #0xb0] */
    /* ldr x0, [x24, #0x18] */
    /* call #0x44c52ac; ABI effects unresolved */
    /* str xzr, [x24, #0x18] */
    /* add x0, x23, #0x38 */
    /* mov x1, x24 */
    /* call #0x44c8484; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* branch b #0x44d0904 */
    /* mov x26, x0 */
    /* ldr x1, [x22] */
    /* ldr x2, [x22, #0xb0] */
    /* mov x0, x25 */
    /* call #0x44c5224; ABI effects unresolved */
    /* branch b #0x44d0a9c */
    /* mov w26, #-0x1f6 */
    /* branch b #0x44d0a9c */
    /* mov x26, x0 */
    /* branch b #0x44d0a9c */
    /* mov w26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
