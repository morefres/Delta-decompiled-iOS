/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3200f9c start_va=0x3200f9c image_relative=0x3200f9c bytes=120 */
void function_3200f9c__at_3200f9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x280] */
    /* sdiv w9, w0, w8 */
    /* mul w9, w9, w8 */
    /* sub w10, w0, w9 */
    /* ldr w11, [x19, #0x54] */
    /* add w9, w9, w11 */
    /* add w12, w0, #1 */
    /* cmp w9, w12 */
    /* csinc w9, w9, w0, gt */
    /* add w9, w10, w9 */
    /* sub w9, w9, w11 */
    /* cmp w9, w0 */
    /* cinc w12, w0, ne */
    /* sub w12, w9, w12 */
    /* cmp w8, #1 */
    /* csinc w13, w8, wzr, hi */
    /* cmp w9, w0 */
    /* udiv w9, w12, w13 */
    /* cinc w9, w9, ne */
    /* madd w8, w8, w9, w11 */
    /* sub w0, w8, w10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
