/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b5b0 start_va=0xd1b5b0 image_relative=0xd1b5b0 bytes=344 */
void function_d1b5b0__at_d1b5b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x1] */
    /* ldrh w8, [x23, #0x1cc] */
    /* cbz w8, #0xd1b6f0 */
    /* mov x21, x2 */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* ldr w10, [x2, #8] */
    /* cmp w10, w9 */
    /* b.hi #0xd1b6f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb w9, [x0, #0x79] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* bic w22, w8, w9 */
    /* strh w22, [sp, #0xe] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1b6a0 */
    /* ldr s0, [x21, #0x1c] */
    /* fcvtzs w24, s0 */
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
    /* ldr s1, [x23, #0x1c4] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x21, #0x20] */
    /* ucvtf s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* ldrb w9, [x19, #0x10] */
    /* sub w9, w9, w24 */
    /* sub w8, w9, w8 */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* csel w8, w8, w9, lt */
    /* bic w23, w8, w8, asr #31 */
    /* cbz w22, #0xd1b6a8 */
    /* add x0, sp, #0xe */
    /* and w1, w23, #0xff */
    /* call #0xd1b520; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0xd1b6ac */
    /* ldrb w23, [x19, #0x10] */
    /* cbnz w22, #0xd1b68c */
    /* mov w3, #0 */
    /* subs w8, w3, w23, uxtb */
    /* b.hs #0xd1b6cc */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x70] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x70] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd1b6f0 */
    /* ldr w4, [x21, #0x18] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #8 */
    /* and w2, w23, #0xff */
    /* call #0xd1b398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
