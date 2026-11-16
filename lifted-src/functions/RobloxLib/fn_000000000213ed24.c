/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213ed24 start_va=0x213ed24 image_relative=0x213ed24 bytes=628 */
void function_213ed24__at_213ed24(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x213ef80 */
    /* mov x19, x3 */
    /* cbz x3, #0x213ef80 */
    /* mov x20, x1 */
    /* mov x0, x2 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x213ef80 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0x213ef80 */
    /* mov x0, x22 */
    /* call #0x1496e30; ABI effects unresolved */
    /* cbz x0, #0x213ef80 */
    /* mov x23, x0 */
    /* sub x8, x29, #0x60 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x23, #0x98 */
    /* call #0xaa94c; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x160] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [x21, #0x180] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, x22 */
    /* b.eq #0x213ee90 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x213ee54 */
    /* ldur s0, [x29, #-0x6c] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x29, #-0x68] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvtzs w9, s0 */
    /* adrp x23, #0x614b000 */
    /* ldr w8, [x23, #0x328] */
    /* cmp w8, w9 */
    /* b.gt #0x213ee18 */
    /* add x8, sp, #0xc0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x23, #0x328] */
    /* ldur s0, [x29, #-0x9c] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x29, #-0x98] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* b.gt #0x213ee54 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x21, #0x130 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* branch b #0x213ef58 */
    /* add x8, sp, #0xc0 */
    /* add x0, x23, #0x130 */
    /* add x1, x23, #0x160 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x213ef30 */
    /* ldur s0, [x29, #-0x6c] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x29, #-0x68] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvtzs w9, s0 */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x328] */
    /* cmp w8, w9 */
    /* b.gt #0x213eef4 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* ldur s0, [x29, #-0x9c] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x29, #-0x98] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* b.gt #0x213ef30 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0x130 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0xc0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
}
