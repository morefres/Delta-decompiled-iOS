/* Evidence-based generated lift; not original source. */
/* Persona2::function_31ebe0 start_va=0x31ebe0 image_relative=0x31ebe0 bytes=580 */
void function_31ebe0__at_31ebe0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xac0] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x27, #0x67b000 */
    /* ldr x1, [x27, #0x1b0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x888] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz w26, #0x31ec94 */
    /* mov w0, #0 */
    /* call #0x3205ec; ABI effects unresolved */
    /* cbz x1, #0x31ecbc */
    /* mov x25, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x31ecb4 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x31f8f0; ABI effects unresolved */
    /* branch b #0x31ecf8 */
    /* stp xzr, xzr, [sp] */
    /* mov x8, #0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x20, x23 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x31ee04 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x3205ec; ABI effects unresolved */
    /* cbz x1, #0x31ed24 */
    /* mov x25, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x31ed1c */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x31efcc; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4c2590 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x1, [x27, #0x1b0] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xb80 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xba8 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x25, x21, [x0, #0x10] */
    /* stp x23, x22, [x0, #0x20] */
    /* str x19, [x0, #0x30] */
    /* adrp x8, #0x320000 */
    /* add x8, x8, #0x8b8 */
    /* stp x8, x0, [sp, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [sp] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x31e000 */
    /* add x8, x8, #0xef4 */
    /* adrp x9, #0x62b000 */
    /* add x9, x9, #0xbc0 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x1a8] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
