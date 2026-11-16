/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497d984 start_va=0x497d984 image_relative=0x497d984 bytes=116 */
void function_497d984__at_497d984(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* sub x8, x1, #8 */
    /* lsl x9, x1, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x1 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0, #0x30] */
    /* str xzr, [x0, #0x10] */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* mov w0, #0x28 */
    /* mov w2, #0x6e */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
