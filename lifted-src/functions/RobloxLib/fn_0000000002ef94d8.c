/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef94d8 start_va=0x2ef94d8 image_relative=0x2ef94d8 bytes=248 */
void function_2ef94d8__at_2ef94d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x2ef9530 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldr x0, [x1] */
    /* call #0x23c7848; ABI effects unresolved */
    /* sub w23, w21, #1 */
    /* and w24, w0, w23 */
    /* add x21, x22, w24, uxtw #4 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* call #0x23c65e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2ef9554 */
    /* mov w0, #1 */
    /* branch b #0x2ef9538 */
    /* mov x21, #0 */
    /* mov w0, #0 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* ldr x8, [x21] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ef95c0 */
    /* cmn x8, #2, lsl #12 */
    /* csel w8, w11, wzr, eq */
    /* mov x25, x9 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* csel x25, x21, x25, ne */
    /* add w26, w10, #1 */
    /* add w8, w24, w10 */
    /* and w24, w8, w23 */
    /* add x21, x22, w24, uxtw #4 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21] */
    /* call #0x23c65e4; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x10, x26 */
    /* mov w11, #1 */
    /* cbnz w8, #0x2ef9538 */
    /* branch b #0x2ef9560 */
    /* mov w0, #0 */
    /* cmp x9, #0 */
    /* csel x21, x21, x9, eq */
    /* branch b #0x2ef9538 */
}
