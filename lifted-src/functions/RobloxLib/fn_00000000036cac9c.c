/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36cac9c start_va=0x36cac9c image_relative=0x36cac9c bytes=128 */
void function_36cac9c__at_36cac9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x21, [x0] */
    /* sub x8, x21, x19 */
    /* ldp x20, x9, [x1] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x36cad00 */
    /* cmp x19, x21 */
    /* b.eq #0x36cad08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x376f394; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* csel w0, wzr, w0, ne */
    /* add x19, x19, #0x28 */
    /* add x20, x20, #0x28 */
    /* cmp w0, #1 */
    /* ccmp x19, x21, #4, eq */
    /* b.ne #0x36caccc */
    /* branch b #0x36cad0c */
    /* mov w0, #0 */
    /* branch b #0x36cad0c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
