/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db773c start_va=0xdb773c image_relative=0xdb773c bytes=284 */
void function_db773c__at_db773c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0, #0x10] */
    /* ldr w8, [x22, #0x618] */
    /* ldr w9, [x22, #0x61c] */
    /* cmp w8, w9 */
    /* b.eq #0xdb784c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x23, x8, #6 */
    /* add w25, w9, #0x3f */
    /* ldr x24, [x22, #0x620] */
    /* mov w21, #0x1260 */
    /* add x0, x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w23, w25, lsr #6 */
    /* b.hs #0xdb7824 */
    /* mov x8, #0 */
    /* lsr w9, w25, #6 */
    /* mov w10, #0x9080 */
    /* umaddl x10, w20, w10, x19 */
    /* mov w11, #0x1300 */
    /* add x10, x10, x11 */
    /* mov w11, #0x3f */
    /* mov w12, #0xc */
    /* mov w13, #1 */
    /* ldr x14, [x10, x23, lsl #3] */
    /* ldr x15, [x24, x23, lsl #3] */
    /* orr x16, x15, x14 */
    /* str x16, [x24, x23, lsl #3] */
    /* bics x14, x14, x15 */
    /* b.eq #0xdb7808 */
    /* ldr x15, [x22, #0x610] */
    /* ldr x16, [x22, #0x600] */
    /* orr x17, x11, x23, lsl #6 */
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
    /* cbnz x0, #0xdb77dc */
    /* orr x8, x14, x8 */
    /* add x23, x23, #1 */
    /* cmp x23, x9 */
    /* b.ne #0xdb77b4 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0xdb7828 */
    /* mov w20, #0 */
    /* add x0, x19, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w20, #0 */
    /* branch b #0xdb7830 */
    /* call #0x18bd8; ABI effects unresolved */
}
