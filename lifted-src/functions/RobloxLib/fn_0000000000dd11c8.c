/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd11c8 start_va=0xdd11c8 image_relative=0xdd11c8 bytes=332 */
void function_dd11c8__at_dd11c8(void) {
    /* ldrb w8, [x1, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xdd1310 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0xc0e198; ABI effects unresolved */
    /* ldr w8, [x20, #0x1564] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1564] */
    /* str w8, [x19, #0x1c4] */
    /* mov w8, w0 */
    /* ldr x9, [x20, #0x16f0] */
    /* add x9, x9, w0, uxtw */
    /* str x9, [x20, #0x16f0] */
    /* ldr w9, [x20, #0x16e8] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x16e8] */
    /* add x9, x19, #0x163 */
    /* ldrh w9, [x9] */
    /* mov w10, #0xf00 */
    /* bics wzr, w10, w9 */
    /* b.ne #0xdd1250 */
    /* ldr w9, [x20, #0x16d0] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x16d0] */
    /* ldr x9, [x20, #0x16d8] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x16d8] */
    /* adrp x10, #0x610a000 */
    /* add x10, x10, #0x40 */
    /* ldr x0, [x10] */
    /* and w9, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w11, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdd1304 */
    /* ldrb w9, [x19, #0xc8] */
    /* sub w9, w9, #7 */
    /* and w11, w9, #0xff */
    /* cmp w11, #7 */
    /* b.hi #0xdd129c */
    /* and x9, x9, #0xff */
    /* adrp x11, #0x5c80000 */
    /* add x11, x11, #0x2c8 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* branch b #0xdd12a4 */
    /* adrp x9, #0x52ca000 */
    /* add x9, x9, #0x2f7 */
    /* ldr x1, [x10, #8] */
    /* add x10, x19, #0xb0 */
    /* ldrsb w11, [x19, #0xc7] */
    /* tbz w11, #0x1f, #0xdd12b8 */
    /* ldr x10, [x10] */
    /* add x11, x19, #0xd0 */
    /* ldrsb w12, [x19, #0xe7] */
    /* tbz w12, #0x1f, #0xdd12c8 */
    /* ldr x11, [x11] */
    /* ldr w12, [x19, #0x1c0] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x12, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* adrp x3, #0x52ca000 */
    /* add x3, x3, #0x28a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc22c */
    /* movk w5, #0xc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
