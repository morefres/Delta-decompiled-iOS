/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df7384 start_va=0xdf7384 image_relative=0xdf7384 bytes=180 */
void function_df7384__at_df7384(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x1, #0x10] */
    /* cbz w8, #0xdf7418 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w8, w3 */
    /* mov w9, #0x18 */
    /* umull x24, w8, w9 */
    /* ldr x8, [x21, #0x1e0] */
    /* cbz x8, #0xdf73e8 */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* ldr x9, [x21, #0x1e8] */
    /* ldr x9, [x9, #0x48] */
    /* ldr x9, [x9, x24] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0xdf73ec */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cinc w22, w22, eq */
    /* add x23, x23, #1 */
    /* ldrh w8, [x20, #0x10] */
    /* cmp w8, w23, uxth */
    /* b.hi #0xdf73c4 */
    /* branch b #0xdf741c */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
