/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ca89c start_va=0x43ca89c image_relative=0x43ca89c bytes=96 */
void function_43ca89c__at_43ca89c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43ca8ec */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x43b6660; ABI effects unresolved */
    /* cbnz w0, #0x43ca8ec */
    /* ldrb w8, [sp, #0xe] */
    /* ldrb w9, [sp, #0xf] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x9d */
    /* ccmp w8, #0x1f, #0, eq */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
