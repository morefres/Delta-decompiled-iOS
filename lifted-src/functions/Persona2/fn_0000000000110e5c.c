/* Evidence-based generated lift; not original source. */
/* Persona2::function_110e5c start_va=0x110e5c image_relative=0x110e5c bytes=220 */
void function_110e5c__at_110e5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x7b8] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x798] */
    /* add x0, sp, #0x10 */
    /* call #0x4c0874; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* tbnz x1, #0x3c, #0x110ec4 */
    /* tbnz x20, #0x3d, #0x110ee4 */
    /* tbz x21, #0x3c, #0x110f28 */
    /* and x8, x20, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* and x1, x21, #0xffffffffffff */
    /* branch b #0x110ef4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x11121c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0xa034; ABI effects unresolved */
    /* mov x20, x22 */
    /* tbz x20, #0x3d, #0x110eb0 */
    /* ubfx x1, x20, #0x38, #4 */
    /* and x8, x20, #0xffffffffffffff */
    /* stp x21, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x2, x19 */
    /* mov x21, #0 */
    /* call #0x110fa0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* call #0xa034; ABI effects unresolved */
    /* and w1, w21, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x110ef4 */
}
