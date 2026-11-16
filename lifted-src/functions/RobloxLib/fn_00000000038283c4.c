/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38283c4 start_va=0x38283c4 image_relative=0x38283c4 bytes=196 */
void function_38283c4__at_38283c4(void) {
    /* cmp w2, #1 */
    /* b.lt #0x3828484 */
    /* cbz w3, #0x3828484 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mvn w8, w3 */
    /* mul w8, w8, w1 */
    /* add x8, x0, w8, sxtw */
    /* tst w3, #0x80000000 */
    /* cneg w9, w1, ne */
    /* cneg w10, w3, ne */
    /* csel x20, x0, x8, eq */
    /* cmp w9, w2 */
    /* csel w23, wzr, w9, eq */
    /* csinc w8, w10, wzr, eq */
    /* mul w21, w8, w2 */
    /* csinc w22, w10, wzr, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382842c */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x8e0 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x7d8 */
    /* tst w21, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x218 */
    /* tst w0, #4 */
    /* csel x24, x9, x8, eq */
    /* sxtw x23, w23 */
    /* and w1, w19, #0xff */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x24; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3828458 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
