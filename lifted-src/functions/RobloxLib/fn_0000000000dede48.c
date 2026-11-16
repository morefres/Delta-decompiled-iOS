/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dede48 start_va=0xdede48 image_relative=0xdede48 bytes=184 */
void function_dede48__at_dede48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4b98260; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x30] */
    /* str x8, [x19, #0x38] */
    /* cbz x20, #0xdeded4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdedea8 */
    /* cbnz x9, #0xdeded4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xdedee0 */
}
