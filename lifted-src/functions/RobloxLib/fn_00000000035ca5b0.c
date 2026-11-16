/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca5b0 start_va=0x35ca5b0 image_relative=0x35ca5b0 bytes=268 */
void function_35ca5b0__at_35ca5b0(void) {
    /* ldrsh w8, [x0, #0x12] */
    /* cmn w8, #1 */
    /* b.eq #0x35ca5fc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x11, [x0, #0x80] */
    /* cmp x11, #0 */
    /* cset w8, eq */
    /* ldr x9, [x0, #0x90] */
    /* add x10, x9, w1, uxtw */
    /* add x12, x10, w8, uxtw #1 */
    /* cmp x12, #0x40, lsl #12 */
    /* b.ls #0x35ca604 */
    /* mov w0, #0 */
    /* branch b #0x35ca634 */
    /* mov w0, #0 */
    return;
    /* cmp x11, #7 */
    /* b.hs #0x35ca644 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x90] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x35c9b10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x12] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x12] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp x11, #0xd */
    /* b.hi #0x35ca660 */
    /* cmp w20, #2 */
    /* b.eq #0x35ca66c */
    /* ldrb w11, [x19, #0x89] */
    /* tbz w11, #0, #0x35ca60c */
    /* branch b #0x35ca66c */
    /* mov w12, #0x1ffe */
    /* cmp x11, x12 */
    /* b.hi #0x35ca684 */
    /* ldrb w11, [x19, #0x88] */
    /* cmp w11, #1 */
    /* b.ne #0x35ca684 */
    /* ldurb w11, [x19, #0x70] */
    /* cmp w11, w20 */
    /* b.eq #0x35ca60c */
    /* mov x8, #-0x3ffff */
    /* add x8, x10, x8 */
    /* mov x9, #-0x40001 */
    /* cmp x8, x9 */
    /* b.lo #0x35ca5f4 */
    /* add x0, x19, #0x70 */
    /* call #0x35c9b68; ABI effects unresolved */
    /* strh w0, [sp, #0xe] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* add x8, x8, #2 */
    /* branch b #0x35ca614 */
}
