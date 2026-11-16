/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acc40c start_va=0xacc40c image_relative=0xacc40c bytes=132 */
void function_acc40c__at_acc40c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x21, #0xacc478 */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x22, #8 */
    /* add x4, x20, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* call #0xacbfe0; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
