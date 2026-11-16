/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9eb5cc start_va=0x9eb5cc image_relative=0x9eb5cc bytes=236 */
void function_9eb5cc__at_9eb5cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x21, #0x61b2000 */
    /* add x21, x21, #0xf50 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb684 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1d6] */
    /* tbnz w8, #0, #0x9eb60c */
    /* ldrb w8, [x20, #0x1da] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb69c */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x9eb684 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x9eb684 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp] */
    /* cbz x8, #0x9eb654 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x9eae30; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb654 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x9eb114; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9eb658 */
    /* cbnz x9, #0x9eb684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x9eb688 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
