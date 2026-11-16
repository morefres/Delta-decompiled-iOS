/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dcb58 start_va=0x43dcb58 image_relative=0x43dcb58 bytes=340 */
void function_43dcb58__at_43dcb58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* sub w8, w1, #0x15 */
    /* cmn w2, #0x15 */
    /* mov w9, #3 */
    /* csinc w27, w9, wzr, eq */
    /* bic w24, w2, w2, asr #31 */
    /* csel w26, w8, w1, eq */
    /* ldr w25, [x0] */
    /* ldr x4, [x0, #8] */
    /* cbz w25, #0x43dcbdc */
    /* mov w23, #0 */
    /* add x8, x4, #4 */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, w26 */
    /* b.ne #0x43dcbcc */
    /* ldr w9, [x8] */
    /* cmp w9, w24 */
    /* b.eq #0x43dcc38 */
    /* add w23, w23, #1 */
    /* add x8, x8, #0xc */
    /* cmp w25, w23 */
    /* b.ne #0x43dcbb4 */
    /* add w28, w25, #1 */
    /* ldr w2, [x21, #4] */
    /* cmp w28, w2 */
    /* b.ls #0x43dcc1c */
    /* and w8, w25, #0xfffffff8 */
    /* add w23, w8, #8 */
    /* add x5, sp, #4 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x3, x23 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x4, x0 */
    /* str x0, [x21, #8] */
    /* ldr w0, [sp, #4] */
    /* cbnz w0, #0x43dcc84 */
    /* str w23, [x21, #4] */
    /* and w8, w27, w22, asr #31 */
    /* mov w9, #0xc */
    /* str w28, [x21] */
    /* umaddl x9, w28, w9, x4 */
    /* stp w26, w24, [x9, #-0xc] */
    /* stur w8, [x9, #-4] */
    /* mov x23, x25 */
    /* mov x0, x21 */
    /* ldr w8, [x0, #0x10]! */
    /* cbz w8, #0x43dcc74 */
    /* ldr x9, [x21, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x43dccac; ABI effects unresolved */
    /* cbnz w0, #0x43dcc84 */
    /* mov w0, #0 */
    /* cbz x19, #0x43dcc84 */
    /* str w23, [x19] */
    /* branch b #0x43dcc84 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbz w0, #0x43dcca4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [sp, #8] */
    /* branch b #0x43dcc54 */
}
