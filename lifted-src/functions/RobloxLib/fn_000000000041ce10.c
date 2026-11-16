/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ce10 start_va=0x41ce10 image_relative=0x41ce10 bytes=476 */
void function_41ce10__at_41ce10(void) {
    /* ldrb w9, [x4, #0x30] */
    /* cbz w9, #0x41cfc0 */
    /* mov x8, x4 */
    /* ldrb w10, [x0, #0x39] */
    /* tbnz w10, #0, #0x41ce30 */
    /* ldrb w10, [x8, #0x31] */
    /* cmp w10, #1 */
    /* b.ne #0x41cfc0 */
    /* mov x4, x3 */
    /* ldr d3, [x4, #0xc]! */
    /* ldr s0, [x2] */
    /* ldr s2, [x2, #0xc] */
    /* fadd s4, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s4, s4, s1 */
    /* fsub s0, s2, s0 */
    /* fmul s5, s0, s1 */
    /* ldr s6, [x3, #0x30] */
    /* ldr d0, [x3] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* ldr s0, [x3, #8] */
    /* fmul s0, s0, s1 */
    /* fabs v3.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* ldr s7, [x3, #0x14] */
    /* fabs s7, s7 */
    /* fmul s7, s0, s7 */
    /* fadd s3, s3, s7 */
    /* fabd s4, s6, s4 */
    /* fadd s3, s5, s3 */
    /* fcmp s4, s3 */
    /* b.gt #0x41cfc0 */
    /* ldr s3, [x3, #0x34] */
    /* ldr s4, [x2, #4] */
    /* ldr s5, [x2, #0x10] */
    /* fadd s6, s4, s5 */
    /* fmul s6, s6, s1 */
    /* fsub s4, s5, s4 */
    /* fmul s4, s4, s1 */
    /* ldr d5, [x3, #0x18] */
    /* fabs v5.2s, v5.2s */
    /* fmul v5.2s, v2.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* ldr s7, [x3, #0x20] */
    /* fabs s7, s7 */
    /* fmul s7, s0, s7 */
    /* fadd s5, s5, s7 */
    /* fabd s3, s3, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.gt #0x41cfc0 */
    /* ldr s3, [x2, #8] */
    /* ldr s4, [x2, #0x14] */
    /* fadd s5, s3, s4 */
    /* fmul s5, s5, s1 */
    /* fsub s3, s4, s3 */
    /* fmul s1, s3, s1 */
    /* ldr s3, [x3, #0x38] */
    /* fsub s3, s3, s5 */
    /* ldur d4, [x3, #0x24] */
    /* fabs v4.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* faddp s2, v2.2s */
    /* ldr s4, [x3, #0x2c] */
    /* fabs s4, s4 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s2, s0 */
    /* fabs s2, s3 */
    /* fadd s0, s1, s0 */
    /* fcmp s2, s0 */
    /* b.gt #0x41cfc0 */
    /* cmp w9, #4 */
    /* b.le #0x41cf70 */
    /* cmp w9, #6 */
    /* b.le #0x41cfa8 */
    /* cmp w9, #7 */
    /* b.eq #0x41cfd4 */
    /* cmp w9, #8 */
    /* b.eq #0x41cfe4 */
    /* cmp w9, #9 */
    /* b.ne #0x41cfc0 */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xa18] */
    /* tbnz w9, #0, #0x41cfc0 */
    /* mov x4, x8 */
    /* branch b #0x418808 */
    /* cmp w9, #2 */
    /* b.gt #0x41cf90 */
    /* cmp w9, #1 */
    /* b.eq #0x41cfc4 */
    /* cmp w9, #2 */
    /* b.ne #0x41cfc0 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x419f98 */
    /* cmp w9, #3 */
    /* b.eq #0x41cfcc */
    /* cmp w9, #4 */
    /* b.ne #0x41cfc0 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x416f10 */
    /* cmp w9, #5 */
    /* b.eq #0x41cfdc */
    /* cmp w9, #6 */
    /* b.ne #0x41cfc0 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x41ba40 */
    return;
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x41a804 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x419678 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x41b070 */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x418dfc */
    /* ldr s0, [x8, #0x2c] */
    /* branch b #0x41c41c */
}
