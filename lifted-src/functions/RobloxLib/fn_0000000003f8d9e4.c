/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8d9e4 start_va=0x3f8d9e4 image_relative=0x3f8d9e4 bytes=336 */
void function_3f8d9e4__at_3f8d9e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* add x9, x8, #0x1c4 */
    /* ldr s0, [x8, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s8, s0, s1 */
    /* ldr d0, [x9] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v9.2s, v0.2s, v1.2s */
    /* mov x0, x19 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fmul v0.2s, v9.2s, v0.2s */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s8, s1 */
    /* fabs v0.2s, v0.2s */
    /* fabs s1, s1 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w19, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w19, w8 */
    /* mov w9, #0x55555555 */
    /* smull x9, w19, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w19 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w10, #1 */
    /* orr w9, w10, w9, lsl #1 */
    /* add x8, x21, w8, sxtw #2 */
    /* ldr s1, [x8] */
    /* add x10, x8, #0xc */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s2, s2, s3 */
    /* str s2, [sp, #0x1c] */
    /* ld1 {v1.s}[1], [x10] */
    /* fmul s2, s2, s0 */
    /* ldr s4, [sp, #0x4c] */
    /* fadd s2, s2, s4 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* stur d1, [sp, #0x14] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ldur d1, [sp, #0x44] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x40] */
    /* ldp s2, s3, [x29, #-0x38] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
