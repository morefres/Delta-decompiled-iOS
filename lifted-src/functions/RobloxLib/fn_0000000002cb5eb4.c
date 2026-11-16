/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb5eb4 start_va=0x2cb5eb4 image_relative=0x2cb5eb4 bytes=1028 */
void function_2cb5eb4__at_2cb5eb4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* ldr x20, [x0] */
    /* mov x0, x1 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [x20, #8] */
    /* str x0, [sp, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* str q0, [sp, #0x30] */
    /* stur q0, [sp, #0xa8] */
    /* add x22, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2cb6300; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2cb6254 */
    /* add x23, sp, #0x40 */
    /* add x9, x19, #0x10 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x4bce000 */
    /* ldr q1, [x9, #0x5d0] */
    /* fmov d0, x21 */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr s8, [x9, #0x998] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v9.2s, w9 */
    /* mov w26, #0x50 */
    /* ldr x9, [x20] */
    /* mov w10, #0x38 */
    /* umaddl x9, w8, w10, x9 */
    /* ldur q0, [x9, #-0x38] */
    /* ldur q1, [x9, #-0x28] */
    /* ldur q2, [x9, #-0x18] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [sp, #0x70] */
    /* stp q1, q2, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* ldr x28, [sp, #0x40] */
    /* add x21, x28, #0x1c4 */
    /* ldurh w8, [x21, #0xa9] */
    /* tbz w8, #5, #0x2cb61e8 */
    /* strh wzr, [sp, #0x80] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x84] */
    /* stur q0, [sp, #0x94] */
    /* stur q0, [sp, #0xa4] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xb4] */
    /* add x0, x22, #0x40 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* fmov d0, x28 */
    /* ldr q1, [sp, #0x10] */
    /* cmeq v0.2d, v0.2d, v1.2d */
    /* dup v0.2d, v0.d[0] */
    /* ldur q1, [sp, #0x68] */
    /* ldr q4, [sp, #0x30] */
    /* bit v1.16b, v4.16b, v0.16b */
    /* ldur q2, [sp, #0x58] */
    /* bit v2.16b, v4.16b, v0.16b */
    /* ldur q3, [sp, #0x48] */
    /* bsl v0.16b, v4.16b, v3.16b */
    /* ldrb w8, [x28, #0x1bf] */
    /* strb w8, [sp, #0x80] */
    /* ldrb w9, [x28, #0x1bc] */
    /* strb w9, [sp, #0x81] */
    /* ldr s3, [x28, #0x1cc] */
    /* fmaxnm s3, s3, s8 */
    /* ldr d4, [x21] */
    /* fmaxnm v4.2s, v4.2s, v9.2s */
    /* stur d4, [sp, #0x84] */
    /* str s3, [sp, #0x8c] */
    /* stp q0, q2, [sp, #0x90] */
    /* str q1, [sp, #0xb0] */
    /* cmp w8, #6 */
    /* b.ne #0x2cb6058 */
    /* ldr x8, [x28, #0x218] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x40 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x1bc] */
    /* cmp w8, #2 */
    /* b.ne #0x2cb6058 */
    /* add x0, x22, #0x48 */
    /* add x1, x28, #0x1e0 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldp w8, w9, [x19, #8] */
    /* ldr x21, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x2cb6070 */
    /* add x9, sp, #0x80 */
    /* branch b #0x2cb6178 */
    /* umaddl x9, w8, w26, x21 */
    /* cmp x21, x22 */
    /* ccmp x9, x22, #0, ls */
    /* cset w27, hi */
    /* cmp w27, #1 */
    /* b.ne #0x2cb60a0 */
    /* sub x9, x22, x21 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x24, x9, x10 */
    /* branch b #0x2cb60a4 */
    /* mov x24, #-1 */
    /* add x1, x8, #1 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #0x50 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2cb6134 */
    /* umaddl x8, w8, w26, x0 */
    /* mov x9, x21 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr x10, [x0, #0x40] */
    /* str x10, [x9, #0x40] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2cb60ec */
    /* ldr x10, [x0, #0x48] */
    /* str x10, [x9, #0x48] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2cb6108 */
    /* add x0, x0, #0x50 */
    /* add x9, x9, #0x50 */
    /* cmp x0, x8 */
    /* b.ne #0x2cb60d0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* branch b #0x2cb6138 */
    /* mov x8, #0 */
    /* umaddl x1, w8, w26, x0 */
    /* call #0x2cb63bc; ABI effects unresolved */
    /* ldur x25, [x29, #-0x70] */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cb6158 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19] */
    /* lsr x8, x25, #0x20 */
    /* cbnz x8, #0x2cb6278 */
    /* str w25, [x19, #0xc] */
    /* madd x8, x24, x26, x21 */
    /* cmp w27, #0 */
    /* csel x9, x8, x22, ne */
    /* ldr w8, [x19, #8] */
    /* umaddl x8, w8, w26, x21 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2cb6198 */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x8, #0x48] */
    /* add x8, x9, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb61b4 */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2cb6278 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* add x0, x22, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr w8, [x28, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2cb624c */
    /* mov x24, #0 */
    /* lsl x27, x8, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb6240 */
    /* str x21, [sp, #0x80] */
    /* ldr x9, [x21, #0xa8] */
    /* add x8, x22, #8 */
    /* add x0, x23, #8 */
    /* add x1, x9, #8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2cb6300; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x27, x24 */
    /* b.ne #0x2cb61fc */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x2cb5f58 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cb629c */
    /* branch b #0x2cb629c */
    /* mov x19, x0 */
    /* branch b #0x2cb62a8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
