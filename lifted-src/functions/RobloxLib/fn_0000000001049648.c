/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1049648 start_va=0x1049648 image_relative=0x1049648 bytes=160 */
void function_1049648__at_1049648(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x8, #0x10496a4 */
    /* ldrsw x8, [x8, #0x4a4] */
    /* cbz w8, #0x10496a0 */
    /* adrp x9, #0x6111000 */
    /* ldrb w9, [x9, #0x300] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10] */
    /* add x8, x10, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* mov x1, sp */
    /* cmp w9, #1 */
    /* b.ne #0x104969c */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x10496a0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10496d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10496ac */
    /* cbnz x9, #0x10496d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
