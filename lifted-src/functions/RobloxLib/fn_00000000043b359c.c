/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b359c start_va=0x43b359c image_relative=0x43b359c bytes=120 */
void function_43b359c__at_43b359c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x2, #0 */
    /* csel x8, x1, x2, eq */
    /* cmp x1, #0 */
    /* csel x9, x2, x1, eq */
    /* csel x8, x2, x8, eq */
    /* cmp w4, #0 */
    /* csel w10, w3, w4, eq */
    /* cmp w3, #0 */
    /* csel w11, w4, w3, eq */
    /* csel w10, w4, w10, eq */
    /* cmp w11, #0 */
    /* mov w12, #0x48 */
    /* csel w11, w12, w11, eq */
    /* csel w10, w12, w10, eq */
    /* cmp x8, #0x40 */
    /* mov w12, #0x40 */
    /* csel x8, x8, x12, gt */
    /* str wzr, [sp] */
    /* cmp x9, #0x40 */
    /* csel x9, x9, x12, gt */
    /* stp x9, x8, [sp, #8] */
    /* stp w11, w10, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
