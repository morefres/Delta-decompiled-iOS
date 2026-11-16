/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c20a4 start_va=0x38c20a4 image_relative=0x38c20a4 bytes=1164 */
void function_38c20a4__at_38c20a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, #0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x25, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x318 */
    /* stur x8, [x29, #-0x70] */
    /* add x9, x0, #0x30 */
    /* mov w8, #0x1030 */
    /* add x8, x0, x8 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov w8, #0x4030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0x6030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x2030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x3030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x58] */
    /* add x8, x0, #0x27, lsl #12 */
    /* add x9, x8, #0xea0 */
    /* mov w8, #0x8030 */
    /* add x8, x0, x8 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov w8, #0x9030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x5030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x7030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0xa030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0xb030 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x20] */
    /* add x8, x0, #0x28, lsl #12 */
    /* add x8, x8, #0xea0 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x8, x0, #0x27, lsl #12 */
    /* add x4, x8, #0xea4 */
    /* stur x25, [x29, #-0x68] */
    /* stp x4, x19, [sp, #8] */
    /* ldr w2, [x25] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x386b098; ABI effects unresolved */
    /* mov x23, #0 */
    /* cmp w0, #0x94 */
    /* mov w8, #0x50 */
    /* mov w9, #0x54 */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x25, #0xc4] */
    /* mov w10, #0x70 */
    /* sub w10, w10, w9, lsl #4 */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* cmp x20, #0 */
    /* mov w13, #0x40 */
    /* csel w8, w13, w8, eq */
    /* mov w11, #0x30 */
    /* csel w11, w13, w11, eq */
    /* mov w12, #0x2493 */
    /* movk w12, #0x9249, lsl #16 */
    /* smull x12, w10, w12 */
    /* lsr x12, x12, #0x20 */
    /* add w10, w12, w10 */
    /* asr w12, w10, #2 */
    /* add w10, w12, w10, lsr #31 */
    /* cset w12, ne */
    /* tst w12, w9 */
    /* add w9, w10, #0x40 */
    /* sub w10, w13, w10 */
    /* csel w8, w9, w8, ne */
    /* stur w8, [x29, #-0x5c] */
    /* stur w10, [x29, #-0x74] */
    /* csel w8, w10, w11, ne */
    /* stur w8, [x29, #-0x60] */
    /* mov w15, #1 */
    /* mov x19, x15 */
    /* tst w15, #1 */
    /* mov w8, #0x30 */
    /* mov w9, #0x2a */
    /* csel w8, w8, w9, ne */
    /* cmp x20, #0 */
    /* mov w9, #0x40 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x25, #0xc4] */
    /* cmp w9, #0 */
    /* ldur w9, [x29, #-0x74] */
    /* csel w22, w9, w8, gt */
    /* tbz w15, #0, #0x38c2268 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x8] */
    /* ldr w2, [x25] */
    /* mov x0, x20 */
    /* call #0x386b098; ABI effects unresolved */
    /* branch b #0x38c2278 */
    /* ldr w2, [x25] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x38c22a0 */
    /* mov w8, #0 */
    /* mov x9, x0 */
    /* lsr w10, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, #3 */
    /* mov x9, x10 */
    /* b.hi #0x38c2288 */
    /* branch b #0x38c22a4 */
    /* mov w8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* add x12, x10, x20, lsl #4 */
    /* add x11, x9, x20, lsl #4 */
    /* mov w10, #0x10000 */
    /* lsl w9, w10, w8 */
    /* sdiv w9, w9, w0 */
    /* add w9, w9, #1 */
    /* str x12, [sp, #0x88] */
    /* strh w9, [x12, x23, lsl #1] */
    /* mov w9, #0x10 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* stur x11, [x29, #-0x80] */
    /* strh w8, [x11, x23, lsl #1] */
    /* ldp x9, x8, [sp, #0x68] */
    /* add x24, x8, x20, lsl #4 */
    /* sdiv w8, w10, w0 */
    /* strh w8, [x24, x23, lsl #1] */
    /* mul w8, w22, w0 */
    /* lsr w8, w8, #7 */
    /* add x26, x9, x20, lsl #4 */
    /* strh w8, [x26, x23, lsl #1] */
    /* mov w25, #0x40 */
    /* ldur w8, [x29, #-0x5c] */
    /* madd w8, w8, w0, w25 */
    /* lsr w8, w8, #7 */
    /* ldp x9, x10, [sp, #0x58] */
    /* add x21, x10, x20, lsl #4 */
    /* strh w8, [x21, x23, lsl #1] */
    /* ldur w8, [x29, #-0x60] */
    /* mul w8, w8, w0 */
    /* lsr w8, w8, #7 */
    /* add x27, x9, x20, lsl #4 */
    /* strh w8, [x27, x23, lsl #1] */
    /* ldr x8, [sp, #0x50] */
    /* add x28, x8, x20, lsl #4 */
    /* strh w0, [x28, x23, lsl #1] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w2, [x8] */
    /* tbz w19, #0, #0x38c235c */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x386b098; ABI effects unresolved */
    /* branch b #0x38c236c */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x38c2394 */
    /* mov w10, #0 */
    /* mov x8, x0 */
    /* lsr w9, w8, #1 */
    /* add w10, w10, #1 */
    /* cmp w8, #3 */
    /* mov x8, x9 */
    /* b.hi #0x38c237c */
    /* branch b #0x38c2398 */
    /* mov w10, #0 */
    /* mov w15, #0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* add x8, x8, x20, lsl #4 */
    /* add x9, x9, x20, lsl #4 */
    /* mov w12, #0x10000 */
    /* lsl w11, w12, w10 */
    /* sdiv w11, w11, w0 */
    /* add w11, w11, #1 */
    /* strh w11, [x8, x23, lsl #1] */
    /* mov w11, #0x10 */
    /* sub w10, w11, w10 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* strh w10, [x9, x23, lsl #1] */
    /* ldp x11, x10, [sp, #0x30] */
    /* add x10, x10, x20, lsl #4 */
    /* add x11, x11, x20, lsl #4 */
    /* sdiv w12, w12, w0 */
    /* strh w12, [x10, x23, lsl #1] */
    /* mul w12, w22, w0 */
    /* lsr w12, w12, #7 */
    /* strh w12, [x11, x23, lsl #1] */
    /* ldp w14, w12, [x29, #-0x60] */
    /* madd w12, w12, w0, w25 */
    /* lsr w13, w12, #7 */
    /* ldr x12, [sp, #0x28] */
    /* add x12, x12, x20, lsl #4 */
    /* strh w13, [x12, x23, lsl #1] */
    /* ldr x13, [sp, #0x20] */
    /* add x13, x13, x20, lsl #4 */
    /* mul w14, w14, w0 */
    /* lsr w14, w14, #7 */
    /* strh w14, [x13, x23, lsl #1] */
    /* ldr x14, [sp, #0x18] */
    /* add x14, x14, x20, lsl #4 */
    /* strh w0, [x14, x23, lsl #1] */
    /* mov w23, #1 */
    /* ldur x25, [x29, #-0x68] */
    /* tbnz w19, #0, #0x38c221c */
    /* mov x15, #0 */
    /* ldr x16, [sp, #0x88] */
    /* ldrh w16, [x16, #2] */
    /* ldp x4, x0, [sp, #8] */
    /* mov w17, #0x1034 */
    /* mov x19, x0 */
    /* add x17, x0, x17 */
    /* mov w6, #0x5000 */
    /* mov w7, #0x2000 */
    /* mov w22, #0x4000 */
    /* mov w30, #0x8000 */
    /* mov w5, #0xa000 */
    /* ldur x3, [x29, #-0x80] */
    /* add x0, x19, x15 */
    /* strh w16, [x0, #0x34] */
    /* ldurh w1, [x24, #2] */
    /* add x2, x17, x15 */
    /* mov w23, #0x3000 */
    /* strh w1, [x2, x23] */
    /* ldurh w1, [x26, #2] */
    /* strh w1, [x2, x6] */
    /* ldurh w1, [x3, #2] */
    /* strh w1, [x0, #0x1034] */
    /* ldurh w0, [x21, #2] */
    /* strh w0, [x2, #0x1000] */
    /* ldurh w0, [x27, #2] */
    /* strh w0, [x2, x7] */
    /* ldurh w0, [x28, #2] */
    /* add x1, x4, x15 */
    /* strh w0, [x1] */
    /* ldurh w0, [x8, #2] */
    /* mov w23, #0x7000 */
    /* strh w0, [x2, x23] */
    /* ldurh w0, [x10, #2] */
    /* strh w0, [x2, x22] */
    /* ldurh w0, [x11, #2] */
    /* mov w23, #0x6000 */
    /* strh w0, [x2, x23] */
    /* ldurh w0, [x9, #2] */
    /* strh w0, [x2, x30] */
    /* ldurh w0, [x12, #2] */
    /* mov w23, #0x9000 */
    /* strh w0, [x2, x23] */
    /* ldurh w0, [x13, #2] */
    /* strh w0, [x2, x5] */
    /* ldurh w0, [x14, #2] */
    /* strh w0, [x1, #0x1000] */
    /* add x15, x15, #2 */
    /* cmp x15, #0xc */
    /* b.ne #0x38c2468 */
    /* add x20, x20, #1 */
    /* add x19, x19, #0x10 */
    /* add x4, x4, #0x10 */
    /* cmp x20, #0x100 */
    /* b.ne #0x38c2188 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
