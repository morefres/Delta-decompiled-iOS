/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3215ea8 start_va=0x3215ea8 image_relative=0x3215ea8 bytes=252 */
void function_3215ea8__at_3215ea8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* mov w9, #1 */
    /* adrp x10, #0x5453000 */
    /* add x10, x10, #0xe8f */
    /* cmp w8, #3 */
    /* adrp x11, #0x5453000 */
    /* add x11, x11, #0xeae */
    /* csel w12, wzr, w9, eq */
    /* csel x11, x11, xzr, eq */
    /* cmp w8, #2 */
    /* csel w12, wzr, w12, eq */
    /* adrp x13, #0x5453000 */
    /* add x13, x13, #0xe4e */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #1 */
    /* adrp x11, #0x5453000 */
    /* add x11, x11, #0xe70 */
    /* csel w9, wzr, w9, eq */
    /* csel x11, x11, xzr, eq */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* csel x11, x13, x11, eq */
    /* cmp w8, #1 */
    /* csel w22, w12, w9, gt */
    /* csel x20, x10, x11, gt */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3215f38 */
    /* ldr x21, [x19, #0x18] */
    /* tbz w22, #0, #0x3215f40 */
    /* mov x2, #0 */
    /* branch b #0x3215f4c */
    /* mov x21, #0 */
    /* tbnz w22, #0, #0x3215f30 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* cbz x19, #0x3215f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x3215f98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
