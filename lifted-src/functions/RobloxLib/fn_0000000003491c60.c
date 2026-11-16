/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3491c60 start_va=0x3491c60 image_relative=0x3491c60 bytes=320 */
void function_3491c60__at_3491c60(void) {
    /* ldr w8, [x0, #0x164] */
    /* cbz w8, #0x3491d04 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, w8 */
    /* csel w9, w1, w8, hi */
    /* cmp w9, #0x800 */
    /* mov w10, #0x800 */
    /* csel w9, w9, w10, hi */
    /* ldr w21, [x0, #0x15c] */
    /* udiv w9, w9, w8 */
    /* mul w9, w9, w8 */
    /* str w9, [x0, #0x164] */
    /* str w8, [x0, #0x160] */
    /* str wzr, [x0, #0x168] */
    /* str w9, [x0, #0x170] */
    /* str w9, [x0, #0x174] */
    /* lsl w8, w9, #1 */
    /* str w8, [x0, #0x15c] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* cbz x2, #0x3491d0c */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x8ed */
    /* orr w1, w8, #1 */
    /* mov w3, #0x732 */
    /* mov w4, #1 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x1e8] */
    /* cbz x0, #0x3491d8c */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* branch b #0x3491d30 */
    /* mov w0, #0 */
    return;
    /* ldr x1, [x19, #0x1e8] */
    /* adrp x3, #0x5464000 */
    /* add x3, x3, #0x8ed */
    /* orr w2, w8, #1 */
    /* mov w4, #0x73b */
    /* mov w5, #1 */
    /* call #0x34939f0; ABI effects unresolved */
    /* str x0, [x19, #0x1e8] */
    /* cbz x0, #0x3491d8c */
    /* str x0, [x19, #0x1e0] */
    /* mov x0, x19 */
    /* call #0x3490d58; ABI effects unresolved */
    /* cbnz w0, #0x3491d90 */
    /* ldr x8, [x19, #0x188] */
    /* ldr x0, [x8, #0x198] */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr x9, [x8, #0x170] */
    /* mov x10, x19 */
    /* str x9, [x10, #8]! */
    /* add x11, x8, #0x170 */
    /* str x11, [x19, #0x10] */
    /* str x10, [x9, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x10, [x9] */
    /* ldr x0, [x8, #0x198] */
    /* call #0x3435390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34913cc; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* csel w0, wzr, w0, eq */
    /* branch b #0x3491d90 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
