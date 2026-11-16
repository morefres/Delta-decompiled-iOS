/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf1cc start_va=0x2bf1cc image_relative=0x2bf1cc bytes=180 */
void function_2bf1cc__at_2bf1cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2bf280; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2bec40; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2bf26c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x28 */
    /* umull x11, w8, w11 */
    /* ldr x12, [x21] */
    /* str x12, [x10, x11] */
    /* add x10, x12, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2bf22c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10, #0x18] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* ldp x11, x12, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str x12, [x10, #0x20] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
