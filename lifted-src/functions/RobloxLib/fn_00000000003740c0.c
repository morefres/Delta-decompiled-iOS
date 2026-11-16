/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3740c0 start_va=0x3740c0 image_relative=0x3740c0 bytes=268 */
void function_3740c0__at_3740c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x37417c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x37417c */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* str x22, [sp] */
    /* cbz x22, #0x374164 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x374134 */
    /* ldr x0, [x22, #0x348] */
    /* cbz x0, #0x374150 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x1, [x8, #0x50] */
    /* cbz x1, #0x374150 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x2, [x8] */
    /* call #0x231798; ABI effects unresolved */
    /* tbz w0, #0, #0x374150 */
    /* ldr x3, [x20, #0x30] */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* call #0x34dff4; ABI effects unresolved */
    /* branch b #0x374164 */
    /* ldr x8, [x20, #0x30] */
    /* add x1, x20, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x22 */
    /* call #0x34dc5c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x374168 */
    /* cbz x9, #0x374190 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
