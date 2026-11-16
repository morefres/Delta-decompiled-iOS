/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2148a2c start_va=0x2148a2c image_relative=0x2148a2c bytes=204 */
void function_2148a2c__at_2148a2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x0, x1, [x2] */
    /* call #0x2148ce4; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x0, x8 */
    /* sub x9, x0, x8 */
    /* add x8, x8, x9, lsr #1 */
    /* lsr x8, x8, #0x3e */
    /* orr x8, x8, x8, lsl #63 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2148af8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2148acc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2148aa0 */
    /* cbnz x9, #0x2148acc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
