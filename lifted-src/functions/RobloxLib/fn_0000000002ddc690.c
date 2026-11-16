/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddc690 start_va=0x2ddc690 image_relative=0x2ddc690 bytes=188 */
void function_2ddc690__at_2ddc690(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2ddc718 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ddc718 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2ddc700 */
    /* ldr w9, [x21, #8] */
    /* ldr x11, [x8, #0x4148] */
    /* add w10, w11, #1 */
    /* and x10, x10, #0x3ff */
    /* mov w12, #0x4140 */
    /* add x12, x8, x12 */
    /* ldar x12, [x12] */
    /* cmp x10, x12 */
    /* b.eq #0x2ddc700 */
    /* add x11, x8, x11, lsl #3 */
    /* orr x9, x9, x20, lsl #32 */
    /* str x9, [x11, #0x2140] */
    /* mov w9, #0x4148 */
    /* add x8, x8, x9 */
    /* stlr x10, [x8] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddc704 */
    /* cbz x9, #0x2ddc728 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
