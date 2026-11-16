/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1224b44 start_va=0x1224b44 image_relative=0x1224b44 bytes=148 */
void function_1224b44__at_1224b44(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* mov x8, sp */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1224b90 */
    /* ldr s0, [x8, #0xd0] */
    /* ldp q1, q2, [x8, #0xb0] */
    /* stp q1, q2, [x19] */
    /* str s0, [x19, #0x20] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1224bc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224b9c */
    /* cbnz x9, #0x1224bc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
