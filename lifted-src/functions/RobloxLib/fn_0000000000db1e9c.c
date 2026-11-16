/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db1e9c start_va=0xdb1e9c image_relative=0xdb1e9c bytes=348 */
void function_db1e9c__at_db1e9c(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #0x150] */
    /* ldr w8, [x8, #0x14c] */
    /* lsr w8, w8, w9 */
    /* cmp w8, #0x21 */
    /* b.lo #0xdb1eec */
    /* sub w9, w8, #0x20 */
    /* mov x10, x9 */
    /* mov x11, x0 */
    /* ldr x12, [x11, #0x80] */
    /* ldr x13, [x11, #0x180] */
    /* mov x14, x12 */
    /* bfi x14, x13, #0x20, #0x20 */
    /* bfxil x13, x12, #0x20, #0x20 */
    /* str x14, [x11, #0x280] */
    /* str x13, [x11, #0x380] */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xdb1ec0 */
    /* branch b #0xdb1ef0 */
    /* mov w9, #0 */
    /* cmp w8, #0x20 */
    /* mov w10, #0x20 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, w8 */
    /* b.hs #0xdb1f30 */
    /* sub x10, x8, w9, uxtw */
    /* add x9, x0, w9, uxtw #3 */
    /* ldr x11, [x9, #0x80] */
    /* mov w12, w11 */
    /* lsr x11, x11, #0x20 */
    /* str x12, [x9, #0x280] */
    /* str x11, [x9, #0x380] */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xdb1f0c */
    /* mov x9, x8 */
    /* add x8, x0, #0x280 */
    /* cmp w9, #0x1f */
    /* b.hi #0xdb1f64 */
    /* mov w10, w9 */
    /* add x9, x0, w9, uxtw #3 */
    /* add x9, x9, #0x380 */
    /* add x10, x10, #1 */
    /* stur xzr, [x9, #-0x100] */
    /* str xzr, [x9], #8 */
    /* add x11, x10, #1 */
    /* cmp w10, #0x20 */
    /* mov x10, x11 */
    /* b.ne #0xdb1f4c */
    /* mov x9, #0xffff0000ffff */
    /* mov w10, #0x10 */
    /* mov x11, #0 */
    /* lsl x12, x10, #1 */
    /* mvn x13, x9 */
    /* lsl x14, x10, #3 */
    /* lsl x15, x10, #4 */
    /* mov x16, x8 */
    /* mov x17, #0 */
    /* mov x0, x16 */
    /* ldr x1, [x0] */
    /* ldr x2, [x0, x10, lsl #3] */
    /* and x3, x1, x9 */
    /* and x4, x2, x9 */
    /* lsl x4, x4, x10 */
    /* orr x3, x4, x3 */
    /* and x1, x1, x13 */
    /* lsr x1, x1, x10 */
    /* and x2, x2, x13 */
    /* orr x1, x1, x2 */
    /* str x3, [x0] */
    /* str x1, [x0, x10, lsl #3] */
    /* add x0, x0, #8 */
    /* add x17, x17, #8 */
    /* cmp x14, x17 */
    /* b.ne #0xdb1f8c */
    /* add x11, x11, x12 */
    /* add x16, x16, x15 */
    /* cmp x11, #0x40 */
    /* b.lo #0xdb1f84 */
    /* lsr x11, x10, #1 */
    /* lsl x12, x9, x11 */
    /* eor x9, x12, x9 */
    /* cmp x10, #2 */
    /* mov x10, x11 */
    /* b.hs #0xdb1f6c */
    return;
}
