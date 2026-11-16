/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f699ec start_va=0x2f699ec image_relative=0x2f699ec bytes=160 */
void function_2f699ec__at_2f699ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x20] */
    /* ldp x21, x10, [x0] */
    /* sub x10, x10, x21 */
    /* asr x10, x10, #4 */
    /* cmp x9, x8 */
    /* csel x11, x10, xzr, lo */
    /* add x9, x9, x11 */
    /* sub x22, x9, x8 */
    /* sub x24, x10, x8 */
    /* cmp x24, x22 */
    /* csel x23, x24, x22, lo */
    /* cbz x23, #0x2f69a48 */
    /* lsl x1, x23, #4 */
    /* add x0, x21, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ls #0x2f69a60 */
    /* sub x8, x22, x23 */
    /* lsl x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csinc x1, xzr, x20, eq */
    /* mov x0, x19 */
    /* call #0x32b760; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
