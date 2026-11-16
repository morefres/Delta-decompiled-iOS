/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab0ffc start_va=0xab0ffc image_relative=0xab0ffc bytes=356 */
void function_ab0ffc__at_ab0ffc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x0] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x0, #8] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x20 */
    /* ldr w8, [x8] */
    /* and w8, w8, w8, asr #31 */
    /* cmn w8, #0xa */
    /* mov w9, #-0xa */
    /* csel w8, w8, w9, gt */
    /* scvtf d0, w8 */
    /* call #0x4b9859c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s8, s0 */
    /* cset w21, mi */
    /* lsl w22, w21, #7 */
    /* ldp s0, s1, [x19, #0x28] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x30] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x50 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* bfi w8, w21, #7, #1 */
    /* fcmp s8, s0 */
    /* csel w21, w8, w22, mi */
    /* ldp s0, s1, [x19, #0x34] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x3c] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x68 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* orr w8, w21, #0x20 */
    /* fcmp s8, s0 */
    /* csel w21, w8, w21, mi */
    /* cbnz w20, #0xab1114 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0xd38] */
    /* tbz w8, #0, #0xab1114 */
    /* orr w21, w21, #0x1f */
    /* branch b #0xab1148 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x38 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x0, x19, #0xc */
    /* call #0xab0f6c; ABI effects unresolved */
    /* cmp w0, #0x23 */
    /* b.hi #0xab1148 */
    /* adrp x8, #0x4bf1000 */
    /* add x8, x8, #0x8df */
    /* ldrb w8, [x8, w0, uxtw] */
    /* orr w21, w8, w21 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
