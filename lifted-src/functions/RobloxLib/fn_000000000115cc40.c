/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115cc40 start_va=0x115cc40 image_relative=0x115cc40 bytes=272 */
void function_115cc40__at_115cc40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x26, x8, [x0] */
    /* sub x8, x8, x26 */
    /* asr x9, x8, #4 */
    /* ldp x12, x21, [x1] */
    /* str x12, [sp, #8] */
    /* mov x8, #0 */
    /* cbz x21, #0x115cca8 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x21 */
    /* ldrsb x13, [x12], #1 */
    /* lsl x14, x8, #6 */
    /* add x14, x14, x8, lsr #2 */
    /* add x14, x14, x10 */
    /* add x13, x14, x13 */
    /* eor x8, x13, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x115cc88 */
    /* mov x27, #0 */
    /* sub x28, x9, #1 */
    /* ldp x22, x23, [x0, #0x20] */
    /* str x0, [sp] */
    /* and x19, x8, x28 */
    /* add x24, x26, x19, lsl #4 */
    /* ldp x25, x20, [x24] */
    /* cmp x20, x23 */
    /* b.ne #0x115cce4 */
    /* cbz x23, #0x115cd1c */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x115cd1c */
    /* cmp x20, x21 */
    /* b.ne #0x115cd04 */
    /* cbz x21, #0x115cd2c */
    /* mov x0, x25 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x115cd2c */
    /* add x27, x27, #1 */
    /* add x8, x27, x19 */
    /* cmp x27, x28 */
    /* b.ls #0x115ccb8 */
    /* mov x24, #0 */
    /* branch b #0x115cd2c */
    /* ldr x9, [sp] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
