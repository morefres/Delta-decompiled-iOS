/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f2ccc start_va=0x30f2ccc image_relative=0x30f2ccc bytes=180 */
void function_30f2ccc__at_30f2ccc(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x30f2d78 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfiz x0, x19, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x30f2d60 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x30f2d60 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x3162b58; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, x23] */
    /* ldr x9, [x9] */
    /* add x0, x8, x23 */
    /* call x9; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, #0xc] */
    /* add x22, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x24, x8 */
    /* b.lo #0x30f2d1c */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
}
