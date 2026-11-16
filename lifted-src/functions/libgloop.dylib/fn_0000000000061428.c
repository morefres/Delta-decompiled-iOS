/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_61428 start_va=0x61428 image_relative=0x61428 bytes=264 */
void function_61428__at_61428(void) {
    /* cbz x1, #0x61468 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x0, x1, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x61230; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x61338; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7b990 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, x0, #8 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldaxr x19, [x8] */
    /* sub x9, x19, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x614a0 */
    /* cbz x19, #0x614cc */
    /* cmp x19, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x61524 */
    /* mov x19, x8 */
    /* call #0xc7b810; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x61524 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
