/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f61fc start_va=0x1f61fc image_relative=0x1f61fc bytes=200 */
void function_1f61fc__at_1f61fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* add x20, x1, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x1f62b0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x173cfc; ABI effects unresolved */
    /* cbz x1, #0x1f62a8 */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x1f62a8 */
    /* call #0x1f45c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x730] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x22, #0x1f62a8 */
    /* mov x0, x19 */
    /* call #0x1f62c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
