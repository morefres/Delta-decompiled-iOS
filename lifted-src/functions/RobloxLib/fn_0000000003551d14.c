/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3551d14 start_va=0x3551d14 image_relative=0x3551d14 bytes=272 */
void function_3551d14__at_3551d14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldp x8, x9, [x3, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3551d74 */
    /* ldr w22, [x8] */
    /* ldr w9, [x23, #0x98] */
    /* mov x8, x20 */
    /* str w9, [x8, #0x24]! */
    /* stur w22, [x8, #-4] */
    /* cmp w22, w9 */
    /* b.ne #0x3551d94 */
    /* cmp w22, #1 */
    /* b.ne #0x3551d8c */
    /* mov w9, #2 */
    /* branch b #0x3551d90 */
    /* mov w22, #0 */
    /* ldr w9, [x23, #0x98] */
    /* mov x8, x20 */
    /* str w9, [x8, #0x24]! */
    /* stur wzr, [x8, #-4] */
    /* cbnz w9, #0x3551d94 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* ldr w8, [x23, #0x454] */
    /* str w8, [x20, #0x2c] */
    /* add x2, x20, #0x3c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3551e24; ABI effects unresolved */
    /* ldr w8, [x23, #0x290] */
    /* str w8, [x19] */
    /* ldr x0, [x23, #0x68] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0x9b1 */
    /* mov w2, #0x1c */
    /* call #0x34e5418; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551e0c */
    /* add x2, x19, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x354e400; ABI effects unresolved */
    /* cbz w0, #0x3551e0c */
    /* str w22, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x27811c; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
