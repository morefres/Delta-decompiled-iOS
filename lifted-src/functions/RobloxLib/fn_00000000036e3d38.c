/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36e3d38 start_va=0x36e3d38 image_relative=0x36e3d38 bytes=280 */
void function_36e3d38__at_36e3d38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x19, [x1] */
    /* str x19, [sp, #8] */
    /* cbz x19, #0x36e3d70 */
    /* add x8, x19, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36e3d60 */
    /* ldur q1, [x1, #8] */
    /* ldur q0, [x1, #0x18] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x21, [x2] */
    /* str x21, [sp] */
    /* cbz x21, #0x36e3d98 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x36e3d88 */
    /* ldr x3, [x3] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x36e26bc; ABI effects unresolved */
    /* cbz x21, #0x36e3db8 */
    /* mov x0, x21 */
    /* call #0x36d8c84; ABI effects unresolved */
    /* cbz x19, #0x36e3de4 */
    /* add x8, x19, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36e3dc0 */
    /* b.ne #0x36e3de4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f6c000 */
    /* add x8, x8, #0x320 */
    /* str x8, [x20] */
    /* str wzr, [x20, #0xe0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* cbz x21, #0x36e3e1c */
    /* mov x0, x21 */
    /* call #0x36d8c84; ABI effects unresolved */
    /* cbz x19, #0x36e3e48 */
    /* add x8, x19, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x36e3e24 */
    /* b.ne #0x36e3e48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
