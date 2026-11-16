/* Evidence-based generated lift; not original source. */
/* RobloxLib::_WPACKET_init_len start_va=0x4b93d6c image_relative=0x4b93d6c bytes=160 */
void _WPACKET_init_len__at_4b93d6c(void) {
    /* cbz x1, #0x4b93e08 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp x1, xzr, [x0] */
    /* sub x8, x2, #8 */
    /* lsl x9, x2, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x2 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* call #0x497e01c; ABI effects unresolved */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* call #0x497dfe0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x4b93dcc */
    /* cbnz x20, #0x4b93dd4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xafd920 */
    /* call #0x497e008; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x28] */
    /* cbz w8, #0x4b93dec */
    /* str xzr, [x0, #8] */
    /* branch b #0x4b93dc8 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5f2 */
    /* mov w2, #0x78 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x4b93dcc */
    /* branch b #0x38538 */
}
