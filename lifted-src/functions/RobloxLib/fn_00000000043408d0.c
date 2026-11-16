/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43408d0 start_va=0x43408d0 image_relative=0x43408d0 bytes=376 */
void function_43408d0__at_43408d0(void) {
    /* mov w8, #0x18 */
    /* umaddl x8, w0, w8, x3 */
    /* ldp w10, w8, [x8, #0x10] */
    /* cmp w10, w8 */
    /* b.hs #0x4340998 */
    /* mov w9, #0x3c */
    /* umaddl x9, w10, w9, x1 */
    /* add x11, x9, #0x38 */
    /* sub x8, x8, x10 */
    /* mov w9, #-1 */
    /* mov x12, x8 */
    /* ldurb w13, [x11, #-3] */
    /* tbnz w13, #0, #0x4340918 */
    /* ldr w13, [x11] */
    /* cmp w13, w9 */
    /* csel w14, w13, w9, hi */
    /* cmn w9, #1 */
    /* csel w9, w13, w14, eq */
    /* add x11, x11, #0x3c */
    /* subs x12, x12, #1 */
    /* b.ne #0x43408fc */
    /* cmn w9, #1 */
    /* b.eq #0x4340a04 */
    /* add w11, w0, #1 */
    /* cmp x4, x11 */
    /* b.ls #0x4340a18 */
    /* mov w12, #0x18 */
    /* umaddl x11, w11, w12, x3 */
    /* ldp w12, w11, [x11, #0x10] */
    /* cmp w12, w11 */
    /* b.hs #0x4340a14 */
    /* sub x11, x11, x12 */
    /* mov w13, #0x3c */
    /* umaddl x12, w12, w13, x1 */
    /* add x13, x12, #0x35 */
    /* mov w12, #-1 */
    /* mov w14, #-1 */
    /* ldur w15, [x13, #3] */
    /* cmp w15, w12 */
    /* csel w12, w15, w12, lo */
    /* ldrb w16, [x13], #0x3c */
    /* cmp w15, w14 */
    /* csel w15, w15, w14, lo */
    /* cmp w16, #0 */
    /* csel w14, w14, w15, ne */
    /* subs x11, x11, #1 */
    /* b.ne #0x4340964 */
    /* cmn w14, #1 */
    /* csel w5, w12, w14, eq */
    /* branch b #0x4340a18 */
    /* add w8, w0, #1 */
    /* cmp x4, x8 */
    /* b.ls #0x4340a40 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x3 */
    /* ldp w9, w8, [x8, #0x10] */
    /* cmp w9, w8 */
    /* b.hs #0x4340a0c */
    /* sub x8, x8, x9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w9, w10, x1 */
    /* add x10, x9, #0x35 */
    /* mov w9, #-1 */
    /* mov w11, #-1 */
    /* ldur w12, [x10, #3] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lo */
    /* ldrb w13, [x10], #0x3c */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* cmp w13, #0 */
    /* csel w11, w11, w12, ne */
    /* subs x8, x8, #1 */
    /* b.ne #0x43409d0 */
    /* cmn w11, #1 */
    /* csel w5, w9, w11, eq */
    /* branch b #0x4340a40 */
    /* mov w5, #-1 */
    /* branch b #0x4340a40 */
    /* mov w5, #0 */
    /* branch b #0x4340a40 */
    /* mov w5, #0 */
    /* mov w11, #0x3c */
    /* umaddl x10, w10, w11, x1 */
    /* add x10, x10, #0x38 */
    /* ldr w11, [x10], #0x3c */
    /* cmp w11, w5 */
    /* csel w12, w11, w5, lo */
    /* cmp w11, w9 */
    /* csel w5, w12, w5, hi */
    /* subs x8, x8, #1 */
    /* b.ne #0x4340a24 */
    /* mov x0, x5 */
    return;
}
