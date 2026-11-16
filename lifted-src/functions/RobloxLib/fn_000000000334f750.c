/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_334f750 start_va=0x334f750 image_relative=0x334f750 bytes=240 */
void function_334f750__at_334f750(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* subs x21, x2, x1 */
    /* b.eq #0x334f810 */
    /* mov x20, x1 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f4f000 */
    /* add x8, x8, #8 */
    /* str x8, [x0] */
    /* adrp x8, #0x5f4f000 */
    /* add x8, x8, #0x58 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* add x8, x20, x21 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x20, x8, [x0, #0x20] */
    /* stp x9, x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x334f7f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x334f7cc */
    /* cbnz x9, #0x334f7f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x4b49910; ABI effects unresolved */
    /* branch b #0x334f7f8 */
    /* branch b #0x334f82c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
