/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3528d14 start_va=0x3528d14 image_relative=0x3528d14 bytes=1132 */
void function_3528d14__at_3528d14(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x30] */
    /* str x1, [sp, #0x10] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr w9, [x0] */
    /* eor w10, w9, w9, asr #31 */
    /* clz w10, w10 */
    /* sub w10, w10, #1 */
    /* and w10, w10, #0xffff */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, eq */
    /* add x10, x3, #1 */
    /* str x10, [sp] */
    /* cmp x10, #1 */
    /* mov w10, #1 */
    /* csinc x10, x10, x3, ls */
    /* sub x11, x29, #0x8a */
    /* sub x12, x29, #0xb4 */
    /* ldr w13, [x0, x8, lsl #2] */
    /* lsl w13, w13, w9 */
    /* lsr w14, w13, #0x10 */
    /* strh w14, [x11, x8, lsl #1] */
    /* ubfx w13, w13, #1, #0xf */
    /* strh w13, [x12, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3528d8c */
    /* ldr w8, [x0, #4] */
    /* lsl w19, w8, w9 */
    /* cmp w19, #0 */
    /* cneg w0, w19, mi */
    /* ldursh w24, [x29, #-0x8a] */
    /* ldursh w25, [x29, #-0xb4] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x3912c78; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cneg w8, w0, gt */
    /* lsr w9, w8, #0x10 */
    /* ldr x10, [sp, #0x30] */
    /* strh w9, [x10], #0xfffffffffffffffe */
    /* str x10, [sp, #0x30] */
    /* lsr w9, w8, #4 */
    /* asr w10, w8, #0x14 */
    /* sturh w10, [x29, #-0xdc] */
    /* sub w9, w9, w10, lsl #16 */
    /* lsr w9, w9, #1 */
    /* strh w9, [sp, #0xba] */
    /* str x20, [sp, #8] */
    /* subs x9, x20, #2 */
    /* str x9, [sp, #0x28] */
    /* b.lo #0x35290d8 */
    /* str xzr, [sp, #0x50] */
    /* mov x11, #0 */
    /* sub x19, x29, #0xde */
    /* add x22, x19, #2 */
    /* add x26, sp, #0xb8 */
    /* add x23, x26, #2 */
    /* ubfx w9, w8, #1, #0xf */
    /* asr w8, w8, #0x10 */
    /* mul w9, w9, w8 */
    /* mul w8, w8, w8 */
    /* add w8, w8, w9, asr #14 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* eor w8, w8, #0x7fffffff */
    /* lsr w9, w8, #0x10 */
    /* mul w10, w9, w25 */
    /* mul w9, w9, w24 */
    /* add w9, w9, w10, asr #15 */
    /* ubfx w8, w8, #1, #0xf */
    /* mul w8, w8, w24 */
    /* add w8, w9, w8, asr #15 */
    /* sbfx w9, w8, #0x1e, #1 */
    /* eor w9, w9, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* lsl w8, w8, w9 */
    /* str w8, [sp, #0x4c] */
    /* add x8, sp, #0x8e */
    /* add x24, x8, #2 */
    /* add x8, sp, #0x64 */
    /* add x25, x8, #2 */
    /* sub x8, x29, #0xb4 */
    /* add x10, x8, #2 */
    /* sub x8, x29, #0x8a */
    /* add x8, x8, #2 */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w21, #1 */
    /* str x9, [sp, #0x58] */
    /* mov w20, #2 */
    /* mov w8, #0 */
    /* add x9, x11, #3 */
    /* cmp x9, #2 */
    /* mov w10, #2 */
    /* csel x9, x9, x10, hi */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, #2 */
    /* stp x9, x11, [sp, #0x38] */
    /* ldp x9, x10, [sp, #0x18] */
    /* mov x11, x21 */
    /* ldrsh w12, [x9], #2 */
    /* ldrsh w13, [x19, x11, lsl #1] */
    /* mul w14, w13, w12 */
    /* ldrsh w15, [x26, x11, lsl #1] */
    /* ldrsh w16, [x10], #2 */
    /* mul w12, w15, w12 */
    /* mul w13, w16, w13 */
    /* add w12, w14, w12, asr #15 */
    /* add w12, w12, w13, asr #15 */
    /* add w8, w8, w12, lsl #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3528ee8 */
    /* ldr w11, [sp, #0x4c] */
    /* ubfx w2, w11, #1, #0xf */
    /* sub x9, x29, #0x8a */
    /* ldrh w9, [x9, x20, lsl #1] */
    /* lsl w9, w9, #0x10 */
    /* sub x10, x29, #0xb4 */
    /* ldrsh w10, [x10, x20, lsl #1] */
    /* add w8, w9, w8, lsl #4 */
    /* add w27, w8, w10, lsl #1 */
    /* cmp w27, #0 */
    /* cneg w0, w27, mi */
    /* asr w28, w11, #0x10 */
    /* mov x1, x28 */
    /* str w2, [sp, #0x4c] */
    /* call #0x3912c78; ABI effects unresolved */
    /* cmp w27, #0 */
    /* cneg w8, w0, gt */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* ldr x12, [sp, #0x58] */
    /* sxth w10, w12 */
    /* mov w11, #0x7fffffff */
    /* cinv w11, w11, le */
    /* cmp w10, w9 */
    /* ccmp w8, #0, #4, gt */
    /* lsl w8, w8, w12 */
    /* csel w9, w8, w11, eq */
    /* lsr w10, w9, #0x10 */
    /* asr w8, w9, #0x10 */
    /* ldr x11, [sp, #0x30] */
    /* strh w10, [x11, x20, lsl #1] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* mov w11, #0x7fee */
    /* cmp w10, w11 */
    /* b.hi #0x3529140 */
    /* mov x11, #0 */
    /* ubfx w10, w9, #1, #0xf */
    /* ldr x12, [sp, #0x50] */
    /* ldrh w13, [x22, x11, lsl #1] */
    /* ldrsh w14, [x23, x11, lsl #1] */
    /* ldrsh w15, [x22, x12] */
    /* mul w16, w8, w15 */
    /* ldrsh w17, [x23, x12] */
    /* mul w17, w8, w17 */
    /* mul w15, w10, w15 */
    /* add w15, w16, w15, asr #15 */
    /* add w15, w15, w17, asr #15 */
    /* add w14, w15, w14 */
    /* add w13, w13, w14, lsr #15 */
    /* strh w13, [x24, x11, lsl #1] */
    /* and w13, w14, #0x7fff */
    /* strh w13, [x25, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* sub x12, x12, #2 */
    /* cmp x21, x11 */
    /* b.ne #0x3528fc0 */
    /* lsr w11, w9, #4 */
    /* asr w9, w9, #0x14 */
    /* add x12, sp, #0x8e */
    /* strh w9, [x12, x20, lsl #1] */
    /* sub w9, w11, w9, lsl #16 */
    /* lsr w9, w9, #1 */
    /* add x11, sp, #0x64 */
    /* strh w9, [x11, x20, lsl #1] */
    /* mul w9, w8, w10 */
    /* mul w8, w8, w8 */
    /* add w8, w8, w9, asr #14 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* eor w8, w8, #0x7fffffff */
    /* lsr w9, w8, #0x10 */
    /* mul w10, w9, w28 */
    /* ubfx w8, w8, #1, #0xf */
    /* mul w8, w8, w28 */
    /* ldr w11, [sp, #0x4c] */
    /* mul w9, w9, w11 */
    /* add w9, w10, w9, lsr #15 */
    /* add w8, w9, w8, asr #15 */
    /* lsl w9, w8, #1 */
    /* asr w10, w8, #0x1e */
    /* eor w10, w10, w8, lsl #1 */
    /* clz w10, w10 */
    /* sub w10, w10, #1 */
    /* cmp w8, #0 */
    /* csel w27, wzr, w10, eq */
    /* lsl w8, w9, w27 */
    /* str w8, [sp, #0x4c] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* ldr x28, [sp, #0x38] */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* add w8, w27, w8 */
    /* add x20, x20, #1 */
    /* ldr x10, [sp, #0x40] */
    /* add x11, x10, #1 */
    /* add x21, x21, #1 */
    /* add x9, x9, #2 */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x10, x9 */
    /* b.ne #0x3528ec0 */
    /* mov w8, #0x1000 */
    /* ldr x9, [sp, #0x10] */
    /* strh w8, [x9] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3529138 */
    /* ldr x10, [sp] */
    /* cmp x10, #2 */
    /* mov w8, #2 */
    /* csel x8, x10, x8, hi */
    /* sub x8, x8, #1 */
    /* add x9, x9, #2 */
    /* add x10, sp, #0xb8 */
    /* add x10, x10, #2 */
    /* sub x11, x29, #0xde */
    /* add x11, x11, #2 */
    /* ldrh w12, [x11], #2 */
    /* ldrsh w13, [x10], #2 */
    /* lsl w12, w12, #0x11 */
    /* add w12, w12, w13, lsl #2 */
    /* add w12, w12, #8, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3529114 */
    /* mov w0, #1 */
    /* branch b #0x3529144 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x352917c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
