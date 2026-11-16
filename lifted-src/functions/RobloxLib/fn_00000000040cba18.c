/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cba18 start_va=0x40cba18 image_relative=0x40cba18 bytes=2464 */
void function_40cba18__at_40cba18(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w1, [x1] */
    /* ldp w2, w3, [x26, #4] */
    /* ldr w4, [x26, #0xc] */
    /* sub x0, x29, #0x88 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* ldp w1, w2, [x26] */
    /* ldp w3, w4, [x26, #8] */
    /* add x0, sp, #0xa8 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* ldp w8, w9, [x26] */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x40cbacc */
    /* ldr x11, [x26, #0x10] */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x10, [sp, #0xb8] */
    /* add x11, x11, #4 */
    /* ldr s1, [x11, #4] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* b.le #0x40cbab8 */
    /* ldp s0, s2, [x11, #-4] */
    /* fdiv s0, s0, s1 */
    /* fneg s2, s2 */
    /* fdiv s2, s2, s1 */
    /* str s0, [x9], #4 */
    /* str s2, [x10], #4 */
    /* add x11, x11, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x40cba94 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x88 */
    /* call #0x40cc3b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x40cbae4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x27 */
    /* call #0x40c923c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x40cbb10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xa8 */
    /* call #0x40cc3b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x40cbb30 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x27 */
    /* call #0x40c923c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x40cbb5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x40cbb68 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x25, sp, #0xa8 */
    /* ldp w10, w24, [x26] */
    /* ldr w8, [x27, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40cbd28 */
    /* ldr x9, [x27] */
    /* add x11, sp, #0x50 */
    /* stp x11, x11, [sp, #0x70] */
    /* add x11, sp, #0x30 */
    /* str x11, [sp, #0x80] */
    /* stp w10, w24, [sp, #0x88] */
    /* subs w10, w24, #1 */
    /* b.lt #0x40cbf4c */
    /* stp x23, x27, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* cmp w24, w8 */
    /* csel w8, w24, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w11, w8, w10 */
    /* udiv w26, w11, w8 */
    /* add w8, w26, w10 */
    /* udiv w27, w8, w26 */
    /* add x20, sp, #0xa8 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, x9, [sp, #0xb8] */
    /* sub w19, w27, #1 */
    /* sxtw x1, w19 */
    /* add x0, sp, #0xa8 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.lt #0x40cbe94 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* add x22, x20, #0x18 */
    /* ldr x23, [sp, #0xb0] */
    /* add x20, sp, #0x70 */
    /* add w8, w26, w21 */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lt */
    /* str x20, [sp, #0x90] */
    /* stp w28, w21, [sp, #0x98] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x23, x8 */
    /* b.hs #0x40cbc40 */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x40ce318; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x40cbd10 */
    /* ldr x9, [sp, #0xa8] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cc2b0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* stur x22, [x29, #-0x68] */
    /* cbz x20, #0x40cbc9c */
    /* ldr x0, [sp, #0xc0] */
    /* lsl x1, x20, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40cbca0 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #3 */
    /* stp x0, x23, [x29, #-0x88] */
    /* add x8, x0, x20, lsl #3 */
    /* stur x8, [x29, #-0x70] */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x40ce318; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* stur x8, [x29, #-0x78] */
    /* ldp x1, x2, [sp, #0xa8] */
    /* sub x8, x1, x2 */
    /* add x23, x23, x8 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0xb8] */
    /* str x23, [sp, #0xa8] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [x25, #8] */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x8, x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x23, d0 */
    /* add x20, sp, #0x70 */
    /* str x23, [sp, #0xb0] */
    /* add w28, w28, #1 */
    /* add w21, w21, w26 */
    /* cmp w28, w19 */
    /* b.lt #0x40cbc08 */
    /* branch b #0x40cbe98 */
    /* add x9, sp, #0x50 */
    /* stp x9, x9, [x29, #-0x88] */
    /* add x9, sp, #0x30 */
    /* stur x9, [x29, #-0x78] */
    /* stp w10, w24, [x29, #-0x70] */
    /* subs w9, w24, #1 */
    /* b.lt #0x40cbf4c */
    /* stp x23, x27, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* cmp w24, w8 */
    /* csel w8, w24, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w26, w10, w8 */
    /* add w8, w26, w9 */
    /* udiv w19, w8, w26 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* cmp w19, #2 */
    /* b.lt #0x40cbe1c */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* sub w21, w19, #1 */
    /* adrp x22, #0x40ce000 */
    /* add x22, x22, #0x41c */
    /* add w8, w26, w20 */
    /* cmp w8, w24 */
    /* csel w28, w8, w24, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x23, [x0] */
    /* ldp q0, q1, [x25, #0x20] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x0, #0x18] */
    /* stp w27, w20, [x0, #0x28] */
    /* str w28, [x0, #0x30] */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40cc2a0 */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w20, w20, w26 */
    /* cmp w27, w21 */
    /* b.lt #0x40cbd90 */
    /* branch b #0x40cbe20 */
    /* mov w27, #0 */
    /* cmp w27, w19 */
    /* b.ge #0x40cbe58 */
    /* mul w22, w27, w26 */
    /* add w20, w26, w22 */
    /* cmp w20, w24 */
    /* csel w2, w20, w24, lt */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* call #0x40ce134; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w22, w22, w26 */
    /* add w20, w20, w26 */
    /* cmp w27, w19 */
    /* b.lt #0x40cbe30 */
    /* ldp x22, x19, [sp, #0xa8] */
    /* cmp x22, x19 */
    /* ldp x26, x23, [sp, #8] */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x40cbe80 */
    /* mov x0, x22 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x19 */
    /* b.ne #0x40cbe6c */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cbf4c */
    /* mov w28, #0 */
    /* cmp w28, w27 */
    /* b.ge #0x40cbed0 */
    /* mul w22, w28, w26 */
    /* add w19, w26, w22 */
    /* cmp w19, w24 */
    /* csel w2, w19, w24, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x40ce134; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w22, w22, w26 */
    /* add w19, w19, w26 */
    /* cmp w28, w27 */
    /* b.lt #0x40cbea8 */
    /* ldp x21, x8, [sp, #0xa8] */
    /* cmp x8, x21 */
    /* ldr x27, [sp, #0x18] */
    /* b.eq #0x40cbf38 */
    /* mov x19, #0 */
    /* mov w22, #0 */
    /* mov x20, #0 */
    /* add x0, x21, x19 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40cbf04 */
    /* add x0, x21, x19 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40cbf1c */
    /* add w8, w26, w22 */
    /* cmp w8, w24 */
    /* csel w2, w8, w24, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x40ce134; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x21, x8, [sp, #0xa8] */
    /* sub x8, x8, x21 */
    /* add w22, w22, w26 */
    /* add x19, x19, #8 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0x40cbeec */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldp x26, x23, [sp, #8] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x40cbf58 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x40cb42c; ABI effects unresolved */
    /* ldrb w8, [x27, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x40cc110 */
    /* ldp w1, w2, [sp, #0x50] */
    /* ldp w3, w4, [sp, #0x58] */
    /* sub x0, x29, #0x88 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* ldur w8, [x29, #-0x7c] */
    /* cbz w8, #0x40cc0e0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp w16, w12, [x29, #-0x84] */
    /* ldr d0, [sp, #0x50] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [sp, #0x58] */
    /* ldur w15, [x29, #-0x88] */
    /* ldur x17, [x29, #-0x78] */
    /* cmp w12, #1 */
    /* csinc w0, w12, wzr, hi */
    /* movi v1.2s, #1 */
    /* mov w1, #0 */
    /* cbz w14, #0x40cc014 */
    /* mov w4, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* fmov d2, d0 */
    /* mul v3.2s, v2.2s, v2.s[1] */
    /* fmov w5, s3 */
    /* add x3, x3, x5 */
    /* cmp w4, w1 */
    /* csel x5, x5, xzr, lo */
    /* add x2, x5, x2 */
    /* ushr v3.2s, v2.2s, #1 */
    /* cmhi v2.2s, v2.2s, v1.2s */
    /* and v3.8b, v3.8b, v2.8b */
    /* mvn v2.8b, v2.8b */
    /* sub v2.2s, v3.2s, v2.2s */
    /* add w4, w4, #1 */
    /* cmp w14, w4 */
    /* b.ne #0x40cbfd8 */
    /* branch b #0x40cc01c */
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* lsr w4, w15, w1 */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, hi */
    /* lsr w5, w16, w1 */
    /* cmp w5, #1 */
    /* csinc w5, w5, wzr, hi */
    /* cbz w12, #0x40cc088 */
    /* mov w19, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* mov x20, x15 */
    /* mov x21, x16 */
    /* mul w22, w21, w20 */
    /* add x7, x7, x22 */
    /* cmp w19, w1 */
    /* csel x22, x22, xzr, lo */
    /* add x6, x22, x6 */
    /* lsr w22, w20, #1 */
    /* cmp w20, #1 */
    /* csinc w20, w22, wzr, hi */
    /* lsr w22, w21, #1 */
    /* cmp w21, #1 */
    /* csinc w21, w22, wzr, hi */
    /* add w19, w19, #1 */
    /* cmp w12, w19 */
    /* b.ne #0x40cc04c */
    /* branch b #0x40cc090 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mul w4, w5, w4 */
    /* cbz w4, #0x40cc0c0 */
    /* mul x5, x10, x7 */
    /* add x5, x5, x6, lsl #2 */
    /* add x5, x17, x5 */
    /* mul x3, x9, x3 */
    /* add x2, x3, x2, lsl #3 */
    /* add x2, x13, x2 */
    /* ldr s2, [x2], #8 */
    /* str s2, [x5], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x40cc0b0 */
    /* add w1, w1, #1 */
    /* cmp w1, w0 */
    /* b.ne #0x40cbfc4 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x40cbfc0 */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov w3, #2 */
    /* mov x4, x23 */
    /* call #0x40cb548; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x40cc268 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x40cc268 */
    /* ldr w8, [x23, #0xc] */
    /* cbz w8, #0x40cc268 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp w16, w12, [x23, #4] */
    /* ldr d0, [sp, #0x50] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [sp, #0x58] */
    /* ldr w15, [x23] */
    /* ldr x17, [x23, #0x10] */
    /* cmp w12, #1 */
    /* csinc w0, w12, wzr, hi */
    /* movi v1.2s, #1 */
    /* mov w1, #0 */
    /* cbz w14, #0x40cc19c */
    /* mov w4, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* fmov d2, d0 */
    /* mul v3.2s, v2.2s, v2.s[1] */
    /* fmov w5, s3 */
    /* add x3, x3, x5 */
    /* cmp w4, w1 */
    /* csel x5, x5, xzr, lo */
    /* add x2, x5, x2 */
    /* ushr v3.2s, v2.2s, #1 */
    /* cmhi v2.2s, v2.2s, v1.2s */
    /* and v3.8b, v3.8b, v2.8b */
    /* mvn v2.8b, v2.8b */
    /* sub v2.2s, v3.2s, v2.2s */
    /* add w4, w4, #1 */
    /* cmp w14, w4 */
    /* b.ne #0x40cc160 */
    /* branch b #0x40cc1a4 */
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* lsr w4, w15, w1 */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, hi */
    /* lsr w5, w16, w1 */
    /* cmp w5, #1 */
    /* csinc w5, w5, wzr, hi */
    /* cbz w12, #0x40cc210 */
    /* mov w19, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* mov x20, x15 */
    /* mov x21, x16 */
    /* mul w22, w21, w20 */
    /* add x7, x7, x22 */
    /* cmp w19, w1 */
    /* csel x22, x22, xzr, lo */
    /* add x6, x22, x6 */
    /* lsr w22, w20, #1 */
    /* cmp w20, #1 */
    /* csinc w20, w22, wzr, hi */
    /* lsr w22, w21, #1 */
    /* cmp w21, #1 */
    /* csinc w21, w22, wzr, hi */
    /* add w19, w19, #1 */
    /* cmp w12, w19 */
    /* b.ne #0x40cc1d4 */
    /* branch b #0x40cc218 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mul w4, w5, w4 */
    /* cbz w4, #0x40cc248 */
    /* mul x5, x10, x7 */
    /* add x5, x5, x6, lsl #2 */
    /* add x5, x17, x5 */
    /* mul x3, x9, x3 */
    /* add x2, x3, x2, lsl #3 */
    /* add x2, x13, x2 */
    /* ldr s2, [x2], #8 */
    /* str s2, [x5], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x40cc238 */
    /* add w1, w1, #1 */
    /* cmp w1, w0 */
    /* b.ne #0x40cc14c */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x40cc148 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x40cc274 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x40cc280 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cc2b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40cc36c */
    /* branch b #0x40cc2d0 */
    /* branch b #0x40cc2d8 */
    /* branch b #0x40cc2d8 */
    /* branch b #0x40cc2e4 */
    /* branch b #0x40cc2e4 */
    /* mov x19, x0 */
    /* branch b #0x40cc2f4 */
    /* mov x19, x0 */
    /* branch b #0x40cc398 */
    /* branch b #0x40cc36c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x40cc2f4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x40cc398 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x40cc398 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40cc370 */
    /* branch b #0x40cc36c */
    /* branch b #0x40cc36c */
    /* branch b #0x40cc36c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x40cc360 */
    /* branch b #0x40cc384 */
    /* branch b #0x40cc344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40cc388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40cc388 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40cc388 */
    /* branch b #0x40cc384 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x47ec90; ABI effects unresolved */
    /* branch b #0x40cc398 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x40cc3a4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x40cc3b0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
