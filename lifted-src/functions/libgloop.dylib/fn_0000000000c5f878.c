/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5f878 start_va=0xc5f878 image_relative=0xc5f878 bytes=280 */
void function_c5f878__at_c5f878(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov w0, #8 */
    /* call #0xc7bba0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xc5f928 */
    /* ldp x8, x10, [sp, #8] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmn x9, #1 */
    /* cset w9, gt */
    /* mov x11, #-0xca00 */
    /* movk x11, #0xc465, lsl #16 */
    /* cmp x10, x11 */
    /* cset w11, hi */
    /* ands w9, w9, w11 */
    /* mov w11, #0xc9ff */
    /* movk w11, #0x3b9a, lsl #16 */
    /* add x12, x10, x11 */
    /* csinc x1, x10, x12, eq */
    /* cmp x1, x11 */
    /* b.hi #0xc5f8f4 */
    /* and x9, x9, #1 */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xb90 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xb70 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0xbc0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc5f960 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w9, #2 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xb70 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0xba8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc5f984 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
