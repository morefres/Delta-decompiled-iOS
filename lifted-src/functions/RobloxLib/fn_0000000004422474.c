/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4422474 start_va=0x4422474 image_relative=0x4422474 bytes=148 */
void function_4422474__at_4422474(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x3, x13, x10, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x8 */
    /* mov x1, x4 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x44224f4 */
    /* ldr x8, [sp, #8] */
    /* tbnz x8, #0x3f, #0x44224f4 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4422194; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
