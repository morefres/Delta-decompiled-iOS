/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c3710 start_va=0x11c3710 image_relative=0x11c3710 bytes=404 */
void function_11c3710__at_11c3710(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11c3834 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x11c3834 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x11c3818 */
    /* adrp x8, #0x5ca5000 */
    /* add x8, x8, #0x348 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr w8, [x21, #0x198] */
    /* cbz w8, #0x11c3804 */
    /* ldr x23, [x21, #0x190] */
    /* add x24, x23, x8, lsl #4 */
    /* ldr x20, [x23, #8] */
    /* cbz x20, #0x11c37f8 */
    /* ldr x22, [x23] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c3780 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11c37f0 */
    /* mov x21, x0 */
    /* str x22, [sp] */
    /* cbz x22, #0x11c37c0 */
    /* ldr w1, [x19, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c37c4 */
    /* cbnz x9, #0x11c37f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x11c3770 */
    /* ldr w0, [x19, #0x10] */
    /* call #0x11c47ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbnz x20, #0x11c381c */
    /* branch b #0x11c3834 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c3820 */
    /* cbz x9, #0x11c384c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* branch b #0x11c3894 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
