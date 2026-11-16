/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cbf74 start_va=0x30cbf74 image_relative=0x30cbf74 bytes=228 */
void function_30cbf74__at_30cbf74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0x30cc038 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* mov w12, #0x18 */
    /* madd x0, x11, x12, x10 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #8] */
    /* str x8, [x20, #0x10] */
    /* cbz x21, #0x30cc038 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cc00c */
    /* cbnz x9, #0x30cc038 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
