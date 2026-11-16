/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110db9c start_va=0x110db9c image_relative=0x110db9c bytes=176 */
void function_110db9c__at_110db9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x19, #0x16] */
    /* stur x9, [sp, #0x16] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x20, #0x16] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x19, #0x16] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [sp, #0x16] */
    /* ldp x19, x9, [sp, #8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x20, #0x16] */
    /* cbz x19, #0x110dc3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110dc10 */
    /* cbnz x9, #0x110dc3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
