/* Evidence-based generated lift; not original source. */
/* Persona2::function_26d33c start_va=0x26d33c image_relative=0x26d33c bytes=256 */
void function_26d33c__at_26d33c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x20 */
    /* mov x19, x8 */
    /* call #0x222244; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x26d3ec */
    /* mov x20, x21 */
    /* call #0x222244; ABI effects unresolved */
    /* mov x22, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov w8, #0xa0a */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [sp] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x0, sp */
    /* add x20, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x4c0e8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* add x8, x8, #0x10 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldp x9, x0, [x8] */
    /* stp x9, x0, [x19] */
    /* str x20, [x19, #0x10] */
    /* branch b #0x26d410 */
    /* adrp x8, #0x6aa000 */
    /* add x8, x8, #0x10 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldp x9, x0, [x8] */
    /* stp x9, x0, [x19] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
