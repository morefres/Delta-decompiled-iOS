/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3827d3c start_va=0x3827d3c image_relative=0x3827d3c bytes=324 */
void function_3827d3c__at_3827d3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* mov w0, #-1 */
    /* cbz x23, #0x3827e60 */
    /* mov x22, x2 */
    /* cbz x2, #0x3827e60 */
    /* cbz x4, #0x3827e60 */
    /* mov x19, x7 */
    /* cmp w7, #1 */
    /* b.lt #0x3827e60 */
    /* ldr w8, [x29, #0x10] */
    /* cbz w8, #0x3827e60 */
    /* mov x21, x3 */
    /* mov x28, x1 */
    /* mvn w9, w8 */
    /* mul w9, w9, w5 */
    /* add x9, x4, w9, sxtw */
    /* tst w8, #0x80000000 */
    /* csel x24, x4, x9, eq */
    /* cneg w20, w5, ne */
    /* cneg w26, w8, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3827dc8 */
    /* mov x25, x6 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x6, x25 */
    /* mov w27, #0 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x20 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x6f8 */
    /* tst w19, #7 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382b000 */
    /* add x9, x9, #0xe64 */
    /* tst w0, #4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #8] */
    /* sxtw x25, w20 */
    /* sxtw x20, w28 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x6 */
    /* mov x4, x19 */
    /* mov x28, x26 */
    /* mov x26, x19 */
    /* mov x19, x21 */
    /* mov x21, x6 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x6, x21 */
    /* mov x21, x19 */
    /* mov x19, x26 */
    /* mov x26, x28 */
    /* add x24, x24, x25 */
    /* add x23, x23, x20 */
    /* sbfx w8, w27, #0, #1 */
    /* and w8, w8, w21 */
    /* add x22, x22, w8, sxtw */
    /* add w27, w27, #1 */
    /* cmp w28, w27 */
    /* b.ne #0x3827e00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
