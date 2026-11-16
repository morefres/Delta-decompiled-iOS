/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1765b7c start_va=0x1765b7c image_relative=0x1765b7c bytes=528 */
void function_1765b7c__at_1765b7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x196def4; ABI effects unresolved */
    /* tbz w0, #0, #0x1765b9c */
    /* mov w0, #0 */
    /* branch b #0x1765be4 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x588 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0x1765bc0 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x1765b94 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x530 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0x1765be0 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbnz w8, #0, #0x1765b94 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x1765ca0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1765c30 */
    /* call #0x419bd48; ABI effects unresolved */
    /* tbnz w0, #0, #0x1765c38 */
    /* branch b #0x1765ca0 */
    /* call #0x23d4ecc; ABI effects unresolved */
    /* cbz w0, #0x1765ca0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x1765ca0 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* ldr x2, [x20, #0x30] */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x23d57a4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1765ca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765c74 */
    /* cbnz x9, #0x1765ca0 */
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
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbnz x0, #0x1765cbc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* sub x10, x19, #0x1f0 */
    /* cmp w8, w9 */
    /* csel x8, xzr, x10, hi */
    /* ldr x0, [x8, #0x738] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x1765d30 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1765d3c */
    /* ldr x19, [x8, #0x738] */
    /* branch b #0x1765d40 */
    /* mov x19, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x1765d40 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1765d78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765d4c */
    /* cbnz x9, #0x1765d78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
