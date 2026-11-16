/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c1ea4 start_va=0x34c1ea4 image_relative=0x34c1ea4 bytes=4640 */
void function_34c1ea4__at_34c1ea4(void) {
    /* mov w17, #-0xa */
    /* add w8, w17, #0xe */
    /* add w17, w17, #1 */
    /* lsr w8, w0, w8 */
    /* tbz w8, #0, #0x34c1ea8 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* asr w8, w0, #1 */
    /* neg w10, w17 */
    /* mov w9, #2 */
    /* add x14, x1, w8, sxtw #2 */
    /* str w10, [sp, #0x14] */
    /* lsl w9, w9, w10 */
    /* asr w12, w0, #2 */
    /* sbfx x20, x0, #1, #0x1f */
    /* sub x8, x14, #0xc */
    /* sxtw x19, w9 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* add w9, w17, #7 */
    /* str w9, [sp, #0xc8] */
    /* add w15, w17, #0xd */
    /* adrp x9, #0x4f83000 */
    /* add x9, x9, #0x304 */
    /* mov w11, #-1 */
    /* add x16, x1, w12, sxtw #2 */
    /* ldrsw x12, [x8] */
    /* ldrsw x13, [x8, #8] */
    /* ldpsw x0, x2, [x9, #-4] */
    /* smull x3, w0, w12 */
    /* smaddl x4, w0, w12, x11 */
    /* cmp x3, #0 */
    /* csel x3, x4, x3, lt */
    /* lsr x3, x3, #0x20 */
    /* smull x4, w2, w13 */
    /* smaddl x5, w2, w13, x11 */
    /* cmp x4, #0 */
    /* csel x4, x5, x4, lt */
    /* lsr x4, x4, #0x20 */
    /* add w3, w4, w3 */
    /* lsl w3, w3, #1 */
    /* str w3, [x8] */
    /* smull x3, w0, w13 */
    /* smaddl x13, w0, w13, x11 */
    /* cmp x3, #0 */
    /* csel x13, x13, x3, lt */
    /* lsr x13, x13, #0x20 */
    /* smull x0, w2, w12 */
    /* smaddl x12, w2, w12, x11 */
    /* cmp x0, #0 */
    /* csel x12, x12, x0, lt */
    /* lsr x12, x12, #0x20 */
    /* sub w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* str w12, [x8, #8] */
    /* sub x8, x8, #0x10 */
    /* add x9, x9, x10 */
    /* cmp x8, x16 */
    /* b.hs #0x34c1f1c */
    /* mov x10, #0 */
    /* neg x11, x19, lsl #2 */
    /* mov w12, #-1 */
    /* add x13, x8, x10 */
    /* ldrsw x0, [x13] */
    /* ldrsw x2, [x13, #8] */
    /* ldpsw x4, x3, [x9, #-4] */
    /* smull x5, w3, w0 */
    /* smaddl x6, w3, w0, x12 */
    /* cmp x5, #0 */
    /* csel x5, x6, x5, lt */
    /* lsr x5, x5, #0x20 */
    /* smull x6, w4, w2 */
    /* smaddl x7, w4, w2, x12 */
    /* cmp x6, #0 */
    /* csel x6, x7, x6, lt */
    /* lsr x6, x6, #0x20 */
    /* add w5, w6, w5 */
    /* lsl w5, w5, #1 */
    /* str w5, [x13] */
    /* smull x5, w3, w2 */
    /* smaddl x2, w3, w2, x12 */
    /* cmp x5, #0 */
    /* csel x2, x2, x5, lt */
    /* lsr x2, x2, #0x20 */
    /* smull x3, w4, w0 */
    /* smaddl x0, w4, w0, x12 */
    /* cmp x3, #0 */
    /* csel x0, x0, x3, lt */
    /* lsr x0, x0, #0x20 */
    /* sub w0, w2, w0 */
    /* lsl w0, w0, #1 */
    /* str w0, [x13, #8] */
    /* add x9, x9, x11 */
    /* sub x10, x10, #0x10 */
    /* sub x13, x13, #0x10 */
    /* cmp x13, x1 */
    /* b.hs #0x34c1fac */
    /* mov w11, #0 */
    /* lsl x21, x19, #2 */
    /* adrp x10, #0x4f83000 */
    /* add x10, x10, #0x300 */
    /* str x19, [sp, #0x18] */
    /* add x8, x10, x19, lsl #2 */
    /* add x8, x8, #4 */
    /* str x20, [sp, #0x30] */
    /* lsl x9, x20, #2 */
    /* sub x9, x9, #0x10 */
    /* mov w0, #0x7fffffff */
    /* mov w12, #-1 */
    /* mov x13, x1 */
    /* add x2, x1, x9 */
    /* ldrsw x4, [x2] */
    /* ldrsw x3, [x2, #8] */
    /* ldrsw x5, [x13] */
    /* ldrsw x6, [x13, #8] */
    /* smull x7, w6, w0 */
    /* smaddl x19, w6, w0, x12 */
    /* cmp x7, #0 */
    /* csel x7, x19, x7, lt */
    /* lsr x7, x7, #0x20 */
    /* smull x19, w5, w11 */
    /* smaddl x20, w5, w11, x12 */
    /* cmp x19, #0 */
    /* csel x19, x20, x19, lt */
    /* lsr x19, x19, #0x20 */
    /* sub w7, w7, w19 */
    /* lsl w7, w7, #1 */
    /* str w7, [x2] */
    /* smull x7, w5, w0 */
    /* smaddl x0, w5, w0, x12 */
    /* cmp x7, #0 */
    /* csel x0, x0, x7, lt */
    /* lsr x0, x0, #0x20 */
    /* smull x5, w6, w11 */
    /* smaddl x11, w6, w11, x12 */
    /* cmp x5, #0 */
    /* csel x11, x11, x5, lt */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w0 */
    /* lsl w11, w11, #1 */
    /* str w11, [x2, #8] */
    /* ldpsw x11, x0, [x8, #-4] */
    /* smull x5, w11, w3 */
    /* smaddl x6, w11, w3, x12 */
    /* cmp x5, #0 */
    /* csel x5, x6, x5, lt */
    /* lsr x5, x5, #0x20 */
    /* smull x6, w0, w4 */
    /* smaddl x7, w0, w4, x12 */
    /* cmp x6, #0 */
    /* csel x6, x7, x6, lt */
    /* lsr x6, x6, #0x20 */
    /* sub w5, w5, w6 */
    /* lsl w5, w5, #1 */
    /* str w5, [x13] */
    /* smull x5, w11, w4 */
    /* smaddl x4, w11, w4, x12 */
    /* cmp x5, #0 */
    /* csel x4, x4, x5, lt */
    /* lsr x4, x4, #0x20 */
    /* smull x5, w0, w3 */
    /* smaddl x3, w0, w3, x12 */
    /* cmp x5, #0 */
    /* csel x3, x3, x5, lt */
    /* lsr x3, x3, #0x20 */
    /* add w3, w3, w4 */
    /* lsl w3, w3, #1 */
    /* str w3, [x13, #8] */
    /* add x13, x13, #0x10 */
    /* add x8, x8, x21 */
    /* sub x9, x9, #0x10 */
    /* sub x2, x2, #0x10 */
    /* cmp x2, x16 */
    /* b.hs #0x34c206c */
    /* str x21, [sp, #8] */
    /* stp x14, x1, [sp, #0x20] */
    /* cmp w15, #7 */
    /* b.lo #0x34c2488 */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0xc0] */
    /* neg w8, w17 */
    /* str w8, [sp, #0xbc] */
    /* mov w3, #-1 */
    /* cmp w1, #0x1f */
    /* b.eq #0x34c2478 */
    /* mov x4, #0 */
    /* mov w8, #1 */
    /* lsl w5, w8, w1 */
    /* ldp x24, x8, [sp, #0x28] */
    /* asr w8, w8, w1 */
    /* ldr w9, [sp, #0xbc] */
    /* add w9, w9, w1 */
    /* mov w11, #4 */
    /* lsl w9, w11, w9 */
    /* asr w11, w8, #1 */
    /* sbfiz x6, x9, #2, #0x20 */
    /* sbfiz x12, x11, #2, #0x20 */
    /* sub x7, x12, #0x10 */
    /* sbfiz x19, x8, #2, #0x20 */
    /* sub x20, x19, #0x10 */
    /* add x21, x10, w9, sxtw #2 */
    /* sub x22, x4, w9, sxtw #2 */
    /* ldr x9, [sp, #0xc0] */
    /* add x23, x9, w11, sxtw #2 */
    /* add x25, x9, w8, sxtw #2 */
    /* mov x8, #0 */
    /* mov x11, x25 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x9, x24 */
    /* mov x26, x13 */
    /* mov x27, x12 */
    /* mov x28, x11 */
    /* add x11, x9, x7 */
    /* add x13, x9, x20 */
    /* add x30, x10, x8 */
    /* ldp w12, w0, [x13] */
    /* sub w2, w12, w0 */
    /* add w12, w0, w12 */
    /* ldp w17, w0, [x13, #8] */
    /* sub w14, w0, w17 */
    /* str w12, [x13] */
    /* add w12, w17, w0 */
    /* str w12, [x13, #8] */
    /* ldp w17, w12, [x11] */
    /* add w0, w17, w12 */
    /* sub w12, w12, w17 */
    /* str w0, [x13, #4] */
    /* ldp w0, w17, [x11, #8] */
    /* add w16, w0, w17 */
    /* str w16, [x13, #0xc] */
    /* sub w13, w17, w0 */
    /* ldpsw x16, x17, [x30] */
    /* smull x0, w16, w14 */
    /* smaddl x30, w16, w14, x3 */
    /* cmp x0, #0 */
    /* csel x0, x30, x0, lt */
    /* lsr x0, x0, #0x20 */
    /* smull x30, w17, w2 */
    /* smaddl x15, w17, w2, x3 */
    /* cmp x30, #0 */
    /* csel x15, x15, x30, lt */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w0 */
    /* smull x0, w16, w2 */
    /* smaddl x2, w16, w2, x3 */
    /* cmp x0, #0 */
    /* csel x0, x2, x0, lt */
    /* lsl w15, w15, #1 */
    /* lsr x0, x0, #0x20 */
    /* smull x2, w17, w14 */
    /* smaddl x14, w17, w14, x3 */
    /* cmp x2, #0 */
    /* csel x14, x14, x2, lt */
    /* lsr x14, x14, #0x20 */
    /* sub w14, w0, w14 */
    /* smull x0, w16, w12 */
    /* smaddl x2, w16, w12, x3 */
    /* cmp x0, #0 */
    /* csel x0, x2, x0, lt */
    /* lsl w14, w14, #1 */
    /* lsr x0, x0, #0x20 */
    /* smull x2, w17, w13 */
    /* smaddl x30, w17, w13, x3 */
    /* cmp x2, #0 */
    /* csel x2, x30, x2, lt */
    /* lsr x2, x2, #0x20 */
    /* add w0, w2, w0 */
    /* smull x2, w16, w13 */
    /* smaddl x13, w16, w13, x3 */
    /* cmp x2, #0 */
    /* csel x13, x13, x2, lt */
    /* lsl w16, w0, #1 */
    /* lsr x13, x13, #0x20 */
    /* smull x0, w17, w12 */
    /* smaddl x12, w17, w12, x3 */
    /* cmp x0, #0 */
    /* stp w15, w16, [x11] */
    /* csel x12, x12, x0, lt */
    /* lsr x12, x12, #0x20 */
    /* sub w12, w13, w12 */
    /* add x8, x8, x6 */
    /* sub x9, x9, #0x10 */
    /* lsl w12, w12, #1 */
    /* stp w14, w12, [x11, #8] */
    /* add x13, x26, x6 */
    /* sub x12, x27, #0x10 */
    /* sub x11, x28, #0x10 */
    /* cmp x8, #1, lsl #12 */
    /* b.lt #0x34c2204 */
    /* ldp w8, w9, [x28, #-8] */
    /* sub w11, w8, w9 */
    /* add w8, w9, w8 */
    /* stur w8, [x28, #-8] */
    /* ldp w8, w9, [x28] */
    /* sub w12, w8, w9 */
    /* add w8, w9, w8 */
    /* str w8, [x28] */
    /* ldp w8, w13, [x27, #-8] */
    /* sub w9, w8, w13 */
    /* add w8, w13, w8 */
    /* stur w8, [x28, #-4] */
    /* ldp w14, w13, [x27] */
    /* sub w8, w13, w14 */
    /* add w13, w14, w13 */
    /* str w13, [x28, #4] */
    /* ldpsw x13, x14, [x26] */
    /* smull x15, w13, w11 */
    /* smaddl x16, w13, w11, x3 */
    /* cmp x15, #0 */
    /* csel x15, x16, x15, lt */
    /* lsr x15, x15, #0x20 */
    /* smull x16, w14, w12 */
    /* smaddl x17, w14, w12, x3 */
    /* cmp x16, #0 */
    /* csel x16, x17, x16, lt */
    /* lsr x16, x16, #0x20 */
    /* sub w15, w15, w16 */
    /* lsl w15, w15, #1 */
    /* smull x16, w13, w12 */
    /* smaddl x12, w13, w12, x3 */
    /* cmp x16, #0 */
    /* csel x12, x12, x16, lt */
    /* lsr x12, x12, #0x20 */
    /* smull x16, w14, w11 */
    /* smaddl x11, w14, w11, x3 */
    /* cmp x16, #0 */
    /* csel x11, x11, x16, lt */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* lsl w11, w11, #1 */
    /* smull x12, w13, w8 */
    /* smaddl x16, w13, w8, x3 */
    /* cmp x12, #0 */
    /* csel x12, x16, x12, lt */
    /* lsr x12, x12, #0x20 */
    /* smull x16, w14, w9 */
    /* smaddl x17, w14, w9, x3 */
    /* cmp x16, #0 */
    /* csel x16, x17, x16, lt */
    /* lsr x16, x16, #0x20 */
    /* sub w12, w12, w16 */
    /* lsl w12, w12, #1 */
    /* stp w15, w12, [x27, #-8] */
    /* smull x12, w13, w9 */
    /* smaddl x9, w13, w9, x3 */
    /* cmp x12, #0 */
    /* csel x9, x9, x12, lt */
    /* lsr x9, x9, #0x20 */
    /* smull x12, w14, w8 */
    /* smaddl x8, w14, w8, x3 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, lt */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* stp w11, w8, [x27], #-0x10 */
    /* add x26, x26, x22 */
    /* sub x28, x28, #0x10 */
    /* cmp x26, x10 */
    /* b.hi #0x34c2344 */
    /* add x4, x4, #1 */
    /* add x24, x24, x19 */
    /* add x23, x23, x19 */
    /* add x25, x25, x19 */
    /* cmp x4, x5 */
    /* b.ne #0x34c21f0 */
    /* add w1, w1, #1 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w1 */
    /* b.ne #0x34c2198 */
    /* ldr x5, [sp, #0x30] */
    /* cmp w5, #1 */
    /* b.lt #0x34c2ad8 */
    /* mov x9, #0 */
    /* mov w6, #0x799a */
    /* movk w6, #0x5a82, lsl #16 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x40 */
    /* mov w2, #-1 */
    /* str x9, [sp, #0xc8] */
    /* ldp w8, w5, [x0] */
    /* str w8, [sp, #0xc0] */
    /* sub w8, w8, w5 */
    /* ldp w9, w3, [x0, #8] */
    /* str w9, [sp, #0xbc] */
    /* sub w9, w9, w3 */
    /* ldp w7, w11, [x0, #-0x40] */
    /* str w11, [sp, #0xb8] */
    /* sub w11, w11, w7 */
    /* ldp w22, w12, [x0, #-0x38] */
    /* str w12, [sp, #0xb4] */
    /* sub w12, w12, w22 */
    /* mov w23, #0xc54d */
    /* movk w23, #0x30fb, lsl #16 */
    /* smull x13, w23, w8 */
    /* smaddl x15, w23, w8, x2 */
    /* cmp x13, #0 */
    /* csel x14, x15, x13, lt */
    /* mov w17, #0xaf3d */
    /* movk w17, #0x7641, lsl #16 */
    /* smull x13, w17, w9 */
    /* smaddl x15, w17, w9, x2 */
    /* cmp x13, #0 */
    /* csel x13, x15, x13, lt */
    /* str x13, [sp, #0x78] */
    /* smull x13, w23, w9 */
    /* smaddl x9, w23, w9, x2 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, lt */
    /* stp x9, x14, [sp, #0x88] */
    /* smull x9, w17, w8 */
    /* smaddl x8, w17, w8, x2 */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp, #0x70] */
    /* smull x8, w17, w11 */
    /* smaddl x9, w17, w11, x2 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x68] */
    /* smull x8, w23, w12 */
    /* smaddl x9, w23, w12, x2 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x58] */
    /* smull x8, w17, w12 */
    /* smaddl x12, w17, w12, x2 */
    /* cmp x8, #0 */
    /* csel x8, x12, x8, lt */
    /* str x8, [sp, #0x60] */
    /* smull x8, w23, w11 */
    /* smaddl x11, w23, w11, x2 */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x8, [sp, #0x50] */
    /* ldp w9, w8, [x0, #0x10] */
    /* stp w9, w8, [sp, #0x48] */
    /* sub w8, w9, w8 */
    /* ldp w9, w11, [x0, #0x18] */
    /* stp w9, w11, [sp, #0x40] */
    /* sub w11, w9, w11 */
    /* ldp w25, w9, [x0, #-0x30] */
    /* str w9, [sp, #0x3c] */
    /* sub w12, w9, w25 */
    /* ldp w21, w24, [x0, #-0x28] */
    /* sub w13, w24, w21 */
    /* sub w15, w8, w11 */
    /* smull x16, w6, w15 */
    /* smaddl x15, w6, w15, x2 */
    /* cmp x16, #0 */
    /* csel x9, x15, x16, lt */
    /* str x9, [sp, #0xa8] */
    /* add w15, w13, w12 */
    /* smull x16, w6, w15 */
    /* smaddl x15, w6, w15, x2 */
    /* cmp x16, #0 */
    /* csel x9, x15, x16, lt */
    /* add w8, w11, w8 */
    /* smull x11, w6, w8 */
    /* smaddl x8, w6, w8, x2 */
    /* cmp x11, #0 */
    /* csel x8, x8, x11, lt */
    /* stp x8, x9, [sp, #0x98] */
    /* sub w8, w13, w12 */
    /* smull x11, w6, w8 */
    /* smaddl x8, w6, w8, x2 */
    /* cmp x11, #0 */
    /* csel x8, x8, x11, lt */
    /* str x8, [sp, #0x80] */
    /* ldp w28, w30, [x0, #0x20] */
    /* sub w8, w28, w30 */
    /* smull x11, w17, w8 */
    /* cmp x11, #0 */
    /* smaddl x12, w17, w8, x2 */
    /* csel x11, x12, x11, lt */
    /* ldp w4, w15, [x0, #0x28] */
    /* sub w12, w4, w15 */
    /* smull x13, w23, w12 */
    /* cmp x13, #0 */
    /* smaddl x16, w23, w12, x2 */
    /* csel x13, x16, x13, lt */
    /* lsr x11, x11, #0x20 */
    /* lsr x13, x13, #0x20 */
    /* sub w19, w11, w13 */
    /* smull x11, w17, w12 */
    /* cmp x11, #0 */
    /* smaddl x12, w17, w12, x2 */
    /* csel x20, x12, x11, lt */
    /* smull x11, w23, w8 */
    /* cmp x11, #0 */
    /* smaddl x8, w23, w8, x2 */
    /* csel x13, x8, x11, lt */
    /* ldp w16, w8, [x0, #-0x20] */
    /* sub w12, w8, w16 */
    /* smull x11, w23, w12 */
    /* cmp x11, #0 */
    /* smaddl x1, w23, w12, x2 */
    /* csel x11, x1, x11, lt */
    /* ldp w26, w27, [x0, #-0x18] */
    /* sub w1, w27, w26 */
    /* smull x14, w17, w1 */
    /* cmp x14, #0 */
    /* smaddl x9, w17, w1, x2 */
    /* csel x9, x9, x14, lt */
    /* lsr x11, x11, #0x20 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w11 */
    /* lsl w11, w19, #1 */
    /* sub w11, w11, w9, lsl #1 */
    /* lsl w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* lsr x9, x20, #0x20 */
    /* lsr x13, x13, #0x20 */
    /* add w9, w9, w13 */
    /* smull x13, w23, w1 */
    /* cmp x13, #0 */
    /* smaddl x14, w23, w1, x2 */
    /* csel x13, x14, x13, lt */
    /* smull x14, w17, w12 */
    /* cmp x14, #0 */
    /* smaddl x12, w17, w12, x2 */
    /* csel x12, x12, x14, lt */
    /* lsr x13, x13, #0x20 */
    /* lsr x12, x12, #0x20 */
    /* sub w13, w13, w12 */
    /* lsl w12, w9, #1 */
    /* sub w12, w12, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w20, w13, w9, lsl #1 */
    /* ldr x9, [sp, #0x90] */
    /* lsr x9, x9, #0x20 */
    /* ldr x13, [sp, #0x78] */
    /* lsr x13, x13, #0x20 */
    /* sub w9, w9, w13 */
    /* ldr x13, [sp, #0x68] */
    /* lsr x13, x13, #0x20 */
    /* ldr x14, [sp, #0x58] */
    /* lsr x14, x14, #0x20 */
    /* add w13, w14, w13 */
    /* lsl w14, w13, #1 */
    /* sub w13, w14, w9, lsl #1 */
    /* add w17, w14, w9, lsl #1 */
    /* ldr w9, [sp, #0xc0] */
    /* add w9, w5, w9 */
    /* str w9, [sp, #0x68] */
    /* ldr w9, [sp, #0xbc] */
    /* add w9, w3, w9 */
    /* str w9, [sp, #0x78] */
    /* ldr w9, [sp, #0xb8] */
    /* add w7, w7, w9 */
    /* ldr w9, [sp, #0xb4] */
    /* add w9, w22, w9 */
    /* str w9, [sp, #0x58] */
    /* ldr x9, [sp, #0x88] */
    /* lsr x14, x9, #0x20 */
    /* ldr x9, [sp, #0x70] */
    /* lsr x1, x9, #0x20 */
    /* add w1, w14, w1 */
    /* ldr x9, [sp, #0x60] */
    /* lsr x14, x9, #0x20 */
    /* ldr x9, [sp, #0x50] */
    /* lsr x23, x9, #0x20 */
    /* sub w14, w14, w23 */
    /* ldp w3, w9, [sp, #0x48] */
    /* add w9, w9, w3 */
    /* str w9, [sp, #0xbc] */
    /* ldp w3, w9, [sp, #0x40] */
    /* add w9, w9, w3 */
    /* str w9, [sp, #0xc0] */
    /* ldr w9, [sp, #0x3c] */
    /* add w9, w25, w9 */
    /* str w9, [sp, #0xb4] */
    /* add w9, w21, w24 */
    /* str w9, [sp, #0xb8] */
    /* add w23, w30, w28 */
    /* add w21, w15, w4 */
    /* add w25, w16, w8 */
    /* add w24, w26, w27 */
    /* ldp w8, w15, [x0, #0x30] */
    /* sub w16, w8, w15 */
    /* add w8, w15, w8 */
    /* str w8, [sp, #0x90] */
    /* ldp w8, w15, [x0, #0x38] */
    /* sub w28, w8, w15 */
    /* add w8, w15, w8 */
    /* str w8, [sp, #0x88] */
    /* ldp w8, w15, [x0, #-0x10] */
    /* sub w30, w8, w15 */
    /* add w27, w15, w8 */
    /* ldp w15, w8, [x0, #-8] */
    /* sub w9, w8, w15 */
    /* add w4, w15, w8 */
    /* lsl w8, w14, #1 */
    /* sub w14, w8, w1, lsl #1 */
    /* add w8, w8, w1, lsl #1 */
    /* sub w15, w11, w12 */
    /* smull x1, w6, w15 */
    /* smaddl x15, w6, w15, x2 */
    /* cmp x1, #0 */
    /* csel x15, x15, x1, lt */
    /* add w1, w14, w13 */
    /* smull x3, w6, w1 */
    /* cmp x3, #0 */
    /* smaddl x1, w6, w1, x2 */
    /* csel x1, x1, x3, lt */
    /* add w11, w12, w11 */
    /* smull x12, w6, w11 */
    /* cmp x12, #0 */
    /* smaddl x11, w6, w11, x2 */
    /* csel x11, x11, x12, lt */
    /* sub w12, w14, w13 */
    /* smull x13, w6, w12 */
    /* cmp x13, #0 */
    /* smaddl x12, w6, w12, x2 */
    /* csel x12, x12, x13, lt */
    /* sub w13, w16, w9 */
    /* add w9, w9, w16 */
    /* sub w14, w28, w30 */
    /* add w16, w30, w28 */
    /* ldp x5, x3, [sp, #0xa0] */
    /* lsr x3, x3, #0x20 */
    /* lsr x28, x5, #0x20 */
    /* lsl w30, w3, #1 */
    /* sub w30, w30, w28, lsl #1 */
    /* lsl w28, w28, #1 */
    /* add w3, w28, w3, lsl #1 */
    /* ldr x5, [sp, #0x98] */
    /* lsr x28, x5, #0x20 */
    /* ldr x5, [sp, #0x80] */
    /* lsr x26, x5, #0x20 */
    /* lsl w26, w26, #1 */
    /* sub w5, w26, w28, lsl #1 */
    /* add w26, w26, w28, lsl #1 */
    /* lsr x15, x15, #0x20 */
    /* lsl w15, w15, #1 */
    /* lsr x1, x1, #0x20 */
    /* add w28, w15, w1, lsl #1 */
    /* sub w15, w15, w1, lsl #1 */
    /* lsr x11, x11, #0x20 */
    /* lsl w11, w11, #1 */
    /* lsr x12, x12, #0x20 */
    /* add w1, w11, w12, lsl #1 */
    /* sub w11, w11, w12, lsl #1 */
    /* add w12, w13, w5 */
    /* sub w13, w13, w5 */
    /* add w5, w14, w30 */
    /* sub w14, w14, w30 */
    /* add w30, w11, w13 */
    /* sub w22, w14, w15 */
    /* stp w30, w22, [x0, #-0x40] */
    /* sub w11, w13, w11 */
    /* add w13, w15, w14 */
    /* stp w11, w13, [x0, #-0x38] */
    /* sub w11, w12, w28 */
    /* sub w13, w5, w1 */
    /* stp w11, w13, [x0, #-0x30] */
    /* add w11, w28, w12 */
    /* add w12, w1, w5 */
    /* stp w11, w12, [x0, #-0x28] */
    /* add w11, w19, w17 */
    /* sub w12, w19, w17 */
    /* add w13, w20, w8 */
    /* sub w8, w20, w8 */
    /* add w14, w9, w3 */
    /* sub w9, w9, w3 */
    /* add w15, w16, w26 */
    /* sub w16, w16, w26 */
    /* add w17, w9, w8 */
    /* sub w1, w16, w12 */
    /* stp w17, w1, [x0, #-0x20] */
    /* sub w8, w9, w8 */
    /* add w9, w16, w12 */
    /* stp w8, w9, [x0, #-0x18] */
    /* sub w8, w14, w11 */
    /* sub w9, w15, w13 */
    /* stp w8, w9, [x0, #-0x10] */
    /* add w8, w14, w11 */
    /* add w9, w15, w13 */
    /* stp w8, w9, [x0, #-8] */
    /* sub w11, w23, w25 */
    /* add w8, w25, w23 */
    /* sub w12, w21, w24 */
    /* add w9, w24, w21 */
    /* ldr w14, [sp, #0x68] */
    /* sub w13, w7, w14 */
    /* add w15, w7, w14 */
    /* ldr w16, [sp, #0x78] */
    /* ldr w17, [sp, #0x58] */
    /* sub w14, w17, w16 */
    /* add w16, w17, w16 */
    /* sub w17, w11, w12 */
    /* smull x1, w6, w17 */
    /* smaddl x17, w6, w17, x2 */
    /* cmp x1, #0 */
    /* csel x17, x17, x1, lt */
    /* lsr x17, x17, #0x20 */
    /* lsl w17, w17, #1 */
    /* add w1, w14, w13 */
    /* smull x3, w6, w1 */
    /* smaddl x1, w6, w1, x2 */
    /* cmp x3, #0 */
    /* csel x1, x1, x3, lt */
    /* lsr x1, x1, #0x20 */
    /* add w11, w12, w11 */
    /* smull x12, w6, w11 */
    /* smaddl x11, w6, w11, x2 */
    /* cmp x12, #0 */
    /* csel x11, x11, x12, lt */
    /* lsr x11, x11, #0x20 */
    /* lsl w11, w11, #1 */
    /* sub w12, w14, w13 */
    /* smull x13, w6, w12 */
    /* smaddl x12, w6, w12, x2 */
    /* cmp x13, #0 */
    /* csel x12, x12, x13, lt */
    /* lsr x12, x12, #0x20 */
    /* ldr w14, [sp, #0x90] */
    /* sub w13, w14, w27 */
    /* add w14, w27, w14 */
    /* ldr w5, [sp, #0x88] */
    /* sub w3, w5, w4 */
    /* add w4, w4, w5 */
    /* ldp w7, w20, [sp, #0xbc] */
    /* ldp w19, w21, [sp, #0xb4] */
    /* sub w5, w7, w19 */
    /* add w7, w19, w7 */
    /* sub w19, w21, w20 */
    /* add w20, w21, w20 */
    /* sub w21, w11, w12, lsl #1 */
    /* add w22, w13, w19 */
    /* sub w13, w13, w19 */
    /* add w19, w3, w5 */
    /* sub w3, w3, w5 */
    /* add w5, w13, w21 */
    /* sub w23, w17, w1, lsl #1 */
    /* sub w24, w3, w23 */
    /* stp w5, w24, [x0] */
    /* sub w13, w13, w21 */
    /* add w3, w3, w23 */
    /* add w17, w17, w1, lsl #1 */
    /* stp w13, w3, [x0, #8] */
    /* sub w13, w22, w17 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w12, w19, w11 */
    /* stp w13, w12, [x0, #0x10] */
    /* add w12, w22, w17 */
    /* ldr x5, [sp, #0x30] */
    /* add w11, w19, w11 */
    /* stp w12, w11, [x0, #0x18] */
    /* sub w11, w8, w15 */
    /* sub w12, w9, w16 */
    /* sub w13, w14, w7 */
    /* sub w17, w4, w20 */
    /* add w1, w13, w12 */
    /* sub w3, w17, w11 */
    /* stp w1, w3, [x0, #0x20] */
    /* add w8, w8, w15 */
    /* add w9, w9, w16 */
    /* sub w12, w13, w12 */
    /* add w11, w17, w11 */
    /* stp w12, w11, [x0, #0x28] */
    /* add w11, w14, w7 */
    /* add w12, w4, w20 */
    /* sub w13, w11, w8 */
    /* sub w14, w12, w9 */
    /* stp w13, w14, [x0, #0x30] */
    /* add w8, w11, w8 */
    /* add w9, w12, w9 */
    /* stp w8, w9, [x0, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x9, #0x20 */
    /* add x0, x0, #0x80 */
    /* cmp x9, x5 */
    /* b.lo #0x34c24ac */
    /* mov w8, #0 */
    /* ldp x21, x20, [sp, #0x20] */
    /* add x9, x20, x5, lsl #2 */
    /* sub x9, x9, #8 */
    /* adrp x11, #0x4f84000 */
    /* add x11, x11, #0x308 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w15, [sp, #0x14] */
    /* ldr x23, [sp, #8] */
    /* mov w12, w8 */
    /* lsr x13, x12, #8 */
    /* ldrb w13, [x11, x13] */
    /* ubfx x14, x8, #4, #4 */
    /* ldrb w14, [x11, x14] */
    /* orr w13, w13, w14, lsl #4 */
    /* and x12, x12, #0xf */
    /* ldrb w12, [x11, x12] */
    /* orr w12, w13, w12, lsl #8 */
    /* lsr w12, w12, w15 */
    /* add x12, x20, w12, uxtw #2 */
    /* cmp x9, x12 */
    /* b.ls #0x34c2b50 */
    /* ldr w13, [x12] */
    /* ldr w14, [x9] */
    /* str w14, [x12] */
    /* str w13, [x9] */
    /* ldr w13, [x12, #4] */
    /* ldr w14, [x9, #4] */
    /* str w14, [x12, #4] */
    /* str w13, [x9, #4] */
    /* sub x12, x9, #8 */
    /* add w8, w8, #1 */
    /* cmp x9, x20 */
    /* mov x9, x12 */
    /* b.hi #0x34c2afc */
    /* mov x12, #0 */
    /* asr w8, w22, #1 */
    /* add x9, x10, w8, sxtw #2 */
    /* adrp x8, #0x4f84000 */
    /* add x8, x8, #0x318 */
    /* cmp w22, #3 */
    /* csel x13, x9, x8, gt */
    /* add x14, x13, #4 */
    /* mov w15, #-1 */
    /* mov x9, x21 */
    /* mov x11, x20 */
    /* ldp w16, w3, [x9, #-8]! */
    /* add x17, x14, x12 */
    /* ldp w0, w1, [x11] */
    /* add w2, w16, w0 */
    /* sub w4, w3, w1 */
    /* ldpsw x17, x5, [x17, #-4] */
    /* smull x6, w5, w2 */
    /* smaddl x7, w5, w2, x15 */
    /* cmp x6, #0 */
    /* csel x6, x7, x6, lt */
    /* lsr x6, x6, #0x20 */
    /* smull x7, w17, w4 */
    /* smaddl x19, w17, w4, x15 */
    /* cmp x7, #0 */
    /* csel x7, x19, x7, lt */
    /* lsr x7, x7, #0x20 */
    /* add w6, w7, w6 */
    /* smull x7, w5, w4 */
    /* smaddl x4, w5, w4, x15 */
    /* cmp x7, #0 */
    /* csel x4, x4, x7, lt */
    /* lsr x4, x4, #0x20 */
    /* smull x5, w17, w2 */
    /* smaddl x17, w17, w2, x15 */
    /* cmp x5, #0 */
    /* csel x17, x17, x5, lt */
    /* lsr x17, x17, #0x20 */
    /* sub w17, w4, w17 */
    /* add x12, x12, x23 */
    /* add w1, w1, w3 */
    /* asr w2, w1, #1 */
    /* sub w16, w0, w16 */
    /* add w0, w6, w1, asr #1 */
    /* add w1, w17, w16, asr #1 */
    /* stp w0, w1, [x11], #8 */
    /* sub w0, w2, w6 */
    /* sub w16, w17, w16, asr #1 */
    /* stp w0, w16, [x9] */
    /* cmp x12, #1, lsl #12 */
    /* b.lt #0x34c2b90 */
    /* neg x14, x22, lsl #2 */
    /* sub x13, x13, x23 */
    /* add x12, x13, x12 */
    /* add x12, x12, #4 */
    /* mov w13, #-1 */
    /* ldp w15, w1, [x9, #-8]! */
    /* ldp w16, w17, [x11] */
    /* add w0, w15, w16 */
    /* sub w2, w1, w17 */
    /* ldursw x3, [x12, #-4] */
    /* smull x4, w3, w0 */
    /* smaddl x5, w3, w0, x13 */
    /* cmp x4, #0 */
    /* csel x4, x5, x4, lt */
    /* lsr x4, x4, #0x20 */
    /* ldrsw x5, [x12] */
    /* smull x6, w5, w2 */
    /* smaddl x7, w5, w2, x13 */
    /* cmp x6, #0 */
    /* csel x6, x7, x6, lt */
    /* lsr x6, x6, #0x20 */
    /* add w4, w6, w4 */
    /* smull x6, w3, w2 */
    /* smaddl x2, w3, w2, x13 */
    /* cmp x6, #0 */
    /* csel x2, x2, x6, lt */
    /* lsr x2, x2, #0x20 */
    /* smull x3, w5, w0 */
    /* smaddl x0, w5, w0, x13 */
    /* cmp x3, #0 */
    /* csel x0, x0, x3, lt */
    /* lsr x0, x0, #0x20 */
    /* sub w0, w2, w0 */
    /* add w17, w17, w1 */
    /* asr w1, w17, #1 */
    /* sub w15, w16, w15 */
    /* add w16, w4, w17, asr #1 */
    /* add w17, w0, w15, asr #1 */
    /* stp w16, w17, [x11], #8 */
    /* sub w16, w1, w4 */
    /* sub w15, w0, w15, asr #1 */
    /* stp w16, w15, [x9] */
    /* add x12, x12, x14 */
    /* cmp x11, x9 */
    /* b.lo #0x34c2c44 */
    /* asr w11, w22, #2 */
    /* cmp w11, #1 */
    /* b.eq #0x34c2ee4 */
    /* cbnz w11, #0x34c3010 */
    /* adrp x8, #0x4f83000 */
    /* add x8, x8, #0x308 */
    /* mov w12, #0x7fffffff */
    /* mov w9, #-1 */
    /* adrp x10, #0x4f84000 */
    /* add x10, x10, #0x318 */
    /* ldp w14, w13, [x10] */
    /* sub w15, w14, w11 */
    /* add w11, w11, w15, asr #2 */
    /* sub w16, w13, w12 */
    /* add w12, w12, w16, asr #2 */
    /* ldpsw x17, x0, [x20] */
    /* sxtw x1, w11 */
    /* smull x2, w17, w11 */
    /* smaddl x11, w17, w11, x9 */
    /* cmp x2, #0 */
    /* csel x11, x11, x2, lt */
    /* lsr x11, x11, #0x20 */
    /* sxtw x2, w12 */
    /* mneg x2, x0, x2 */
    /* add x3, x2, x9 */
    /* cmp x2, #0 */
    /* csel x2, x3, x2, lt */
    /* lsr x2, x2, #0x20 */
    /* add w11, w2, w11 */
    /* lsl w11, w11, #1 */
    /* mneg x0, x0, x1 */
    /* add x1, x0, x9 */
    /* cmp x0, #0 */
    /* csel x0, x1, x0, lt */
    /* lsr x0, x0, #0x20 */
    /* smull x1, w17, w12 */
    /* smaddl x12, w17, w12, x9 */
    /* cmp x1, #0 */
    /* csel x12, x12, x1, lt */
    /* lsr x12, x12, #0x20 */
    /* sub w12, w0, w12 */
    /* lsl w12, w12, #1 */
    /* stp w11, w12, [x20] */
    /* sub w11, w14, w15, asr #2 */
    /* sub w12, w13, w16, asr #2 */
    /* ldpsw x15, x16, [x20, #8] */
    /* sxtw x17, w11 */
    /* smull x0, w15, w11 */
    /* smaddl x11, w15, w11, x9 */
    /* cmp x0, #0 */
    /* csel x11, x11, x0, lt */
    /* lsr x11, x11, #0x20 */
    /* sxtw x0, w12 */
    /* mneg x0, x16, x0 */
    /* add x1, x0, x9 */
    /* cmp x0, #0 */
    /* csel x0, x1, x0, lt */
    /* lsr x0, x0, #0x20 */
    /* add w11, w0, w11 */
    /* lsl w11, w11, #1 */
    /* mneg x16, x16, x17 */
    /* add x17, x16, x9 */
    /* cmp x16, #0 */
    /* csel x16, x17, x16, lt */
    /* lsr x16, x16, #0x20 */
    /* smull x17, w15, w12 */
    /* smaddl x12, w15, w12, x9 */
    /* cmp x17, #0 */
    /* csel x12, x12, x17, lt */
    /* lsr x12, x12, #0x20 */
    /* sub w12, w16, w12 */
    /* lsl w12, w12, #1 */
    /* stp w11, w12, [x20, #8] */
    /* ldp w11, w12, [x8], #8 */
    /* sub w15, w11, w14 */
    /* add w14, w14, w15, asr #2 */
    /* sub w16, w12, w13 */
    /* add w13, w13, w16, asr #2 */
    /* ldpsw x17, x0, [x20, #0x10] */
    /* smull x1, w17, w14 */
    /* smaddl x14, w17, w14, x9 */
    /* cmp x1, #0 */
    /* csel x14, x14, x1, lt */
    /* lsr x14, x14, #0x20 */
    /* sxtw x13, w13 */
    /* mneg x13, x0, x13 */
    /* add x17, x13, x9 */
    /* cmp x13, #0 */
    /* csel x13, x17, x13, lt */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* lsl w13, w13, #1 */
    /* sub w14, w11, w15, asr #2 */
    /* sub w15, w12, w16, asr #2 */
    /* ldpsw x16, x17, [x20, #0x18] */
    /* sxtw x0, w14 */
    /* smull x1, w16, w14 */
    /* smaddl x14, w16, w14, x9 */
    /* cmp x1, #0 */
    /* csel x14, x14, x1, lt */
    /* lsr x14, x14, #0x20 */
    /* sxtw x1, w15 */
    /* mneg x1, x17, x1 */
    /* add x2, x1, x9 */
    /* cmp x1, #0 */
    /* csel x1, x2, x1, lt */
    /* lsr x1, x1, #0x20 */
    /* add w14, w1, w14 */
    /* lsl w14, w14, #1 */
    /* stp w13, w14, [x20, #0x10] */
    /* mneg x13, x17, x0 */
    /* add x14, x13, x9 */
    /* cmp x13, #0 */
    /* csel x13, x14, x13, lt */
    /* lsr x13, x13, #0x20 */
    /* smull x14, w16, w15 */
    /* smaddl x15, w16, w15, x9 */
    /* cmp x14, #0 */
    /* csel x14, x15, x14, lt */
    /* lsr x14, x14, #0x20 */
    /* sub w13, w13, w14 */
    /* lsl w13, w13, #1 */
    /* str w13, [x20, #0x18] */
    /* add x20, x20, #0x20 */
    /* add x10, x10, #8 */
    /* cmp x20, x21 */
    /* b.lo #0x34c2d0c */
    /* branch b #0x34c30a4 */
    /* mov w11, #0 */
    /* adrp x8, #0x4f83000 */
    /* add x8, x8, #0x308 */
    /* mov w12, #0x3fffffff */
    /* mov w9, #-1 */
    /* adrp x10, #0x4f84000 */
    /* add x10, x10, #0x318 */
    /* ldpsw x13, x14, [x20] */
    /* ldp w15, w16, [x10], #8 */
    /* add w11, w11, w15, asr #1 */
    /* add w12, w12, w16, asr #1 */
    /* sxtw x17, w11 */
    /* smull x0, w13, w11 */
    /* smaddl x11, w13, w11, x9 */
    /* cmp x0, #0 */
    /* csel x11, x11, x0, lt */
    /* lsr x11, x11, #0x20 */
    /* sxtw x0, w12 */
    /* mneg x0, x14, x0 */
    /* add x1, x0, x9 */
    /* cmp x0, #0 */
    /* csel x0, x1, x0, lt */
    /* lsr x0, x0, #0x20 */
    /* add w11, w0, w11 */
    /* lsl w11, w11, #1 */
    /* mneg x14, x14, x17 */
    /* add x17, x14, x9 */
    /* cmp x14, #0 */
    /* csel x14, x17, x14, lt */
    /* lsr x14, x14, #0x20 */
    /* smull x17, w13, w12 */
    /* smaddl x12, w13, w12, x9 */
    /* cmp x17, #0 */
    /* csel x12, x12, x17, lt */
    /* lsr x12, x12, #0x20 */
    /* sub w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* stp w11, w12, [x20] */
    /* ldpsw x13, x14, [x20, #8] */
    /* ldp w11, w12, [x8], #8 */
    /* asr w11, w11, #1 */
    /* add w15, w11, w15, asr #1 */
    /* asr w12, w12, #1 */
    /* add w16, w12, w16, asr #1 */
    /* sxtw x17, w15 */
    /* smull x0, w13, w15 */
    /* smaddl x15, w13, w15, x9 */
    /* cmp x0, #0 */
    /* csel x15, x15, x0, lt */
    /* lsr x15, x15, #0x20 */
    /* sxtw x0, w16 */
    /* mneg x0, x14, x0 */
    /* add x1, x0, x9 */
    /* cmp x0, #0 */
    /* csel x0, x1, x0, lt */
    /* lsr x0, x0, #0x20 */
    /* add w15, w0, w15 */
    /* lsl w15, w15, #1 */
    /* mneg x14, x14, x17 */
    /* add x17, x14, x9 */
    /* cmp x14, #0 */
    /* csel x14, x17, x14, lt */
    /* lsr x14, x14, #0x20 */
    /* smull x17, w13, w16 */
    /* smaddl x13, w13, w16, x9 */
    /* cmp x17, #0 */
    /* csel x13, x13, x17, lt */
    /* lsr x13, x13, #0x20 */
    /* sub w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* stp w15, w13, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.lo #0x34c2f00 */
    /* branch b #0x34c30a4 */
    /* asr w9, w22, #3 */
    /* add x9, x10, w9, sxtw #2 */
    /* cmp w11, #3 */
    /* csel x8, x9, x8, gt */
    /* add x8, x8, #4 */
    /* sbfiz x9, x11, #2, #0x20 */
    /* mov w10, #-1 */
    /* ldpsw x11, x12, [x20] */
    /* ldpsw x13, x14, [x8, #-4] */
    /* smull x15, w13, w11 */
    /* smaddl x16, w13, w11, x10 */
    /* cmp x15, #0 */
    /* csel x15, x16, x15, lt */
    /* lsr x15, x15, #0x20 */
    /* mneg x16, x12, x14 */
    /* add x17, x16, x10 */
    /* cmp x16, #0 */
    /* csel x16, x17, x16, lt */
    /* lsr x16, x16, #0x20 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* mneg x12, x12, x13 */
    /* add x13, x12, x10 */
    /* cmp x12, #0 */
    /* csel x12, x13, x12, lt */
    /* lsr x12, x12, #0x20 */
    /* smull x13, w14, w11 */
    /* smaddl x11, w14, w11, x10 */
    /* cmp x13, #0 */
    /* csel x11, x11, x13, lt */
    /* lsr x11, x11, #0x20 */
    /* sub w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* stp w15, w11, [x20], #8 */
    /* add x8, x8, x9 */
    /* cmp x20, x21 */
    /* b.lo #0x34c302c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
