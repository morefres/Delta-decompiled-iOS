/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482eda4 start_va=0x482eda4 image_relative=0x482eda4 bytes=440 */
void function_482eda4__at_482eda4(void) {
    /* cbz x0, #0x482ef08 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x482ee0c */
    /* ldrb w8, [x20] */
    /* mov w9, #1 */
    /* sub w10, w1, #1 */
    /* mov w11, #1 */
    /* cmp w8, #0x2b */
    /* csel w12, w1, w10, ne */
    /* cinc x13, x20, eq */
    /* csel w9, w9, w11, ne */
    /* cmp w8, #0x2d */
    /* csel w25, w10, w12, eq */
    /* csinc x20, x13, x20, ne */
    /* csel w22, wzr, w9, eq */
    /* ldr x24, [x19, #0x68] */
    /* cbnz x24, #0x482ee1c */
    /* branch b #0x482eef0 */
    /* mov w22, #1 */
    /* mov w25, #-1 */
    /* ldr x24, [x19, #0x68] */
    /* cbz x24, #0x482eef0 */
    /* ldr x23, [x19, #0x60] */
    /* cmn w25, #1 */
    /* b.eq #0x482ee80 */
    /* mov x26, #0 */
    /* sxtw x21, w25 */
    /* branch b #0x482ee44 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x26, x24 */
    /* b.hs #0x482eef0 */
    /* ldr w8, [x19] */
    /* ldr w9, [x23, #0xc] */
    /* and w8, w8, w9 */
    /* tst w8, #0xc */
    /* b.eq #0x482ee34 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, w25 */
    /* b.ne #0x482ee34 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbz w0, #0x482eebc */
    /* ldr x24, [x19, #0x68] */
    /* branch b #0x482ee34 */
    /* mov x21, #0 */
    /* ldr w8, [x19] */
    /* and w25, w8, #0xc */
    /* branch b #0x482eea0 */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x21, x24 */
    /* b.hs #0x482eef0 */
    /* ldr w8, [x23, #0xc] */
    /* tst w25, w8 */
    /* b.eq #0x482ee90 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x482ee90 */
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x482ef2c */
    /* ldr x8, [x23, #0x10] */
    /* ldr w11, [x23, #0xc] */
    /* and w9, w11, #1 */
    /* ands w11, w11, #0xf00 */
    /* b.eq #0x482ef34 */
    /* cmp w11, #0x100 */
    /* b.eq #0x482ef0c */
    /* cmp w11, #0x200 */
    /* b.ne #0x482ef2c */
    /* mov w10, #0x48 */
    /* branch b #0x482ef10 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w10, #0x40 */
    /* ldr x10, [x19, x10] */
    /* ldr w11, [x10] */
    /* bic w12, w11, w8 */
    /* orr w8, w11, w8 */
    /* cmp w9, w22 */
    /* csel w8, w12, w8, eq */
    /* str w8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x482eef4 */
    /* cmp w9, w22 */
    /* b.ne #0x482ef48 */
    /* ldr x9, [x10] */
    /* bic x8, x9, x8 */
    /* branch b #0x482ef50 */
    /* ldr x9, [x10] */
    /* orr x8, x9, x8 */
    /* str x8, [x10] */
    /* mov w0, #1 */
    /* branch b #0x482eef4 */
}
