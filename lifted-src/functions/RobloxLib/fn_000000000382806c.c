/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382806c start_va=0x382806c image_relative=0x382806c bytes=256 */
void function_382806c__at_382806c(void) {
    /* cmp w4, #1 */
    /* b.lt #0x3828168 */
    /* cbz w5, #0x3828168 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mvn w8, w5 */
    /* mul w8, w8, w3 */
    /* add x8, x2, w8, sxtw */
    /* tst w5, #0x80000000 */
    /* csel x20, x2, x8, eq */
    /* cneg w8, w3, ne */
    /* cneg w9, w5, ne */
    /* cmp w8, w4 */
    /* mul w10, w9, w4 */
    /* mov w11, #1 */
    /* csel w12, w1, wzr, ne */
    /* csel w13, w8, wzr, ne */
    /* csel w10, w4, w10, ne */
    /* csel w11, w9, w11, ne */
    /* cmp w1, w4 */
    /* csel w24, w1, w12, ne */
    /* csel w23, w8, w13, ne */
    /* csel w21, w4, w10, ne */
    /* csel w22, w9, w11, ne */
    /* cmp x20, x0 */
    /* b.ne #0x38280f0 */
    /* cmp w24, w23 */
    /* b.eq #0x3828154 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828104 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x13c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x7c0 */
    /* tst w21, #0x1f */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x204 */
    /* tst w0, #4 */
    /* csel x25, x9, x8, eq */
    /* sxtw x24, w24 */
    /* sxtw x23, w23 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x25; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* add x20, x20, x23 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3828134 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
