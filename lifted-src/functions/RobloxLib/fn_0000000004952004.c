/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4952004 start_va=0x4952004 image_relative=0x4952004 bytes=204 */
void function_4952004__at_4952004(void) {
    /* cbz x0, #0x49520cc */
    /* ldr x9, [x0] */
    /* cbz x9, #0x4952068 */
    /* mov x4, x2 */
    /* ldr x8, [x9, #0x78] */
    /* cbz x8, #0x4952070 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [sp, #8] */
    /* ldrsw x8, [x9, #4] */
    /* cbz w8, #0x4952080 */
    /* ldr x10, [x9, #0xb0] */
    /* cbz x10, #0x4952088 */
    /* ldr x0, [x0, #0xb0] */
    /* mov w5, w3 */
    /* cmp w8, #1 */
    /* csel x8, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* add x3, x8, x5 */
    /* call x10; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #0 */
    /* csinv w0, w8, wzr, ne */
    /* branch b #0x49520c4 */
    /* mov w0, #0 */
    return;
    /* ldr x5, [x9, #0x28] */
    /* mov w3, w3 */
    /* mov x2, x4 */
    /* branch br x5 */
    /* mov w0, #0 */
    /* branch b #0x49520c4 */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x4, #0x49520b0 */
    /* ldr x9, [x9, #0xa0] */
    /* mov w5, w3 */
    /* cmp w8, #1 */
    /* csel x8, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* add x3, x8, x5 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x49520c4 */
    /* ldr x9, [x9, #0xa8] */
    /* cmp w8, #1 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
