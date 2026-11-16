/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4934564 start_va=0x4934564 image_relative=0x4934564 bytes=248 */
void function_4934564__at_4934564(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4934590 */
    /* ldr w9, [x0, #0x384] */
    /* ldrsw x8, [x0, #0x380] */
    /* cmp w9, w8 */
    /* b.ne #0x49345a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x9, x0, #0x200 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add x11, x0, #0x100 */
    /* tbnz w10, #0, #0x49345c8 */
    /* mov w10, #0 */
    /* lsl x12, x8, #3 */
    /* str xzr, [x11, x12] */
    /* add x11, x0, x12 */
    /* str xzr, [x11, #0x180] */
    /* branch b #0x49345d8 */
    /* ldr x10, [x11, x8, lsl #3] */
    /* cbz x10, #0x49345dc */
    /* strb wzr, [x10] */
    /* mov w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x9, x0, x8, lsl #2 */
    /* str wzr, [x9, #0x40] */
    /* str wzr, [x9] */
    /* add x20, x0, x8, lsl #3 */
    /* str xzr, [x20, #0x80] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c0] */
    /* ldr x8, [x20, #0x240] */
    /* adrp x19, #0x5580000 */
    /* add x19, x19, #0x4c2 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x240] */
    /* ldr x0, [x20, #0x300] */
    /* mov x1, x19 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x300] */
    /* ldr w8, [x21, #0x380] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0xf */
    /* csel w8, w9, w8, gt */
    /* str w8, [x21, #0x380] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
