/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1324 start_va=0x43a1324 image_relative=0x43a1324 bytes=356 */
void function_43a1324__at_43a1324(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #4]! */
    /* stur xzr, [x0, #0xc] */
    /* str wzr, [x0, #0x14] */
    /* str x1, [x0, #0x18] */
    /* add x0, x1, #0x58 */
    /* call #0x4b6b1b0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmp w9, #0x36 */
    /* csel x9, x21, x8, lo */
    /* ldrb w10, [x9, #0x32] */
    /* ldrb w8, [x9, #0x33] */
    /* orr w10, w8, w10, lsl #8 */
    /* cmp w10, #1 */
    /* b.hi #0x43a1394 */
    /* ldrh w9, [x9, #0x34] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x43a13a8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* eor w8, w8, #1 */
    /* strb w8, [x19] */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov w22, #0x10000 */
    /* str w22, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* ldr x1, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov w2, #0x6361 */
    /* movk w2, #0x6c6f, lsl #16 */
    /* call #0x4b595fc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str w22, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* ldr x1, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov w2, #0x7966 */
    /* movk w2, #0x676c, lsl #16 */
    /* call #0x4b595fc; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldr w8, [x8, #0x18] */
    /* ldrb w9, [x19] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* lsr w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #4] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w0, [x8, #0x30] */
    /* cmn w0, #1 */
    /* b.eq #0x43a1478 */
    /* cmp w9, w0 */
    /* csel w8, w9, w0, lo */
    /* str w8, [x20] */
    /* branch b #0x43a1394 */
    /* mov x0, x8 */
    /* call #0x4b57b24; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* branch b #0x43a1468 */
}
