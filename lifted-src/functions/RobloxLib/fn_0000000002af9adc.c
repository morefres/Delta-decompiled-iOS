/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af9adc start_va=0x2af9adc image_relative=0x2af9adc bytes=180 */
void function_2af9adc__at_2af9adc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2af9b18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x2af9b20 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* adrp x9, #0x5ecc000 */
    /* add x9, x9, #0x9a0 */
    /* stp x9, x22, [x19] */
    /* stp x8, x21, [x19, #0x20] */
    /* adrp x9, #0x5ecc000 */
    /* add x9, x9, #0x7b0 */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x20, #0x2af9b70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af9b44 */
    /* cbnz x9, #0x2af9b70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ecc000 */
    /* add x8, x8, #0x970 */
    /* str x8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
