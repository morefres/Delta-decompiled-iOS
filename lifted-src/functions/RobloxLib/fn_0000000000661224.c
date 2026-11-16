/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_661224 start_va=0x661224 image_relative=0x661224 bytes=232 */
void function_661224__at_661224(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* ldr x21, [x0, #8] */
    /* cbz w8, #0x661270 */
    /* ldur x21, [x21, #-8] */
    /* cmp w2, #2 */
    /* b.lt #0x661278 */
    /* mov w9, #0xfffb */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x661280 */
    /* mov w23, #0x7fffffff */
    /* branch b #0x661290 */
    /* cmp w2, #2 */
    /* b.ge #0x661280 */
    /* mov w23, #2 */
    /* branch b #0x661290 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #2 */
    /* cmp w8, w2 */
    /* csel w23, w8, w2, gt */
    /* ubfiz x8, x23, #2, #0x20 */
    /* cbz x21, #0x6612ac */
    /* add x8, x8, #0xf */
    /* and x1, x8, #0x3fffffff8 */
    /* mov x0, x21 */
    /* call #0x45d88e4; ABI effects unresolved */
    /* branch b #0x6612b4 */
    /* add x0, x8, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [x0] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ge #0x6612e8 */
    /* str w23, [x19, #4] */
    /* add x8, x22, #8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w20, #1 */
    /* b.lt #0x661300 */
    /* ldr x1, [x19, #8] */
    /* ubfiz x2, x20, #2, #0x20 */
    /* add x0, x22, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b17168; ABI effects unresolved */
    /* branch b #0x6612c8 */
}
