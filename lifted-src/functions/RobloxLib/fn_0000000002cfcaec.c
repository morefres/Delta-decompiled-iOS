/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfcaec start_va=0x2cfcaec image_relative=0x2cfcaec bytes=1500 */
void function_2cfcaec__at_2cfcaec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* stp x5, x7, [sp, #0x20] */
    /* mov x19, x6 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* mov x1, x2 */
    /* call #0x2d23a48; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d23a48; ABI effects unresolved */
    /* sub w20, w23, #6 */
    /* sub w21, w0, #6 */
    /* cmp w20, #3 */
    /* ccmp w21, #2, #0, hs */
    /* b.hi #0x2cfcc64 */
    /* mov x28, x0 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w27, w8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w27, w9 */
    /* mov w10, #0x55555555 */
    /* smull x11, w27, w10 */
    /* lsr x11, x11, #0x20 */
    /* sub w11, w11, w27 */
    /* lsr w12, w11, #1 */
    /* add w11, w12, w11, lsr #31 */
    /* mov w12, #1 */
    /* orr w11, w12, w11, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldr s0, [x9] */
    /* ldr s1, [x9, #0xc] */
    /* ldr s2, [x9, #0x18] */
    /* scvtf s3, w11 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x90] */
    /* stur s2, [x29, #-0x88] */
    /* smull x8, w25, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w25, w8 */
    /* smull x9, w25, w10 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w25 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* orr w9, w12, w9, lsl #1 */
    /* add x8, x0, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s4, s0, s3 */
    /* fmul s5, s1, s3 */
    /* fmul s6, s2, s3 */
    /* stp s4, s5, [x29, #-0xa0] */
    /* stur s6, [x29, #-0x98] */
    /* fnmul s0, s0, s3 */
    /* fnmul s1, s1, s3 */
    /* fnmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46be9e8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x5a0] */
    /* fcmp s0, s1 */
    /* b.le #0x2cfcc8c */
    /* mov w0, #0 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub x8, x29, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x2d22e94; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d22e94; ABI effects unresolved */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0xc54] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* call #0x417f810; ABI effects unresolved */
    /* cbz w0, #0x2cfcc68 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* fmov s0, s8 */
    /* call #0x417f43c; ABI effects unresolved */
    /* cbz w0, #0x2cfcc68 */
    /* cmp w21, #3 */
    /* cset w21, lo */
    /* cmp w20, #3 */
    /* cset w20, lo */
    /* ldur s0, [x29, #-0xc8] */
    /* ldur s1, [x29, #-0xb0] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d2, [x29, #-0xd0] */
    /* ldur d3, [x29, #-0xb8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x100] */
    /* str s0, [sp, #0x108] */
    /* ldur s0, [x29, #-0xf8] */
    /* ldur s2, [x29, #-0xe0] */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x29, #-0x100] */
    /* ldur d2, [x29, #-0xe8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0xf0] */
    /* str s0, [sp, #0xf8] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* fmov s0, s8 */
    /* call #0x417f720; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* fmov s0, s8 */
    /* call #0x417f720; ABI effects unresolved */
    /* and w9, w20, w19 */
    /* and w8, w21, w0 */
    /* tbnz w9, #0, #0x2cfcd7c */
    /* cbz w8, #0x2cfcc64 */
    /* cbz w9, #0x2cfcdcc */
    /* cbz w8, #0x2cfce28 */
    /* ldr s0, [x24, #0x1c4] */
    /* fmaxnm s0, s0, s8 */
    /* ldr s1, [x24, #0x1c8] */
    /* fmaxnm s1, s1, s8 */
    /* ldr s2, [x24, #0x1cc] */
    /* fmaxnm s2, s2, s8 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldr s1, [x26, #0x1c4] */
    /* fmaxnm s1, s1, s8 */
    /* ldr s2, [x26, #0x1c8] */
    /* fmaxnm s2, s2, s8 */
    /* ldr s3, [x26, #0x1cc] */
    /* fmaxnm s3, s3, s8 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* fcmp s0, s1 */
    /* b.le #0x2cfce28 */
    /* ldr w8, [sp, #0x108] */
    /* ldr x9, [sp, #0x100] */
    /* ldr x10, [sp, #0xf0] */
    /* str x10, [sp, #0x100] */
    /* ldr w10, [sp, #0xf8] */
    /* str w10, [sp, #0x108] */
    /* str x9, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xc0] */
    /* ldur w9, [x29, #-0x88] */
    /* str w9, [sp, #0xc8] */
    /* ldur w10, [x29, #-0x98] */
    /* stur w10, [x29, #-0x88] */
    /* ldur x10, [x29, #-0xa0] */
    /* stur x10, [x29, #-0x90] */
    /* mov w20, #1 */
    /* stur w9, [x29, #-0x98] */
    /* mov x23, x28 */
    /* mov x28, x27 */
    /* mov x27, x26 */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x2cfce3c */
    /* mov w20, #0 */
    /* mov x28, x25 */
    /* mov x25, x27 */
    /* mov x27, x24 */
    /* mov x24, x26 */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2d22d84; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cfce70 */
    /* add x0, sp, #0xc0 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [x19, #0x34] */
    /* ldr s1, [sp, #0xec] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0xb0] */
    /* ldr d1, [x0, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp] */
    /* stur d0, [x19, #4] */
    /* mov x0, x27 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldr d3, [sp, #0xb0] */
    /* ldr q4, [sp] */
    /* dup v4.2s, v4.s[1] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* mov x0, x28 */
    /* call #0x46b90b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x46b9294; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* add x0, sp, #0xa0 */
    /* call #0x46be860; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* ldp q4, q3, [x19] */
    /* stp q4, q3, [sp, #0x70] */
    /* str w8, [sp, #0x90] */
    /* stp s0, s1, [sp, #0x94] */
    /* str s2, [sp, #0x9c] */
    /* add x0, sp, #0x70 */
    /* fmov s0, s8 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cfcf70 */
    /* add x0, sp, #0x70 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [sp, #0x94] */
    /* ldr s1, [sp, #0x9c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x64] */
    /* ldr d1, [x0, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x68] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x64 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* call #0x2cfd0c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* tbnz w0, #0, #0x2cfd094 */
    /* mov x0, x24 */
    /* call #0x46b9294; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x50] */
    /* ldp q1, q0, [x0] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x5c] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x90] */
    /* mov x0, x27 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur d0, [sp, #0x94] */
    /* ldr s1, [sp, #0x9c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x64] */
    /* ldr d1, [x0, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x68] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x64 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* call #0x2cfd0c8; ABI effects unresolved */
    /* cbz w0, #0x2cfcc68 */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x22, #0x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldr q1, [sp, #0x70] */
    /* str q1, [x9] */
    /* strb w20, [x8] */
    /* mov w0, #1 */
    /* str w23, [x19] */
    /* branch b #0x2cfcc68 */
}
