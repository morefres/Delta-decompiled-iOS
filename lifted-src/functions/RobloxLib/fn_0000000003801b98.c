/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3801b98 start_va=0x3801b98 image_relative=0x3801b98 bytes=2600 */
void function_3801b98__at_3801b98(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x9, sp, #0x8c */
    /* add x10, sp, #0x58 */
    /* stp x9, x10, [sp, #0x48] */
    /* asr w11, w2, #1 */
    /* sbfx x21, x22, #1, #0x1f */
    /* mov w8, #0x10000 */
    /* str w8, [x9, w11, sxtw #2] */
    /* str w8, [x10, w11, sxtw #2] */
    /* adrp x27, #0x4fb1000 */
    /* add x27, x27, #0xefc */
    /* str x1, [sp, #0x18] */
    /* add x24, x1, x21, lsl #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3801c8c */
    /* mov x8, #0 */
    /* lsl x11, x21, #2 */
    /* mov x12, #-4 */
    /* ldr w13, [x24, x12] */
    /* ldr w14, [x24, x8] */
    /* add w15, w13, w14 */
    /* neg w15, w15 */
    /* str w15, [x9, x8] */
    /* sub w13, w14, w13 */
    /* str w13, [x10, x8] */
    /* add x8, x8, #4 */
    /* sub x12, x12, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x3801c14 */
    /* add x8, sp, #0x8c */
    /* ldr w9, [x8, x21, lsl #2] */
    /* add x10, sp, #0x58 */
    /* ldr w11, [x10, x21, lsl #2] */
    /* sub x12, x21, #1 */
    /* ldr w13, [x8, x12, lsl #2] */
    /* sub w9, w13, w9 */
    /* str w9, [x8, x12, lsl #2] */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w11, w13, w11 */
    /* str w11, [x10, x12, lsl #2] */
    /* add x13, x12, #1 */
    /* sub x12, x12, #1 */
    /* cmp x13, #1 */
    /* b.hi #0x3801c54 */
    /* cmp w21, #1 */
    /* b.ne #0x3801d0c */
    /* add x8, sp, #0x8c */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldrsh w9, [x27] */
    /* str x9, [sp, #0x30] */
    /* lsl w11, w9, #4 */
    /* cmp w21, #1 */
    /* b.lt #0x3801e58 */
    /* mov x9, x11 */
    /* sxtw x10, w9 */
    /* sub x12, x21, #1 */
    /* add x9, sp, #0x8c */
    /* ldr w13, [x9, x12, lsl #2] */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w13, w8 */
    /* add x13, x12, #1 */
    /* sub x12, x12, #1 */
    /* cmp x13, #1 */
    /* b.hi #0x3801cb0 */
    /* tbz w8, #0x1f, #0x3801e5c */
    /* strh wzr, [x25] */
    /* add x9, sp, #0x58 */
    /* ldr w8, [x9, x21, lsl #2] */
    /* sub x12, x21, #1 */
    /* ldr w13, [x9, x12, lsl #2] */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w13, w8 */
    /* add x13, x12, #1 */
    /* sub x12, x12, #1 */
    /* cmp x13, #1 */
    /* b.hi #0x3801ce4 */
    /* mov w26, #0 */
    /* branch b #0x3801f00 */
    /* add w8, w21, #1 */
    /* mov w9, #2 */
    /* add x10, sp, #0x8c */
    /* cmp x9, x21 */
    /* b.hs #0x3801d44 */
    /* mov x11, x21 */
    /* add x12, x10, x11, lsl #2 */
    /* ldr w13, [x12] */
    /* ldur w14, [x12, #-8] */
    /* sub w13, w14, w13 */
    /* stur w13, [x12, #-8] */
    /* sub x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.gt #0x3801d24 */
    /* add x11, x10, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* ldur w13, [x11, #-8] */
    /* sub w12, w13, w12, lsl #1 */
    /* stur w12, [x11, #-8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3801d18 */
    /* mov w9, #2 */
    /* add x10, sp, #0x58 */
    /* cmp x9, x21 */
    /* b.hs #0x3801d98 */
    /* mov x11, x21 */
    /* add x12, x10, x11, lsl #2 */
    /* ldr w13, [x12] */
    /* ldur w14, [x12, #-8] */
    /* sub w13, w14, w13 */
    /* stur w13, [x12, #-8] */
    /* sub x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.gt #0x3801d78 */
    /* add x11, x10, x9, lsl #2 */
    /* ldr w12, [x11] */
    /* ldur w13, [x11, #-8] */
    /* sub w12, w13, w12, lsl #1 */
    /* stur w12, [x11, #-8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3801d6c */
    /* ldrsh w9, [x27] */
    /* add x8, sp, #0x8c */
    /* ldr w8, [x8, x21, lsl #2] */
    /* str x9, [sp, #0x30] */
    /* sbfiz x11, x9, #4, #0x20 */
    /* cmp w21, #8 */
    /* b.ne #0x3801c98 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0xa4] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x9c] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x94] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x8c] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* adds w8, w10, w8 */
    /* b.mi #0x3801e6c */
    /* mov w10, #0 */
    /* add x9, sp, #0x8c */
    /* mov w26, #1 */
    /* branch b #0x3801f04 */
    /* tbnz w8, #0x1f, #0x3801ef0 */
    /* mov w26, #0 */
    /* mov w10, #0 */
    /* add x9, sp, #0x8c */
    /* branch b #0x3801f04 */
    /* strh wzr, [x25] */
    /* add x9, sp, #0x58 */
    /* ldrsw x8, [x9, x21, lsl #2] */
    /* smull x8, w8, w11 */
    /* lsr x8, x8, #0x10 */
    /* ldp w12, w10, [sp, #0x70] */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w12, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w12, w10, [sp, #0x68] */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w12, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w12, w10, [sp, #0x60] */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w12, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w12, w10, [sp, #0x58] */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w12, w8 */
    /* mov w26, #1 */
    /* branch b #0x3801f00 */
    /* mov w26, #0 */
    /* strh wzr, [x25] */
    /* add x9, sp, #0x58 */
    /* ldr w8, [x9, x21, lsl #2] */
    /* mov w10, #1 */
    /* mov w12, #0 */
    /* str wzr, [sp, #0x3c] */
    /* mov w28, w21 */
    /* add w13, w21, #1 */
    /* sxtw x11, w11 */
    /* str x11, [sp, #0x28] */
    /* add x11, x28, #1 */
    /* str x11, [sp] */
    /* lsl x11, x28, #2 */
    /* stp x11, x13, [sp, #8] */
    /* sub x23, x11, #4 */
    /* sub x11, x28, #1 */
    /* str x11, [sp, #0x20] */
    /* mov w11, #1 */
    /* add x20, sp, #0x8c */
    /* add x19, sp, #0x58 */
    /* ldr x13, [sp, #0x30] */
    /* ldrsh w14, [x27, w11, sxtw #1] */
    /* ldr w15, [x9, x21, lsl #2] */
    /* sxtw x16, w15 */
    /* sbfiz x17, x14, #4, #0x20 */
    /* tbz w26, #0, #0x3802518 */
    /* smull x0, w16, w17 */
    /* lsr x0, x0, #0x10 */
    /* ldp w2, w1, [x9, #0x18] */
    /* add w0, w1, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* add w0, w2, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* ldp w2, w1, [x9, #0x10] */
    /* add w0, w1, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* add w0, w2, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* ldp w2, w1, [x9, #8] */
    /* add w0, w1, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* add w0, w2, w0 */
    /* smull x0, w0, w17 */
    /* lsr x0, x0, #0x10 */
    /* ldp w2, w1, [x9] */
    /* add w0, w1, w0 */
    /* smull x17, w0, w17 */
    /* lsr x17, x17, #0x10 */
    /* add w0, w2, w17 */
    /* sxtw x17, w11 */
    /* cmp w8, #0 */
    /* b.gt #0x3801fe0 */
    /* cmp w0, w12 */
    /* b.ge #0x3801ff0 */
    /* tbnz w8, #0x1f, #0x38021c0 */
    /* neg w12, w12 */
    /* cmp w0, w12 */
    /* b.gt #0x38021c0 */
    /* mov w12, #0 */
    /* add x1, x9, x23 */
    /* str x1, [sp, #0x40] */
    /* mov w1, #-0x100 */
    /* mov x3, x0 */
    /* mov w2, #0x80 */
    /* add w4, w14, w13 */
    /* and w5, w4, #1 */
    /* add w4, w5, w4, asr #1 */
    /* lsl w5, w4, #4 */
    /* tbz w26, #0, #0x38020d0 */
    /* smull x6, w16, w5 */
    /* lsr x6, x6, #0x10 */
    /* ldp w30, w7, [x9, #0x18] */
    /* add w6, w7, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* add w6, w30, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* ldp w30, w7, [x9, #0x10] */
    /* add w6, w7, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* add w6, w30, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* ldp w30, w7, [x9, #8] */
    /* add w6, w7, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* add w6, w30, w6 */
    /* smull x6, w6, w5 */
    /* lsr x6, x6, #0x10 */
    /* ldp w30, w7, [x9] */
    /* add w6, w7, w6 */
    /* smull x5, w6, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w6, w30, w5 */
    /* cmp w8, #0 */
    /* b.gt #0x3802098 */
    /* tbz w6, #0x1f, #0x38020a4 */
    /* tbnz w8, #0x1f, #0x38020b0 */
    /* cmp w6, #1 */
    /* b.ge #0x38020b0 */
    /* mov x14, x4 */
    /* mov x3, x6 */
    /* branch b #0x38020c0 */
    /* lsr w8, w2, w12 */
    /* add w1, w8, w1 */
    /* mov x13, x4 */
    /* mov x8, x6 */
    /* add w12, w12, #1 */
    /* cmp w12, #3 */
    /* b.ne #0x3802008 */
    /* branch b #0x3802134 */
    /* mov x6, x15 */
    /* cmp w21, #1 */
    /* b.lt #0x380208c */
    /* ldr x7, [sp, #0x40] */
    /* ldr x30, [sp] */
    /* mov x6, x15 */
    /* mov x2, x23 */
    /* mov x23, x27 */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* mov x22, x25 */
    /* ldr w25, [x7], #0xfffffffffffffffc */
    /* smull x6, w5, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w6, w25, w6 */
    /* mov x25, x22 */
    /* mov x22, x21 */
    /* mov x21, x27 */
    /* mov x27, x23 */
    /* mov x23, x2 */
    /* mov w2, #0x80 */
    /* sub x30, x30, #1 */
    /* cmp x30, #1 */
    /* b.hi #0x38020e8 */
    /* branch b #0x380208c */
    /* cmp w0, #0 */
    /* cset w12, eq */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* lsr w9, w9, #0x10 */
    /* sub w13, w8, w3 */
    /* asr w14, w13, #5 */
    /* sdiv w14, w8, w14 */
    /* add w14, w14, w1 */
    /* asr w15, w13, #1 */
    /* add w15, w15, w8, lsl #5 */
    /* sdiv w13, w15, w13 */
    /* add w13, w13, w1 */
    /* cmp w8, w3 */
    /* csel w8, w1, w13, eq */
    /* cmp w9, #0 */
    /* csel w8, w14, w8, ne */
    /* add w8, w8, w17, lsl #8 */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* strh w8, [x25, w10, sxtw #1] */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ge #0x3802584 */
    /* and w8, w10, #1 */
    /* add x9, sp, #0x48 */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* add x8, x27, x17, lsl #1 */
    /* ldursh w13, [x8, #-2] */
    /* lsl w8, w10, #0xc */
    /* and w8, w8, #0x2000 */
    /* mov w14, #0x1000 */
    /* sub w8, w14, w8 */
    /* branch b #0x3801f48 */
    /* mov w12, #0 */
    /* add w11, w17, #1 */
    /* mov x13, x14 */
    /* mov x8, x0 */
    /* cmp w17, #0x80 */
    /* b.lt #0x3801f48 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x10 */
    /* b.ge #0x3802550 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* add w2, w8, #0x10, lsl #12 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x380aed0; ABI effects unresolved */
    /* mov w8, #0x10000 */
    /* str w8, [x20, x21, lsl #2] */
    /* str w8, [x19, x21, lsl #2] */
    /* cmp w21, #1 */
    /* b.lt #0x38023d8 */
    /* mov x8, #0 */
    /* mov x9, #-4 */
    /* ldr x13, [sp, #8] */
    /* ldr w10, [x24, x9] */
    /* ldr w11, [x24, x8] */
    /* add w12, w10, w11 */
    /* neg w12, w12 */
    /* str w12, [x20, x8] */
    /* sub w10, w11, w10 */
    /* str w10, [x19, x8] */
    /* add x8, x8, #4 */
    /* sub x9, x9, #4 */
    /* cmp x13, x8 */
    /* b.ne #0x3802224 */
    /* ldr w8, [x20, x28, lsl #2] */
    /* ldr w9, [x19, x28, lsl #2] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x13, [sp, #0x10] */
    /* ldr w11, [x20, x10, lsl #2] */
    /* sub w8, w11, w8 */
    /* str w8, [x20, x10, lsl #2] */
    /* ldr w11, [x19, x10, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [x19, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* sub x10, x10, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x3802260 */
    /* cmp w21, #1 */
    /* b.eq #0x3802330 */
    /* mov w8, #2 */
    /* cmp x8, x28 */
    /* b.hs #0x38022c0 */
    /* mov x9, x28 */
    /* add x10, x20, x9, lsl #2 */
    /* ldr w11, [x10] */
    /* ldur w12, [x10, #-8] */
    /* sub w11, w12, w11 */
    /* stur w11, [x10, #-8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.gt #0x38022a0 */
    /* add x9, x20, x8, lsl #2 */
    /* ldr w10, [x9] */
    /* ldur w11, [x9, #-8] */
    /* sub w10, w11, w10, lsl #1 */
    /* stur w10, [x9, #-8] */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.ne #0x3802294 */
    /* mov w8, #2 */
    /* cmp x8, x28 */
    /* b.hs #0x3802310 */
    /* mov x9, x28 */
    /* add x10, x19, x9, lsl #2 */
    /* ldr w11, [x10] */
    /* ldur w12, [x10, #-8] */
    /* sub w11, w12, w11 */
    /* stur w11, [x10, #-8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.gt #0x38022f0 */
    /* add x9, x19, x8, lsl #2 */
    /* ldr w10, [x9] */
    /* ldur w11, [x9, #-8] */
    /* sub w10, w11, w10, lsl #1 */
    /* stur w10, [x9, #-8] */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.ne #0x38022e4 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* ldr x9, [sp, #0x20] */
    /* tbnz w26, #0, #0x38023f4 */
    /* ldr w10, [x20, x9, lsl #2] */
    /* ldr x11, [sp, #0x28] */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* add x10, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x380233c */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* add x9, sp, #0x8c */
    /* mov w11, #1 */
    /* ldr x13, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x3801f48 */
    /* strh wzr, [x25] */
    /* ldr w8, [x19, x21, lsl #2] */
    /* tbnz w26, #0, #0x3802488 */
    /* mov w12, #0 */
    /* add x9, sp, #0x58 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x30] */
    /* mov x13, x11 */
    /* mov w11, #1 */
    /* ldr x14, [sp, #0x20] */
    /* cmp w21, #1 */
    /* b.lt #0x3801f48 */
    /* ldr w10, [x9, x14, lsl #2] */
    /* ldr x11, [sp, #0x28] */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* add x11, x14, #1 */
    /* sub x14, x14, #1 */
    /* mov w10, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x38023a8 */
    /* mov w12, #0 */
    /* branch b #0x3802508 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* add x9, sp, #0x8c */
    /* mov w11, #1 */
    /* mov w8, #0x10000 */
    /* ldr x13, [sp, #0x30] */
    /* tbz w26, #0, #0x3801f48 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* ldr x13, [sp, #0x28] */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w11, w9, [sp, #0xa4] */
    /* add w8, w9, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w11, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w11, w9, [sp, #0x9c] */
    /* add w8, w9, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w11, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w11, w9, [sp, #0x94] */
    /* add w8, w9, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w11, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w14, w9, [sp, #0x8c] */
    /* add w8, w9, w8 */
    /* smull x8, w13, w8 */
    /* lsr x8, x8, #0x10 */
    /* add x9, sp, #0x8c */
    /* mov w11, #1 */
    /* ldr x13, [sp, #0x30] */
    /* adds w8, w14, w8 */
    /* b.pl #0x3801f48 */
    /* strh wzr, [x25] */
    /* ldr w8, [x19, x21, lsl #2] */
    /* mov w12, #0 */
    /* ldr x11, [sp, #0x28] */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x70] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x68] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x60] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* ldp w10, w9, [sp, #0x58] */
    /* add w8, w9, w8 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w10, w8 */
    /* add x9, sp, #0x58 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x30] */
    /* mov x13, x11 */
    /* mov w11, #1 */
    /* branch b #0x3801f48 */
    /* mov x0, x15 */
    /* cmp w21, #1 */
    /* b.lt #0x3801fcc */
    /* add x1, x9, x23 */
    /* ldr x2, [sp] */
    /* mov x0, x15 */
    /* ldr w3, [x1], #0xfffffffffffffffc */
    /* smull x0, w17, w0 */
    /* lsr x0, x0, #0x10 */
    /* add w0, w3, w0 */
    /* sub x2, x2, #1 */
    /* cmp x2, #1 */
    /* b.hi #0x3802530 */
    /* branch b #0x3801fcc */
    /* add w8, w22, #1 */
    /* mov w9, #0x8000 */
    /* sdiv w8, w9, w8 */
    /* strh w8, [x25] */
    /* cmp w22, #2 */
    /* b.lt #0x3802584 */
    /* mov w10, w22 */
    /* ldrh w9, [x25], #2 */
    /* sub x10, x10, #1 */
    /* add w9, w9, w8 */
    /* strh w9, [x25], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3802574 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38025bc */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
