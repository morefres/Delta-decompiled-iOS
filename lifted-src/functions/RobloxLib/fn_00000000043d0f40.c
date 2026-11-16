/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d0f40 start_va=0x43d0f40 image_relative=0x43d0f40 bytes=132 */
void function_43d0f40__at_43d0f40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x28] */
    /* ldrb w8, [x0, #0x84] */
    /* cbz w8, #0x43d0fa4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldrh w22, [x21, #2] */
    /* ldp x8, x23, [x21, #8] */
    /* add x24, x8, x22, lsl #4 */
    /* mov x0, x1 */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x24] */
    /* mov x0, x20 */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [x24, #8] */
    /* cmp w19, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* strb w8, [x23, x22] */
    /* ldrh w8, [x21, #2] */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
