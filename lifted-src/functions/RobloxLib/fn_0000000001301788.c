/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1301788 start_va=0x1301788 image_relative=0x1301788 bytes=292 */
void function_1301788__at_1301788(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x26, x8, [x0] */
    /* sub x8, x8, x26 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #-1 */
    /* ldp x14, x21, [x1] */
    /* str x14, [sp, #0x10] */
    /* mov x8, #0 */
    /* cbz x21, #0x13017fc */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* mov x13, x21 */
    /* ldrsb x15, [x14], #1 */
    /* lsl x16, x8, #6 */
    /* add x16, x16, x8, lsr #2 */
    /* add x16, x16, x12 */
    /* add x15, x16, x15 */
    /* eor x8, x15, x8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x13017dc */
    /* mov x27, #0 */
    /* madd x28, x9, x10, x11 */
    /* ldp x9, x23, [x0, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str x0, [sp, #8] */
    /* mov w19, #0x18 */
    /* and x20, x8, x28 */
    /* madd x24, x20, x19, x26 */
    /* ldp x25, x22, [x24] */
    /* cmp x22, x23 */
    /* b.ne #0x1301840 */
    /* cbz x23, #0x1301878 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1301878 */
    /* cmp x22, x21 */
    /* b.ne #0x1301860 */
    /* cbz x21, #0x1301888 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1301888 */
    /* add x27, x27, #1 */
    /* add x8, x27, x20 */
    /* cmp x27, x28 */
    /* b.ls #0x1301814 */
    /* mov x24, #0 */
    /* branch b #0x1301888 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
