/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OSSL_STORE_expect start_va=0x49fdf80 image_relative=0x49fdf80 bytes=340 */
void _OSSL_STORE_expect__at_49fdf80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str w1, [sp, #0xc] */
    /* cbz x0, #0x49fdfe0 */
    /* cmp w1, #7 */
    /* b.hs #0x49fdfe0 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x49fe040 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x533 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x12f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0x75 */
    /* branch b #0x49fe008 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0x533 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x12b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x2c */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x49fe0d0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* str w1, [x0, #0x28] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x49fe0a4 */
    /* ldr x8, [x8, #0xa0] */
    /* cbz x8, #0x49fe0c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x53b6000 */
    /* add x9, x9, #0xa9a */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x497f544; ABI effects unresolved */
    /* ldp x8, x0, [x19, #8] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #8] */
    /* cbnz x9, #0x49fe014 */
    /* branch b #0x49fe0a8 */
    /* mov w8, #1 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x49fe014 */
    /* ldr x0, [x0, #0x10] */
    /* ldr w1, [sp, #0xc] */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x49fe014 */
    /* mov w8, #1 */
    /* branch b #0x49fe014 */
    /* call #0x4b98620; ABI effects unresolved */
}
