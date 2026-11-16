/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc8d5c start_va=0x2cc8d5c image_relative=0x2cc8d5c bytes=144 */
void function_2cc8d5c__at_2cc8d5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x40] */
    /* cbz x20, #0x2cc8dd8 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x2cc8dc4 */
    /* cmp w8, #1 */
    /* b.lt #0x2cc8dc4 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, ne */
    /* b.eq #0x2cc8dc8 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x18] */
    /* cmp x21, x8 */
    /* b.lt #0x2cc8d8c */
    /* branch b #0x2cc8dc8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
