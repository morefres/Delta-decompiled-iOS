/* Evidence-based generated lift; not original source. */
/* Persona2::function_254e28 start_va=0x254e28 image_relative=0x254e28 bytes=296 */
void function_254e28__at_254e28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x254e88 */
    /* call #0x4c06c4; ABI effects unresolved */
    /* mov x19, x1 */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x254e94 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x21, #0 */
    /* call #0x254b24; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str x0, [x20, #0x40] */
    /* mov x0, x8 */
    /* branch b #0x254eac */
    /* ldr x0, [x20, #0x40] */
    /* str xzr, [x20, #0x40] */
    /* branch b #0x254eac */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x19, [x20, #0x38] */
    /* str x0, [x20, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x20, #0x50] */
    /* cbz x19, #0x254ee4 */
    /* ldr x20, [x20, #0x58] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call x19; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xd6a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x19, [x20, #0x60] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x21, [x20, #0x48] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
