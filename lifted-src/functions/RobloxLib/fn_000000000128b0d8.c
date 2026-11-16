/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b0d8 start_va=0x128b0d8 image_relative=0x128b0d8 bytes=472 */
void function_128b0d8__at_128b0d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* sub x24, x29, #0xa0 */
    /* stp q0, q0, [x24, #0x40] */
    /* add x25, sp, #0x74 */
    /* stp q0, q0, [x24] */
    /* stp q0, q0, [x24, #0x20] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [x23, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x23, #0x24] */
    /* ldur d2, [x20, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x110] */
    /* str s0, [sp, #0x118] */
    /* cmp w21, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, ne */
    /* str s0, [sp, #0x104] */
    /* str s1, [sp, #0x108] */
    /* str s1, [sp, #0x10c] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x104 */
    /* mov x2, x20 */
    /* call #0x128afb0; ABI effects unresolved */
    /* add x8, sp, #0xa4 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xd4 */
    /* add x0, sp, #0xa4 */
    /* call #0x128b054; ABI effects unresolved */
    /* add x8, sp, #0xa4 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xd4 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x30] */
    /* stp q0, q1, [x24, #0x30] */
    /* ldr q0, [x25, #0x50] */
    /* str q0, [x24, #0x50] */
    /* add x8, sp, #0x74 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xa4 */
    /* add x0, sp, #0x74 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x74 */
    /* add x0, sp, #0xa4 */
    /* sub x1, x29, #0x100 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [sp, #0xd0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x25, #0x24] */
    /* ldur d2, [x25, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x104 */
    /* add x2, sp, #0xa4 */
    /* call #0x128afb0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xa4 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #8 */
    /* call #0x128b054; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x38 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #8] */
    /* stp q1, q0, [x24, #0x10] */
    /* str q2, [x24] */
    /* ldp q3, q4, [x24, #0x30] */
    /* stp q3, q4, [x19] */
    /* ldr q3, [x24, #0x50] */
    /* stp q3, q2, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x40] */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
