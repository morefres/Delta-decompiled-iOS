/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4272510 start_va=0x4272510 image_relative=0x4272510 bytes=2644 */
void function_4272510__at_4272510(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* ldr x27, [x29, #0x10] */
    /* mul w8, w2, w1 */
    /* sxtw x20, w8 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa80 */
    /* ldr x8, [x8, w4, sxtw #3] */
    /* cbz x8, #0x4272584 */
    /* mov x19, x7 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x7 */
    /* call x8; ABI effects unresolved */
    /* cbnz w26, #0x427258c */
    /* branch b #0x42726a0 */
    /* mov x19, x0 */
    /* cbz w26, #0x42726a0 */
    /* lsr x1, x20, #3 */
    /* mov x0, sp */
    /* call #0x4289ed4; ABI effects unresolved */
    /* cbz w0, #0x427273c */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x210 */
    /* call #0x427b828; ABI effects unresolved */
    /* cbz w0, #0x427273c */
    /* add x8, x27, #0x38 */
    /* stp w24, w25, [sp, #0x30] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x28] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0x28 */
    /* call #0x427bac0; ABI effects unresolved */
    /* cbz w0, #0x427273c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8f0 */
    /* ldr x8, [x8] */
    /* ldp w2, w3, [sp, #0x30] */
    /* ldr x4, [sp, #0x70] */
    /* ldr w5, [sp, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x42960000 */
    /* fmov s0, w8 */
    /* sub x0, x29, #0xc4 */
    /* mov w1, #0 */
    /* mov w2, #0x210 */
    /* call #0x4275c60; ABI effects unresolved */
    /* cbz w0, #0x427273c */
    /* cmp w23, #6 */
    /* ccmp w21, #0, #0, eq */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xc4] */
    /* stur w8, [x29, #-0x64] */
    /* stur w23, [x29, #-0xbc] */
    /* scvtf s0, w23 */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcsel s0, s1, s0, eq */
    /* stur s0, [x29, #-0xc0] */
    /* sub x0, x29, #0xc4 */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* call #0x4283e3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x427bb34; ABI effects unresolved */
    /* cbz w23, #0x4272734 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x4272734 */
    /* mov x0, sp */
    /* call #0x428a184; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x427273c */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* ldr w9, [sp, #4] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* add x9, x8, w9, sxtw */
    /* cmp x9, x20 */
    /* b.ls #0x4272778 */
    /* mov x0, sp */
    /* call #0x428a010; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w23, #1 */
    /* orr w8, w8, w22, lsl #2 */
    /* orr w9, w8, #0x10 */
    /* cmp w21, #0 */
    /* csel w8, w8, w9, eq */
    /* strb w8, [sp, #0x28] */
    /* add x0, x27, #8 */
    /* add x1, x20, #1 */
    /* call #0x4289d10; ABI effects unresolved */
    /* cbz w0, #0x4272700 */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4289e30; ABI effects unresolved */
    /* cbz w0, #0x4272700 */
    /* add x0, x27, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4289e30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* tbz w23, #0, #0x4272708 */
    /* branch b #0x4272710 */
    /* mov w19, #0 */
    /* tbnz w23, #0, #0x4272710 */
    /* mov x0, sp */
    /* call #0x428a010; ABI effects unresolved */
    /* cbz w19, #0x4272724 */
    /* ldr w8, [x27, #0x30] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x4272728 */
    /* mov w0, #0 */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x27] */
    /* branch b #0x4272758 */
    /* mov x0, sp */
    /* call #0x428a010; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x428a010; ABI effects unresolved */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* mov x19, x0 */
    /* mov x20, x9 */
    /* branch b #0x42726a8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x17c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x7c0 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x50] */
    /* cbnz w8, #0x42727fc */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.gt #0x42727fc */
    /* mov w8, #0x5c40 */
    /* ldr w8, [x26, x8] */
    /* cmp w8, #1 */
    /* b.gt #0x4272eb0 */
    /* ldp w25, w24, [x26, #0x30] */
    /* call #0x4289818; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x19, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x438 */
    /* stp x19, x20, [sp, #0x40] */
    /* adrp x8, #0x4272000 */
    /* add x8, x8, #0xf64 */
    /* str x8, [sp, #0x38] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x427a8e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x427a78c; ABI effects unresolved */
    /* ldr w8, [x26, #0x30] */
    /* mul w1, w8, w24 */
    /* mov x0, x20 */
    /* call #0x427a8c8; ABI effects unresolved */
    /* add x20, x19, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0x408 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* str w8, [sp, #0x1368] */
    /* ldr x8, [x21, #0x20] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x28] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x42728ac */
    /* ldr x0, [x26, #8] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4272f24 */
    /* mov x2, #0 */
    /* mul w8, w25, w24 */
    /* ldr w9, [sp, #0x458] */
    /* sdiv w9, w9, w8 */
    /* str w9, [x26, #0xe04] */
    /* ldr w9, [sp, #0x45c] */
    /* sdiv w8, w9, w8 */
    /* str w8, [x26, #0xe08] */
    /* ldr w0, [x26, #0x20] */
    /* cmp w0, #4 */
    /* mov w8, #4 */
    /* csel w24, w0, w8, lt */
    /* add x8, x19, x2, lsl #2 */
    /* ldr w8, [x8, #0x30] */
    /* cbnz w8, #0x42728f8 */
    /* add x2, x2, #1 */
    /* cmp x2, #0x100 */
    /* b.ne #0x42728dc */
    /* branch b #0x4272928 */
    /* cmp x2, #0xff */
    /* b.hs #0x4272928 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x42c */
    /* mov w19, #0xff */
    /* ldr w9, [x8], #0xfffffffffffffffc */
    /* cbnz w9, #0x427292c */
    /* sub x19, x19, #1 */
    /* cmp x19, x2 */
    /* b.hi #0x427290c */
    /* mov x19, x2 */
    /* branch b #0x427292c */
    /* mov w19, #0xff */
    /* cmp w0, #0 */
    /* str x26, [sp, #8] */
    /* b.le #0x42729e8 */
    /* lsl w8, w24, #1 */
    /* sub w9, w19, w2 */
    /* dup v0.4s, w9 */
    /* sub x9, x24, #1 */
    /* dup v1.2d, x9 */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* adrp x9, #0x502b000 */
    /* ldr q4, [x9, #0xc00] */
    /* mul v0.4s, v0.4s, v4.4s */
    /* umov w9, v3.h[0] */
    /* tbz w9, #0, #0x4272984 */
    /* fmov w9, s0 */
    /* sdiv w9, w9, w8 */
    /* add w9, w9, w2 */
    /* stur w9, [x29, #-0x80] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w9, v2.h[1] */
    /* tbz w9, #0, #0x42729a0 */
    /* mov w9, v0.s[1] */
    /* sdiv w9, w9, w8 */
    /* add w9, w9, w2 */
    /* stur w9, [x29, #-0x7c] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q2, [x9, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w9, v2.h[2] */
    /* tbz w9, #0, #0x42729cc */
    /* mov w9, v0.s[2] */
    /* sdiv w9, w9, w8 */
    /* add w9, w9, w2 */
    /* stur w9, [x29, #-0x78] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w9, v1.h[3] */
    /* tbz w9, #0, #0x42729e8 */
    /* mov w9, v0.s[3] */
    /* sdiv w8, w9, w8 */
    /* add w8, w8, w2 */
    /* stur w8, [x29, #-0x74] */
    /* mov w3, #0 */
    /* sub w8, w24, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x20] */
    /* sxtw x28, w24 */
    /* cmp w19, w2 */
    /* csel w8, w19, w2, gt */
    /* add w22, w8, #1 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x380 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x370 */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x390 */
    /* mov w8, w2 */
    /* str x8, [sp, #0x10] */
    /* str w0, [sp, #0x1c] */
    /* cmp w0, #1 */
    /* b.lt #0x4272a7c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x380 */
    /* ldr x23, [sp, #0x20] */
    /* add x1, x23, #4 */
    /* mov x26, x2 */
    /* mov x25, x3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x370 */
    /* add x1, x23, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x390 */
    /* sub x4, x29, #0x80 */
    /* mov x3, x25 */
    /* mov x2, x26 */
    /* ldr w0, [sp, #0x1c] */
    /* cmp w19, w2 */
    /* b.lt #0x4272b10 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w10, [x20, x8, lsl #2] */
    /* cbz w10, #0x4272b04 */
    /* sxtw x13, w9 */
    /* add w11, w9, #1 */
    /* cmp w24, w11 */
    /* csinc w11, w24, w9, gt */
    /* sub w11, w11, #1 */
    /* dup v0.2s, w8 */
    /* add x12, x4, w9, sxtw #2 */
    /* sub w9, w9, #1 */
    /* add x13, x13, #1 */
    /* cmp x13, x28 */
    /* b.ge #0x4272ae4 */
    /* ldr d1, [x12], #4 */
    /* sabd v1.2s, v0.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* cmhi v1.2s, v1.2s, v2.2s */
    /* fmov w14, s1 */
    /* add w9, w9, #1 */
    /* add x13, x13, #1 */
    /* tbnz w14, #0, #0x4272ab8 */
    /* branch b #0x4272ae8 */
    /* mov x9, x11 */
    /* str w9, [x5, x8, lsl #2] */
    /* ldr w11, [x27, w9, sxtw #2] */
    /* madd w11, w10, w8, w11 */
    /* str w11, [x27, w9, sxtw #2] */
    /* ldr w11, [x21, w9, sxtw #2] */
    /* add w10, w11, w10 */
    /* str w10, [x21, w9, sxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x4272a8c */
    /* cmp w0, #1 */
    /* b.lt #0x4272ba0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* sub x11, x29, #0x80 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x370 */
    /* add x13, sp, #1, lsl #12 */
    /* add x13, x13, #0x380 */
    /* mov x14, x24 */
    /* ldr w15, [x13], #4 */
    /* cbz w15, #0x4272b70 */
    /* ldr w16, [x12] */
    /* add w17, w15, w15, lsr #31 */
    /* add w16, w16, w17, asr #1 */
    /* sdiv w16, w16, w15 */
    /* ldr w17, [x11] */
    /* subs w17, w17, w16 */
    /* cneg w17, w17, mi */
    /* add w10, w17, w10 */
    /* str w16, [x11] */
    /* madd w8, w16, w15, w8 */
    /* add w9, w15, w9 */
    /* add x11, x11, #4 */
    /* add x12, x12, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4272b3c */
    /* cmp w10, #5 */
    /* b.lt #0x4272b94 */
    /* add w3, w3, #1 */
    /* cmp w3, #6 */
    /* b.ne #0x4272a30 */
    /* add w10, w9, w9, lsr #31 */
    /* add w8, w8, w10, asr #1 */
    /* sdiv w25, w8, w9 */
    /* ldr x21, [sp, #8] */
    /* ldp w20, w19, [x21, #0x30] */
    /* mul w8, w19, w20 */
    /* cmp w8, #1 */
    /* b.lt #0x4272c0c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x390 */
    /* sub x12, x29, #0x80 */
    /* ldr x8, [x21, #0x5c60] */
    /* add x8, x8, x9 */
    /* ldrb w13, [x8, #1] */
    /* ldrsw x13, [x11, x13, lsl #2] */
    /* ldrb w14, [x8] */
    /* ubfiz w15, w13, #5, #2 */
    /* and w14, w14, #0xffffff9f */
    /* orr w14, w15, w14 */
    /* strb w14, [x8] */
    /* ldr w13, [x12, x13, lsl #2] */
    /* strb w13, [x8, #1] */
    /* add x10, x10, #1 */
    /* ldp w20, w19, [x21, #0x30] */
    /* mul w8, w19, w20 */
    /* add x9, x9, #4 */
    /* cmp x10, w8, sxtw */
    /* b.lt #0x4272bc8 */
    /* cmp w0, #1 */
    /* b.le #0x4272df4 */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x44] */
    /* tbz w9, #0, #0x4272df4 */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4272df4 */
    /* cmp w19, #3 */
    /* b.lt #0x4272df0 */
    /* mov x8, #0 */
    /* sxtw x10, w20 */
    /* sub x9, x8, w20, sxtw */
    /* mvn w8, w20 */
    /* sxtw x13, w8 */
    /* mov w11, #1 */
    /* sub w8, w11, w20 */
    /* sxtw x16, w8 */
    /* sub w12, w20, #1 */
    /* sxtw x17, w12 */
    /* sub w8, w19, #1 */
    /* lsl x13, x13, #2 */
    /* sub x14, x29, #0x70 */
    /* lsl x15, x9, #2 */
    /* lsl x16, x16, #2 */
    /* lsl x17, x17, #2 */
    /* mov w9, w20 */
    /* cmp w20, #3 */
    /* b.lt #0x4272d7c */
    /* mul x1, x11, x9 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x5, [x21, #0x5c60] */
    /* add x3, x2, x1 */
    /* add x5, x5, x3, lsl #2 */
    /* ldrb w6, [x5, x13] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldrb w6, [x5, x15] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldrb w6, [x5, x16] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldurb w6, [x5, #-4] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldrb w6, [x5, #4] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldrb w6, [x5, x17] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* add x6, x5, x10, lsl #2 */
    /* ldrb w7, [x6] */
    /* ubfx x7, x7, #5, #2 */
    /* ldr w19, [x14, x7, lsl #2] */
    /* add w19, w19, #1 */
    /* str w19, [x14, x7, lsl #2] */
    /* ldrb w5, [x5] */
    /* ubfx w5, w5, #5, #2 */
    /* ldrb w6, [x6, #4] */
    /* ubfx x6, x6, #5, #2 */
    /* ldr w7, [x14, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x14, x6, lsl #2] */
    /* ldr w6, [x14, x4, lsl #2] */
    /* cmp w6, #5 */
    /* b.ge #0x4272d68 */
    /* add x4, x4, #1 */
    /* cmp x4, #4 */
    /* b.ne #0x4272d4c */
    /* branch b #0x4272d6c */
    /* mov x5, x4 */
    /* strb w5, [x0, x3] */
    /* add x2, x2, #1 */
    /* cmp x2, x12 */
    /* b.ne #0x4272c8c */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x4272c7c */
    /* sub x10, x12, #1 */
    /* add x11, x9, x0 */
    /* add x11, x11, #1 */
    /* lsl x12, x9, #2 */
    /* add x13, x12, #4 */
    /* mov w14, #1 */
    /* cmp w20, #3 */
    /* b.lt #0x4272ddc */
    /* mov x15, x13 */
    /* mov x16, x11 */
    /* mov x17, x10 */
    /* ldr x1, [x21, #0x5c60] */
    /* ldrb w2, [x16], #1 */
    /* ldrb w3, [x1, x15] */
    /* ubfiz w2, w2, #5, #2 */
    /* and w3, w3, #0xffffff9f */
    /* orr w2, w3, w2 */
    /* strb w2, [x1, x15] */
    /* add x15, x15, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4272db4 */
    /* add x14, x14, #1 */
    /* add x11, x11, x9 */
    /* add x13, x13, x12 */
    /* cmp x14, x8 */
    /* b.ne #0x4272da0 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* ldur w9, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.le #0x4272e30 */
    /* sub x11, x29, #0x80 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldr w13, [x11], #4 */
    /* cmp w9, w13 */
    /* csel w9, w9, w13, lt */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* subs x12, x12, #1 */
    /* b.ne #0x4272e10 */
    /* branch b #0x4272e34 */
    /* mov x10, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x4272f20 */
    /* cmp w10, w9 */
    /* csinc w10, w10, w9, ne */
    /* sub w10, w10, w9 */
    /* add x11, x21, #0x504 */
    /* sub x12, x29, #0x80 */
    /* mov w13, #0x7f */
    /* mov w14, #-0x7f */
    /* mov w15, #0xff */
    /* ldr w16, [x12], #4 */
    /* sub w17, w16, w25 */
    /* lsl w0, w17, #8 */
    /* sub w17, w0, w17 */
    /* sdiv w17, w17, w10 */
    /* sub w16, w16, w9 */
    /* lsl w0, w16, #8 */
    /* sub w16, w0, w16 */
    /* sdiv w16, w16, w10 */
    /* cmp w17, #0x7f */
    /* csel w17, w17, w13, lt */
    /* cmn w17, #0x7f */
    /* csel w17, w17, w14, gt */
    /* cmp w16, #0xff */
    /* csel w16, w16, w15, lt */
    /* bic w16, w16, w16, asr #31 */
    /* stp w17, w16, [x11, #-4] */
    /* add x11, x11, #0x2e8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4272e5c */
    /* branch b #0x4272f20 */
    /* ldp w8, w9, [x26, #0x30] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4272efc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x26, #0x5c60] */
    /* add x10, x10, x8 */
    /* ldrb w11, [x10] */
    /* and w11, w11, #0x80 */
    /* orr w11, w11, #1 */
    /* strb w11, [x10] */
    /* strb wzr, [x10, #1] */
    /* add x9, x9, #1 */
    /* ldpsw x10, x11, [x26, #0x30] */
    /* smull x10, w11, w10 */
    /* add x8, x8, #4 */
    /* cmp x9, x10 */
    /* b.lt #0x4272ec8 */
    /* movi v0.16b, #0 */
    /* str d0, [x26, #0x500] */
    /* add x8, x26, #0xe04 */
    /* str xzr, [x8] */
    /* ldr x0, [x26, #8] */
    /* ldr w8, [x26, #0x218] */
    /* add w1, w8, #0x14 */
    /* add x2, x26, #0x218 */
    /* call #0x42870c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4272f60 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x7c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
