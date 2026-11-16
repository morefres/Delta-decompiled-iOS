/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453c530 start_va=0x453c530 image_relative=0x453c530 bytes=148 */
void function_453c530__at_453c530(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x0, #8] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x453c564 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, w21, sxtw */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.gt #0x453c594 */
    /* ldrb w8, [x22, #0x2c] */
    /* tbnz w8, #1, #0x453c594 */
    /* ldr w8, [x22, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x28] */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x20 */
    /* branch b #0x453c598 */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x453c5b0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
