/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487ade8 start_va=0x487ade8 image_relative=0x487ade8 bytes=336 */
void function_487ade8__at_487ade8(void) {
    /* cbz w2, #0x487ae4c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x68] */
    /* cmn w2, #2 */
    /* b.eq #0x487ae64 */
    /* cmn w2, #3 */
    /* b.ne #0x487aeb8 */
    /* cbz w1, #0x487aedc */
    /* mov x19, x0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x487aeac */
    /* cmp w1, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* str w8, [x0, #0x68] */
    /* mov w0, #-1 */
    return;
    /* mov x21, x3 */
    /* mov x20, x4 */
    /* ldr x8, [x0, #0xc70] */
    /* ldr x8, [x8, #0x50] */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x487aeb4 */
    /* mov x22, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x139 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w2, #-2 */
    /* cmp w2, #0 */
    /* csinv w8, w2, wzr, ge */
    /* mov w9, #-3 */
    /* bics wzr, w9, w2 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0, #0x9b0] */
    /* tbnz w8, #7, #0x487af20 */
    /* mov x19, x0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x126 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w2, #-3 */
    /* branch b #0x487aeb8 */
    /* mov x19, x0 */
    /* mov w1, #2 */
    /* call #0x4838b88; ABI effects unresolved */
    /* str wzr, [x19, #0x1bc] */
    /* mov w2, #-3 */
    /* branch b #0x487aeb8 */
}
