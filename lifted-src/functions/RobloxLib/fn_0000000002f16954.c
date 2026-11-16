/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f16954 start_va=0x2f16954 image_relative=0x2f16954 bytes=352 */
void function_2f16954__at_2f16954(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2f169fc; ABI effects unresolved */
    /* cbz x0, #0x2f169e8 */
    /* add x8, x19, #0x20 */
    /* ldr x11, [x19, #0x20] */
    /* mov w9, #0x60 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* str w11, [x0, #0x50] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x12, x0 */
    /* b.hi #0x2f169b0 */
    /* ldr w13, [x19, #0x18] */
    /* umaddl x13, w13, w9, x12 */
    /* cmp x13, x0 */
    /* b.ls #0x2f169b0 */
    /* sub x12, x0, x12 */
    /* lsr x12, x12, #5 */
    /* mul w13, w12, w10 */
    /* branch b #0x2f169b4 */
    /* mov w13, #-1 */
    /* ldxr x12, [x8] */
    /* cmp x12, x11 */
    /* b.ne #0x2f169d8 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x13, x11 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x2f169dc */
    /* mov w13, #1 */
    /* branch b #0x2f169e0 */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x2f16980 */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x2f16a34; ABI effects unresolved */
    /* cbz x0, #0x2f16a28 */
    /* mov x1, x19 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x8, x0, #0x50 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2f16ab4; ABI effects unresolved */
    /* cbnz x0, #0x2f16aa8 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x2f16a94 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x2f16a7c */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x2f16a80 */
    /* mov w11, #1 */
    /* branch b #0x2f16a84 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2f16a9c */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x2f16a5c */
    /* mov x0, #0 */
    /* branch b #0x2f16aa8 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
