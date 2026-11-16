/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f725b8 start_va=0x1f725b8 image_relative=0x1f725b8 bytes=280 */
void function_1f725b8__at_1f725b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x1f72600 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x1, x10, x8, lsl #4 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x1f726b4 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr x20, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* cbz x20, #0x1f726b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f72688 */
    /* cbnz x9, #0x1f726b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
