/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b58768 start_va=0xb58768 image_relative=0xb58768 bytes=564 */
void function_b58768__at_b58768(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xb58974 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0xb58974 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* stur q0, [x29, #-0x80] */
    /* ldp s0, s1, [x19, #0x50] */
    /* ldp s2, s3, [x19, #0x58] */
    /* ldp s4, s5, [x19, #0x60] */
    /* fsub s6, s3, s0 */
    /* fsub s7, s4, s1 */
    /* fsub s16, s5, s2 */
    /* fmov s17, #0.50000000 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* fmul s8, s0, s17 */
    /* fmul s9, s1, s17 */
    /* fmul s10, s2, s17 */
    /* adrp x8, #0x4baa000 */
    /* ldr q4, [x8, #0x260] */
    /* str q4, [sp] */
    /* fsub s0, s8, s6 */
    /* stp q4, q4, [x29, #-0xb0] */
    /* mov w26, #0x3f800000 */
    /* stur w26, [x29, #-0x90] */
    /* sub x20, x29, #0xb0 */
    /* stp s0, s9, [x29, #-0x8c] */
    /* stur s10, [x29, #-0x84] */
    /* fadd s0, s8, s6 */
    /* fmov s1, wzr */
    /* fadd s2, s9, s1 */
    /* fadd s3, s10, s1 */
    /* stp q4, q4, [x29, #-0xe0] */
    /* stur w26, [x29, #-0xc0] */
    /* sub x25, x29, #0xe0 */
    /* stp s0, s2, [x29, #-0xbc] */
    /* stur s3, [x29, #-0xb4] */
    /* fsub s0, s9, s7 */
    /* stp q4, q4, [sp, #0xe0] */
    /* str w26, [sp, #0x100] */
    /* add x22, sp, #0xe0 */
    /* str s8, [sp, #0x104] */
    /* str s0, [sp, #0x108] */
    /* str s10, [sp, #0x10c] */
    /* fadd s0, s8, s1 */
    /* fadd s1, s9, s7 */
    /* stp q4, q4, [sp, #0xb0] */
    /* str w26, [sp, #0xd0] */
    /* add x24, sp, #0xb0 */
    /* stp s0, s1, [sp, #0xd4] */
    /* str s3, [sp, #0xdc] */
    /* fsub s1, s10, s16 */
    /* stp q4, q4, [sp, #0x80] */
    /* str w26, [sp, #0xa0] */
    /* add x21, sp, #0x80 */
    /* stp s8, s9, [sp, #0xa4] */
    /* str s1, [sp, #0xac] */
    /* fadd s1, s10, s16 */
    /* stp q4, q4, [sp, #0x50] */
    /* str w26, [sp, #0x70] */
    /* add x23, sp, #0x50 */
    /* stp s0, s2, [sp, #0x74] */
    /* str s1, [sp, #0x7c] */
    /* ldr x0, [x19, #0x40] */
    /* call #0xe500d4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* str w26, [sp, #0x40] */
    /* stp s8, s9, [sp, #0x44] */
    /* str s10, [sp, #0x4c] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* fmov s0, #0.50000000 */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0xabed14; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0xe500d4; ABI effects unresolved */
    /* add x1, x20, #0x24 */
    /* add x2, x25, #0x24 */
    /* sub x3, x29, #0x80 */
    /* fmov s0, #3.00000000 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0xac033c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0xe500d4; ABI effects unresolved */
    /* add x1, x22, #0x24 */
    /* add x2, x24, #0x24 */
    /* sub x3, x29, #0x80 */
    /* fmov s0, #3.00000000 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0xac033c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0xe500d4; ABI effects unresolved */
    /* add x1, x21, #0x24 */
    /* add x2, x23, #0x24 */
    /* sub x3, x29, #0x80 */
    /* fmov s0, #3.00000000 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0xac033c; ABI effects unresolved */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
