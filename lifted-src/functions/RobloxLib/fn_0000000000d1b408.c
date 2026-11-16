/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b408 start_va=0xd1b408 image_relative=0xd1b408 bytes=280 */
void function_d1b408__at_d1b408(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x1] */
    /* ldr w8, [x22, #0x1c0] */
    /* cmp w8, w2 */
    /* b.hi #0xd1b508 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x22, #0x1cc] */
    /* strh w8, [sp, #0xe] */
    /* cbz w8, #0xd1b4cc */
    /* mov x21, x3 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1b4e0 */
    /* ldr s0, [x21, #0x1c] */
    /* fcvtzs w23, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #5.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #16.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x22, #0x1c4] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x21, #0x20] */
    /* ucvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* ldrb w9, [x20, #0x10] */
    /* sub w9, w9, w23 */
    /* sub w8, w9, w8 */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* csel w8, w8, w9, lt */
    /* bic w22, w8, w8, asr #31 */
    /* branch b #0xd1b4e4 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* branch b #0xd1b508 */
    /* ldrb w22, [x20, #0x10] */
    /* add x0, sp, #0xe */
    /* and w1, w22, #0xff */
    /* call #0xd1b520; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w4, [x21, #0x18] */
    /* add x1, x20, #8 */
    /* and w2, w22, #0xff */
    /* mov x0, x19 */
    /* call #0xd1b398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
