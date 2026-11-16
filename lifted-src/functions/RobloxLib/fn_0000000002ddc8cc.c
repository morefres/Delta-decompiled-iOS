/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddc8cc start_va=0x2ddc8cc image_relative=0x2ddc8cc bytes=172 */
void function_2ddc8cc__at_2ddc8cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2ddc94c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ddc94c */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2ddc934 */
    /* ldr w9, [x20, #8] */
    /* ldr x11, [x8, #0x7168] */
    /* add w10, w11, #1 */
    /* and x10, x10, #0x3ff */
    /* mov w12, #0x7160 */
    /* add x12, x8, x12 */
    /* ldar x12, [x12] */
    /* cmp x10, x12 */
    /* b.eq #0x2ddc934 */
    /* add x11, x8, x11, lsl #2 */
    /* mov w12, #0x6160 */
    /* str w9, [x11, x12] */
    /* mov w9, #0x7168 */
    /* add x8, x8, x9 */
    /* stlr x10, [x8] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddc938 */
    /* cbz x9, #0x2ddc958 */
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
