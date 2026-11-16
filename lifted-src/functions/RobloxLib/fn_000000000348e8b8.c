/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348e8b8 start_va=0x348e8b8 image_relative=0x348e8b8 bytes=448 */
void function_348e8b8__at_348e8b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #8]! */
    /* cmp x8, #0 */
    /* mov w8, #0x24 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* ldr w20, [x0, x8] */
    /* ldr w8, [x0, #0x1c] */
    /* sub w9, w8, #1 */
    /* add w10, w8, #0x37 */
    /* neg w11, w8 */
    /* and w24, w10, w11 */
    /* mov w10, #0x18 */
    /* madd w10, w20, w10, w9 */
    /* and w26, w10, w11 */
    /* add w9, w9, w20, lsl #3 */
    /* and x25, x9, x11 */
    /* add w9, w8, #0xaf */
    /* and w21, w9, w11 */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* add w8, w24, w8 */
    /* add w8, w8, w25 */
    /* add w8, w8, w26 */
    /* madd w1, w21, w20, w8 */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x79d */
    /* mov w3, #0x24 */
    /* mov w4, #0x200000 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x348ea58 */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, #1 */
    /* add x9, x8, x0 */
    /* bic x22, x9, x8 */
    /* str w20, [x22, #0x20] */
    /* add x9, x22, w24, uxtw */
    /* add x8, x9, w26, uxtw */
    /* stp x9, x8, [x22, #0x28] */
    /* stp x22, x22, [x22] */
    /* stp xzr, x0, [x22, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x348e99c */
    /* ldr x10, [x9, #8] */
    /* stp x9, x10, [x22] */
    /* str x22, [x9, #8] */
    /* ldr x23, [x22, #8] */
    /* str x22, [x23] */
    /* cbz w20, #0x348ea44 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x25, x8, x25 */
    /* add x26, x19, #0x30 */
    /* lsl x27, x20, #3 */
    /* mov w28, #8 */
    /* add x0, x25, w23, uxtw */
    /* ldr x8, [x22, #0x30] */
    /* str x0, [x8, x24] */
    /* ldr x8, [x22, #0x28] */
    /* add x8, x8, x28 */
    /* mov x9, x8 */
    /* str x26, [x9, #-8]! */
    /* ldr x10, [x19, #0x38] */
    /* str x10, [x8] */
    /* str x9, [x19, #0x38] */
    /* ldr x10, [x8] */
    /* str x9, [x10] */
    /* str x0, [x8, #8] */
    /* add x8, x0, #8 */
    /* stp x8, xzr, [x0, #0x10] */
    /* add x9, x0, #0x20 */
    /* stp x9, x9, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x40] */
    /* str wzr, [x0, #0x38] */
    /* str wzr, [x0, #0x48] */
    /* str xzr, [x0, #0xa8] */
    /* str wzr, [x0, #0xa0] */
    /* stp xzr, x8, [x0] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* str xzr, [x0, #0x50] */
    /* ldr x1, [x19] */
    /* fmov s0, #1.00000000 */
    /* call #0x345b594; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* add x28, x28, #0x18 */
    /* add w23, w23, w21 */
    /* cmp x27, x24 */
    /* b.ne #0x348e9bc */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x348ea5c */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
