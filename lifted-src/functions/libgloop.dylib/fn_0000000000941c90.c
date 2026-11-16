/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_941c90 start_va=0x941c90 image_relative=0x941c90 bytes=296 */
void function_941c90__at_941c90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x941cd0 */
    /* mov x1, x19 */
    /* call #0x949a14; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0x158] */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x941ce0 */
    /* branch b #0x941d18 */
    /* mov x9, #0 */
    /* mov w0, #1 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x941d18 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x941d04 */
    /* tbz w9, #7, #0x941d98 */
    /* mov x0, x8 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x941d9c */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x20] */
    /* branch b #0x941d08 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x949d88; ABI effects unresolved */
    /* ldr x9, [x21, #0x880] */
    /* cmp w0, #1 */
    /* b.lt #0x941d9c */
    /* cbz x9, #0x941d9c */
    /* ldrb w8, [x20] */
    /* tbz w8, #6, #0x941d9c */
    /* ldr x8, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x941d98 */
    /* ldr x23, [x20, #0x30] */
    /* ldr x8, [x23, x21, lsl #3] */
    /* adrp x20, #0xc86000 */
    /* add x20, x20, #0xa31 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1d0 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x23, x21, lsl #3] */
    /* cmp x0, #0 */
    /* csel w0, wzr, w22, eq */
    /* branch b #0x941d9c */
    /* mov w0, #0 */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
