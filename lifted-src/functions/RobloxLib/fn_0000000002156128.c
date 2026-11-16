/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2156128 start_va=0x2156128 image_relative=0x2156128 bytes=552 */
void function_2156128__at_2156128(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x614b000 */
    /* ldr w21, [x8, #0x4e8] */
    /* tbnz w21, #0x1f, #0x2156324 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x200] */
    /* str w8, [sp, #0xc] */
    /* neg w23, w21 */
    /* ldp x10, x8, [x0, #0x1f0] */
    /* add x8, x8, w1, sxtw */
    /* ldr x9, [x0, #0x1e8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add w10, w21, #1 */
    /* scvtf s9, w10 */
    /* add x24, sp, #0x30 */
    /* add x25, x9, x8, lsl #5 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4ce8000 */
    /* ldr d11, [x8, #0xec8] */
    /* adrp x8, #0x4ce8000 */
    /* ldr d12, [x8, #0xed0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xda0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov w27, #0x3f800000 */
    /* cbz w23, #0x2156314 */
    /* adds w22, w23, w19 */
    /* b.mi #0x2156314 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w22, w8 */
    /* b.ge #0x2156314 */
    /* cmp w23, #0 */
    /* cneg w28, w23, mi */
    /* ucvtf s0, w28 */
    /* fdiv s0, s0, s9 */
    /* fsub s2, s10, s0 */
    /* cset w8, gt */
    /* adrp x9, #0x4ce8000 */
    /* add x9, x9, #0xec0 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* fmul s0, s2, s0 */
    /* dup v1.2s, w8 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* bsl v1.8b, v12.8b, v11.8b */
    /* str q2, [sp, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, x20, #0x128 */
    /* add x1, sp, #0x30 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* fmov s0, #2.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1f0] */
    /* add x8, x8, w22, uxtw */
    /* ldr x10, [x20, #0x1e8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldp x26, x22, [x8, #8] */
    /* cmp x26, x22 */
    /* b.eq #0x2156314 */
    /* ldr q0, [sp, #0x10] */
    /* fmul s8, s0, s13 */
    /* ldrb w8, [x26, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2156308 */
    /* ldur x8, [x26, #0x44] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x26, #0x4c] */
    /* str w8, [sp, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str w27, [sp, #0x50] */
    /* ldur x8, [x26, #0x44] */
    /* stur x8, [x24, #0x24] */
    /* ldr w8, [x26, #0x4c] */
    /* stur w8, [x24, #0x2c] */
    /* add x0, x20, #0x128 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x39d12c0; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x2156308 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2156308 */
    /* ldrb w10, [x8, #0x148] */
    /* cmp w10, #1 */
    /* b.ne #0x21562f0 */
    /* ldr w10, [x8, #0x1c] */
    /* ldr w11, [x26, #0x1c] */
    /* cmp w10, w11 */
    /* b.ne #0x21562f0 */
    /* ldr w10, [x8, #0x18] */
    /* ldr w11, [x26, #0x18] */
    /* cmp w10, w11 */
    /* b.eq #0x21562f8 */
    /* add x8, x8, #0x158 */
    /* branch b #0x21562bc */
    /* add x0, x20, #0x128 */
    /* add x1, x8, #0x44 */
    /* add x2, sp, #0x68 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x26, x26, #0x158 */
    /* cmp x26, x22 */
    /* b.ne #0x2156268 */
    /* add w8, w23, #1 */
    /* cmp w23, w21 */
    /* mov x23, x8 */
    /* b.ne #0x21561c4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
}
