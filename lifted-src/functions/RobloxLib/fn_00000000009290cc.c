/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9290cc start_va=0x9290cc image_relative=0x9290cc bytes=320 */
void function_9290cc__at_9290cc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x0, #0x24] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x0, #0x2c] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0x20] */
    /* and w8, w8, w8, asr #31 */
    /* cmn w8, #0xa */
    /* mov w9, #-0xa */
    /* csel w8, w8, w9, gt */
    /* scvtf d0, w8 */
    /* call #0x4b9859c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s8, s0 */
    /* cset w20, mi */
    /* lsl w21, w20, #7 */
    /* ldp s0, s1, [x19, #0x30] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x38] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* ldr s0, [x8, #0x50] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* bfi w8, w20, #7, #1 */
    /* fcmp s8, s0 */
    /* csel w20, w8, w21, mi */
    /* ldp s0, s1, [x19, #0x3c] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x44] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* ldr s0, [x8, #0x68] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* orr w8, w20, #0x20 */
    /* fcmp s8, s0 */
    /* csel w20, w8, w20, mi */
    /* adrp x8, #0x6100000 */
    /* ldr s0, [x8, #0x38] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46be29c; ABI effects unresolved */
    /* and w8, w0, #0xfc */
    /* cmp w8, #0x23 */
    /* b.hi #0x9291f4 */
    /* and x8, x0, #0xff */
    /* adrp x9, #0x4bf1000 */
    /* add x9, x9, #0x8df */
    /* ldrb w8, [x9, x8] */
    /* orr w20, w8, w20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
