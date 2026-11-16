/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b93c5c start_va=0x4b93c5c image_relative=0x4b93c5c bytes=188 */
void function_4b93c5c__at_4b93c5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x4b93cdc */
    /* cbz x2, #0x4b93cdc */
    /* mov x20, x3 */
    /* sub x8, x3, #8 */
    /* lsl x9, x3, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x3 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* stp xzr, x1, [x19] */
    /* cmp x8, x2 */
    /* csel x8, x8, x2, lo */
    /* stp xzr, x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x30] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* call #0x497dfe0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x4b93cdc */
    /* cbnz x20, #0x4b93ce4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xafd920 */
    /* call #0x497e008; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x28] */
    /* cbz w8, #0x4b93cfc */
    /* str xzr, [x0, #8] */
    /* branch b #0x4b93cd8 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* mov w2, #0x78 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x4b93cdc */
}
