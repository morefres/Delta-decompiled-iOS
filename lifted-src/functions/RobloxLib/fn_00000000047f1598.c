/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f1598 start_va=0x47f1598 image_relative=0x47f1598 bytes=152 */
void function_47f1598__at_47f1598(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47f1610 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f1610 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f15d8 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f15dc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f15e4 */
    /* branch b #0x47f15f0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f15f0 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f15b4 */
    /* branch b #0x47f1610 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x47f1610 */
    /* mov x0, x19 */
    /* call #0x47f1630; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d8e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
