/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5134 start_va=0xb5134 image_relative=0xb5134 bytes=344 */
void function_b5134__at_b5134(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x1 */
    /* b.ls #0xb5188 */
    /* cmp x2, x3 */
    /* b.ls #0xb5188 */
    /* mov x0, #0 */
    /* sub x9, x2, #1 */
    /* sub x8, x8, #1 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xb5188 */
    /* add x0, x0, #1 */
    /* cmp x8, x1 */
    /* b.ls #0xb5188 */
    /* sub x10, x9, #1 */
    /* sub x8, x8, #1 */
    /* cmp x9, x3 */
    /* mov x9, x10 */
    /* b.hi #0xb5158 */
    return;
    /* ldp w9, w8, [x0, #4] */
    /* ldr w10, [x0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* sub x8, x9, x8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* mov w11, #8 */
    /* lsl x9, x11, x9 */
    /* add x8, x8, x9 */
    /* cmp w10, #1 */
    /* csel x0, x8, xzr, eq */
    return;
    /* ldr w8, [x0, #8] */
    /* sub w8, w1, w8 */
    /* cbz x3, #0xb51e0 */
    /* ldr w9, [x3] */
    /* add w9, w9, w2 */
    /* cmp w9, w8 */
    /* b.lo #0xb51f0 */
    return;
    /* mov w9, #0 */
    /* add w9, w9, w2 */
    /* cmp w9, w8 */
    /* b.hs #0xb51dc */
    /* sub w9, w8, w2 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, w9 */
    /* b.lo #0xb5214 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.lo #0xb5228 */
    /* cbnz x3, #0xb5230 */
    /* branch b #0xb51dc */
    /* str w9, [x0, #0x1c] */
    /* mov x8, x9 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.hs #0xb520c */
    /* str w8, [x0, #0x18] */
    /* cbz x3, #0xb51dc */
    /* str wzr, [x3] */
    return;
    /* cmp x2, #4 */
    /* b.lo #0xb5250 */
    /* mov w8, #3 */
    /* add x8, x8, #4 */
    /* cmp x8, x2 */
    /* b.lo #0xb5244 */
    return;
    /* ldr w8, [x0, #8] */
    /* sub w8, w1, w8 */
    /* ldr w9, [x0, #0x2c] */
    /* add w10, w9, #0x400 */
    /* cmp w10, w8 */
    /* b.hs #0xb5288 */
    /* sub w9, w8, w9 */
    /* sub w9, w9, #0x400 */
    /* cmp w9, #0x200 */
    /* mov w10, #0x200 */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x2c] */
    return;
}
