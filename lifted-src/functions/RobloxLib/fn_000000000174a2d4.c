/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174a2d4 start_va=0x174a2d4 image_relative=0x174a2d4 bytes=260 */
void function_174a2d4__at_174a2d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0x174a39c */
    /* mov x19, x1 */
    /* mov x20, #0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x174a38c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x174a38c */
    /* mov x21, x0 */
    /* ldr x23, [x24] */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x174a35c */
    /* mov x0, x23 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x174a35c */
    /* cbz x20, #0x174a344 */
    /* cmp x20, x22 */
    /* b.ne #0x174a35c */
    /* ldr x8, [x23, #0x168] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ac058; ABI effects unresolved */
    /* mov x20, x22 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174a360 */
    /* cbnz x9, #0x174a38c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x174a304 */
    /* branch b #0x174a3a0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x174a3c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
