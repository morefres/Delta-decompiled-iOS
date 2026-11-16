/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7e274 start_va=0x7e274 image_relative=0x7e274 bytes=456 */
void function_7e274__at_7e274(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldp x24, x8, [x1] */
    /* sub x9, x8, x24 */
    /* asr x23, x9, #3 */
    /* add x10, x23, #1 */
    /* ldp x22, x9, [x0, #0x10] */
    /* sub x9, x9, x22 */
    /* cmp x10, x9 */
    /* b.ls #0x7e2cc */
    /* mov x0, #-0x46 */
    /* branch b #0x7e41c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x11, [x1, #0x10] */
    /* stp x11, x10, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, x22, lsl #4 */
    /* ldr x9, [x2] */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x2, #8] */
    /* str w9, [sp, #0x38] */
    /* cmp x8, x24 */
    /* str x10, [sp] */
    /* mov x28, #0 */
    /* b.eq #0x7e3f0 */
    /* cmp x23, #1 */
    /* ldr w25, [x20, #0x4c] */
    /* csinc x26, x23, xzr, hi */
    /* add x27, x10, #0xc */
    /* add x21, sp, #0x30 */
    /* branch b #0x7e354 */
    /* sub w9, w1, #3 */
    /* stur w9, [x27, #-0xc] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* add x0, sp, #0x30 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* ldur w8, [x27, #-8] */
    /* add x28, x28, x8 */
    /* add x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* add x27, x27, #0x10 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0x7e3f0 */
    /* ldrh w8, [x24, #4] */
    /* ldrh w9, [x24, #6] */
    /* add w10, w9, #3 */
    /* stp w8, w10, [x27, #-8] */
    /* str wzr, [x27] */
    /* cbz x25, #0x7e38c */
    /* ldr w1, [x24] */
    /* sub w9, w1, #1 */
    /* cmp w9, #3 */
    /* b.hs #0x7e320 */
    /* str w1, [x27] */
    /* cbz w8, #0x7e3b4 */
    /* ldr w9, [x21, w9, uxtw #2] */
    /* branch b #0x7e324 */
    /* ldr w10, [x20, #0x48] */
    /* cmp w10, #1 */
    /* b.eq #0x7e3c8 */
    /* cmp w10, #2 */
    /* b.ne #0x7e36c */
    /* mov w10, #3 */
    /* movk w10, #1, lsl #16 */
    /* add w9, w9, w10 */
    /* stur w9, [x27, #-4] */
    /* branch b #0x7e36c */
    /* cmp w1, #3 */
    /* b.ne #0x7e3e8 */
    /* ldr w9, [sp, #0x30] */
    /* sub w9, w9, #1 */
    /* branch b #0x7e324 */
    /* orr w9, w8, #0x10000 */
    /* stur w9, [x27, #-8] */
    /* ldr w1, [x24] */
    /* sub w9, w1, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x7e320 */
    /* str w1, [x27] */
    /* branch b #0x7e384 */
    /* ldr w9, [x21, w1, uxtw #2] */
    /* branch b #0x7e324 */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w28 */
    /* ldr x9, [sp] */
    /* add x9, x9, x23, lsl #4 */
    /* stp w8, wzr, [x9, #4] */
    /* str wzr, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
