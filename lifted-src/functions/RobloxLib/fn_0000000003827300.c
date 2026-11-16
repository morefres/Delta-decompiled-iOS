/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3827300 start_va=0x3827300 image_relative=0x3827300 bytes=376 */
void function_3827300__at_3827300(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x0 */
    /* mov w0, #-1 */
    /* cbz x23, #0x3827458 */
    /* mov x22, x2 */
    /* cbz x2, #0x3827458 */
    /* mov x20, x4 */
    /* cbz x4, #0x3827458 */
    /* cbz x6, #0x3827458 */
    /* ldr w19, [x29, #0x18] */
    /* cmp w19, #1 */
    /* b.lt #0x3827458 */
    /* ldr w8, [x29, #0x1c] */
    /* cbz w8, #0x3827458 */
    /* mov x24, x3 */
    /* ldr x28, [x29, #0x10] */
    /* mvn w9, w8 */
    /* mul w9, w9, w7 */
    /* add x9, x6, w9, sxtw */
    /* tst w8, #0x80000000 */
    /* csel x26, x6, x9, eq */
    /* cneg w21, w7, ne */
    /* cneg w11, w8, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x38273ac */
    /* str w5, [sp, #0x18] */
    /* mov x25, x19 */
    /* mov x27, x11 */
    /* mov x19, x1 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x11, x27 */
    /* mov x19, x25 */
    /* ldr w5, [sp, #0x18] */
    /* mov w27, #0 */
    /* adrp x8, #0x3829000 */
    /* add x8, x8, #0xa14 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x45c */
    /* tst w19, #7 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x3c8 */
    /* tst w0, #4 */
    /* csel x10, x9, x8, eq */
    /* sxtw x8, w21 */
    /* stp x8, x10, [sp, #0x10] */
    /* sxtw x8, w1 */
    /* str x8, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* mov x21, x28 */
    /* mov x28, x24 */
    /* mov x24, x5 */
    /* mov x5, x19 */
    /* mov x25, x11 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x11, x25 */
    /* mov x5, x24 */
    /* mov x24, x28 */
    /* mov x28, x21 */
    /* ldp x8, x9, [sp, #8] */
    /* add x26, x26, x9 */
    /* add x23, x23, x8 */
    /* sbfx w8, w27, #0, #1 */
    /* and w9, w8, w5 */
    /* add x20, x20, w9, sxtw */
    /* and w8, w8, w24 */
    /* add x22, x22, w8, sxtw */
    /* add w27, w27, #1 */
    /* cmp w25, w27 */
    /* b.ne #0x38273e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
