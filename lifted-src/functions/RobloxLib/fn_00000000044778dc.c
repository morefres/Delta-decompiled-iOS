/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44778dc start_va=0x44778dc image_relative=0x44778dc bytes=600 */
void function_44778dc__at_44778dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x58] */
    /* call #0x4477b34; ABI effects unresolved */
    /* add x0, x22, x0, lsl #5 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x4477b08 */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* mov x0, x22 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x40] */
    /* ldr x1, [x20, #0x40] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4477960 */
    /* cbnz x24, #0x4477a68 */
    /* ldr x0, [x23, #0x40] */
    /* ldr x1, [x20, #0x40] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x44779c4 */
    /* mov x24, #0 */
    /* branch b #0x4477a68 */
    /* ldr x0, [x23, #0x58] */
    /* ldr x1, [x20, #0x58] */
    /* cbz x0, #0x447797c */
    /* cbz x1, #0x4477944 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbnz w0, #0x4477980 */
    /* branch b #0x4477944 */
    /* cbnz x1, #0x4477944 */
    /* ldr x25, [x23, #0x50] */
    /* cbz x25, #0x4477944 */
    /* ldr x26, [x20, #0x50] */
    /* cbz x26, #0x4477944 */
    /* ldrb w8, [x23, #0x6c] */
    /* tbz w8, #1, #0x4477944 */
    /* ldrb w8, [x20, #0x6c] */
    /* tbnz w8, #1, #0x4477944 */
    /* tbnz w21, #0, #0x4477944 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x4477a7c */
    /* add x0, x25, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4477a7c */
    /* sub x2, x0, x25 */
    /* branch b #0x4477a88 */
    /* ldr x0, [x23, #0x58] */
    /* ldr x1, [x20, #0x58] */
    /* cbz x0, #0x44779f8 */
    /* cbz x1, #0x44779f0 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x44779f0 */
    /* ldrb w8, [x23, #0x6c] */
    /* ldrb w9, [x20, #0x6c] */
    /* eor w8, w9, w8 */
    /* tst w8, #1 */
    /* branch b #0x44779fc */
    /* tbnz w27, #0, #0x4477a08 */
    /* branch b #0x4477a60 */
    /* cmp x1, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0x4477a60 */
    /* ldr x0, [x23, #0x50] */
    /* ldr x1, [x20, #0x50] */
    /* cbz x0, #0x4477a5c */
    /* cbz x1, #0x4477a60 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x4477a60 */
    /* ldr x8, [x23, #0x50] */
    /* ldr x9, [x20, #0x50] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.eq #0x4477a60 */
    /* ldrb w8, [x20, #0x6c] */
    /* tbnz w8, #2, #0x4477a50 */
    /* ldrb w8, [x23, #0x6c] */
    /* tbnz w8, #2, #0x4477a98 */
    /* mov w27, #1 */
    /* mov x24, x22 */
    /* branch b #0x4477a68 */
    /* cbz x1, #0x4477a40 */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* mov x0, x22 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x4477928 */
    /* branch b #0x4477aa0 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4477944 */
    /* mov w0, #0 */
    /* branch b #0x4477b18 */
    /* cbz x24, #0x4477b0c */
    /* mov x0, x24 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x68] */
    /* str w8, [x20, #0x68] */
    /* mov x0, x24 */
    /* call #0x4489938; ABI effects unresolved */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* ldr x0, [x21, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x21, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x21, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x21, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4477b0c */
    /* mov w27, #0 */
    /* and w8, w27, #1 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
