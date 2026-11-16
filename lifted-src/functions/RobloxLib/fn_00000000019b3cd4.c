/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b3cd4 start_va=0x19b3cd4 image_relative=0x19b3cd4 bytes=380 */
void function_19b3cd4__at_19b3cd4(void) {
    /* ldrh w8, [x1, #2] */
    /* mov w9, #0xe */
    /* sub w9, w9, w8 */
    /* mov w10, #0xaaab */
    /* movk w10, #0x2aaa, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #1 */
    /* ldrh w10, [x1] */
    /* sub w10, w10, w9 */
    /* mov w11, #0x12c0 */
    /* add w10, w10, w11 */
    /* mov w11, #0xc */
    /* madd w8, w9, w11, w8 */
    /* sub w8, w8, #3 */
    /* ldrh w9, [x1, #4] */
    /* and w8, w8, #0xffff */
    /* mov w11, #0x99 */
    /* mov w12, #2 */
    /* madd w8, w8, w11, w12 */
    /* mov w11, #0x3334 */
    /* movk w11, #0x3333, lsl #16 */
    /* umull x8, w8, w11 */
    /* lsr x8, x8, #0x20 */
    /* and w11, w10, #0xffff */
    /* mov w12, #0x16d */
    /* ubfx w13, w10, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* ubfx w10, w10, #4, #0xc */
    /* mov w14, #0xa3e */
    /* mul w10, w10, w14 */
    /* madd w9, w11, w12, w9 */
    /* add w9, w9, w11, lsr #2 */
    /* sub w9, w9, w13, lsr #17 */
    /* add w9, w9, w10, lsr #16 */
    /* mov w10, #-0x7d2d */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* str w8, [x0] */
    return;
    /* ldr w10, [x0] */
    /* add w11, w10, #2 */
    /* ldr w9, [x1] */
    /* cmp w11, #3 */
    /* b.hs #0x19b3da0 */
    /* cmn w10, #2 */
    /* ccmn w9, #2, #4, ne */
    /* b.ne #0x19b3db4 */
    /* branch b #0x19b3de4 */
    /* add w11, w9, #2 */
    /* cmp w11, #3 */
    /* b.hs #0x19b3dd0 */
    /* cmn w9, #2 */
    /* b.eq #0x19b3de4 */
    /* cbz w10, #0x19b3dd8 */
    /* cmn w10, #1 */
    /* b.ne #0x19b3dec */
    /* cmn w9, #1 */
    /* b.eq #0x19b3de4 */
    /* mov x9, #0x7fffffffffffffff */
    /* branch b #0x19b3e1c */
    /* sub x9, x10, x9 */
    /* branch b #0x19b3e1c */
    /* cbz w9, #0x19b3de4 */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x19b3e1c */
    /* mov x9, #0x7ffffffffffffffe */
    /* branch b #0x19b3e1c */
    /* mov x11, #-0x8000000000000000 */
    /* subs w10, w10, w9 */
    /* mov x12, #0x7ffffffffffffffe */
    /* csel x12, x11, x12, eq */
    /* cmn w10, #1 */
    /* mov x10, #0x7fffffffffffffff */
    /* csel x10, x10, x12, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp w9, #0 */
    /* csel x10, x10, x12, ne */
    /* cmn w9, #1 */
    /* csel x9, x11, x10, eq */
    /* str x9, [x8] */
    return;
    /* cbz w1, #0x19b3e3c */
    /* cmp w1, #0x16f */
    /* b.lo #0x19b3e48 */
    /* ldrh w0, [x0] */
    /* mov w2, #1 */
    /* branch b #0x19b3e50 */
    /* ldrh w0, [x0] */
    /* mov w2, #0 */
    /* branch b #0x19b3e50 */
    /* strh w1, [x0] */
    return;
}
