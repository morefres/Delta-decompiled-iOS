/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_446c4c start_va=0x446c4c image_relative=0x446c4c bytes=376 */
void function_446c4c__at_446c4c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x485044; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [x29, #-0x60] */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x10, sp, #0x40 */
    /* str x10, [sp, #0x48] */
    /* add x10, sp, #0x48 */
    /* str x10, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* mov w8, #-0x3d */
    /* sub w8, w8, w9 */
    /* mov w9, #0x3441 */
    /* movk w9, #1, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0x3ffff */
    /* add w10, w9, w10 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #0x12 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* orn w10, w8, w9 */
    /* bic w8, w9, w8 */
    /* cinc w9, w9, gt */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* mov w9, #0x12c */
    /* and w10, w8, w9 */
    /* eor w9, w10, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w9, w8, #7 */
    /* add w8, w8, #0xe */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0x4b8 */
    /* asr w8, w8, #3 */
    /* add x8, x9, w8, sxtw #4 */
    /* ldp x9, x26, [x8] */
    /* str x9, [sp, #0x50] */
    /* str w26, [sp, #0x58] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x45cfa8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x45cfa8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x45cfa8; ABI effects unresolved */
    /* eor x8, x24, #2 */
    /* lsl x9, x24, #1 */
    /* and x9, x9, #4 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x3, x9, x8, lsl #1 */
    /* mov w4, w25 */
    /* mvn x8, x0 */
    /* add x8, x8, x0, lsl #1 */
    /* mov w9, w1 */
    /* lsr x10, x26, #0x20 */
    /* neg w10, w10 */
    /* str w10, [x19] */
    /* stp x8, x9, [sp] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x3d6b9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
