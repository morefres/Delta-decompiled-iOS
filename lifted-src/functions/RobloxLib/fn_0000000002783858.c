/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2783858 start_va=0x2783858 image_relative=0x2783858 bytes=320 */
void function_2783858__at_2783858(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x2783944 */
    /* mov x22, x1 */
    /* ldr x20, [x21, #0x30] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2783944 */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0x38] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x2783914 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #0xfff4 */
    /* movk w8, #0x7fff, lsl #16 */
    /* add w8, w22, w8 */
    /* cmp w8, #5 */
    /* b.hs #0x27838c8 */
    /* adrp x9, #0x5e69000 */
    /* add x9, x9, #0xb38 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x27838d0 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xcf4 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x277bde4; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x277f718; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2783904 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2783914 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2783918 */
    /* cbnz x9, #0x2783944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2783978 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2783978 */
    /* branch b #0x2783974 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2783988 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
