/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ccc2c start_va=0x43ccc2c image_relative=0x43ccc2c bytes=140 */
void function_43ccc2c__at_43ccc2c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* tst x1, #0xffffff00 */
    /* b.eq #0x43ccc8c */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x8c0 */
    /* add x2, sp, #8 */
    /* call #0x43b7520; ABI effects unresolved */
    /* cbnz w0, #0x43ccc7c */
    /* ldr s0, [sp, #8] */
    /* mvni v1.4h, #0x7f */
    /* uaddw v0.8h, v1.8h, v0.8b */
    /* str d0, [x19] */
    /* ldrb w8, [sp, #0xc] */
    /* sub w8, w8, #0x80 */
    /* strh w8, [x19, #8] */
    /* strh wzr, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x5073000 */
    /* add x8, x8, #0x880 */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x8a0 */
    /* tst x1, #4 */
    /* csel x1, x9, x8, eq */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x43b7520 */
}
