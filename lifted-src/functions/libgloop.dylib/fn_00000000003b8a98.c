/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b8a98 start_va=0x3b8a98 image_relative=0x3b8a98 bytes=4976 */
void function_3b8a98__at_3b8a98(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x280 */
    /* mov x27, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xa8] */
    /* cmp w6, #0x10 */
    /* cset w19, eq */
    /* ldr x8, [x0] */
    /* ldr w26, [x8, #8] */
    /* lsl w2, w3, w19 */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* mov w3, #0 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* str x0, [x25, #0x18] */
    /* cbz x0, #0x3b9d8c */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* call #0x3bc6a8; ABI effects unresolved */
    /* cbz w0, #0x3b8b98 */
    /* stur w26, [x29, #-0xb4] */
    /* str w22, [sp, #0x20c] */
    /* mul w26, w26, w22 */
    /* mov w8, #7 */
    /* madd w8, w26, w20, w8 */
    /* lsr w22, w8, #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3c37f0; ABI effects unresolved */
    /* cbz w0, #0x3b8b98 */
    /* madd w8, w21, w22, w21 */
    /* cmp w8, w23 */
    /* b.ls #0x3b8bbc */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x768 */
    /* branch b #0x3b9dac */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x66e */
    /* branch b #0x3b9dac */
    /* str x22, [sp, #0x1f0] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x3bb4a4; ABI effects unresolved */
    /* cbz x0, #0x3b9d8c */
    /* mov x5, x0 */
    /* str x25, [sp, #0x1e8] */
    /* ldur w8, [x29, #-0xb4] */
    /* lsl w8, w8, w19 */
    /* cmp w20, #8 */
    /* csinc w25, w8, wzr, ge */
    /* cbz w21, #0x3b9de0 */
    /* str w27, [sp, #0x140] */
    /* str w28, [sp, #0x144] */
    /* ldr w11, [sp, #0x20c] */
    /* mul w8, w11, w28 */
    /* lsl w6, w8, w19 */
    /* cmp w20, #8 */
    /* ldr x4, [sp, #0x1f0] */
    /* csel w8, w4, w11, lt */
    /* mul w8, w8, w25 */
    /* sxtw x2, w25 */
    /* sxtw x7, w8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x1d0] */
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* sub w9, w11, #1 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* str x10, [sp, #0x70] */
    /* add x10, x5, w9, uxtw #1 */
    /* add x10, x10, #2 */
    /* str x10, [sp, #0x88] */
    /* mov w11, w11 */
    /* ubfiz x10, x9, #3, #0x20 */
    /* str x10, [sp, #0x68] */
    /* mov w10, #6 */
    /* umaddl x9, w9, w10, x5 */
    /* add x9, x9, #6 */
    /* str x9, [sp, #0x80] */
    /* sub x9, x5, #1 */
    /* str x9, [sp, #0x120] */
    /* sub x9, x7, x2 */
    /* and x10, x9, #0xffffffffffffffe0 */
    /* str x10, [sp, #0x118] */
    /* add x10, x10, x2 */
    /* str x10, [sp, #0xc8] */
    /* and x10, x9, #0x18 */
    /* str x10, [sp, #0xc0] */
    /* and x10, x9, #0xfffffffffffffff8 */
    /* add x12, x10, x2 */
    /* str x12, [sp, #0x108] */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* str x12, [sp, #0xd8] */
    /* add x12, x12, x2 */
    /* str x12, [sp, #0x40] */
    /* and x13, x9, #0xc */
    /* str x9, [sp, #0x138] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* str x9, [sp, #0xf0] */
    /* add x9, x9, x2 */
    /* stp x11, x9, [sp, #0x90] */
    /* and x12, x11, #0xfffffff8 */
    /* lsl x9, x12, #1 */
    /* stp x9, x13, [sp, #0x30] */
    /* add x9, x9, x12 */
    /* lsl x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* lsl x9, x12, #3 */
    /* str x9, [sp, #0x50] */
    /* and x9, x11, #0xfffffff0 */
    /* lsl x11, x9, #2 */
    /* str x9, [sp, #0x60] */
    /* lsl x9, x9, #1 */
    /* stp x9, x11, [sp, #8] */
    /* lsl x9, x12, #2 */
    /* str x9, [sp, #0x28] */
    /* and x9, x26, #0xffffffe0 */
    /* str x9, [sp, #0xd0] */
    /* lsl x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* adrp x9, #0xd0f000 */
    /* ldr d8, [x9, #0x7b8] */
    /* adrp x9, #0xd0f000 */
    /* ldr q29, [x9, #0x800] */
    /* adrp x9, #0xd0f000 */
    /* ldr d9, [x9, #0x7c0] */
    /* adrp x9, #0xd0f000 */
    /* ldr q30, [x9, #0x810] */
    /* adrp x9, #0xd0f000 */
    /* ldr d10, [x9, #0x7c8] */
    /* adrp x9, #0xd0f000 */
    /* ldr q31, [x9, #0x820] */
    /* adrp x9, #0xd0f000 */
    /* ldr d11, [x9, #0x7d0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d12, [x9, #0x7d8] */
    /* adrp x9, #0xd0f000 */
    /* ldr q17, [x9, #0x830] */
    /* adrp x9, #0xd0f000 */
    /* ldr d13, [x9, #0x7e0] */
    /* adrp x9, #0xd0f000 */
    /* ldr q18, [x9, #0x840] */
    /* adrp x9, #0xd0f000 */
    /* ldr d14, [x9, #0x7e8] */
    /* adrp x9, #0xd0f000 */
    /* ldr q19, [x9, #0x850] */
    /* and x9, x26, #0x18 */
    /* str x9, [sp, #0x48] */
    /* movi v23.2d, #0xffffffffffffffff */
    /* movi v15.4h, #3 */
    /* and x9, x26, #0xfffffff8 */
    /* lsl x11, x9, #1 */
    /* stp x11, x9, [sp, #0xb0] */
    /* add x11, x5, x2 */
    /* str x11, [sp, #0x1e0] */
    /* add x11, x5, #0x10 */
    /* add x13, x2, #0x11 */
    /* stp x13, x11, [sp, #0xf8] */
    /* str x10, [sp, #0x110] */
    /* neg x10, x10 */
    /* str x10, [sp, #0xe8] */
    /* neg x30, x2 */
    /* add x10, x2, #1 */
    /* str x10, [sp, #0xe0] */
    /* sub x10, x5, x2 */
    /* str x10, [sp, #0x130] */
    /* add x10, x11, x2 */
    /* str x10, [sp, #0x128] */
    /* neg x10, x12 */
    /* str x10, [sp, #0x20] */
    /* add x10, x5, #0x20 */
    /* str x10, [sp, #0x78] */
    /* neg x9, x9 */
    /* stp x12, x9, [sp, #0xa0] */
    /* mov w27, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x1fc] */
    /* adrp x9, #0xe8a000 */
    /* add x9, x9, #0xe20 */
    /* str x9, [sp, #0x1d8] */
    /* str x5, [sp, #0x198] */
    /* str w6, [sp, #0x194] */
    /* stp x7, x2, [sp, #0x180] */
    /* stp q30, q29, [sp, #0x160] */
    /* str q31, [sp, #0x150] */
    /* stp q18, q17, [sp, #0x1b0] */
    /* str q19, [sp, #0x1a0] */
    /* str x30, [sp, #0x148] */
    /* branch b #0x3b8e38 */
    /* add w28, w28, #1 */
    /* add w27, w27, #1 */
    /* add w8, w11, w6 */
    /* cmp w28, w21 */
    /* b.hs #0x3b9dec */
    /* mov w11, w8 */
    /* tst w28, #1 */
    /* csel x12, x4, xzr, ne */
    /* mov x19, x24 */
    /* ldrb w9, [x19], #1 */
    /* mov x1, x19 */
    /* cmp w9, #5 */
    /* b.lo #0x3b8e80 */
    /* str wzr, [sp, #0x1fc] */
    /* ldr x8, [sp, #0x1d0] */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x77a */
    /* str x9, [x8] */
    /* adrp x8, #0xe8a000 */
    /* add x8, x8, #0xba8 */
    /* ldr x8, [x8] */
    /* mov x24, x1 */
    /* branch br x8 */
    /* stur x11, [x29, #-0xb0] */
    /* cbnz w28, #0x3b8e94 */
    /* adrp x8, #0xd0f000 */
    /* add x8, x8, #0x94c */
    /* ldrb w9, [x8, w9, uxtw] */
    /* and w8, w27, #1 */
    /* mul w10, w4, w8 */
    /* ldp x8, x13, [sp, #0x1e0] */
    /* add x8, x8, x10 */
    /* mov w11, #1 */
    /* bic w11, w11, w28 */
    /* mul w11, w4, w11 */
    /* str x12, [sp, #0x200] */
    /* add x23, x5, x12 */
    /* add x12, x5, x11 */
    /* ldr x22, [x13, #0x18] */
    /* cmp w9, #0 */
    /* mov w13, #0x60 */
    /* mov w14, #8 */
    /* csel x13, x14, x13, eq */
    /* cmp w9, #1 */
    /* mov w14, #0x178 */
    /* csel x13, x14, x13, eq */
    /* cmp w9, #2 */
    /* mov w14, #0x198 */
    /* csel x13, x14, x13, eq */
    /* cmp w9, #3 */
    /* mov w14, #0x1f0 */
    /* csel x13, x14, x13, eq */
    /* cmp w9, #4 */
    /* mov w14, #0x2a8 */
    /* csel x13, x14, x13, eq */
    /* cmp w9, #5 */
    /* mov w9, #0xa8 */
    /* csel x9, x9, x13, eq */
    /* adrp x13, #0xe8a000 */
    /* add x13, x13, #0xb90 */
    /* ldr x9, [x13, x9] */
    /* sub x13, x29, #0x100 */
    /* st1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x13] */
    /* branch br x9 */
    /* mov x0, x23 */
    /* mov x2, x7 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x30, [sp, #0x148] */
    /* sub x8, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x8] */
    /* ldp q19, q18, [sp, #0x1a0] */
    /* ldr q17, [sp, #0x1c0] */
    /* ldp q31, q30, [sp, #0x150] */
    /* ldr q29, [sp, #0x170] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldr w6, [sp, #0x194] */
    /* ldr x5, [sp, #0x198] */
    /* ldr x4, [sp, #0x1f0] */
    /* branch b #0x3b91e4 */
    /* mov x13, #0 */
    /* ldr x9, [sp, #0x128] */
    /* add x9, x9, x10 */
    /* cmp w13, w25 */
    /* b.ge #0x3b8f90 */
    /* ldrb w14, [x1, x13] */
    /* ldrb w15, [x12, x13] */
    /* add w14, w14, w15, lsr #1 */
    /* strb w14, [x23, x13] */
    /* add x13, x13, #1 */
    /* cmp w13, w25 */
    /* b.lt #0x3b8f74 */
    /* cmp w25, w7 */
    /* b.ge #0x3b91e4 */
    /* mov x12, x2 */
    /* ldr x13, [sp, #0x138] */
    /* cmp x13, #8 */
    /* b.hs #0x3b9494 */
    /* add x8, x24, x12 */
    /* add x8, x8, #1 */
    /* add x9, x12, x10 */
    /* add x9, x5, x9 */
    /* ldr x10, [sp, #0x200] */
    /* add x10, x10, x12 */
    /* add x10, x5, x10 */
    /* sub x11, x7, x12 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x9], #1 */
    /* ldrb w14, [x10, x30] */
    /* add w13, w14, w13 */
    /* add w12, w12, w13, lsr #1 */
    /* strb w12, [x10] */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3b8fc8 */
    /* branch b #0x3b91e4 */
    /* mov x0, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x30, [sp, #0x148] */
    /* sub x8, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x8] */
    /* ldp q19, q18, [sp, #0x1a0] */
    /* ldr q17, [sp, #0x1c0] */
    /* ldp q31, q30, [sp, #0x150] */
    /* ldr q29, [sp, #0x170] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldr w6, [sp, #0x194] */
    /* ldr x5, [sp, #0x198] */
    /* ldr x4, [sp, #0x1f0] */
    /* cmp w25, w7 */
    /* b.ge #0x3b91e4 */
    /* mov x10, x2 */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, #8 */
    /* b.hs #0x3b94e4 */
    /* add x8, x24, x10 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x200] */
    /* add x9, x9, x10 */
    /* add x9, x5, x9 */
    /* sub x10, x7, x10 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x9, x30] */
    /* add w11, w12, w11 */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3b9054 */
    /* branch b #0x3b91e4 */
    /* mov x8, #0 */
    /* cmp w8, w7 */
    /* b.ge #0x3b91e4 */
    /* ldrb w9, [x1, x8] */
    /* ldrb w10, [x12, x8] */
    /* add w9, w10, w9 */
    /* strb w9, [x23, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, w7 */
    /* b.lt #0x3b9080 */
    /* branch b #0x3b91e4 */
    /* mov x13, #0 */
    /* add x9, x5, x10 */
    /* ldr x14, [sp, #0x130] */
    /* add x10, x14, x10 */
    /* cmp w13, w25 */
    /* b.ge #0x3b90d4 */
    /* ldrb w14, [x1, x13] */
    /* ldrb w15, [x12, x13] */
    /* add w14, w15, w14 */
    /* strb w14, [x23, x13] */
    /* add x13, x13, #1 */
    /* cmp w13, w25 */
    /* b.lt #0x3b90b8 */
    /* cmp w25, w7 */
    /* b.ge #0x3b91e4 */
    /* mov x12, x2 */
    /* ldr x13, [sp, #0x138] */
    /* cmp x13, #4 */
    /* b.hs #0x3b9520 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x11, [sp, #0x200] */
    /* add x8, x8, x11 */
    /* mov x11, x7 */
    /* mov x13, x23 */
    /* ldrb w14, [x1, x12] */
    /* ldrb w15, [x8, x12] */
    /* ldrb w16, [x9, x12] */
    /* ldrb w17, [x10, x12] */
    /* add w0, w17, w17, lsl #1 */
    /* add w3, w16, w15 */
    /* sub w0, w0, w3 */
    /* cmp w15, w16 */
    /* csel w3, w15, w16, lo */
    /* csel w15, w15, w16, hi */
    /* cmp w15, w0 */
    /* csel w16, w17, w3, gt */
    /* cmp w0, w3 */
    /* csel w15, w16, w15, gt */
    /* add w14, w14, w15 */
    /* strb w14, [x13, x12] */
    /* add x1, x1, #1 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* add x13, x13, #1 */
    /* sub x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x3b9100 */
    /* branch b #0x3b91e4 */
    /* mov x0, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x30, [sp, #0x148] */
    /* sub x8, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x8] */
    /* ldp q19, q18, [sp, #0x1a0] */
    /* ldr q17, [sp, #0x1c0] */
    /* ldp q31, q30, [sp, #0x150] */
    /* ldr q29, [sp, #0x170] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldr w6, [sp, #0x194] */
    /* ldr x5, [sp, #0x198] */
    /* ldr x4, [sp, #0x1f0] */
    /* cmp w25, w7 */
    /* b.ge #0x3b91e4 */
    /* mov x10, x2 */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, #8 */
    /* b.hs #0x3b9588 */
    /* add x8, x24, x10 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x200] */
    /* add x9, x9, x10 */
    /* add x9, x5, x9 */
    /* sub x10, x7, x10 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x9, x30] */
    /* add w11, w11, w12, lsr #1 */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3b91c8 */
    /* mul w8, w6, w28 */
    /* add x0, x22, x8 */
    /* add x24, x19, x7 */
    /* cmp w20, #7 */
    /* b.gt #0x3b9254 */
    /* ldr w8, [sp, #0x140] */
    /* cbz w8, #0x3b92e0 */
    /* mov w8, #1 */
    /* cmp w20, #4 */
    /* b.eq #0x3b92f4 */
    /* cmp w20, #2 */
    /* b.ne #0x3b9330 */
    /* cbz w26, #0x3b936c */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* ldur x10, [x29, #-0xb0] */
    /* add x10, x22, x10 */
    /* tst w9, #3 */
    /* b.ne #0x3b9234 */
    /* ldrb w11, [x23], #1 */
    /* ubfx w12, w11, #6, #2 */
    /* mul w12, w12, w8 */
    /* strb w12, [x10, x9] */
    /* lsl w11, w11, #2 */
    /* add x9, x9, #1 */
    /* cmp w26, w9 */
    /* b.ne #0x3b9228 */
    /* branch b #0x3b936c */
    /* cmp w20, #8 */
    /* b.ne #0x3b92b4 */
    /* ldr w8, [sp, #0x144] */
    /* ldur w3, [x29, #-0xb4] */
    /* mov x1, x23 */
    /* cmp w3, w8 */
    /* b.ne #0x3b93d4 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8] */
    /* ldr x4, [sp, #0x1f0] */
    /* ldr x5, [sp, #0x198] */
    /* ldr w6, [sp, #0x194] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldp q30, q29, [sp, #0x160] */
    /* ldr q31, [sp, #0x150] */
    /* ldp q18, q17, [sp, #0x1b0] */
    /* ldr q19, [sp, #0x1a0] */
    /* sub x9, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x9] */
    /* ldr x30, [sp, #0x148] */
    /* ldur x11, [x29, #-0xb0] */
    /* branch br x8 */
    /* cmp w20, #0x10 */
    /* b.ne #0x3b937c */
    /* ldr w9, [sp, #0x144] */
    /* ldur w10, [x29, #-0xb4] */
    /* cmp w10, w9 */
    /* b.ne #0x3b9418 */
    /* cbz w26, #0x3b937c */
    /* cmp w26, #8 */
    /* b.hs #0x3b9660 */
    /* mov w8, #0 */
    /* branch b #0x3b9d64 */
    /* adrp x8, #0xd0f000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8, w20, sxtw] */
    /* cmp w20, #4 */
    /* b.ne #0x3b920c */
    /* cbz w26, #0x3b936c */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* ldur x10, [x29, #-0xb0] */
    /* add x10, x22, x10 */
    /* tbnz w9, #0, #0x3b9310 */
    /* ldrb w11, [x23], #1 */
    /* ubfx w12, w11, #4, #4 */
    /* mul w12, w12, w8 */
    /* strb w12, [x10, x9] */
    /* lsl w11, w11, #4 */
    /* add x9, x9, #1 */
    /* cmp w26, w9 */
    /* b.ne #0x3b9308 */
    /* branch b #0x3b936c */
    /* cbz w26, #0x3b936c */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* ldur x10, [x29, #-0xb0] */
    /* add x10, x22, x10 */
    /* tst w9, #7 */
    /* b.ne #0x3b9350 */
    /* ldrb w11, [x23], #1 */
    /* sxtb w12, w11 */
    /* and w12, w8, w12, lsr #7 */
    /* strb w12, [x10, x9] */
    /* lsl w11, w11, #1 */
    /* add x9, x9, #1 */
    /* cmp w26, w9 */
    /* b.ne #0x3b9344 */
    /* ldr w8, [sp, #0x144] */
    /* ldur w3, [x29, #-0xb4] */
    /* cmp w3, w8 */
    /* b.ne #0x3b938c */
    /* ldur x11, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x1, x0 */
    /* ldr w2, [sp, #0x20c] */
    /* call #0x3bacd8; ABI effects unresolved */
    /* ldr x30, [sp, #0x148] */
    /* sub x8, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x8] */
    /* ldp q19, q18, [sp, #0x1a0] */
    /* ldr q17, [sp, #0x1c0] */
    /* ldp q31, q30, [sp, #0x150] */
    /* ldr q29, [sp, #0x170] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldr w6, [sp, #0x194] */
    /* ldr x5, [sp, #0x198] */
    /* ldr x4, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8] */
    /* ldur x11, [x29, #-0xb0] */
    /* branch br x8 */
    /* ldr w2, [sp, #0x20c] */
    /* call #0x3bacd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x8, [x8] */
    /* ldr x4, [sp, #0x1f0] */
    /* ldr x5, [sp, #0x198] */
    /* ldr w6, [sp, #0x194] */
    /* ldp x7, x2, [sp, #0x180] */
    /* ldp q30, q29, [sp, #0x160] */
    /* ldr q31, [sp, #0x150] */
    /* ldp q18, q17, [sp, #0x1b0] */
    /* ldr q19, [sp, #0x1a0] */
    /* sub x9, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x9] */
    /* ldr x30, [sp, #0x148] */
    /* ldur x11, [x29, #-0xb0] */
    /* branch br x8 */
    /* cmp w10, #1 */
    /* b.ne #0x3b95c4 */
    /* ldr w9, [sp, #0x20c] */
    /* cbz w9, #0x3b937c */
    /* cmp w9, #8 */
    /* b.lo #0x3b945c */
    /* ldr x9, [sp, #0x88] */
    /* ldr x10, [sp, #0x200] */
    /* add x9, x9, x10 */
    /* cmp x0, x9 */
    /* b.hs #0x3b9ba8 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x22, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, #4 */
    /* cmp x23, x8 */
    /* b.hs #0x3b9ba8 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x20c] */
    /* sub w8, w9, w8 */
    /* ldrh w9, [x23] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x0] */
    /* mov w9, #0xffff */
    /* strh w9, [x0, #2] */
    /* add x23, x23, #2 */
    /* add x0, x0, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b9468 */
    /* branch b #0x3b937c */
    /* ldr x12, [sp, #0x120] */
    /* ldr x13, [sp, #0x200] */
    /* add x12, x12, x13 */
    /* sub x13, x12, x24 */
    /* mov x12, x2 */
    /* cmp x13, #0x20 */
    /* b.lo #0x3b8fa8 */
    /* ldr x12, [sp, #0x200] */
    /* sub x11, x12, x11 */
    /* mov x12, x2 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3b8fa8 */
    /* mov x12, x2 */
    /* cmp w25, #0x20 */
    /* b.lo #0x3b8fa8 */
    /* ldr x11, [sp, #0x138] */
    /* cmp x11, #0x20 */
    /* b.hs #0x3b9750 */
    /* mov x9, #0 */
    /* branch b #0x3b97c0 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x200] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* mov x10, x2 */
    /* cmp x8, #0x20 */
    /* b.lo #0x3b903c */
    /* mov x10, x2 */
    /* cmp w25, #0x20 */
    /* b.lo #0x3b903c */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, #0x20 */
    /* b.hs #0x3b9824 */
    /* mov x11, #0 */
    /* branch b #0x3b9884 */
    /* ldr x12, [sp, #0x120] */
    /* ldr x13, [sp, #0x200] */
    /* add x12, x12, x13 */
    /* sub x13, x12, x24 */
    /* mov x12, x2 */
    /* cmp x13, #0x10 */
    /* b.lo #0x3b90ec */
    /* mov x12, x2 */
    /* cmp w25, #0x10 */
    /* b.lo #0x3b90ec */
    /* ldr x12, [sp, #0x200] */
    /* sub x13, x12, x11 */
    /* mov x12, x2 */
    /* cmp x13, #0x10 */
    /* b.lo #0x3b90ec */
    /* ldr x12, [sp, #0x200] */
    /* add x12, x12, x2 */
    /* sub x11, x12, x11 */
    /* mov x12, x2 */
    /* cmp x11, #0x10 */
    /* b.lo #0x3b90ec */
    /* ldr x11, [sp, #0x138] */
    /* cmp x11, #0x10 */
    /* b.hs #0x3b98d4 */
    /* mov x11, #0 */
    /* branch b #0x3b9a44 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x200] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* mov x10, x2 */
    /* cmp x8, #0x20 */
    /* b.lo #0x3b91b0 */
    /* mov x10, x2 */
    /* cmp w25, #0x20 */
    /* b.lo #0x3b91b0 */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, #0x20 */
    /* b.hs #0x3b9af8 */
    /* mov x11, #0 */
    /* branch b #0x3b9b58 */
    /* ldr w9, [sp, #0x20c] */
    /* cbz w9, #0x3b937c */
    /* cmp w9, #7 */
    /* b.ls #0x3b9600 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x200] */
    /* add x9, x9, x10 */
    /* cmp x0, x9 */
    /* b.hs #0x3b9c20 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x22, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, #8 */
    /* cmp x23, x8 */
    /* b.hs #0x3b9c20 */
    /* mov w9, #0 */
    /* mov x8, x23 */
    /* ldr w10, [sp, #0x20c] */
    /* sub w9, w10, w9 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldrh w10, [x8] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x0] */
    /* ldrh w10, [x8, #2] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x0, #2] */
    /* ldrh w10, [x8, #4] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x0, #4] */
    /* mov w10, #0xffff */
    /* strh w10, [x0, #6] */
    /* add x8, x8, #6 */
    /* add x0, x0, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3b9614 */
    /* branch b #0x3b9380 */
    /* cmp w26, #0x20 */
    /* b.hs #0x3b9670 */
    /* mov x10, #0 */
    /* branch b #0x3b96f0 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x22, x8 */
    /* add x8, x8, #0x20 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x200] */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0xd0] */
    /* sub x11, x9, #0x20 */
    /* ld2 {v0.16b, v1.16b}, [x11] */
    /* ld2 {v2.16b, v3.16b}, [x9] */
    /* shll2 v4.8h, v0.16b, #8 */
    /* shll v5.8h, v0.8b, #8 */
    /* shll2 v6.8h, v2.16b, #8 */
    /* shll v7.8h, v2.8b, #8 */
    /* ushll2 v16.8h, v1.16b, #0 */
    /* ushll v0.8h, v1.8b, #0 */
    /* ushll2 v1.8h, v3.16b, #0 */
    /* ushll v2.8h, v3.8b, #0 */
    /* orr v0.16b, v5.16b, v0.16b */
    /* orr v3.16b, v4.16b, v16.16b */
    /* orr v2.16b, v7.16b, v2.16b */
    /* stp q0, q3, [x8, #-0x20] */
    /* orr v0.16b, v6.16b, v1.16b */
    /* stp q2, q0, [x8], #0x40 */
    /* add x9, x9, #0x40 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x3b968c */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x10, x26 */
    /* b.eq #0x3b937c */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3b9d54 */
    /* ldr x8, [sp, #0xb0] */
    /* add x23, x23, x8 */
    /* add x0, x0, x8 */
    /* lsl x9, x10, #1 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x22, x8 */
    /* add x8, x8, x9 */
    /* ldr x11, [sp, #0x200] */
    /* add x11, x5, x11 */
    /* add x9, x11, x9 */
    /* ldr x11, [sp, #0xa8] */
    /* add x10, x11, x10 */
    /* ld2 {v0.8b, v1.8b}, [x9], #16 */
    /* shll v2.8h, v0.8b, #8 */
    /* ushll v0.8h, v1.8b, #0 */
    /* orr v0.16b, v2.16b, v0.16b */
    /* str q0, [x8], #0x10 */
    /* adds x10, x10, #8 */
    /* b.ne #0x3b9720 */
    /* ldr x9, [sp, #0xb8] */
    /* mov x8, x9 */
    /* cmp x9, x26 */
    /* b.eq #0x3b937c */
    /* branch b #0x3b9d64 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldr x13, [sp, #0x200] */
    /* add x11, x11, x13 */
    /* ldr x12, [sp, #0x100] */
    /* add x12, x12, x13 */
    /* ldr x13, [sp, #0xf8] */
    /* add x13, x24, x13 */
    /* ldr x14, [sp, #0x118] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* ldp q4, q5, [x12, #-0x10] */
    /* uhadd v2.16b, v4.16b, v2.16b */
    /* uhadd v3.16b, v5.16b, v3.16b */
    /* add v0.16b, v0.16b, v2.16b */
    /* add v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x11], #0x20 */
    /* add x12, x12, #0x20 */
    /* add x9, x9, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x3b9770 */
    /* ldr x9, [sp, #0x138] */
    /* ldr x11, [sp, #0x118] */
    /* cmp x9, x11 */
    /* b.eq #0x3b91e4 */
    /* ldr x9, [sp, #0x118] */
    /* ldp x11, x12, [sp, #0xc0] */
    /* cbz x11, #0x3b8fa8 */
    /* ldr x11, [sp, #0xe0] */
    /* add x11, x24, x11 */
    /* ldr x12, [sp, #0x1e0] */
    /* ldr x13, [sp, #0x200] */
    /* add x12, x12, x13 */
    /* ldr x13, [sp, #0x110] */
    /* mov x14, x23 */
    /* ldr d0, [x11, x9] */
    /* ldr d1, [x8, x9] */
    /* ldr d2, [x14, x9] */
    /* uhadd v1.8b, v2.8b, v1.8b */
    /* add v0.8b, v0.8b, v1.8b */
    /* str d0, [x12, x9] */
    /* add x14, x14, #8 */
    /* sub x13, x13, #8 */
    /* add x11, x11, #8 */
    /* add x8, x8, #8 */
    /* add x12, x12, #8 */
    /* cmp x9, x13 */
    /* b.ne #0x3b97dc */
    /* ldp x12, x9, [sp, #0x108] */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.ne #0x3b8fa8 */
    /* branch b #0x3b91e4 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x10, [sp, #0x200] */
    /* add x8, x8, x10 */
    /* ldr x9, [sp, #0x100] */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0xf8] */
    /* add x10, x24, x10 */
    /* ldr x11, [sp, #0x118] */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* add v0.16b, v2.16b, v0.16b */
    /* add v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x8], #0x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x3b9844 */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [sp, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0x3b91e4 */
    /* ldr x11, [sp, #0x118] */
    /* ldp x8, x10, [sp, #0xc0] */
    /* cbz x8, #0x3b903c */
    /* ldr x8, [sp, #0x200] */
    /* add x8, x8, x11 */
    /* add x8, x5, x8 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, x11 */
    /* add x10, x24, x11 */
    /* add x10, x10, #1 */
    /* ldr d0, [x10, x2] */
    /* ldr d1, [x8] */
    /* add v0.8b, v1.8b, v0.8b */
    /* str d0, [x8, x2] */
    /* add x8, x8, #8 */
    /* add x10, x10, #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x3b98a0 */
    /* ldp x10, x9, [sp, #0x108] */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.ne #0x3b903c */
    /* branch b #0x3b91e4 */
    /* mov x11, x1 */
    /* ldr x12, [sp, #0xd8] */
    /* mov x13, x9 */
    /* mov x14, x23 */
    /* adrp x15, #0xcc0000 */
    /* adrp x16, #0xcc0000 */
    /* adrp x17, #0xcc0000 */
    /* adrp x0, #0xcc0000 */
    /* adrp x3, #0xcc1000 */
    /* ldr q0, [x11, x2] */
    /* ldr q1, [x14] */
    /* ldr q2, [x15, #0x8c0] */
    /* tbl v3.16b, {v1.16b}, v2.16b */
    /* ldr q4, [x16, #0x8d0] */
    /* tbl v5.16b, {v1.16b}, v4.16b */
    /* ldr q6, [x17, #0x8e0] */
    /* tbl v7.16b, {v1.16b}, v6.16b */
    /* ldr q16, [x0, #0x8f0] */
    /* tbl v1.16b, {v1.16b}, v16.16b */
    /* ldr q17, [x13, x2] */
    /* tbl v18.16b, {v17.16b}, v2.16b */
    /* tbl v19.16b, {v17.16b}, v4.16b */
    /* tbl v20.16b, {v17.16b}, v6.16b */
    /* tbl v17.16b, {v17.16b}, v16.16b */
    /* ldr q21, [x13], #0x10 */
    /* tbl v16.16b, {v21.16b}, v16.16b */
    /* tbl v6.16b, {v21.16b}, v6.16b */
    /* tbl v4.16b, {v21.16b}, v4.16b */
    /* tbl v2.16b, {v21.16b}, v2.16b */
    /* xtn v21.4h, v2.4s */
    /* xtn v22.4h, v4.4s */
    /* xtn v23.4h, v6.4s */
    /* xtn v24.4h, v16.4s */
    /* umull v24.4s, v24.4h, v15.4h */
    /* umull v23.4s, v23.4h, v15.4h */
    /* umull v22.4s, v22.4h, v15.4h */
    /* umull v21.4s, v21.4h, v15.4h */
    /* add v25.4s, v17.4s, v1.4s */
    /* add v26.4s, v20.4s, v7.4s */
    /* add v27.4s, v19.4s, v5.4s */
    /* add v28.4s, v18.4s, v3.4s */
    /* sub v21.4s, v21.4s, v28.4s */
    /* sub v22.4s, v22.4s, v27.4s */
    /* sub v23.4s, v23.4s, v26.4s */
    /* sub v24.4s, v24.4s, v25.4s */
    /* umin v25.4s, v1.4s, v17.4s */
    /* umin v26.4s, v7.4s, v20.4s */
    /* umin v27.4s, v5.4s, v19.4s */
    /* umin v28.4s, v3.4s, v18.4s */
    /* umax v3.4s, v3.4s, v18.4s */
    /* umax v5.4s, v5.4s, v19.4s */
    /* umax v7.4s, v7.4s, v20.4s */
    /* umax v1.4s, v1.4s, v17.4s */
    /* cmgt v17.4s, v1.4s, v24.4s */
    /* cmgt v18.4s, v7.4s, v23.4s */
    /* cmgt v19.4s, v5.4s, v22.4s */
    /* cmgt v20.4s, v3.4s, v21.4s */
    /* bif v2.16b, v28.16b, v20.16b */
    /* bif v4.16b, v27.16b, v19.16b */
    /* bif v6.16b, v26.16b, v18.16b */
    /* bif v16.16b, v25.16b, v17.16b */
    /* cmgt v17.4s, v21.4s, v28.4s */
    /* cmgt v18.4s, v22.4s, v27.4s */
    /* cmgt v19.4s, v23.4s, v26.4s */
    /* cmgt v20.4s, v24.4s, v25.4s */
    /* mov v23.16b, v20.16b */
    /* bsl v23.16b, v16.16b, v1.16b */
    /* mov v22.16b, v19.16b */
    /* bsl v22.16b, v6.16b, v7.16b */
    /* mov v21.16b, v18.16b */
    /* bsl v21.16b, v4.16b, v5.16b */
    /* mov v20.16b, v17.16b */
    /* bsl v20.16b, v2.16b, v3.16b */
    /* ldr q1, [x3, #0x50] */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* add v0.16b, v0.16b, v1.16b */
    /* str q0, [x14, x2] */
    /* add x14, x14, #0x10 */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3b98f8 */
    /* ldr x11, [sp, #0x138] */
    /* ldr x12, [sp, #0xd8] */
    /* cmp x11, x12 */
    /* ldp q18, q17, [sp, #0x1b0] */
    /* ldr q19, [sp, #0x1a0] */
    /* sub x11, x29, #0x100 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x11] */
    /* b.eq #0x3b91e4 */
    /* ldr x11, [sp, #0xd8] */
    /* ldp x13, x12, [sp, #0x38] */
    /* cbz x13, #0x3b90ec */
    /* ldr x12, [sp, #0xe0] */
    /* add x12, x24, x12 */
    /* ldr x13, [sp, #0x1e0] */
    /* ldr x14, [sp, #0x200] */
    /* add x13, x13, x14 */
    /* ldr x14, [sp, #0xf0] */
    /* mov x15, x9 */
    /* mov x16, x23 */
    /* ldr s0, [x12, x11] */
    /* ldr s1, [x16, x11] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v2.4s, v1.4h, #0 */
    /* ldr s3, [x8, x11] */
    /* ushll v3.8h, v3.8b, #0 */
    /* ldr s4, [x15, x11] */
    /* ushll v5.4s, v3.4h, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v6.4s, v4.4h, #0 */
    /* umull v4.4s, v4.4h, v15.4h */
    /* uaddl v1.4s, v3.4h, v1.4h */
    /* sub v1.4s, v4.4s, v1.4s */
    /* umin v3.4s, v2.4s, v5.4s */
    /* umax v2.4s, v2.4s, v5.4s */
    /* cmgt v4.4s, v2.4s, v1.4s */
    /* bsl v4.16b, v6.16b, v3.16b */
    /* cmgt v1.4s, v1.4s, v3.4s */
    /* bsl v1.16b, v4.16b, v2.16b */
    /* xtn v1.4h, v1.4s */
    /* uaddw v0.8h, v1.8h, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x13, x11] */
    /* add x16, x16, #4 */
    /* add x15, x15, #4 */
    /* sub x14, x14, #4 */
    /* add x12, x12, #4 */
    /* add x8, x8, #4 */
    /* add x13, x13, #4 */
    /* cmp x11, x14 */
    /* b.ne #0x3b9a64 */
    /* ldr x12, [sp, #0x98] */
    /* ldr x8, [sp, #0x138] */
    /* ldr x11, [sp, #0xf0] */
    /* cmp x8, x11 */
    /* b.ne #0x3b90ec */
    /* branch b #0x3b91e4 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x10, [sp, #0x200] */
    /* add x8, x8, x10 */
    /* ldr x9, [sp, #0x100] */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0xf8] */
    /* add x10, x24, x10 */
    /* ldr x11, [sp, #0x118] */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* usra v0.16b, v2.16b, #1 */
    /* usra v1.16b, v3.16b, #1 */
    /* stp q0, q1, [x8], #0x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x3b9b18 */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [sp, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0x3b91e4 */
    /* ldr x11, [sp, #0x118] */
    /* ldp x8, x10, [sp, #0xc0] */
    /* cbz x8, #0x3b91b0 */
    /* ldr x8, [sp, #0x200] */
    /* add x8, x8, x11 */
    /* add x8, x5, x8 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, x11 */
    /* add x10, x24, x11 */
    /* add x10, x10, #1 */
    /* ldr d0, [x10, x2] */
    /* ldr d1, [x8] */
    /* usra v0.8b, v1.8b, #1 */
    /* str d0, [x8, x2] */
    /* add x8, x8, #8 */
    /* add x10, x10, #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x3b9b74 */
    /* ldp x10, x9, [sp, #0x108] */
    /* ldr x8, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.ne #0x3b91b0 */
    /* branch b #0x3b91e4 */
    /* ldr w8, [sp, #0x20c] */
    /* cmp w8, #0x10 */
    /* ldr x8, [sp, #0x60] */
    /* b.hs #0x3b9ce0 */
    /* mov x10, #0 */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x23, x23, x9 */
    /* add x0, x0, x8 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x22, x8 */
    /* ldr x9, [sp, #0x200] */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x5, x9 */
    /* ldr x11, [sp, #0x20] */
    /* add x10, x11, x10 */
    /* ld2 {v0.8b, v1.8b}, [x9], #16 */
    /* shll v2.8h, v0.8b, #8 */
    /* ushll v0.8h, v1.8b, #0 */
    /* orr v0.16b, v2.16b, v0.16b */
    /* mov v1.16b, v23.16b */
    /* st2 {v0.8h, v1.8h}, [x8], #32 */
    /* adds x10, x10, #8 */
    /* b.ne #0x3b9be8 */
    /* ldr x10, [sp, #0xa0] */
    /* mov x8, x10 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x10, x9 */
    /* b.eq #0x3b937c */
    /* branch b #0x3b9460 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x8, x23, x8 */
    /* add x0, x0, x9 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x22, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* ldp q1, q2, [x23, #0x10] */
    /* ldr q0, [x23], #0x30 */
    /* tbl v3.8b, {v2.16b}, v8.8b */
    /* tbl v4.16b, {v0.16b, v1.16b}, v29.16b */
    /* mov v4.h[3], v3.h[3] */
    /* tbl v3.8b, {v2.16b}, v9.8b */
    /* tbl v5.16b, {v0.16b, v1.16b}, v30.16b */
    /* mov v5.h[3], v3.h[3] */
    /* tbl v3.8b, {v2.16b}, v10.8b */
    /* tbl v6.16b, {v0.16b, v1.16b}, v31.16b */
    /* mov v6.d[1], v3.d[0] */
    /* tbl v3.8b, {v6.16b}, v11.8b */
    /* tbl v6.8b, {v2.16b}, v12.8b */
    /* tbl v7.16b, {v0.16b, v1.16b}, v17.16b */
    /* mov v7.d[1], v6.d[0] */
    /* tbl v6.8b, {v7.16b}, v11.8b */
    /* tbl v7.8b, {v2.16b}, v13.8b */
    /* tbl v16.16b, {v0.16b, v1.16b}, v18.16b */
    /* mov v16.d[1], v7.d[0] */
    /* tbl v2.8b, {v2.16b}, v14.8b */
    /* tbl v0.16b, {v0.16b, v1.16b}, v19.16b */
    /* mov v0.d[1], v2.d[0] */
    /* tbl v1.8b, {v16.16b}, v11.8b */
    /* tbl v0.8b, {v0.16b}, v11.8b */
    /* shll v2.8h, v4.8b, #8 */
    /* ushll v4.8h, v5.8b, #0 */
    /* orr v20.16b, v2.16b, v4.16b */
    /* shll v2.8h, v3.8b, #8 */
    /* ushll v3.8h, v6.8b, #0 */
    /* orr v21.16b, v2.16b, v3.16b */
    /* shll v1.8h, v1.8b, #8 */
    /* ushll v0.8h, v0.8b, #0 */
    /* orr v22.16b, v1.16b, v0.16b */
    /* st4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x9], #64 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b9c38 */
    /* ldr x11, [sp, #0xa0] */
    /* mov x9, x11 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x11, x10 */
    /* b.eq #0x3b937c */
    /* branch b #0x3b9608 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x10, x22, x9 */
    /* mov x9, x23 */
    /* ld2 {v0.16b, v1.16b}, [x9], #32 */
    /* shll v2.8h, v0.8b, #8 */
    /* shll2 v3.8h, v0.16b, #8 */
    /* ushll v4.8h, v1.8b, #0 */
    /* ushll2 v0.8h, v1.16b, #0 */
    /* orr v0.16b, v3.16b, v0.16b */
    /* mov v1.16b, v23.16b */
    /* orr v2.16b, v2.16b, v4.16b */
    /* mov v3.16b, v23.16b */
    /* add x11, x10, #0x40 */
    /* st2 {v2.8h, v3.8h}, [x10], #32 */
    /* st2 {v0.8h, v1.8h}, [x10] */
    /* mov x10, x11 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x3b9cec */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3b937c */
    /* mov x10, x9 */
    /* tbnz w8, #3, #0x3b9bbc */
    /* ldp x8, x10, [sp, #8] */
    /* add x0, x0, x10 */
    /* add x23, x23, x8 */
    /* mov x8, x9 */
    /* branch b #0x3b9460 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x0, x8 */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0xd0] */
    /* sub w8, w26, w8 */
    /* ldrh w9, [x23] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x0] */
    /* add x23, x23, #2 */
    /* add x0, x0, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b9d68 */
    /* branch b #0x3b937c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w8, #1 */
    /* str w8, [sp, #0x1fc] */
    /* branch b #0x3b9dec */
    /* mov x0, x5 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x1fc] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x3b9db0 */
    /* brk #1 */
}
