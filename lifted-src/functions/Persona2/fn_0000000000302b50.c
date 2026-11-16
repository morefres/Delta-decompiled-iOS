/* Evidence-based generated lift; not original source. */
/* Persona2::function_302b50 start_va=0x302b50 image_relative=0x302b50 bytes=292 */
void function_302b50__at_302b50(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x22, #0x677000 */
    /* call #0x3040e4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c19b4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x302ba8 */
    /* mov x0, x19 */
    /* call #0x4c19f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x302bac */
    /* mov w21, #0 */
    /* call #0x3040e4; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x0 */
    /* call #0x4c0b8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x302bfc */
    /* cmp w21, #1 */
    /* b.ne #0x302bf8 */
    /* cbz x20, #0x302bf0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #3 */
    /* b.hs #0x302c1c */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* branch b #0x302c00 */
    /* call #0xd748; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* ldp d8, d9, [x20, #0x20] */
    /* ldr d10, [x20, #0x30] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* adrp x8, #0x501000 */
    /* ldr d0, [x8, #0x800] */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x501000 */
    /* ldr d1, [x8, #0x808] */
    /* fmul d1, d9, d1 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x501000 */
    /* ldr d1, [x8, #0x810] */
    /* fmul d1, d10, d1 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4ce000 */
    /* ldr d1, [x8, #0x8e0] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* cset w0, mi */
    /* branch b #0x302c04 */
}
