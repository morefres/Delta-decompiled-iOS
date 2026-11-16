/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402f8a4 start_va=0x402f8a4 image_relative=0x402f8a4 bytes=256 */
void function_402f8a4__at_402f8a4(void) {
    /* cbz x1, #0x402f930 */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x2aaa, lsl #16 */
    /* mov w11, #0x5554 */
    /* movk w11, #0x5555, lsl #16 */
    /* ldr w15, [x0] */
    /* subs w14, w15, w14 */
    /* b.lt #0x402f938 */
    /* madd w14, w14, w9, w10 */
    /* cmp w14, w11 */
    /* b.hi #0x402f938 */
    /* ldr w16, [x0, #4] */
    /* subs w13, w16, w13 */
    /* b.lt #0x402f938 */
    /* madd w13, w13, w9, w10 */
    /* cmp w13, w11 */
    /* b.hi #0x402f938 */
    /* ldr w17, [x0, #8] */
    /* subs w12, w17, w12 */
    /* b.lt #0x402f938 */
    /* tst w12, #3 */
    /* b.ne #0x402f938 */
    /* add x0, x0, #0xc */
    /* mov x14, x15 */
    /* mov x13, x16 */
    /* mov x12, x17 */
    /* cmp x0, x8 */
    /* b.ne #0x402f8d4 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* mov w9, #0x10 */
    /* str w9, [x0, #0x1c] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* strb w8, [x0, #0x38] */
    /* str w9, [x0, #0x3c] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* strb w8, [x0, #0x58] */
    /* str w9, [x0, #0x5c] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x70] */
    /* strb w8, [x0, #0x78] */
    /* str w9, [x0, #0x7c] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* strb w8, [x0, #0x98] */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x3b0] */
    /* stur d0, [x0, #0x9c] */
    return;
}
