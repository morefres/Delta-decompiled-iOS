/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbaba0 start_va=0x1fbaba0 image_relative=0x1fbaba0 bytes=180 */
void function_1fbaba0__at_1fbaba0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1fbac0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1fbac0c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x1fbabf4 */
    /* str wzr, [x8, #0x358] */
    /* ldr x9, [x8, #0x1a8] */
    /* cmp x9, #8 */
    /* b.lo #0x1fbabf4 */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x8, #0x190 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbabf8 */
    /* cbz x9, #0x1fbac1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
