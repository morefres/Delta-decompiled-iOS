/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3068c84 start_va=0x3068c84 image_relative=0x3068c84 bytes=320 */
void function_3068c84__at_3068c84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3068d8c */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x3068d84 */
    /* ldr x22, [x8, #0x18] */
    /* cbz x22, #0x3068d84 */
    /* adrp x23, #0x6173000 */
    /* ldr w8, [x23, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3068cec */
    /* mov x0, x22 */
    /* call #0x3067730; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x80] */
    /* cmp x0, x8 */
    /* b.hs #0x3068d84 */
    /* mov x0, x21 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lo #0x3068d8c */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x21, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, x9 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x306730c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x3068d78 */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x3068d78 */
    /* ldr w9, [x21, #0x38] */
    /* add w1, w9, w8 */
    /* mov x0, x21 */
    /* call #0x611f34; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x61 */
    /* mov x3, x19 */
    /* call #0x3068ea8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x3068d90 */
    /* mov x0, x21 */
    /* call #0x3068dc4; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3068db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
