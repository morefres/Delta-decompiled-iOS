/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4732e64 start_va=0x4732e64 image_relative=0x4732e64 bytes=120 */
void function_4732e64__at_4732e64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x22, [x8, #0x918] */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x21, [x8, #0x930] */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x20, [x8, #0x948] */
    /* call #0x46fe658; ABI effects unresolved */
    /* subs x8, x0, x19 */
    /* csel x8, xzr, x8, lo */
    /* cmp x8, x22, lsl #20 */
    /* b.hs #0x4732ec0 */
    /* cmp x8, x21, lsl #20 */
    /* b.hs #0x4732ec8 */
    /* lsl x9, x20, #0x14 */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* lsl w0, w8, #1 */
    /* branch b #0x4732ecc */
    /* mov w0, #5 */
    /* branch b #0x4732ecc */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
