/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4855b0c start_va=0x4855b0c image_relative=0x4855b0c bytes=148 */
void function_4855b0c__at_4855b0c(void) {
    /* ldrb w8, [x0, #0x620] */
    /* tst w8, #7 */
    /* b.eq #0x4855b20 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x4855b7c */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cbz w0, #0x4855b7c */
    /* mov x1, x20 */
    /* add x0, x19, #0x68 */
    /* call #0x48c34e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* orr x9, x8, #0x8000000000 */
    /* mov w10, #1 */
    /* and x8, x8, #0xffffff7fffffffff */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* csel w0, w10, wzr, ne */
    /* str x8, [x19, #0x620] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x68 */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffff7fffffffff */
    /* mov w0, #1 */
    /* str x8, [x19, #0x620] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
