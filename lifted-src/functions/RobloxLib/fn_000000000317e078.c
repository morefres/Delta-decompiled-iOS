/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317e078 start_va=0x317e078 image_relative=0x317e078 bytes=120 */
void function_317e078__at_317e078(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x317e0c8 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x3166c6c; ABI effects unresolved */
    /* cbnz w0, #0x317e0e4 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, #0x30 */
    /* umaddl x0, w9, w8, x10 */
    /* mov x1, x19 */
    /* call #0x31726b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
