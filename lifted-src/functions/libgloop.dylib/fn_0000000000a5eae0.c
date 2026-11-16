/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5eae0 start_va=0xa5eae0 image_relative=0xa5eae0 bytes=340 */
void function_a5eae0__at_a5eae0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5ec20 */
    /* ldrb w20, [x19, #0x48] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* tbnz w20, #0, #0xa5eb1c */
    /* mov w0, #1 */
    /* branch b #0xa5ec20 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5ec20 */
    /* ldrb w8, [x19, #0x48] */
    /* tbnz w8, #0, #0xa5eb38 */
    /* mov w20, #1 */
    /* branch b #0xa5ec14 */
    /* adrp x8, #0xeac000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0xa5ec14 */
    /* mov w21, #0 */
    /* adrp x22, #0xeac000 */
    /* add x22, x22, #0xbe8 */
    /* branch b #0xa5eb60 */
    /* ldr x20, [x22, #0x28]! */
    /* cbz x20, #0xa5ebf0 */
    /* ldrb w8, [x22, #0x20] */
    /* tbz w8, #0, #0xa5eb58 */
    /* ldr x23, [x19, #0x38] */
    /* cbz x23, #0xa5eb90 */
    /* ldr x24, [x19, #0x30] */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa5eb98 */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0xa5eb74 */
    /* mov x2, #0 */
    /* branch b #0xa5eb9c */
    /* ldr x2, [x24, #0x18] */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0xa5dca8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa5ec14 */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x50] */
    /* call #0xa1afac; ABI effects unresolved */
    /* str w0, [x20, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xa5e388; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa5ec08 */
    /* str x19, [x20, #0x58] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa5ec08 */
    /* add w21, w21, #1 */
    /* branch b #0xa5eb58 */
    /* cmp w21, #1 */
    /* b.lt #0xa5ec10 */
    /* ldrb w8, [x19, #0x48] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x48] */
    /* branch b #0xa5eb30 */
    /* mov x0, x20 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
