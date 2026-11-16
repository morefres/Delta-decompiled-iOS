/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8d718 start_va=0x4b8d718 image_relative=0x4b8d718 bytes=288 */
void function_4b8d718__at_4b8d718(void) {
    /* cbz x0, #0x4b8d834 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* tbz w2, #7, #0x4b8d824 */
    /* ldrb w8, [x19, #0x70] */
    /* tbnz w8, #0, #0x4b8d824 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x1 */
    /* cbz x22, #0x4b8d76c */
    /* mov w0, #0 */
    /* cbnz x21, #0x4b8d824 */
    /* ldr w8, [x22] */
    /* tbz w8, #7, #0x4b8d824 */
    /* ldr x2, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x482f6b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cbz w0, #0x4b8d7d8 */
    /* cmp x20, #0 */
    /* cset w9, ne */
    /* cmp x21, #0 */
    /* cset w10, ne */
    /* ldr x11, [x23, #0x6c8] */
    /* stp x20, x11, [x19, #0x60] */
    /* str x22, [x19, #0x40] */
    /* lsl w10, w10, #1 */
    /* and w8, w8, #0xffffffe1 */
    /* orr w9, w10, w9, lsl #2 */
    /* orr w8, w9, w8 */
    /* str x21, [x19, #0x58] */
    /* strb w8, [x19, #0x70] */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x70] */
    /* tbnz w10, #1, #0x4b8d7e4 */
    /* cmp x9, x19 */
    /* b.eq #0x4b8d7d0 */
    /* tbz w10, #0, #0x4b8d7d8 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x4b8d7bc */
    /* mov w0, #0 */
    /* and w8, w8, #0xfffffff9 */
    /* branch b #0x4b8d820 */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [x9, #0x58] */
    /* str x9, [x19, #0x58] */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x70] */
    /* tbnz w10, #2, #0x4b8d80c */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x4b8d7f4 */
    /* str xzr, [x19, #0x50] */
    /* branch b #0x4b8d814 */
    /* str x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x60] */
    /* str x9, [x19, #0x60] */
    /* orr w8, w8, #1 */
    /* mov w0, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
