/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dd628 start_va=0x11dd628 image_relative=0x11dd628 bytes=224 */
void function_11dd628__at_11dd628(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11dd6b8 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11dd6b8 */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* cbz x0, #0x11dd6a0 */
    /* adrp x8, #0x52f7000 */
    /* add x8, x8, #0x828 */
    /* adrp x9, #0x52f7000 */
    /* add x9, x9, #0x889 */
    /* ldr w10, [x20, #0x18] */
    /* cmp w10, #0x1ad */
    /* csel x3, x9, x8, eq */
    /* mov w8, #0x23 */
    /* mov w9, #0x1e */
    /* csel x4, x9, x8, eq */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* call #0x11dbda8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dd6a4 */
    /* cbz x9, #0x11dd6cc */
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
