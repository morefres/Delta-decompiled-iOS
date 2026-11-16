/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bb638 start_va=0x34bb638 image_relative=0x34bb638 bytes=256 */
void function_34bb638__at_34bb638(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w23, [x1, #0x1f8] */
    /* add x2, sp, #0x30 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* mov x22, #0 */
    /* tbnz x0, #0x3f, #0x34bb71c */
    /* mov w24, #-1 */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbnz w0, #0x34bb71c */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x34bb6f4 */
    /* add x1, x20, #0x98 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x34b4250; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* cbz w0, #0x34bb6e4 */
    /* cmp w0, #1 */
    /* b.lt #0x34bb6a4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x34b9474; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* asr w8, w8, #2 */
    /* cmn w24, #1 */
    /* csel w8, wzr, w8, eq */
    /* add x22, x22, w8, sxtw */
    /* mov x24, x0 */
    /* branch b #0x34bb6a4 */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x34bb710 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x34bb678 */
    /* branch b #0x34bb71c */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* sub x22, x0, x22 */
    /* bic x0, x22, x22, asr #63 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
