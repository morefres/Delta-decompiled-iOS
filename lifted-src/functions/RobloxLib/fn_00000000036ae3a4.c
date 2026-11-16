/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ae3a4 start_va=0x36ae3a4 image_relative=0x36ae3a4 bytes=600 */
void function_36ae3a4__at_36ae3a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb60 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x36ae5b4 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21, #0xb58] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36ae420 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5487000 */
    /* add x20, x20, #0xb61 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xb58] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x36ae42c */
    /* call #0x371659c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x36a9ce0; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x36ae440 */
    /* call #0x36a9ce0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x36b0410; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x36b0410; ABI effects unresolved */
    /* add x8, x19, #0xc8 */
    /* ldr x0, [x19, #0xe0] */
    /* cmp x0, x8 */
    /* b.eq #0x36ae474 */
    /* cbz x0, #0x36ae484 */
    /* mov w8, #0x28 */
    /* branch b #0x36ae478 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x36ae4a0 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x36ae4a0 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x36ae4bc */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x36ae4bc */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x36ae4d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x36ae4e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x36ae4f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* str xzr, [x19, #0x60] */
    /* cbz x0, #0x36ae510 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* str xzr, [x19, #0x58] */
    /* cbz x0, #0x36ae528 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* str xzr, [x19, #0x50] */
    /* cbz x0, #0x36ae540 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x36ae554 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x36ae568 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x36ae58c */
    /* call #0x2e07a50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36ae59c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36ae3d0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xb58] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36ae3d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
