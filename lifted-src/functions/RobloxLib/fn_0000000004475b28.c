/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4475b28 start_va=0x4475b28 image_relative=0x4475b28 bytes=200 */
void function_4475b28__at_4475b28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x1, [x0, #0x960] */
    /* cmn x1, #1 */
    /* b.eq #0x4475b68 */
    /* mov x20, x0 */
    /* call #0x4475278; ABI effects unresolved */
    /* cbz x0, #0x4475b60 */
    /* cbz x19, #0x4475b58 */
    /* str x0, [x19] */
    /* ldr w0, [x0, #0x190] */
    /* branch b #0x4475b6c */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x960] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x4473b94; ABI effects unresolved */
    /* cmp w20, #2 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* eor w9, w0, #1 */
    /* and w8, w8, w9 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w20, #2 */
    /* b.ne #0x4475bb8 */
    /* tbnz w0, #0, #0x4475be4 */
    /* ldr w9, [x19, #0x2d8] */
    /* tst w9, #0x20 */
    /* cset w10, eq */
    /* eor w10, w8, w10 */
    /* tbnz w10, #0, #0x4475be4 */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* csel w8, w8, wzr, ne */
    /* and w9, w9, #0xffffffdf */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x2d8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
