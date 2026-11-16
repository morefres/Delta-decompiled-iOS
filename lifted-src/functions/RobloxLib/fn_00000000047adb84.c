/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47adb84 start_va=0x47adb84 image_relative=0x47adb84 bytes=248 */
void function_47adb84__at_47adb84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x3f */
    /* mov w8, #0x3f */
    /* csel x22, x0, x8, lo */
    /* mov w25, w21 */
    /* adrp x24, #0x66a4000 */
    /* add x24, x24, #8 */
    /* mov w8, #0x5c */
    /* umaddl x26, w21, w8, x24 */
    /* mov w8, #0x2488 */
    /* add x23, x26, x8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x23, x22] */
    /* str w22, [x26, #0x24c8] */
    /* str w21, [x26, #0x24cc] */
    /* str w19, [x26, #0x24e0] */
    /* adrp x8, #0x5113000 */
    /* ldr q0, [x8, #0x5b0] */
    /* str q0, [x26, #0x24d0] */
    /* ldr x9, [x24, #0x2048] */
    /* cmp w19, #1 */
    /* cset w8, eq */
    /* mov w10, #1 */
    /* dup v0.2d, x10 */
    /* mov v0.d[1], x8 */
    /* dup v1.2d, x25 */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* ldr q1, [x24, #0xb0] */
    /* orr v1.16b, v1.16b, v0.16b */
    /* fmov x8, d0 */
    /* orr x9, x9, x8 */
    /* str x9, [x24, #0x2048] */
    /* str q1, [x24, #0xb0] */
    /* ldr w9, [x24, #0xc0] */
    /* ldr w10, [x24, #0x44] */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x47adc64 */
    /* ldr w9, [x24, #0x70] */
    /* cbz w9, #0x47adc64 */
    /* adrp x9, #0x66a4000 */
    /* ldr x10, [x9, #0x40] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x40] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
