/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7fe98 start_va=0x7fe98 image_relative=0x7fe98 bytes=296 */
void function_7fe98__at_7fe98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x22, x8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x7fa58; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #2, lsl #16 */
    /* add x8, x8, #0x20, lsl #12 */
    /* cmp x0, x8 */
    /* cset w8, lo */
    /* cmp x0, #0x20, lsl #12 */
    /* cinc x8, x8, ls */
    /* cmp x0, #4, lsl #12 */
    /* cinc x8, x8, ls */
    /* cbz w23, #0x7ff10 */
    /* tbnz w23, #0x1f, #0x7ff44 */
    /* cmp w23, #0x16 */
    /* mov w9, #0x16 */
    /* csel w9, w23, w9, lo */
    /* branch b #0x7ff14 */
    /* mov w9, #3 */
    /* mov w10, #0x284 */
    /* adrp x11, #0xcc1000 */
    /* add x11, x11, #0x308 */
    /* umaddl x8, w8, w10, x11 */
    /* mov w10, #0x1c */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldp w10, w8, [x9, #0x10] */
    /* str w10, [sp, #0x30] */
    /* ldr w9, [x9, #0x18] */
    /* branch b #0x7ff78 */
    /* mov w9, #0x284 */
    /* adrp x10, #0xcc1000 */
    /* add x10, x10, #0x308 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x30] */
    /* cmn w23, #0x20, lsl #12 */
    /* mov w8, #-0x20000 */
    /* csel w8, w23, w8, hi */
    /* neg w8, w8 */
    /* mov w9, #1 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr w10, [sp, #0x30] */
    /* stp w10, w8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x8, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x7f5a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
