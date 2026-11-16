/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814038 start_va=0x3814038 image_relative=0x3814038 bytes=720 */
void function_3814038__at_3814038(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x22, x0, #1, lsl #12 */
    /* mov w23, #0x1c18 */
    /* mov w24, #0x1290 */
    /* ldrb w8, [x22, #0x2ad] */
    /* cmp w8, #2 */
    /* b.ne #0x38140f0 */
    /* ldr s0, [x19, #0x2c4] */
    /* fmov s1, #-12.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-0.25000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr w25, [x20, #0x11e4] */
    /* cmp w25, #1 */
    /* b.lt #0x38140f4 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov x8, x25 */
    /* mov x9, x19 */
    /* ldr s1, [x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38140d8 */
    /* branch b #0x38140f4 */
    /* ldr w25, [x20, #0x11e4] */
    /* ldr s0, [x20, #0x127c] */
    /* scvtf s0, s0 */
    /* movi v1.2s, #0xbc, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #21.00000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4cef000 */
    /* ldr s1, [x8, #0x378] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3814190 */
    /* ldr w8, [x20, #0x11ec] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov w8, w25 */
    /* adrp x9, #0x4bd9000 */
    /* ldr s1, [x9, #0x408] */
    /* mov x9, x8 */
    /* mov x10, x19 */
    /* ldr s2, [x10] */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x10, #0x2c8] */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fminnm s2, s2, s1 */
    /* str s2, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x381414c */
    /* add x9, sp, #8 */
    /* mov x10, x19 */
    /* ldr s0, [x10], #4 */
    /* fcvtzs w11, s0, #0x10 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381417c */
    /* sbfiz x2, x25, #2, #0x20 */
    /* add x0, x19, #0x2d8 */
    /* add x1, sp, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, x23] */
    /* strb w8, [x19, #0x2e8] */
    /* cmp w21, #2 */
    /* cset w3, eq */
    /* ldr w4, [x20, #0x11e4] */
    /* add x0, x20, x24 */
    /* add x1, sp, #8 */
    /* add x2, x20, x23 */
    /* call #0x3814fec; ABI effects unresolved */
    /* ldr w8, [x20, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x38141f8 */
    /* add x9, sp, #8 */
    /* mov w10, #0x37800000 */
    /* fmov s0, w10 */
    /* mov x10, x19 */
    /* ldr s1, [x9], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38141e0 */
    /* ldrb w8, [x22, #0x2ad] */
    /* cmp w8, #2 */
    /* b.ne #0x3814234 */
    /* ldr s0, [x19, #0x2c4] */
    /* ldr s1, [x20, #0x1278] */
    /* scvtf s1, s1 */
    /* movi v2.2s, #0x38, lsl #24 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x381423c */
    /* mov x9, #0 */
    /* strb wzr, [x22, #0x2ae] */
    /* branch b #0x3814244 */
    /* ldrsb x9, [x22, #0x2ae] */
    /* branch b #0x3814244 */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x2ae] */
    /* sbfx w8, w8, #1, #7 */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xfc6 */
    /* add x8, x10, w8, sxtw #2 */
    /* ldrsh w8, [x8, x9, lsl #1] */
    /* scvtf s0, w8, #0xa */
    /* ldr s1, [x20, #0x1214] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr s2, [x8, #0xf0] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4c11000 */
    /* ldr s2, [x8, #0xaa4] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #0x11b4] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf28] */
    /* fmul s2, s2, s3 */
    /* mov w8, #-0x44800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x19, #0x2b8] */
    /* adrp x8, #0x4c6e000 */
    /* ldr d3, [x8, #0xd58] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fsub s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fsub s1, s1, s2 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2b4] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814304 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
