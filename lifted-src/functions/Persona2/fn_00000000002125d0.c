/* Evidence-based generated lift; not original source. */
/* Persona2::function_2125d0 start_va=0x2125d0 image_relative=0x2125d0 bytes=368 */
void function_2125d0__at_2125d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x20, #0xe8] */
    /* mov x2, x20 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c232c */
    /* cbz x0, #0x2126a0 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x1, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x212690 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x210f9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xc0] */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0xe80] */
    /* and w21, w19, #1 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* ldr x1, [x22, #0xe80] */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x2111a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #0xe80] */
    /* mov w8, #1 */
    /* bic w2, w8, w19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x6d8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbnz w0, #0, #0x212730 */
    /* tbnz w19, #0, #0x212730 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2125d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
