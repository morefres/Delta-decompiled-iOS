/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b6598 start_va=0x1b6598 image_relative=0x1b6598 bytes=244 */
void function_1b6598__at_1b6598(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w8, #5 */
    /* sturh w8, [x29, #-0x14] */
    /* mov w8, #0x3e8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x9, x2, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #7 */
    /* add w9, w9, w10 */
    /* madd w8, w1, w8, w9 */
    /* stp w8, w0, [x29, #-0x1c] */
    /* sub x0, x29, #0x18 */
    /* sub x1, x29, #0x1c */
    /* call #0x19fb90; ABI effects unresolved */
    /* cbz x0, #0x1b6664 */
    /* cmp x0, #1 */
    /* b.lt #0x1b6678 */
    /* ldurh w8, [x29, #-0x12] */
    /* mov w9, #5 */
    /* mov w0, #2 */
    /* tst w8, w9 */
    /* b.eq #0x1b6654 */
    /* mov w8, #4 */
    /* stp w8, wzr, [sp, #0x1c] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1007 */
    /* call #0xc7be34; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #2 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0 */
    /* ccmn w8, #1, #4, eq */
    /* csel w0, wzr, w0, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0xe */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
