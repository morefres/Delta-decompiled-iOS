/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fb5e8 start_va=0x30fb5e8 image_relative=0x30fb5e8 bytes=384 */
void function_30fb5e8__at_30fb5e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x30fb67c */
    /* ldr w20, [x8, #0x98] */
    /* tbnz w20, #0x1f, #0x30fb67c */
    /* mov x19, x0 */
    /* ldp x24, x9, [x0, #0x88] */
    /* sub x9, x9, x24 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xb587 */
    /* movk x10, #0x586f, lsl #16 */
    /* movk x10, #0x86fb, lsl #32 */
    /* movk x10, #0x6fb5, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x20 */
    /* b.ls #0x30fb67c */
    /* mov x22, x1 */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x30fb680 */
    /* mov w8, #0x1b8 */
    /* ldp x23, x21, [x22] */
    /* umaddl x20, w20, w8, x24 */
    /* stp x23, x21, [sp] */
    /* cbz x21, #0x30fb698 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30fb664 */
    /* ldr x8, [x22] */
    /* branch b #0x30fb69c */
    /* mov w0, #-0x7ffffffd */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, x23 */
    /* ldr x22, [x8, #8] */
    /* ldr x24, [x20, #0x188] */
    /* add x0, x23, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x23, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* stp x0, xzr, [sp, #0x18] */
    /* stp xzr, x22, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x30fb6fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fb6d0 */
    /* cbnz x9, #0x30fb6fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3196304; ABI effects unresolved */
    /* cbz w0, #0x30fb740 */
    /* mov w0, #0x16 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30fb680 */
    /* ldr x0, [x19, #8] */
    /* ldp x1, x2, [x20, #0x198] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp x1, x2, [x20, #0x1a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x1, x20, #0x198 */
    /* mov x0, x20 */
    /* call #0x31965e4; ABI effects unresolved */
    /* cbnz w0, #0x30fb718 */
    /* branch b #0x30fb680 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
