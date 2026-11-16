/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e9bd0 start_va=0x42e9bd0 image_relative=0x42e9bd0 bytes=100 */
void function_42e9bd0__at_42e9bd0(void) {
    /* ldr x8, [x0, #8] */
    /* tbnz x8, #0x3f, #0x42e9bf8 */
    /* ucvtf s0, x8 */
    /* mov w8, #0x5f800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x0] */
    /* ucvtf s1, x8 */
    /* fadd s0, s0, s1 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* neg x10, x9 */
    /* neg x11, x8 */
    /* cmp x9, #0 */
    /* csinv x8, x11, x8, eq */
    /* stp x10, x8, [sp] */
    /* mov x0, sp */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fneg s0, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
