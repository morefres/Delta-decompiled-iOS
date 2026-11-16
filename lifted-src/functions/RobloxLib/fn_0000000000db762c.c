/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db762c start_va=0xdb762c image_relative=0xdb762c bytes=272 */
void function_db762c__at_db762c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x498] */
    /* ldr w9, [x0, #0x49c] */
    /* cmp w8, w9 */
    /* b.eq #0xdb7730 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #6 */
    /* add w24, w9, #0x3f */
    /* ldr x23, [x0, #0x4a0] */
    /* mov w21, #0x1260 */
    /* add x0, x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w22, w24, lsr #6 */
    /* b.hs #0xdb770c */
    /* mov x8, #0 */
    /* lsr w9, w24, #6 */
    /* mov w10, #0x9080 */
    /* umaddl x10, w20, w10, x19 */
    /* mov w11, #0x1300 */
    /* add x10, x10, x11 */
    /* mov w11, #0x3f */
    /* mov w12, #0xc */
    /* mov w13, #1 */
    /* ldr x14, [x10, x22, lsl #3] */
    /* ldr x15, [x23, x22, lsl #3] */
    /* orr x16, x15, x14 */
    /* str x16, [x23, x22, lsl #3] */
    /* bics x14, x14, x15 */
    /* b.eq #0xdb76f0 */
    /* ldr x15, [x19, #0x490] */
    /* ldr x16, [x19, #0x480] */
    /* orr x17, x11, x22, lsl #6 */
    /* mov x0, x14 */
    /* neg x1, x0 */
    /* and x1, x0, x1 */
    /* clz x2, x1 */
    /* sub w2, w17, w2 */
    /* umull x2, w2, w12 */
    /* ldr w2, [x15, x2] */
    /* and x2, x2, #0xffffff */
    /* add x2, x16, x2, lsl #5 */
    /* strb w13, [x2, #0x17] */
    /* sub x0, x0, x1 */
    /* cbnz x0, #0xdb76c4 */
    /* orr x8, x14, x8 */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.ne #0xdb769c */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0xdb7710 */
    /* mov w20, #0 */
    /* add x0, x19, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w20, #0 */
    /* branch b #0xdb7718 */
    /* call #0x18bd8; ABI effects unresolved */
}
