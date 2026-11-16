/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fbb68 start_va=0x9fbb68 image_relative=0x9fbb68 bytes=660 */
void function_9fbb68__at_9fbb68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fbbc4 */
    /* ldr x8, [x23, #0x4b10] */
    /* cbz x8, #0x9fbbc4 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x9fbd20 */
    /* cbz x19, #0x9fbc10 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x19, hi */
    /* ldr x24, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9fbc14 */
    /* mov w0, #0 */
    /* branch b #0x9fbd20 */
    /* mov x22, #0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x9fbc30 */
    /* mov w0, #1 */
    /* branch b #0x9fbd20 */
    /* ldr x0, [x23, #0x5a68] */
    /* mov x1, x19 */
    /* call #0x9f052c; ABI effects unresolved */
    /* cbz w0, #0x9fbd20 */
    /* cbz x19, #0x9fbcbc */
    /* ldr x24, [x19, #0x18] */
    /* call #0x1cce0e4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9fbc08 */
    /* ldr x24, [x23, #0x5a48] */
    /* ldr x25, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cbz x24, #0x9fbcc8 */
    /* b.hi #0x9fbce8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xf77 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* ldr x8, [x23, #0x5a48] */
    /* cbnz x8, #0x9fbce8 */
    /* branch b #0x9fbccc */
    /* b.ls #0x9fbce8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x6b8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9fbc08 */
    /* ldr x0, [x23, #0x3280] */
    /* cbz x0, #0x9fbd3c */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x17] */
    /* add x4, sp, #0x17 */
    /* add x5, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x83e688; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x9fbd68 */
    /* cmp w20, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x23, #0x5800] */
    /* cbz x0, #0x9fbc28 */
    /* add x3, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x83c278; ABI effects unresolved */
    /* cbz w0, #0x9fbc28 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x9fbd20 */
    /* ldrb w8, [sp, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x9fbd18 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x9fbd18 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x0, [sp] */
    /* cbz x0, #0x9fbdc0 */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9fbdb0 */
    /* str x8, [x21, #0x450] */
    /* ldr x8, [x21, #0x458] */
    /* str x0, [x21, #0x458] */
    /* cbz x8, #0x9fbddc */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x9fbd18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9fbd18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
