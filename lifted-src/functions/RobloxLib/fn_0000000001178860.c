/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1178860 start_va=0x1178860 image_relative=0x1178860 bytes=260 */
void function_1178860__at_1178860(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldr x22, [x0, #0x88] */
    /* cbz x22, #0x1178928 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xf0] */
    /* cmp w8, w0 */
    /* b.eq #0x1178928 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20, #0xf0] */
    /* cmp w8, w23 */
    /* b.eq #0x11788f0 */
    /* str w23, [x20, #0xf0] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x116b1d4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1178928 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11788fc */
    /* cbnz x9, #0x1178928 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x11787cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
