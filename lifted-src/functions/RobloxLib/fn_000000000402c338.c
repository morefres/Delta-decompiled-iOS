/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402c338 start_va=0x402c338 image_relative=0x402c338 bytes=212 */
void function_402c338__at_402c338(void) {
    /* cmp x0, x1 */
    /* b.eq #0x402c408 */
    /* add x11, x0, #8 */
    /* cmp x11, x1 */
    /* b.eq #0x402c408 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x10, x9 */
    /* mov x9, x11 */
    /* ldr w11, [x10, #8] */
    /* ldr w13, [x10] */
    /* cmp w11, w13 */
    /* b.hs #0x402c3d4 */
    /* ldp w12, w11, [x10, #8] */
    /* ldr w14, [x10, #4] */
    /* str w13, [x10, #8] */
    /* str w14, [x9, #4] */
    /* mov x15, x0 */
    /* cmp x10, x0 */
    /* b.eq #0x402c3f4 */
    /* mov x13, x8 */
    /* add x15, x0, x13 */
    /* ldur w14, [x15, #-8] */
    /* cmp w14, w12 */
    /* b.ls #0x402c3a4 */
    /* ldur w16, [x15, #-4] */
    /* branch b #0x402c3b8 */
    /* b.lo #0x402c3f0 */
    /* add x15, x0, x13 */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w11 */
    /* b.ls #0x402c3f4 */
    /* sub x10, x10, #8 */
    /* add x15, x0, x13 */
    /* stp w14, w16, [x15] */
    /* subs x13, x13, #8 */
    /* b.ne #0x402c38c */
    /* mov x15, x0 */
    /* branch b #0x402c3f4 */
    /* cmp w13, w11 */
    /* b.lo #0x402c3f8 */
    /* ldr w11, [x10, #0xc] */
    /* ldr w12, [x10, #4] */
    /* cmp w11, w12 */
    /* b.lo #0x402c36c */
    /* branch b #0x402c3f8 */
    /* mov x15, x10 */
    /* stp w12, w11, [x15] */
    /* add x11, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x11, x1 */
    /* b.ne #0x402c354 */
    return;
}
