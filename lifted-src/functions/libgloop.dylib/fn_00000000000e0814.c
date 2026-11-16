/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e0814 start_va=0xe0814 image_relative=0xe0814 bytes=244 */
void function_e0814__at_e0814(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe08f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xe15a0; ABI effects unresolved */
    /* cbz x0, #0xe08f8 */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0xe08f8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe0900 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xe15a0; ABI effects unresolved */
    /* cbz x0, #0xe0900 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xe0900 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0xc60cd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc60c9c; ABI effects unresolved */
}
