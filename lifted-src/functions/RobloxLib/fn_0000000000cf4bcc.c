/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf4bcc start_va=0xcf4bcc image_relative=0xcf4bcc bytes=152 */
void function_cf4bcc__at_cf4bcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x14] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xcf4bfc */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xcf4bfc */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0xcf4c50 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x14 */
    /* call #0xcf4fc4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xcf4c54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4c20 */
    /* cbnz x9, #0xcf4c54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcf4c54 */
    /* str w1, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
