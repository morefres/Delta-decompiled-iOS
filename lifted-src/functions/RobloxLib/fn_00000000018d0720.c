/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d0720 start_va=0x18d0720 image_relative=0x18d0720 bytes=216 */
void function_18d0720__at_18d0720(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x21, [x8, #0x6a8] */
    /* ldr x22, [x8, #0x6b0] */
    /* cmp x21, x22 */
    /* b.eq #0x18d07d0 */
    /* mov x19, x1 */
    /* ldr x8, [x21] */
    /* ldp w10, w9, [x8] */
    /* ldp x0, x11, [x19] */
    /* ldp x12, x20, [x11] */
    /* stp x12, x20, [sp] */
    /* cbz x20, #0x18d077c */
    /* add x11, x20, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x18d076c */
    /* eor w10, w10, w8 */
    /* eor w8, w9, w8 */
    /* orr x1, x10, x8, lsl #32 */
    /* mov x2, sp */
    /* call #0x18c9300; ABI effects unresolved */
    /* cbz x20, #0x18d07c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18d0798 */
    /* cbnz x9, #0x18d07c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x18d0750 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
