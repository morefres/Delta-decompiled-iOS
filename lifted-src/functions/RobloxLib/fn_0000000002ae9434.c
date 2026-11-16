/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae9434 start_va=0x2ae9434 image_relative=0x2ae9434 bytes=276 */
void function_2ae9434__at_2ae9434(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x0, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ae94f0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ae94f0 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp] */
    /* cmp x8, x22 */
    /* b.ne #0x2ae94d8 */
    /* ldr x22, [x22, #0x60] */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0x240 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0x238 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* tbnz w8, #0, #0x2ae94d8 */
    /* mov x1, x22 */
    /* call #0x2ae91c4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae94dc */
    /* cbz x9, #0x2ae9508 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
