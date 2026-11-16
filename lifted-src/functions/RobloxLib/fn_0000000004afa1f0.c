/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ZSTD_DCtx_reset start_va=0x4afa1f0 image_relative=0x4afa1f0 bytes=140 */
void _ZSTD_DCtx_reset__at_4afa1f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #7, lsl #12 */
    /* and w8, w1, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x4afa218 */
    /* str wzr, [x20, #0x604] */
    /* str wzr, [x20, #0x654] */
    /* and w8, w1, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4afa234 */
    /* ldr w8, [x20, #0x604] */
    /* cbz w8, #0x4afa23c */
    /* mov x0, #-0x3c */
    /* branch b #0x4afa270 */
    /* mov x0, #0 */
    /* branch b #0x4afa270 */
    /* ldr x0, [x19, #0x75d8] */
    /* call #0x4af8358; ABI effects unresolved */
    /* mov x0, #0 */
    /* movi v0.16b, #0 */
    /* mov w8, #0x75d8 */
    /* str q0, [x19, x8] */
    /* str wzr, [x20, #0x5f0] */
    /* str xzr, [x20, #0x590] */
    /* mov w8, #1 */
    /* movk w8, #0x800, lsl #16 */
    /* str x8, [x19, #0x7620] */
    /* str wzr, [x20, #0x658] */
    /* str wzr, [x20, #0x600] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
