/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ff59c start_va=0x9ff59c image_relative=0x9ff59c bytes=196 */
void function_9ff59c__at_9ff59c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #0xc8] */
    /* cbz x19, #0x9ff634 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x9ff5d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ff5c4 */
    /* ldp q0, q1, [x5, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* sub x1, x29, #0x20 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x9ff634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ff608 */
    /* cbnz x9, #0x9ff634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
