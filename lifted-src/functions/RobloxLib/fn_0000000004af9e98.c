/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ZSTD_decompressBegin_usingDDict start_va=0x4af9e98 image_relative=0x4af9e98 bytes=236 */
void _ZSTD_decompressBegin_usingDDict__at_4af9e98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #7, lsl #12 */
    /* cbz x1, #0x4af9ee0 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* ldr x9, [x20, #0x74d8] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* str w8, [x22, #0x5ec] */
    /* ldr w8, [x22, #0x590] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* str x8, [x20, #0x74e0] */
    /* add x8, x20, #0x20 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x74c0] */
    /* mov w9, #0x2838 */
    /* add x9, x20, x9 */
    /* str q0, [x20, #0x74d0] */
    /* str q0, [x20, #0x7510] */
    /* mov w10, #0xc */
    /* movk w10, #0xc00, lsl #16 */
    /* str w10, [x20, #0x2838] */
    /* str wzr, [x22, #0x5e8] */
    /* adrp x10, #0x4c15000 */
    /* ldr q0, [x10, #0xa80] */
    /* str q0, [x20, #0x7520] */
    /* mov w10, #0x683c */
    /* add x10, x20, x10 */
    /* mov x11, #1 */
    /* movk x11, #4, lsl #32 */
    /* str x11, [x10] */
    /* mov w11, #8 */
    /* str w11, [x10, #8] */
    /* mov w10, #0x1830 */
    /* add x10, x20, x10 */
    /* stp x8, x10, [x20] */
    /* mov w8, #0x1028 */
    /* add x8, x20, x8 */
    /* stp x8, x9, [x20, #0x10] */
    /* cbz x19, #0x4af9f70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4af80e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
