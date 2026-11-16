/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385d31c start_va=0x385d31c image_relative=0x385d31c bytes=2712 */
void function_385d31c__at_385d31c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w9, #0x85d0 */
    /* add x9, x1, x9 */
    /* str x9, [sp, #0xc8] */
    /* mov w9, #0x1840 */
    /* add x17, x1, x9 */
    /* add x9, x0, #0x22, lsl #12 */
    /* add x9, x9, #0xdbc */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [x1, #0x1ff0] */
    /* ldr x10, [x9] */
    /* stur x10, [x29, #-0xb0] */
    /* ldrb w9, [x9, #8] */
    /* sturb w9, [x29, #-0xa8] */
    /* ldr x9, [x1, #0x1ff8] */
    /* ldr x10, [x9] */
    /* stur x10, [x29, #-0xc0] */
    /* ldrb w9, [x9, #8] */
    /* sturb w9, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xd8] */
    /* mov w9, w3 */
    /* str x9, [sp, #0x78] */
    /* add x9, x0, x9, lsl #5 */
    /* add x9, x9, #0x23, lsl #12 */
    /* add x9, x9, #0x70 */
    /* str x9, [sp, #0xf0] */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x520 */
    /* ldr w25, [x9, w3, uxtw #2] */
    /* str x2, [sp, #0xe0] */
    /* ldr w20, [x2, #0xb0] */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0xfd0 */
    /* add x10, x9, w3, uxtw #3 */
    /* ldp w9, w10, [x10] */
    /* sub w10, w10, #1 */
    /* adrp x11, #0x4fb6000 */
    /* add x11, x11, #0x530 */
    /* adrp x12, #0x4fb8000 */
    /* add x12, x12, #0 */
    /* adrp x13, #0x4fb6000 */
    /* add x13, x13, #0x55b */
    /* lsr w14, w9, w10 */
    /* sbfx w15, w8, #1, #7 */
    /* ldrb w15, [x11, w15, sxtw] */
    /* and w14, w14, #1 */
    /* neg w16, w14 */
    /* eor w15, w15, w16 */
    /* and x15, x15, #0xff */
    /* ldr w15, [x12, x15, lsl #2] */
    /* add w21, w15, w21 */
    /* add w8, w14, w8, sxtb */
    /* ldrb w8, [x13, w8, sxtw] */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.ne #0x385d40c */
    /* str x17, [sp, #0x18] */
    /* ldr x22, [sp, #0xe0] */
    /* ldr x1, [x22, #0xb8] */
    /* mov w0, #9 */
    /* call #0x385a264; ABI effects unresolved */
    /* add w13, w0, w21 */
    /* ldr w8, [x19, #0x21c8] */
    /* mov w9, #0x80 */
    /* str w9, [sp, #0x2c] */
    /* madd w8, w13, w8, w9 */
    /* asr w11, w8, #8 */
    /* cmp w25, #0 */
    /* b.le #0x385daf0 */
    /* mov x23, #0 */
    /* mov w14, #0 */
    /* str xzr, [sp, #0x30] */
    /* mov w15, #0 */
    /* mov w9, #0x18e0 */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x420 */
    /* add x9, x19, x9 */
    /* str x9, [sp, #0xb0] */
    /* add x10, x22, #0xc0 */
    /* add x9, x22, #0xd0 */
    /* stp x9, x10, [sp, #0x68] */
    /* add x9, x19, #0x748 */
    /* str x9, [sp, #0x98] */
    /* ldr x10, [sp, #0xc0] */
    /* add x9, x10, #0x2ac */
    /* str x9, [sp, #0xe8] */
    /* mov w9, #0x21e8 */
    /* add x9, x19, x9 */
    /* str x9, [sp, #0xf8] */
    /* add x9, x10, #0x29c */
    /* str x9, [sp, #0x88] */
    /* adrp x9, #0x4fb6000 */
    /* add x9, x9, #0x5c9 */
    /* ldr x10, [sp, #0x78] */
    /* add x28, x8, x10, lsl #6 */
    /* add x8, x9, x10, lsl #4 */
    /* str x8, [sp, #0x90] */
    /* sdiv w8, w20, w25 */
    /* str w8, [sp, #0xa4] */
    /* mov x21, x22 */
    /* str x28, [sp, #0xa8] */
    /* str w24, [sp, #0x28] */
    /* str x25, [sp, #0x20] */
    /* stp w15, w14, [sp, #0x40] */
    /* stp w13, w11, [sp, #0x48] */
    /* str wzr, [sp, #0x64] */
    /* cmp w24, #3 */
    /* cset w8, eq */
    /* subs x9, x23, #1 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x23, #8 */
    /* mov w8, #0xfff7 */
    /* movk w8, #0x7fff, lsl #16 */
    /* and w8, w23, w8 */
    /* ccmp w8, #4, #4, ne */
    /* cset w8, eq */
    /* str w8, [sp, #0x58] */
    /* ldr x10, [sp, #0xb0] */
    /* mov w11, #0x38 */
    /* madd x8, x23, x11, x10 */
    /* sub x8, x8, #0xb0 */
    /* str x8, [sp, #0x38] */
    /* cmp w24, #0 */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* madd x8, x9, x11, x10 */
    /* str x8, [sp, #0x50] */
    /* ccmp x23, #1, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x80] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x60] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0xbc] */
    /* mov w27, #0xa */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xf0] */
    /* ldurb w8, [x29, #-0xa8] */
    /* sturb w8, [x29, #-0xe8] */
    /* ldur x8, [x29, #-0xc0] */
    /* stur x8, [x29, #-0x100] */
    /* ldurb w8, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xf8] */
    /* cmp x27, #0xd */
    /* b.ne #0x385d854 */
    /* ldr w8, [sp, #0xa4] */
    /* ldr w9, [sp, #0xbc] */
    /* cmp w9, w8 */
    /* b.lt #0x385da64 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x385d630 */
    /* cmp w24, #1 */
    /* b.hi #0x385d600 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str w8, [x21, #8] */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x385d5f4 */
    /* ldr w8, [x21, #0xc8] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w22, [x8, x23, lsl #2] */
    /* branch b #0x385d634 */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x385d630 */
    /* ldr x8, [sp, #0x50] */
    /* ldur w8, [x8, #0x30] */
    /* str w8, [x21, #8] */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x385d628 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* str w8, [x21, #8] */
    /* mov w22, #2 */
    /* branch b #0x385d634 */
    /* mov w22, #0 */
    /* mov w8, #7 */
    /* sub w21, w8, w22 */
    /* ldr w20, [x19, #0x21c0] */
    /* ldr x9, [sp, #0xe0] */
    /* ldrsh w8, [x9, #8] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x104] */
    /* ldrsh w8, [x9, #0xa] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x106] */
    /* ldp x8, x10, [sp, #0x90] */
    /* ldrb w8, [x8, x23] */
    /* mov w11, #0x58 */
    /* umaddl x28, w8, w11, x10 */
    /* ldr x10, [sp, #0xb0] */
    /* mov w11, #0x38 */
    /* umaddl x26, w8, w11, x10 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x8, [x8] */
    /* ldr x10, [x9] */
    /* add x3, sp, #0x104 */
    /* sub x9, x29, #0xa0 */
    /* add x4, x9, #0x34 */
    /* add x7, sp, #0x10c */
    /* ldr x9, [sp, #0xf8] */
    /* stp x9, x10, [sp, #8] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w9, [sp, #0x10c] */
    /* str wzr, [sp, #0x10c] */
    /* cmp w9, w21 */
    /* b.ge #0x385d758 */
    /* mov w8, #0 */
    /* add w9, w22, w9 */
    /* add w22, w9, #1 */
    /* ldr x21, [sp, #0xe0] */
    /* cbz w8, #0x385d6f0 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10c] */
    /* branch b #0x385d740 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x8, [x8] */
    /* ldr x10, [x21] */
    /* add x3, sp, #0x104 */
    /* add x4, sp, #0x108 */
    /* add x7, sp, #0x10c */
    /* ldp x9, x11, [sp, #0xf0] */
    /* stp x11, x10, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x385d740 */
    /* ldr w8, [sp, #0x108] */
    /* stur w8, [x29, #-0x6c] */
    /* mov x25, x0 */
    /* cmp w22, #7 */
    /* b.eq #0x385d75c */
    /* ldr w8, [sp, #0x10c] */
    /* add w22, w22, #1 */
    /* cbnz w8, #0x385d6e4 */
    /* branch b #0x385d6f0 */
    /* ldr x21, [sp, #0xe0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x385d808 */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0x4fba000 */
    /* add x9, x9, #0xac4 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* asr w8, w25, w8 */
    /* cmp w8, #0xfa1 */
    /* b.lt #0x385d808 */
    /* ldr w8, [x19, #0x2230] */
    /* ldr w9, [x19, #0x2234] */
    /* ldr w10, [x19, #0x2238] */
    /* ldr w11, [x19, #0x223c] */
    /* ldrsh w12, [sp, #0x106] */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, gt */
    /* cmp w9, w8, sxth */
    /* csel w8, w9, w8, lt */
    /* strh w8, [sp, #0x106] */
    /* ldrsh w8, [sp, #0x104] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* cmp w11, w8, sxth */
    /* csel w8, w11, w8, lt */
    /* strh w8, [sp, #0x104] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* add x3, sp, #0x104 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x4, x20 */
    /* mov w5, #0x10 */
    /* ldp x6, x7, [sp, #0xf0] */
    /* call #0x384f81c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x385d800 */
    /* ldr w8, [x26, #0x30] */
    /* stur w8, [x29, #-0x6c] */
    /* branch b #0x385d814 */
    /* ldur w8, [x29, #-0x6c] */
    /* str w8, [x26, #0x30] */
    /* mov w8, #0x7fffffff */
    /* cmp w25, w8 */
    /* b.eq #0x385d850 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* ldr x4, [x21] */
    /* ldr w5, [x19, #0x21b8] */
    /* add x9, sp, #0x100 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0x104 */
    /* str x9, [sp] */
    /* sub x9, x29, #0xa0 */
    /* add x3, x9, #0x34 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* ldp x6, x7, [sp, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* add x20, x8, x27, lsl #2 */
    /* ldr x5, [x21] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* ldr x6, [sp, #0xf8] */
    /* call #0x385db98; ABI effects unresolved */
    /* ldrsh w8, [x20] */
    /* ldr w9, [x19, #0x2238] */
    /* cmp w9, w8, asr #3 */
    /* b.gt #0x385da54 */
    /* asr w8, w8, #3 */
    /* ldr w9, [x19, #0x223c] */
    /* cmp w9, w8 */
    /* b.lt #0x385da54 */
    /* ldrsh w8, [x20, #2] */
    /* ldr w9, [x19, #0x2230] */
    /* cmp w9, w8, asr #3 */
    /* b.gt #0x385da54 */
    /* asr w8, w8, #3 */
    /* ldr w9, [x19, #0x2234] */
    /* cmp w9, w8 */
    /* b.lt #0x385da54 */
    /* str w0, [sp, #0x5c] */
    /* mov w26, #0 */
    /* ldr w8, [x19, #0x1e70] */
    /* str w8, [sp, #0xdc] */
    /* ldr x8, [x19, #0x1e98] */
    /* str x8, [sp, #0xd0] */
    /* mov w24, #0x18e0 */
    /* mov w21, #0x18e8 */
    /* mov w20, #0x748 */
    /* ldr w8, [x28], #4 */
    /* cmp x23, x8 */
    /* b.ne #0x385d97c */
    /* add x22, x19, x20 */
    /* ldr x4, [x19, #0x2038] */
    /* add x0, x19, x24 */
    /* mov w1, #0x10 */
    /* ldr x2, [sp, #0xd0] */
    /* ldr w3, [sp, #0xdc] */
    /* call #0x38393ec; ABI effects unresolved */
    /* add x1, x19, x24 */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x38461f0; ABI effects unresolved */
    /* ldr x25, [sp, #0xc8] */
    /* ldr x8, [x25] */
    /* ldp x0, x1, [x22] */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* add x1, x19, x24 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, x21] */
    /* ldr x9, [x22, #8] */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x8] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* add w26, w8, w26 */
    /* add x20, x20, #0x58 */
    /* add x21, x21, #0x38 */
    /* add x24, x24, #0x38 */
    /* cmp x20, #0xcc8 */
    /* b.ne #0x385d8e0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* ldp x28, x20, [sp, #0xa8] */
    /* ldr w24, [sp, #0x28] */
    /* ldr w8, [x28, x22, lsl #2] */
    /* cmp x23, x8 */
    /* b.ne #0x385d9e8 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x479 */
    /* ldrb w8, [x8, x22] */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x460 */
    /* ldrb w9, [x9, x22] */
    /* sub x10, x29, #0xf0 */
    /* add x3, x10, x8 */
    /* sub x8, x29, #0x100 */
    /* add x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x385d1f8; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x38 */
    /* cmp x22, #0x10 */
    /* b.ne #0x385d9a0 */
    /* lsr w8, w26, #2 */
    /* ldr w9, [sp, #0x5c] */
    /* add w9, w21, w9 */
    /* ldr w10, [x19, #0x21c8] */
    /* ldr w11, [sp, #0x2c] */
    /* madd w10, w10, w9, w11 */
    /* ldr w11, [x19, #0x21c4] */
    /* mul w11, w11, w8 */
    /* add w10, w11, w10, asr #8 */
    /* ldr w11, [sp, #0xbc] */
    /* cmp w10, w11 */
    /* b.ge #0x385da54 */
    /* ldur x11, [x29, #-0xf0] */
    /* stur x11, [x29, #-0xd0] */
    /* ldurb w11, [x29, #-0xe8] */
    /* sturb w11, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0x100] */
    /* stur x11, [x29, #-0xe0] */
    /* stp w27, w21, [sp, #0x60] */
    /* ldurb w11, [x29, #-0xf8] */
    /* sturb w11, [x29, #-0xd8] */
    /* str w10, [sp, #0xbc] */
    /* stp w8, w9, [sp, #0x30] */
    /* add x27, x27, #1 */
    /* cmp x27, #0xe */
    /* ldr x21, [sp, #0xe0] */
    /* b.ne #0x385d58c */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xb0] */
    /* ldurb w8, [x29, #-0xc8] */
    /* sturb w8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x29, #-0xc0] */
    /* ldurb w8, [x29, #-0xd8] */
    /* sturb w8, [x29, #-0xb8] */
    /* sub x8, x29, #0xa0 */
    /* ldr w3, [sp, #0x60] */
    /* add x4, x8, w3, uxtw #2 */
    /* ldr x5, [x21] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* ldr x6, [sp, #0xf8] */
    /* call #0x385db98; ABI effects unresolved */
    /* ldp w14, w13, [sp, #0x44] */
    /* ldp w8, w9, [sp, #0x30] */
    /* add w13, w9, w13 */
    /* add w14, w8, w14 */
    /* ldr w15, [sp, #0x40] */
    /* ldr w8, [sp, #0x64] */
    /* add w15, w8, w15 */
    /* ldr w11, [sp, #0x4c] */
    /* ldr w8, [sp, #0xbc] */
    /* add w11, w8, w11 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w11, w8 */
    /* b.ge #0x385db00 */
    /* add x23, x23, #1 */
    /* ldr x25, [sp, #0x20] */
    /* cmp x23, x25 */
    /* b.ne #0x385d500 */
    /* branch b #0x385db00 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* ldr w8, [x22, #0xc] */
    /* mov x21, x22 */
    /* cmp w11, w8 */
    /* ldr x12, [sp, #0x18] */
    /* b.ge #0x385db5c */
    /* mov x8, #0 */
    /* stp w13, w14, [x21, #0x14] */
    /* str w15, [x21, #0x1c] */
    /* add x9, x21, #0x60 */
    /* add x10, x21, #0xa0 */
    /* stp w11, w24, [x21, #0xc] */
    /* ldr x11, [x19, #0x2180] */
    /* add x11, x11, x8 */
    /* ldr w11, [x11, #8] */
    /* str w11, [x9] */
    /* ldr x11, [x19, #0x2180] */
    /* add x11, x11, x8 */
    /* ldr w11, [x11, #4] */
    /* stur w11, [x9, #-0x40] */
    /* ldrb w11, [x12], #1 */
    /* strb w11, [x10], #1 */
    /* add x8, x8, #8 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x80 */
    /* b.ne #0x385db24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x385db94 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x5, x6, [sp, #0x20] */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* mov w28, w3 */
    /* ldr x19, [x24, #0x1fa0] */
    /* ldrsw x9, [x24, #0x1fa8] */
    /* mov w10, #0x4c */
    /* mneg x9, x9, x10 */
    /* add x9, x19, x9 */
    /* add x10, x9, #4 */
    /* stp x10, x9, [sp, #8] */
    /* sub x10, x19, #0x48 */
    /* str x10, [sp, #0x18] */
    /* add x9, x9, #0x3c */
    /* str x9, [sp] */
    /* mov w9, #0x1830 */
    /* add x20, x24, x9 */
    /* ldr w9, [x23, x26] */
    /* cmp w9, w22 */
    /* b.ne #0x385dd78 */
    /* ands x9, x27, #3 */
    /* b.eq #0x385dc44 */
    /* add x10, x23, x26 */
    /* ldur w10, [x10, #-4] */
    /* cmp w10, w22 */
    /* b.ne #0x385dc44 */
    /* mov w9, #0xa */
    /* branch b #0x385dd5c */
    /* cmp x27, #4 */
    /* b.lo #0x385dc64 */
    /* add x10, x23, x26 */
    /* ldur w10, [x10, #-0x10] */
    /* cmp w10, w22 */
    /* b.ne #0x385dc64 */
    /* mov w9, #0xb */
    /* branch b #0x385dd5c */
    /* cmp x28, #0xb */
    /* b.gt #0x385dcb8 */
    /* cmp x28, #0xa */
    /* b.eq #0x385dce4 */
    /* cmp x28, #0xb */
    /* b.ne #0x385dcfc */
    /* mov x8, x20 */
    /* cmp x27, #3 */
    /* b.hi #0x385dca4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* ldr x10, [sp] */
    /* add x10, x10, x26 */
    /* cmp w8, #9 */
    /* ldr x8, [sp, #8] */
    /* csel x8, x10, x8, eq */
    /* ldr w8, [x8] */
    /* str w8, [x21] */
    /* cbz x9, #0x385dd04 */
    /* add x9, x20, #0xa8 */
    /* branch b #0x385dd1c */
    /* cmp x28, #0xc */
    /* b.eq #0x385dcf0 */
    /* mov x9, x28 */
    /* cmp x28, #0xd */
    /* b.ne #0x385dd54 */
    /* mov x0, x21 */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov w3, #0x66 */
    /* call #0x384d084; ABI effects unresolved */
    /* mov w9, #0xd */
    /* branch b #0x385dd54 */
    /* cbz x9, #0x385dd30 */
    /* add x8, x20, #0xa8 */
    /* branch b #0x385dd48 */
    /* str wzr, [x21] */
    /* mov w9, #0xc */
    /* branch b #0x385dd54 */
    /* mov x9, x28 */
    /* branch b #0x385dd54 */
    /* ldurb w9, [x19, #-0x4c] */
    /* add x10, x19, x26 */
    /* sub x10, x10, #0x34 */
    /* cmp w9, #9 */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x9] */
    /* cmp x9, x8 */
    /* mov w8, #0xa */
    /* cinc x9, x8, ne */
    /* branch b #0x385dd54 */
    /* ldurb w8, [x19, #-0x4c] */
    /* add x9, x19, x26 */
    /* sub x9, x9, #0x34 */
    /* cmp w8, #9 */
    /* ldr x8, [sp, #0x18] */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x8] */
    /* str w8, [x21] */
    /* mov w9, #0xa */
    /* ldr x8, [x24, #0x2220] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr w10, [x21] */
    /* str w10, [x20, #0xe0] */
    /* ldr x10, [x24, #0x2180] */
    /* add x10, x10, x25 */
    /* str w9, [x10, #4] */
    /* ldr w9, [x21] */
    /* str w9, [x10, #8] */
    /* add x27, x27, #1 */
    /* add x26, x26, #4 */
    /* add x25, x25, #8 */
    /* add x20, x20, #0x38 */
    /* cmp x26, #0x40 */
    /* b.ne #0x385dc18 */
    /* add w0, w8, w0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
