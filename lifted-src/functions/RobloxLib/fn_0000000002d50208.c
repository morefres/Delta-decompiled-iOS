/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d50208 start_va=0x2d50208 image_relative=0x2d50208 bytes=116 */
void function_2d50208__at_2d50208(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur xzr, [x29, #-0x18] */
    /* mov w8, #0x150 */
    /* ldr x19, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* madd x8, x1, x8, x2 */
    /* sub x8, x8, #1 */
    /* neg x9, x2 */
    /* and x8, x8, x9 */
    /* stp x8, x2, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
