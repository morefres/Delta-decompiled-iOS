/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a50c0 start_va=0x9a50c0 image_relative=0x9a50c0 bytes=268 */
void function_9a50c0__at_9a50c0(void) {
    /* tbnz w1, #0x1f, #0x9a51c4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #7 */
    /* bic w8, w8, w1 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* cmp w2, #0 */
    /* csel w22, wzr, w21, eq */
    /* cbz x0, #0x9a51b0 */
    /* mov w8, w1 */
    /* lsr x23, x8, #3 */
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x0, #0x10] */
    /* ldrsw x1, [x0] */
    /* cmp w1, w23 */
    /* b.le #0x9a511c */
    /* ldr x19, [x0, #8] */
    /* cbnz x19, #0x9a5170 */
    /* cbz w2, #0x9a51ac */
    /* add w20, w23, #1 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #8] */
    /* adrp x3, #0xc8c000 */
    /* add x3, x3, #0x921 */
    /* mov x2, x20 */
    /* mov w4, #0xaa */
    /* call #0xa50e84; ABI effects unresolved */
    /* cbz x0, #0x9a51b0 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* ldrsw x8, [x24] */
    /* sub w1, w20, w8 */
    /* cmp w1, #1 */
    /* b.lt #0x9a5168 */
    /* add x0, x19, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x24 */
    /* str x19, [x0, #8] */
    /* str w20, [x0] */
    /* mvn w8, w21 */
    /* ldrb w9, [x19, x23] */
    /* and w8, w9, w8 */
    /* orr w8, w8, w22 */
    /* strb w8, [x19, x23] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x9a51ac */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x9, w8, uxtw] */
    /* cbnz w10, #0x9a51ac */
    /* subs w8, w8, #1 */
    /* str w8, [x0] */
    /* b.gt #0x9a5198 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
