/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4478a10 start_va=0x4478a10 image_relative=0x4478a10 bytes=636 */
void function_4478a10__at_4478a10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4478a54; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x448bcfc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w1, #0 */
    /* call #0x447586c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4478a90 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x447591c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4478c8c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2db] */
    /* tbnz w8, #2, #0x4478ad8 */
    /* ldrb w8, [x19, #0x334] */
    /* tbnz w8, #0, #0x4478ae4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4473a38; ABI effects unresolved */
    /* cbz w0, #0x4478ae4 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x44730dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x4478af0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x4478b64 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* ldrb w8, [x19, #0x334] */
    /* tbnz w8, #0, #0x4478b24 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4473a38; ABI effects unresolved */
    /* cbz w0, #0x4478b24 */
    /* add x2, sp, #0xe */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x44730dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x4478b30 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe] */
    /* orr w8, w22, w8 */
    /* tbz w8, #0, #0x4478b44 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x4478b58 */
    /* ldrb w8, [sp, #0xf] */
    /* ldrb w9, [sp, #0xe] */
    /* and w8, w8, w9 */
    /* strb w8, [x20] */
    /* tbz w8, #0, #0x4478b64 */
    /* ldr w8, [x19, #0x2d8] */
    /* orr w8, w8, #0x4000000 */
    /* str w8, [x19, #0x2d8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* mov x21, x0 */
    /* cbz x8, #0x4478bb0 */
    /* ldr x8, [x8, #0x90] */
    /* cmp x8, #0 */
    /* csel x21, x19, x8, eq */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4478c8c; ABI effects unresolved */
    /* cbz w22, #0x4478bdc */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4478a54; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x4478c1c */
    /* ldrb w9, [x20, #0x2db] */
    /* tbz w9, #4, #0x4478c1c */
    /* ldr x9, [x8, #0xc8] */
    /* cbz x9, #0x4478c04 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x448cad4; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldr x8, [x8, #0xb8] */
    /* cbz x8, #0x4478c1c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x448c75c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x4473094; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x4473094; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x448bcfc; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x4478c50 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x448ed1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x449a52c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x4478c78 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x448c3ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
