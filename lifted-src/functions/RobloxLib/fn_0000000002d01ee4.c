/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d01ee4 start_va=0x2d01ee4 image_relative=0x2d01ee4 bytes=628 */
void function_2d01ee4__at_2d01ee4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* add x27, sp, #0x70 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x764] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0xe70] */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x9a0] */
    /* adrp x28, #0x4d2d000 */
    /* add x28, x28, #0xc90 */
    /* movi d11, #0000000000000000 */
    /* fmov s12, #1.00000000 */
    /* str x25, [x21] */
    /* ldrb w8, [x22, #0x1bf] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x2d01f90 */
    /* and x8, x8, #0xff */
    /* ldr x8, [x28, x8, lsl #3] */
    /* branch b #0x2d01f94 */
    /* mov w8, #6 */
    /* mov x26, x8 */
    /* cmp x25, x8 */
    /* b.hs #0x2d02124 */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldrb w9, [x20, #0x1bf] */
    /* sub w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.hi #0x2d01fc4 */
    /* and x9, x9, #0xff */
    /* ldr x9, [x28, x9, lsl #3] */
    /* branch b #0x2d01fc8 */
    /* mov w9, #6 */
    /* cmp x8, x9 */
    /* b.hs #0x2d02118 */
    /* ldr x0, [x22, #0x210] */
    /* ldr x1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x0, [x20, #0x210] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x7c] */
    /* ldp d2, d3, [sp, #0x88] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr q3, [sp] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldp q1, q2, [sp, #0x40] */
    /* ldr q3, [sp, #0x60] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d1, [sp, #0x14] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmla v0.4s, v2.4s, v1.s[1] */
    /* mov s1, v0.s[2] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s12 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* b.gt #0x2d0210c */
    /* ldr x1, [x21] */
    /* ldr x3, [x19] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0x2d01728; ABI effects unresolved */
    /* cbz w0, #0x2d0210c */
    /* ldur d0, [sp, #0x64] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x2c */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x27] */
    /* ld1r {v4.2s}, [x8] */
    /* mov v0.d[1], v4.d[0] */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* ext v5.16b, v2.16b, v3.16b, #8 */
    /* ext v6.16b, v1.16b, v2.16b, #0xc */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* mov s0, v1.s[2] */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.le #0x2d02124 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* branch b #0x2d01fa4 */
    /* ldr x8, [x21] */
    /* add x25, x8, #1 */
    /* branch b #0x2d01f70 */
    /* cmp x25, x26 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x140 */
    return;
}
