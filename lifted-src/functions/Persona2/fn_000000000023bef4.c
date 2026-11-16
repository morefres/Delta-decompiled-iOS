/* Evidence-based generated lift; not original source. */
/* Persona2::function_23bef4 start_va=0x23bef4 image_relative=0x23bef4 bytes=788 */
void function_23bef4__at_23bef4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* call #0x173cfc; ABI effects unresolved */
    /* cbz x1, #0x23c074 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* adrp x1, #0x6a9000 */
    /* add x1, x1, #0x200 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0xa48 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20691c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcb0] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x25, #0xffffffffffff */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x23c048 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa064; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x828] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x920] */
    /* ldr x8, [x19, x8] */
    /* cbz x8, #0x23c07c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x20, x19 */
    /* call #0x23c208; ABI effects unresolved */
    /* tbz w0, #0, #0x23c0c0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x2072ac; ABI effects unresolved */
    /* branch b #0x23c0c4 */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8f8] */
    /* add x0, x19, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x23c074 */
    /* mov x20, x0 */
    /* call #0x1b4ab4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x23c1e4 */
    /* stp x25, x24, [sp, #0x10] */
    /* mov w8, #0x2e */
    /* mov x27, #-0x1f00000000000000 */
    /* stp x8, x27, [sp] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x23c940; ABI effects unresolved */
    /* tbnz w0, #0, #0x23c0c0 */
    /* stp x25, x24, [sp, #0x10] */
    /* mov w8, #0x2c */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x23c940; ABI effects unresolved */
    /* tbz w0, #0, #0x23c020 */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x173cfc; ABI effects unresolved */
    /* cbz x1, #0x23c0e8 */
    /* mov x20, x1 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x23c0ec */
    /* mov x24, #0 */
    /* subs x20, x24, x23 */
    /* b.vs #0x23c204 */
    /* cbz x22, #0x23c118 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa70] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x23c134 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcb8] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcc0] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x12518; ABI effects unresolved */
    /* cbz x20, #0x23c1a0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcc8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x7f0] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x12518; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x938] */
    /* ldr x8, [x19, x8] */
    /* cbz x8, #0x23c1b8 */
    /* mov x20, x19 */
    /* call #0x23a28c; ABI effects unresolved */
    /* call #0xd750; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x8f8] */
    /* add x0, x19, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x23c1e4 */
    /* mov x20, x0 */
    /* call #0x1b4ab4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
