/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44801c0 start_va=0x44801c0 image_relative=0x44801c0 bytes=168 */
void function_44801c0__at_44801c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0xc8] */
    /* call #0x4492e40; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmp x0, #0 */
    /* mov w9, #0x7d0 */
    /* ccmp x8, x9, #2, ge */
    /* cset w22, lo */
    /* mov x0, x19 */
    /* call #0x4492d10; ABI effects unresolved */
    /* add x21, x19, #0x179 */
    /* ldr w23, [x21] */
    /* cbz w0, #0x4480218 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x44924c0; ABI effects unresolved */
    /* and w8, w23, #0x100 */
    /* ldr w9, [x20, #0x2d8] */
    /* and w9, w9, #0x20 */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x4480254 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr w8, [x21] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
