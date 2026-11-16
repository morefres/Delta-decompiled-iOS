/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245e824 start_va=0x245e824 image_relative=0x245e824 bytes=152 */
void function_245e824__at_245e824(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x208] */
    /* cbz x0, #0x245e870 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x245e870 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x245e878 */
    /* mov x9, x8 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x20 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x245e854 */
    /* cmp x9, x20 */
    /* csel x20, x8, xzr, eq */
    /* branch b #0x245e87c */
    /* mov x20, #0 */
    /* branch b #0x245e8ac */
    /* mov x20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245e880 */
    /* cbnz x9, #0x245e8ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
