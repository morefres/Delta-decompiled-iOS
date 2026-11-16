/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2114 start_va=0x3e2114 image_relative=0x3e2114 bytes=112 */
void function_3e2114__at_3e2114(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e2184; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x262d38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3e2174 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* mov w11, #-1 */
    /* str w11, [x10] */
    /* stur xzr, [x10, #0xc] */
    /* stur xzr, [x10, #4] */
    /* str wzr, [x10, #0x14] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
