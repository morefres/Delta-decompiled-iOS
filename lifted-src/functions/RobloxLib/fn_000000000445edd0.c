/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445edd0 start_va=0x445edd0 image_relative=0x445edd0 bytes=188 */
void function_445edd0__at_445edd0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x445ee60 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x445edf8 */
    /* ldr x9, [x0, #8] */
    /* cmn x9, #1 */
    /* b.ne #0x445ee60 */
    /* add x9, x2, #8 */
    /* cmp x2, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldr x19, [x8, #8] */
    /* cbz x19, #0x445ee38 */
    /* add x8, x19, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x445ee10 */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x445ee24 */
    /* ldr x0, [x1, #8] */
    /* stp x9, x19, [x1] */
    /* cbz x0, #0x445ee44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x445ee60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445ee4c */
    /* cbz x9, #0x445ee6c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
