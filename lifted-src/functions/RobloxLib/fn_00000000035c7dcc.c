/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c7dcc start_va=0x35c7dcc image_relative=0x35c7dcc bytes=212 */
void function_35c7dcc__at_35c7dcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* cmp x2, #0x17 */
    /* b.ls #0x35c7e58 */
    /* ldr w8, [x1] */
    /* rev w8, w8 */
    /* str w8, [x0] */
    /* ldrb w8, [x1, #4] */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x1, #5] */
    /* sxtb w9, w8 */
    /* ldrb w10, [x1, #6] */
    /* ldrb w11, [x1, #7] */
    /* orr w8, w11, w8, lsl #16 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w10, w8, #0xff000000 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* str w8, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x1, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x1, #0x10] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x14] */
    /* ldr w8, [x1, #0x14] */
    /* rev w8, w8 */
    /* str w8, [x0, #0x18] */
    /* branch b #0x35c7e88 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c7e88 */
    /* adrp x8, #0x5478000 */
    /* add x10, x8, #0xec6 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xe12 */
    /* mov w9, #0x1b3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp x19, #0x17 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
