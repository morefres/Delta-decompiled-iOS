/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ce3d8 start_va=0x1ce3d8 image_relative=0x1ce3d8 bytes=284 */
void function_1ce3d8__at_1ce3d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x23, #0xf1c000 */
    /* add x23, x23, #0xf10 */
    /* ldr x21, [x23, #8] */
    /* ldr x0, [x1, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x1ce42c */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xf20 */
    /* cmp x24, x8 */
    /* b.eq #0x1ce460 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1ce488 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1ce47c */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1ce488 */
    /* adrp x8, #0xf1c000 */
    /* ldr x8, [x8, #0xf10] */
    /* str xzr, [x8, x22, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1ce4b0 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1ce4b0 */
    /* adrp x8, #0xf1c000 */
    /* ldr x8, [x8, #0xf10] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x8, [x20] */
    /* str x8, [x24] */
    /* str xzr, [x20] */
    /* ldr x8, [x23, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x18] */
    /* stp x20, x23, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* add x0, x19, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
