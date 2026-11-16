/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c26d8 start_va=0x11c26d8 image_relative=0x11c26d8 bytes=192 */
void function_11c26d8__at_11c26d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* mov w1, #2 */
    /* call #0x11c0408; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x11c2740 */
    /* adrp x1, #0x5cb2000 */
    /* add x1, x1, #0x178 */
    /* adrp x2, #0x5cb2000 */
    /* add x2, x2, #0xc68 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x11c2740 */
    /* ldr x19, [sp, #8] */
    /* stp x0, x19, [x20] */
    /* cbz x19, #0x11c2764 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c272c */
    /* branch b #0x11c274c */
    /* stp xzr, xzr, [x20] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11c2764 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c2750 */
    /* cbz x9, #0x11c2774 */
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
}
