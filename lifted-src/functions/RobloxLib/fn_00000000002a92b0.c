/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a92b0 start_va=0x2a92b0 image_relative=0x2a92b0 bytes=240 */
void function_2a92b0__at_2a92b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0xd0] */
    /* cbz x8, #0x2a932c */
    /* ldr x21, [x8, #0xa8] */
    /* cbz x21, #0x2a932c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2d68e68; ABI effects unresolved */
    /* cbz w0, #0x2a932c */
    /* ldr x0, [x21, #0x700] */
    /* cbz x0, #0x2a9348 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2a9348 */
    /* ldr x8, [x21, #0x6f8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2a9350 */
    /* ldr x9, [x19, #0xd0] */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, ne */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x2a9358 */
    /* branch b #0x2a9330 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* branch b #0x2a9330 */
    /* mov x20, x0 */
    /* mov w19, #1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a935c */
    /* cbnz x9, #0x2a9330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a9330 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
