/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc7bc0 start_va=0xdc7bc0 image_relative=0xdc7bc0 bytes=288 */
void function_dc7bc0__at_dc7bc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x0, x2, #0x88 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr s0, [x20, #0x64] */
    /* fadd s1, s0, s0 */
    /* ldp s2, s3, [x20, #0x4c] */
    /* ldr w9, [x20, #0x60] */
    /* cmp w9, #2 */
    /* fmov s4, #4.00000000 */
    /* fcsel s2, s4, s2, eq */
    /* ldr d4, [x8, #0x40] */
    /* ucvtf v4.2s, v4.2s */
    /* ldr d5, [x20, #0x58] */
    /* mov w8, #0x44800000 */
    /* dup v6.2s, w8 */
    /* dup v1.2s, v1.s[0] */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fdiv v1.2s, v0.2s, v1.2s */
    /* movi d0, #0000000000000000 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v4.2s */
    /* str s3, [x19] */
    /* ldr s3, [x20, #0x54] */
    /* str s3, [x19, #4] */
    /* ldr s3, [x20, #0x58] */
    /* str s3, [x19, #8] */
    /* ldr s3, [x20, #0x5c] */
    /* str s3, [x19, #0xc] */
    /* ldr s3, [x20, #0x40] */
    /* str s3, [x19, #0x10] */
    /* ldr s3, [x20, #0x44] */
    /* str s3, [x19, #0x14] */
    /* ldr s3, [x20, #0x48] */
    /* stp s3, s2, [x19, #0x18] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fdiv v1.2s, v1.2s, v4.2s */
    /* stp d0, d1, [x19, #0x20] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdc7cd4 */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xdc7cd4 */
    /* ldr s2, [x20, #0x70] */
    /* fmul s2, s2, s0 */
    /* ldr s3, [x20, #0x68] */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, #0x20] */
    /* ldr s2, [x20, #0x74] */
    /* fmul s0, s2, v0.s[1] */
    /* ldr s2, [x20, #0x6c] */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #0x24] */
    /* ldr s0, [x20, #0x70] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x28] */
    /* ldr s0, [x20, #0x74] */
    /* fmul s0, s0, v1.s[1] */
    /* str s0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
