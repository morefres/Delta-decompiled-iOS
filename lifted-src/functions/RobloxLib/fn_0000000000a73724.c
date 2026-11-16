/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a73724 start_va=0xa73724 image_relative=0xa73724 bytes=696 */
void function_a73724__at_a73724(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa73790 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa73794 */
    /* mov x24, #0 */
    /* ldp x27, x28, [x20, #0x1e8] */
    /* cmp x27, x28 */
    /* b.eq #0xa73950 */
    /* str w25, [sp, #4] */
    /* adrp x19, #0x60ff000 */
    /* add x19, x19, #0x318 */
    /* ldr x25, [x27, #0x18] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xa737d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa737c4 */
    /* add x2, sp, #0x10 */
    /* mov x1, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #2 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0xa7382c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa73800 */
    /* cbnz x9, #0xa7382c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* cmp x1, x24 */
    /* b.ne #0xa73860 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* call #0x28f76f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* mov x1, x24 */
    /* call #0x8ef15c; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* add x8, sp, #0x10 */
    /* call #0x8ec23c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0xa738f4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa73898 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0xa738e0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xa738c0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x1, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5f0] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa738e0 */
    /* ldr x1, [x27] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0xa96af0; ABI effects unresolved */
    /* cbz w0, #0xa738e0 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xa739dc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x8, x25, [x27, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27, #0x20] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0xa73938 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7390c */
    /* cbnz x9, #0xa73938 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x38 */
    /* cmp x27, x28 */
    /* b.ne #0xa737ac */
    /* ldp x19, x27, [x20, #0x1e8] */
    /* ldr w25, [sp, #4] */
    /* branch b #0xa73954 */
    /* mov x19, x27 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp x19, x27 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa7398c */
    /* str w25, [sp, #4] */
    /* branch b #0xa739c4 */
    /* branch b #0xa739a4 */
    /* branch b #0xa739a4 */
    /* branch b #0xa739a4 */
    /* branch b #0xa739c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa739c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa739c8 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
