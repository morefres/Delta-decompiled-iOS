/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efebe0 start_va=0x2efebe0 image_relative=0x2efebe0 bytes=136 */
void function_2efebe0__at_2efebe0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* csinc w1, w1, wzr, gt */
    /* call #0x2efec68; ABI effects unresolved */
    /* cmp w20, #1 */
    /* csinc w8, w20, wzr, gt */
    /* stp w8, wzr, [x0, #0x48] */
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x2efec44 */
    /* add x9, x0, #0x10 */
    /* mov x10, #-1 */
    /* stp x10, xzr, [x9, #-0x10] */
    /* str x19, [x9], #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2efec34 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2efde80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
