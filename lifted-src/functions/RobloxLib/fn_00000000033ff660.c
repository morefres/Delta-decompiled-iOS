/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ff660 start_va=0x33ff660 image_relative=0x33ff660 bytes=232 */
void function_33ff660__at_33ff660(void) {
    /* subs x4, x2, #0x12 */
    /* b.hs #0x33ff670 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x2b] */
    /* tbz w8, #0, #0x33ff680 */
    /* mov w0, #2 */
    return;
    /* ldrb w8, [x0, #0x2a] */
    /* cmp w8, #1 */
    /* b.ne #0x33ff740 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x3, x1 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x60 */
    /* csel x8, x9, x8, ne */
    /* add x8, x0, x8 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x7bc */
    /* add x9, x1, x4 */
    /* ldr x10, [x10] */
    /* str x10, [x9] */
    /* mov w10, #0x626d */
    /* movk w10, #0x5265, lsl #16 */
    /* str w10, [x9, #8] */
    /* add x10, x0, #0x10 */
    /* ldaxr x11, [x10] */
    /* add x12, x11, #1 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x33ff6d8 */
    /* str x11, [x3, x4] */
    /* ldrb w10, [x0, #0x2d] */
    /* adrp x11, #0x480c000 */
    /* add x11, x11, #0xfe0 */
    /* adrp x12, #0x480e000 */
    /* add x12, x12, #0x21c */
    /* tst w10, #2 */
    /* csel x10, x12, x11, eq */
    /* stp x9, x8, [sp] */
    /* add x1, x9, #2 */
    /* sub x2, x29, #8 */
    /* mov x0, x3 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #3 */
    return;
}
