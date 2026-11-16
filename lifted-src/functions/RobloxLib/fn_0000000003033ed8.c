/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3033ed8 start_va=0x3033ed8 image_relative=0x3033ed8 bytes=200 */
void function_3033ed8__at_3033ed8(void) {
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #0x10 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.hi #0x3033f6c */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x10, #0x6171000 */
    /* add x10, x10, #0xeb8 */
    /* ldarb w10, [x10] */
    /* tbz w10, #0, #0x3033f78 */
    /* adrp x10, #0x6171000 */
    /* ldrb w11, [x10, #0xeb0] */
    /* ldr x10, [x0, #0x18] */
    /* ldr w12, [x0, #0x14] */
    /* add x10, x10, x12, lsr #3 */
    /* tbz w11, #0, #0x3033f3c */
    /* ldrb w10, [x10] */
    /* strb w10, [x1] */
    /* ldr x10, [x0, #0x18] */
    /* ldr w11, [x0, #0x14] */
    /* add x10, x10, x11, lsr #3 */
    /* add x10, x10, #1 */
    /* branch b #0x3033f50 */
    /* ldrb w10, [x10, #1] */
    /* strb w10, [x1] */
    /* ldr x10, [x0, #0x18] */
    /* ldr w11, [x0, #0x14] */
    /* add x10, x10, x11, lsr #3 */
    /* ldrb w10, [x10] */
    /* strb w10, [x1, #1] */
    /* ldr w10, [x0, #0x14] */
    /* add w10, w10, #0x10 */
    /* str w10, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* cmp w8, w9 */
    /* cset w0, ls */
    return;
    /* stur x0, [x29, #-8] */
    /* str x1, [sp, #8] */
    /* stur w8, [x29, #-0xc] */
    /* str w9, [sp, #4] */
    /* call #0x4b43a6c; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* ldur w8, [x29, #-0xc] */
    /* ldr x1, [sp, #8] */
    /* ldur x0, [x29, #-8] */
    /* branch b #0x3033f08 */
}
