/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361f4a0 start_va=0x361f4a0 image_relative=0x361f4a0 bytes=136 */
void function_361f4a0__at_361f4a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x361e630; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x361ed38; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x1, #0x361f500 */
    /* mov w9, #0x90 */
    /* madd x9, x0, x9, x19 */
    /* add x9, x9, #0x1e8 */
    /* mov w10, #0x3e8 */
    /* mov x11, #-0x8000000000000000 */
    /* mov x12, #0x7fffffffffffffff */
    /* ldr w13, [x9], #0x90 */
    /* umaddl x13, w13, w10, x8 */
    /* cmp x8, x11 */
    /* csel x13, x8, x13, eq */
    /* cmp x8, x12 */
    /* csel x8, x8, x13, eq */
    /* subs x1, x1, #1 */
    /* b.ne #0x361f4e0 */
    /* ldr w9, [x19, #0xc] */
    /* mov w10, #0x3e8 */
    /* umull x10, w9, w10 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x0, x8, x10, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
