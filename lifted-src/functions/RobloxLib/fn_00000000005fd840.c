/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5fd840 start_va=0x5fd840 image_relative=0x5fd840 bytes=156 */
void function_5fd840__at_5fd840(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x5fd8d4 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* stur xzr, [x29, #-0x18] */
    /* ldrb w20, [x9] */
    /* cmp w20, #0x2d */
    /* b.eq #0x5fd878 */
    /* cmp w20, #0x2b */
    /* b.ne #0x5fd880 */
    /* add x9, x9, #1 */
    /* str x9, [x0] */
    /* strb wzr, [sp] */
    /* mov w10, #1 */
    /* sub x11, x29, #0x18 */
    /* stp x10, x11, [sp, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x5fd8dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp x8, #0 */
    /* csel w9, wzr, w0, lt */
    /* mov x10, #-0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel w10, wzr, w0, hs */
    /* cmp w20, #0x2d */
    /* cneg x8, x8, eq */
    /* csel w0, w9, w10, ne */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
