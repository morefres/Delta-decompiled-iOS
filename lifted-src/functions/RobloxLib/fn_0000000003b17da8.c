/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b17da8 start_va=0x3b17da8 image_relative=0x3b17da8 bytes=636 */
void function_3b17da8__at_3b17da8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6191000 */
    /* ldrb w25, [x8, #0x1b8] */
    /* adrp x8, #0x6191000 */
    /* ldrb w24, [x8, #0x1d0] */
    /* mov x2, x3 */
    /* call #0x3b17534; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3b1767c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w25, #1 */
    /* b.ne #0x3b17e2c */
    /* tbz w24, #0, #0x3b17e2c */
    /* mov x1, x20 */
    /* call #0x3b17784; ABI effects unresolved */
    /* str d0, [x23, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3b17a10; ABI effects unresolved */
    /* orr w19, w19, w0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17edc */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b17ec0 */
    /* add x22, x8, #8 */
    /* ldr d1, [x22, #0x30] */
    /* ldr d0, [x22, #0x20] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b17e8c */
    /* ldr d1, [x22, #0x38] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17ec0 */
    /* add x0, x22, #0x40 */
    /* call #0x3add9c0; ABI effects unresolved */
    /* ldr x3, [x22, #0xa0] */
    /* cbz w0, #0x3b17ea4 */
    /* add x8, x3, #1 */
    /* branch b #0x3b17ebc */
    /* cbz x3, #0x3b17ec0 */
    /* add x0, x22, #0x40 */
    /* add x1, x22, #0xa8 */
    /* add x2, x22, #0x98 */
    /* call #0x3add9e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x8, [x22, #0xa0] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17e58 */
    /* adrp x8, #0x6191000 */
    /* ldrb w9, [x8, #0x2a8] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x290] */
    /* tbz w9, #0, #0x3b17f90 */
    /* cbz w8, #0x3b18004 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b18004 */
    /* mov w20, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* ldrb w8, [x21, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17f70 */
    /* ldur d1, [x21, #0x38] */
    /* ldur d0, [x21, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b17f50 */
    /* ldur d1, [x21, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17f70 */
    /* ldur x0, [x21, #0xb8] */
    /* cbz x0, #0x3b17f70 */
    /* ldur d0, [x21, #0x30] */
    /* ldur d1, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* stur d0, [x21, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17f20 */
    /* branch b #0x3b18004 */
    /* cbz w8, #0x3b18004 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b18004 */
    /* mov w20, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* ldr x0, [x21, #0xb8] */
    /* cbz x0, #0x3b17fe8 */
    /* ldur d0, [x21, #0x30] */
    /* ldur d1, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* stur d0, [x21, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17fc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
