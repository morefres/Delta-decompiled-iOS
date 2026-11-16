/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3827774 start_va=0x3827774 image_relative=0x3827774 bytes=460 */
void function_3827774__at_3827774(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp w3, w5, [sp, #0x28] */
    /* mov x24, x0 */
    /* mov w0, #-1 */
    /* cbz x24, #0x3827920 */
    /* mov x23, x2 */
    /* cbz x2, #0x3827920 */
    /* mov x21, x4 */
    /* cbz x4, #0x3827920 */
    /* mov x19, x6 */
    /* cbz x6, #0x3827920 */
    /* ldr x8, [x29, #0x10] */
    /* cbz x8, #0x3827920 */
    /* ldr w25, [x29, #0x28] */
    /* cmp w25, #1 */
    /* b.lt #0x3827920 */
    /* ldr w9, [x29, #0x2c] */
    /* cbz w9, #0x3827920 */
    /* mov x28, x7 */
    /* ldr w10, [x29, #0x18] */
    /* mvn w11, w9 */
    /* mul w11, w11, w10 */
    /* add x11, x8, w11, sxtw */
    /* tst w9, #0x80000000 */
    /* csel x26, x8, x11, eq */
    /* cneg w20, w10, ne */
    /* cneg w8, w9, ne */
    /* str w8, [sp, #0x24] */
    /* adrp x22, #0x661d000 */
    /* add x22, x22, #0x6a4 */
    /* ldr w0, [x22] */
    /* cbnz w0, #0x382781c */
    /* mov x27, x1 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x1, x27 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ands w27, w25, #7 */
    /* adrp x8, #0x3829000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x4e0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0x5e4 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x10] */
    /* ldr w0, [x22] */
    /* cbnz w0, #0x3827864 */
    /* mov x22, x1 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w22, #0 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x488 */
    /* ldr w9, [x29, #0x30] */
    /* str w9, [sp, #0xc] */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xbb8 */
    /* cmp w27, #0 */
    /* adrp x10, #0x382c000 */
    /* add x10, x10, #0x220 */
    /* csel x8, x9, x8, eq */
    /* sxtw x27, w20 */
    /* tst w0, #4 */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp] */
    /* sxtw x20, w28 */
    /* sxtw x28, w1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* ldp x8, x5, [sp, #0x10] */
    /* mov x6, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x38278e4 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, x27 */
    /* add x19, x19, x20 */
    /* add x24, x24, x28 */
    /* sbfx w8, w22, #0, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* and w9, w8, w9 */
    /* add x21, x21, w9, sxtw */
    /* ldr w9, [sp, #0x28] */
    /* and w8, w8, w9 */
    /* add x23, x23, w8, sxtw */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w22 */
    /* b.ne #0x38278a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
