/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa2404 start_va=0x3fa2404 image_relative=0x3fa2404 bytes=480 */
void function_3fa2404__at_3fa2404(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3fe5110; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x1, sp, #0x6f */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0x64 */
    /* add x5, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x3fa2210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa25c4 */
    /* add x21, sp, #0xa0 */
    /* ldur s0, [x29, #-0x64] */
    /* stp s0, s0, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* ldur x8, [sp, #0x94] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x9c] */
    /* str w8, [sp, #0x58] */
    /* str s0, [sp, #0x5c] */
    /* add x0, x20, #0xd8 */
    /* call #0x41632a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda8] */
    /* fmul s10, s2, s8 */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3f66, lsl #16 */
    /* dup v9.2s, w8 */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* str d0, [sp, #0x40] */
    /* stp s10, s3, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w22, #-1 */
    /* str w22, [sp, #8] */
    /* mov w23, #8 */
    /* str x23, [sp] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x60] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #0x44] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldur x8, [x21, #0x24] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0xcc] */
    /* fsqrt s0, s0 */
    /* str w8, [sp, #0x58] */
    /* str s0, [sp, #0x5c] */
    /* add x0, x20, #0xd8 */
    /* call #0x41632a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* fmul s8, s2, s8 */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* str d0, [sp, #0x40] */
    /* stp s8, s3, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* str w22, [sp, #8] */
    /* str x23, [sp] */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w6, #2 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
