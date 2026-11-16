/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115c9e4 start_va=0x115c9e4 image_relative=0x115c9e4 bytes=284 */
void function_115c9e4__at_115c9e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x27, x8, [x0] */
    /* sub x8, x8, x27 */
    /* asr x9, x8, #4 */
    /* ldp x12, x22, [x1] */
    /* str x1, [sp, #8] */
    /* str x12, [sp, #0x18] */
    /* mov x8, #0 */
    /* cbz x22, #0x115ca50 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x22 */
    /* ldrsb x13, [x12], #1 */
    /* lsl x14, x8, #6 */
    /* add x14, x14, x8, lsr #2 */
    /* add x14, x14, x10 */
    /* add x13, x14, x13 */
    /* eor x8, x13, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x115ca30 */
    /* mov x28, #0 */
    /* sub x20, x9, #1 */
    /* ldp x23, x24, [x0, #0x20] */
    /* str x0, [sp, #0x10] */
    /* and x19, x8, x20 */
    /* add x25, x27, x19, lsl #4 */
    /* ldp x26, x21, [x25] */
    /* cmp x21, x24 */
    /* b.ne #0x115ca8c */
    /* cbz x24, #0x115cac4 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x115cac4 */
    /* cmp x21, x22 */
    /* b.ne #0x115caac */
    /* cbz x22, #0x115cadc */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x115cadc */
    /* add x28, x28, #1 */
    /* add x8, x28, x19 */
    /* cmp x28, x20 */
    /* b.ls #0x115ca60 */
    /* mov x25, #0 */
    /* branch b #0x115cadc */
    /* ldp x8, x9, [sp, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
