/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d15c2c start_va=0x2d15c2c image_relative=0x2d15c2c bytes=232 */
void function_2d15c2c__at_2d15c2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2d15c84 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2d15c84 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* str x21, [sp] */
    /* cbz x21, #0x2d15c8c */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* ldrb w8, [x8, #0xed0] */
    /* tbz w8, #0, #0x2d15c94 */
    /* mov w20, #1 */
    /* branch b #0x2d15cb8 */
    /* mov w20, #0 */
    /* branch b #0x2d15ce8 */
    /* mov w20, #0 */
    /* branch b #0x2d15cb8 */
    /* mov x20, x0 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w20, wzr, w0, eq */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0x2d15cb8 */
    /* mov x0, x21 */
    /* call #0x2d5d42c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d15cbc */
    /* cbnz x9, #0x2d15ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
