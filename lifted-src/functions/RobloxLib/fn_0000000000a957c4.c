/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a957c4 start_va=0xa957c4 image_relative=0xa957c4 bytes=320 */
void function_a957c4__at_a957c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x15f8 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa7ef18; ABI effects unresolved */
    /* mov w9, #0x15b8 */
    /* mov x8, sp */
    /* add x0, x20, x9 */
    /* mov x1, x21 */
    /* call #0xa972b4; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0xa95898 */
    /* mov w23, #0x15a0 */
    /* mov w24, #0x18 */
    /* mov w25, #0x3ef */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, x23 */
    /* add x1, sp, #0x1c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95888 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa95888 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #0 */
    /* csinv w9, w9, wzr, ge */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x94] */
    /* ldrh w9, [x8, #0x9c] */
    /* and w9, w9, w25 */
    /* strh w9, [x8, #0x9c] */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0xa95838 */
    /* ldr x21, [sp] */
    /* cbz x21, #0xa958a8 */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa958d4 */
    /* mov x20, x0 */
    /* branch b #0xa958f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa958f0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
