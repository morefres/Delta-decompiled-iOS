/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376276c start_va=0x376276c image_relative=0x376276c bytes=184 */
void function_376276c__at_376276c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x0, #0x38] */
    /* cbz x23, #0x3762804 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x30] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x10, x9, #0x1ff */
    /* ldr x24, [x8, x10, lsl #3] */
    /* str x24, [sp, #8] */
    /* sub x8, x23, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x0, #0x30] */
    /* add x0, x0, #0x10 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, lo */
    /* ldr x1, [x24, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x37627f8 */
    /* str x22, [x20] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
