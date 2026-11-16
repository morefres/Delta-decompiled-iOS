/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_42ad8 start_va=0x42ad8 image_relative=0x42ad8 bytes=2236 */
void function_42ad8__at_42ad8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stur x1, [x29, #-0x68] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x42b44 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, #7 */
    /* b.hi #0x42ba8 */
    /* mov x10, #0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* branch b #0x42c70 */
    /* add x0, x19, #0x180 */
    /* sub x1, x29, #0x68 */
    /* call #0x400a8; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* sub x1, x29, #0x68 */
    /* call #0x12484; ABI effects unresolved */
    /* ldp w21, w22, [x0, #8] */
    /* ldr x0, [x19] */
    /* str x22, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x953 */
    /* call #0x30100; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* mov x0, x22 */
    /* call #0x3f254; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x35 */
    /* mov x2, x28 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x43190 */
    /* movi v0.16b, #0 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* add x11, x9, #0x60 */
    /* movi v4.4s, #1 */
    /* mov x12, x10 */
    /* movi v6.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* sub x13, x11, #0x48 */
    /* sub x14, x11, #0x30 */
    /* sub x15, x11, #0x18 */
    /* add x16, x11, #0x18 */
    /* add x17, x11, #0x30 */
    /* ldur w0, [x11, #-0x60] */
    /* fmov s7, w0 */
    /* ld1 {v7.s}[1], [x13] */
    /* ld1 {v7.s}[2], [x14] */
    /* add x13, x11, #0x48 */
    /* ld1 {v7.s}[3], [x15] */
    /* ldr s16, [x11], #0xc0 */
    /* ld1 {v16.s}[1], [x16] */
    /* ld1 {v16.s}[2], [x17] */
    /* ld1 {v16.s}[3], [x13] */
    /* cmeq v17.4s, v7.4s, v4.4s */
    /* cmeq v18.4s, v16.4s, v4.4s */
    /* sub v0.4s, v0.4s, v17.4s */
    /* sub v6.4s, v6.4s, v18.4s */
    /* cmtst v17.4s, v7.4s, v7.4s */
    /* cmtst v18.4s, v16.4s, v16.4s */
    /* sub v3.4s, v3.4s, v17.4s */
    /* sub v5.4s, v5.4s, v18.4s */
    /* cmeq v7.4s, v7.4s, #0 */
    /* cmeq v16.4s, v16.4s, #0 */
    /* sub v1.4s, v1.4s, v7.4s */
    /* sub v2.4s, v2.4s, v16.4s */
    /* subs x12, x12, #8 */
    /* b.ne #0x42bd0 */
    /* add v0.4s, v6.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w27, s0 */
    /* add v0.4s, v5.4s, v3.4s */
    /* addv s0, v0.4s */
    /* fmov w25, s0 */
    /* add v0.4s, v2.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w26, s0 */
    /* cmp x8, x10 */
    /* b.eq #0x42c9c */
    /* mov w11, #0x18 */
    /* madd x9, x10, x11, x9 */
    /* sub x8, x8, x10 */
    /* ldr w10, [x9], #0x18 */
    /* cmp w10, #1 */
    /* cinc w27, w27, eq */
    /* cmp w10, #0 */
    /* cinc w25, w25, ne */
    /* cinc w26, w26, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x42c7c */
    /* cmp w26, #0 */
    /* ccmp w25, #0, #4, eq */
    /* b.ne #0x42cc8 */
    /* mov w20, #0 */
    /* mov x0, x25 */
    /* call #0x3f254; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w22, [x19, #0x5fc] */
    /* str w28, [sp, #0x1c] */
    /* tbz w24, #0, #0x42d68 */
    /* branch b #0x42d7c */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* mov w23, #8 */
    /* branch b #0x42cf4 */
    /* mov w8, #0 */
    /* add x22, x22, #1 */
    /* add w20, w8, w20 */
    /* ldr x8, [x21, #0x28] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.hs #0x42d40 */
    /* ldr x8, [x21, #0x20] */
    /* add x0, x19, #0x108 */
    /* add x1, x8, x23 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x42cd8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x42cd8 */
    /* ldr d0, [x0, #0x10] */
    /* add w8, w20, #1 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w8, eq */
    /* add x22, x22, #1 */
    /* add w20, w8, w20 */
    /* ldr x8, [x21, #0x28] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x42cf4 */
    /* add w8, w20, w27 */
    /* cmp w25, w8 */
    /* csel w25, w27, w25, eq */
    /* csel w20, w20, wzr, eq */
    /* mov x0, x25 */
    /* call #0x3f254; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w22, [x19, #0x5fc] */
    /* str w28, [sp, #0x1c] */
    /* tbnz w24, #0, #0x42d7c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* stur xzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x78] */
    /* orr w8, w26, w20 */
    /* cbnz w8, #0x42dac */
    /* sub w8, w27, #1 */
    /* cmp w8, #0x1f */
    /* ccmp w25, w27, #0, ls */
    /* b.eq #0x42df0 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x42ec4 */
    /* ldr x9, [x21, #0x20] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* subs x9, x8, #0x18 */
    /* b.eq #0x42ec0 */
    /* ldr w9, [x9] */
    /* cbz w9, #0x43298 */
    /* mov w8, #0 */
    /* add w9, w20, w26 */
    /* add w24, w9, w8 */
    /* cbnz w25, #0x42ed0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x98b */
    /* mov x25, x24 */
    /* branch b #0x42ef4 */
    /* str wzr, [sp, #0x148] */
    /* strb wzr, [sp, #0x14c] */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x4320c */
    /* stp w22, w23, [sp, #0x14] */
    /* str w28, [sp, #0x10] */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x60 */
    /* add x25, sp, #0x30 */
    /* branch b #0x42e40 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x44 */
    /* call #0x39bd0; ABI effects unresolved */
    /* str w24, [x0] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x28] */
    /* add x20, x20, #0x18 */
    /* cmp x22, x8 */
    /* b.hs #0x431b0 */
    /* ldr x24, [x21, #0x20] */
    /* add x8, x24, x20 */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb68] */
    /* cmp w9, w10 */
    /* csel x28, x8, xzr, eq */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [x28, #0x20] */
    /* call #0x2df74; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* tbnz w0, #0x1f, #0x432c0 */
    /* add x8, x24, x20 */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x45eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [sp, #0x30] */
    /* stur x25, [x29, #-0x60] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x44 */
    /* call #0x42334; ABI effects unresolved */
    /* cbz x0, #0x42e1c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x44 */
    /* call #0x39bd0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.ne #0x42e1c */
    /* branch b #0x42e2c */
    /* mov w8, #0 */
    /* add w9, w20, w26 */
    /* add w24, w9, w8 */
    /* cbz w25, #0x42de0 */
    /* cbz w24, #0x42eec */
    /* ldr x0, [x19] */
    /* stp x25, x24, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x9a6 */
    /* call #0x30100; ABI effects unresolved */
    /* branch b #0x42f00 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x953 */
    /* ldr x0, [x19] */
    /* str x25, [sp] */
    /* call #0x30100; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x35 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x31548; ABI effects unresolved */
    /* cmp w26, #0x10 */
    /* mov w8, #0x10 */
    /* csel w25, w26, w8, lo */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x43140 */
    /* mov x23, x0 */
    /* stp w28, w22, [sp, #0x10] */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x18] */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* mov w24, #1 */
    /* branch b #0x42f94 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4616c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add w20, w20, #1 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21, #0x28] */
    /* add x22, x22, #0x18 */
    /* cmp x26, x8 */
    /* b.hs #0x4310c */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x22 */
    /* ldp x28, x27, [x8, #8] */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* ccmp x28, #0, #4, ne */
    /* b.eq #0x42fec */
    /* ldr w8, [x28, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb68] */
    /* cmp w8, w9 */
    /* b.ne #0x42fec */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [x28, #0x20] */
    /* call #0x2df74; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x48 */
    /* call #0x3efe0; ABI effects unresolved */
    /* cbz x0, #0x42fec */
    /* ldr w8, [x0] */
    /* tbz w8, #0x1f, #0x42f80 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #2 */
    /* b.lt #0x4301c */
    /* ldr x0, [x19] */
    /* mov w1, #0x45 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* cmp x28, #0 */
    /* ccmp w20, w25, #4, eq */
    /* cset w8, eq */
    /* cbz w20, #0x43060 */
    /* cbz w8, #0x43060 */
    /* ldr x0, [x19] */
    /* add w8, w20, #1 */
    /* and w4, w8, #0xff */
    /* mov w1, #0x37 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x31548; ABI effects unresolved */
    /* add w24, w24, w20 */
    /* mov w20, #0 */
    /* cbz x28, #0x430c0 */
    /* str x19, [sp, #0x30] */
    /* ldr w8, [x19, #0x5fc] */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, x28 */
    /* call #0x42118; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x451cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* branch b #0x42f80 */
    /* add w8, w23, w20 */
    /* add x9, x26, #1 */
    /* ldr x10, [x21, #0x28] */
    /* cmp x9, x10 */
    /* b.eq #0x42f68 */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x30] */
    /* and w2, w8, #0xff */
    /* add w8, w2, #1 */
    /* ldr w28, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w28, [x19, #0x5fc] */
    /* branch b #0x42f7c */
    /* ldp w28, w22, [sp, #0x10] */
    /* cbz w20, #0x43140 */
    /* ldr x0, [x19] */
    /* ldp w8, w2, [sp, #0x18] */
    /* tst w8, #1 */
    /* csinc w8, wzr, w20, ne */
    /* and w4, w8, #0xff */
    /* mov w1, #0x37 */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w28 */
    /* b.eq #0x43164 */
    /* ldr x0, [x19] */
    /* mov w1, #6 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x1c] */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* sub x20, x29, #0xb0 */
    /* ldur x1, [x29, #-0x88] */
    /* add x0, x20, #0x18 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x17470; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* ldp w28, w22, [sp, #0x10] */
    /* ldr w23, [sp, #0x18] */
    /* b.eq #0x4320c */
    /* add x10, sp, #0x48 */
    /* add x11, x10, #0x80 */
    /* ldr w13, [sp, #0x148] */
    /* mov w12, #1 */
    /* branch b #0x431f0 */
    /* ldr w13, [sp, #0x148] */
    /* add w13, w13, #1 */
    /* str w13, [sp, #0x148] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x4320c */
    /* ldr w14, [x8] */
    /* str w14, [x10, w13, uxtw #2] */
    /* ldr w14, [x8, #4] */
    /* str w14, [x11, w13, uxtw #2] */
    /* tbnz w14, #0x1f, #0x431d8 */
    /* strb w12, [sp, #0x14c] */
    /* branch b #0x431d8 */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x48 */
    /* call #0x308cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0x1f, #0x432d4 */
    /* ldr x0, [x19] */
    /* str x27, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x96d */
    /* call #0x30100; ABI effects unresolved */
    /* lsr w8, w24, #0xf */
    /* cbnz w8, #0x43254 */
    /* ldr x0, [x19] */
    /* sxth w3, w24 */
    /* mov w1, #0x36 */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x2fde4; ABI effects unresolved */
    /* branch b #0x42f24 */
    /* strb wzr, [sp, #0x14c] */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x20, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x3d118; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x35 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x42f24 */
    /* ldur x8, [x8, #-8] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* csetm w8, eq */
    /* add w9, w20, w26 */
    /* add w24, w9, w8 */
    /* cbnz w25, #0x42ed0 */
    /* branch b #0x42de0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x28, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x432e4 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* str w22, [sp, #0x14] */
    /* str w22, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w22, [sp, #0x14] */
    /* branch b #0x43378 */
    /* str w22, [sp, #0x14] */
    /* branch b #0x43378 */
    /* str w22, [sp, #0x14] */
    /* branch b #0x43378 */
    /* str w22, [sp, #0x14] */
    /* branch b #0x43378 */
    /* branch b #0x43378 */
    /* mov x20, x0 */
    /* str w28, [x19, #0x5fc] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40c54; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x43378 */
    /* branch b #0x43378 */
    /* branch b #0x43378 */
    /* branch b #0x43378 */
    /* branch b #0x43350 */
    /* branch b #0x43378 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x5fc] */
    /* sub x0, x29, #0xb0 */
    /* call #0x40c54; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40c54; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
