/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f4c24 start_va=0x40f4c24 image_relative=0x40f4c24 bytes=1424 */
void function_40f4c24__at_40f4c24(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x22, x3, #0x20 */
    /* cmp w1, #1 */
    /* b.gt #0x40f4c88 */
    /* cbz w1, #0x40f4cb8 */
    /* cmp w1, #1 */
    /* b.ne #0x40f5198 */
    /* ldrb w8, [x20, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4e0c */
    /* mov x8, x20 */
    /* ldr w9, [x8], #0x18 */
    /* cmp w9, #1 */
    /* b.ne #0x40f4d88 */
    /* add x9, x19, #0xc */
    /* branch b #0x40f4dd8 */
    /* cmp w1, #2 */
    /* b.eq #0x40f4d20 */
    /* cmp w1, #3 */
    /* b.ne #0x40f5198 */
    /* ldrb w8, [x20, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4f38 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4d98 */
    /* add x8, x19, #0xc */
    /* branch b #0x40f4f00 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4d00 */
    /* mov x8, #0 */
    /* add x9, x20, #0xc */
    /* add x10, x19, #0xc */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x10, x8] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4cdc */
    /* ldrb w9, [x20, #0xa] */
    /* ldr w8, [x20, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x40f5064 */
    /* cmp w8, #1 */
    /* b.ne #0x40f4da8 */
    /* add x9, x19, #0xc */
    /* branch b #0x40f502c */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4d68 */
    /* mov x8, #0 */
    /* add x9, x20, #0xc */
    /* add x10, x19, #0xc */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x9, x8] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x10, x8] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4d44 */
    /* ldrb w9, [x20, #9] */
    /* ldr w8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x40f5124 */
    /* cmp w8, #1 */
    /* b.ne #0x40f4db8 */
    /* add x9, x19, #0xc */
    /* branch b #0x40f50ec */
    /* cmp w9, w21 */
    /* b.ne #0x40f4dc8 */
    /* add x9, x19, #0x18 */
    /* branch b #0x40f4dd8 */
    /* cmp w8, w22 */
    /* b.ne #0x40f4ef0 */
    /* add x8, x19, #0x24 */
    /* branch b #0x40f4f00 */
    /* cmp w8, w22 */
    /* b.ne #0x40f501c */
    /* add x9, x19, #0x24 */
    /* branch b #0x40f502c */
    /* cmp w8, w21 */
    /* b.ne #0x40f50dc */
    /* add x9, x19, #0x18 */
    /* branch b #0x40f50ec */
    /* sub w9, w9, #2 */
    /* ldr x10, [x19, #0x70] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* mov x10, #0 */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x8, x10] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x9, x10] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x40f4de8 */
    /* ldrb w8, [x20, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4e6c */
    /* ldp w8, w9, [x20] */
    /* sub w3, w8, #1 */
    /* sub w4, w9, #1 */
    /* add x23, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x23, x8] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x0, x8] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4e48 */
    /* ldr w8, [x20, #4] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40f5198 */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* ldr w8, [x20] */
    /* sub w3, w8, #1 */
    /* ldr x25, [x20, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, x24 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x0, x8] */
    /* fdiv s0, s0, s8 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4eb4 */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #4] */
    /* sub w8, w8, #1 */
    /* add x24, x24, #0xc */
    /* cmp x23, x8 */
    /* b.lo #0x40f4e8c */
    /* branch b #0x40f5198 */
    /* sub w8, w8, #2 */
    /* ldr x9, [x19, #0x40] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* mov x9, #0 */
    /* add x10, x20, #0x24 */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x10, x9] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x8, x9] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x40f4f14 */
    /* ldrb w8, [x20, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40f4f98 */
    /* ldp w8, w9, [x20] */
    /* sub w3, w8, #1 */
    /* sub w4, w9, #1 */
    /* add x23, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x23, x8] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x0, x8] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4f74 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40f5198 */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* ldr w8, [x20, #4] */
    /* sub w4, w8, #1 */
    /* ldr x25, [x20, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x40f52a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, x24 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x0, x8] */
    /* fdiv s0, s0, s8 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f4fe0 */
    /* add x23, x23, #1 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* add x24, x24, #0xc */
    /* cmp x23, x8 */
    /* b.lo #0x40f4fb8 */
    /* branch b #0x40f5198 */
    /* sub w9, w8, #2 */
    /* ldr x10, [x19, #0x40] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* mov x10, #0 */
    /* add x11, x20, #0x24 */
    /* mov w12, #0x437f0000 */
    /* fmov s0, w12 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x11, x10] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x9, x10] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x40f5040 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x40f5198 */
    /* ldr x9, [x20, #0x40] */
    /* sub w10, w22, #1 */
    /* add x11, x19, #0x24 */
    /* mov w12, #1 */
    /* mov w13, #0x437f0000 */
    /* fmov s0, w13 */
    /* mov w13, #0xc */
    /* mov x14, x11 */
    /* cmp x10, x12 */
    /* b.eq #0x40f50a4 */
    /* sub x14, x12, #1 */
    /* ldr x15, [x19, #0x40] */
    /* madd x14, x14, x13, x15 */
    /* mov x15, #0 */
    /* ldr s1, [x9, x15] */
    /* ldr s2, [x14, x15] */
    /* fdiv s1, s1, s0 */
    /* fadd s1, s2, s1 */
    /* str s1, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x40f50a8 */
    /* add x12, x12, #1 */
    /* add x9, x9, #0xc */
    /* cmp x12, x8 */
    /* b.ne #0x40f508c */
    /* branch b #0x40f5198 */
    /* sub w9, w8, #2 */
    /* ldr x10, [x19, #0x70] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* mov x10, #0 */
    /* add x11, x20, #0x18 */
    /* mov w12, #0x437f0000 */
    /* fmov s0, w12 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x11, x10] */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [x9, x10] */
    /* fmul s2, s2, s1 */
    /* fadd s2, s3, s2 */
    /* str s2, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x40f5100 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x40f5198 */
    /* ldr x9, [x20, #0x70] */
    /* sub w10, w21, #1 */
    /* add x11, x19, #0x18 */
    /* mov w12, #1 */
    /* mov w13, #0x437f0000 */
    /* fmov s0, w13 */
    /* mov w13, #0xc */
    /* mov x14, x11 */
    /* cmp x10, x12 */
    /* b.eq #0x40f5164 */
    /* sub x14, x12, #1 */
    /* ldr x15, [x19, #0x70] */
    /* madd x14, x14, x13, x15 */
    /* mov x15, #0 */
    /* ldr s1, [x9, x15] */
    /* ldr s2, [x14, x15] */
    /* fdiv s1, s1, s0 */
    /* fadd s1, s2, s1 */
    /* str s1, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x40f5168 */
    /* add x12, x12, #1 */
    /* add x9, x9, #0xc */
    /* cmp x12, x8 */
    /* b.ne #0x40f514c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
