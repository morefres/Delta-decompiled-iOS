/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4558f28 start_va=0x4558f28 image_relative=0x4558f28 bytes=208 */
void function_4558f28__at_4558f28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x45630b8; ABI effects unresolved */
    /* cbz x0, #0x4558f7c */
    /* stp x20, xzr, [x0] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4558f70 */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* b.lt #0x4558f68 */
    /* ldrh w9, [x19, #0x32] */
    /* and w9, w9, #0xfffe */
    /* strh w9, [x19, #0x32] */
    /* add x8, x8, #8 */
    /* branch b #0x4558f74 */
    /* add x8, x19, #0x10 */
    /* str x0, [x8] */
    /* str x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x32] */
    /* tbnz w8, #1, #0x4558fc0 */
    /* tbnz w8, #0, #0x4558fb8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4563118; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldrh w8, [x19, #0x32] */
    /* orr w8, w8, #3 */
    /* strh w8, [x19, #0x32] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4558fe8 */
    /* ldp x9, x8, [x8] */
    /* str x9, [x20] */
    /* str x8, [x19, #0x10] */
    /* cbnz x8, #0x4558fe0 */
    /* mov x0, x19 */
    /* call #0x452fb9c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4558fec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
