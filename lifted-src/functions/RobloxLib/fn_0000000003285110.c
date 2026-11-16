/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3285110 start_va=0x3285110 image_relative=0x3285110 bytes=288 */
void function_3285110__at_3285110(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* ldr x9, [x20, #0x70] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x32851cc */
    /* mov w10, #0x4000 */
    /* ldr x11, [x19, #0x60] */
    /* mov w12, #0x4000000 */
    /* mov w13, #0x80000 */
    /* mov w14, #1 */
    /* mov w15, #5 */
    /* ldp w0, w16, [x8] */
    /* lsr w17, w0, #2 */
    /* sub w17, w17, #1 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* sub w17, w17, w16 */
    /* ands w0, w0, #3 */
    /* csel w1, w12, w10, eq */
    /* cmp w0, #1 */
    /* csel w1, w13, w1, eq */
    /* lsr w2, w1, #1 */
    /* cmn w17, w1, lsr #1 */
    /* ccmp w2, w17, #4, gt */
    /* b.gt #0x328519c */
    /* strb w14, [x19, #0x79] */
    /* branch b #0x32851c0 */
    /* cmp w0, #0 */
    /* csel w0, wzr, w15, eq */
    /* sub w1, w1, #1 */
    /* and w17, w1, w17 */
    /* lsl w17, w17, w0 */
    /* ldr x0, [x20] */
    /* ldr w1, [x0, x16, lsl #2] */
    /* orr w17, w1, w17 */
    /* str w17, [x0, x16, lsl #2] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3285160 */
    /* ldp x0, x8, [x19] */
    /* sub x8, x8, x0 */
    /* ldr x9, [x19, #0x80] */
    /* subs x20, x8, x9 */
    /* b.eq #0x32851f4 */
    /* add x1, x0, x9 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* sub x8, x8, x0 */
    /* subs x1, x20, x8 */
    /* b.ls #0x3285208 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x3285214 */
    /* b.hs #0x3285214 */
    /* add x8, x0, x20 */
    /* str x8, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldrb w9, [x19, #0x79] */
    /* bic w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
