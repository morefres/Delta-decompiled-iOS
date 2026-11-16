/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a18448 start_va=0xa18448 image_relative=0xa18448 bytes=296 */
void function_a18448__at_a18448(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xa18490 */
    /* add x0, x20, #8 */
    /* mov x1, #0 */
    /* call #0xa1904c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0xa18498 */
    /* mov w21, #0 */
    /* branch b #0xa184f4 */
    /* ldp x9, x8, [x20, #8] */
    /* ldp x10, x11, [x20, #0x18] */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* add x10, x10, #1 */
    /* udiv x13, x10, x8 */
    /* msub x8, x13, x8, x10 */
    /* ldr x10, [x9, x12, lsl #3] */
    /* str x10, [sp] */
    /* str xzr, [x9, x12, lsl #3] */
    /* sub x9, x11, #1 */
    /* stp x8, x9, [x20, #0x18] */
    /* ldp x8, x1, [sp] */
    /* stp xzr, x8, [sp] */
    /* cbz x1, #0xa184f0 */
    /* add x0, sp, #8 */
    /* call #0xa18668; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0xa184f0 */
    /* mov x0, sp */
    /* call #0xa18668; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w21, #0xa18520 */
    /* cbz x1, #0xa18530 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xa18530 */
    /* add x0, sp, #8 */
    /* call #0xa18668; ABI effects unresolved */
    /* tbnz w21, #0, #0xa18464 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xa1854c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xa18564 */
    /* add x0, sp, #8 */
    /* call #0xa18668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
