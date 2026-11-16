/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ecab4 start_va=0x12ecab4 image_relative=0x12ecab4 bytes=3484 */
void function_12ecab4__at_12ecab4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x20] */
    /* mov x24, x8 */
    /* ldp x8, x9, [x1] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x60] */
    /* stp q0, q0, [x24, #0x80] */
    /* stp q0, q0, [x24, #0xa0] */
    /* str q0, [x24, #0xc0] */
    /* str xzr, [x24, #0xd0] */
    /* stp q0, q0, [x29, #-0x80] */
    /* mov w10, #-1 */
    /* stur w10, [x29, #-0x60] */
    /* subs x9, x9, x8 */
    /* str x9, [sp] */
    /* b.eq #0x12ecb54 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, x19 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w20, [x0] */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #4 */
    /* cmp x20, x9, asr #2 */
    /* b.lo #0x12ecb2c */
    /* ldr x19, [sp, #0x20] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x24, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* str x21, [sp, #0x18] */
    /* mov x21, x19 */
    /* b.eq #0x12ecd28 */
    /* mov x19, #0 */
    /* mov w24, #1 */
    /* mov w25, #-1 */
    /* mov x26, #0x7ffffffffffffffc */
    /* mov x27, #0x3fffffffffffffff */
    /* add x1, x8, x19, lsl #2 */
    /* sub x0, x29, #0x80 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x12ecbd8 */
    /* ldr x8, [x21, #0x18] */
    /* add x1, x8, x19, lsl #2 */
    /* sub x0, x29, #0x80 */
    /* call #0xb0d548; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x20, x8, [x9, #0x20] */
    /* cmp x20, x8 */
    /* b.hs #0x12ecbf0 */
    /* ldr w8, [x23] */
    /* str w8, [x20], #4 */
    /* branch b #0x12ecd08 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x20, x8, [x9, #0x20] */
    /* cmp x20, x8 */
    /* b.hs #0x12ecc4c */
    /* str w25, [x20], #4 */
    /* branch b #0x12ecd08 */
    /* ldur x1, [x9, #0x18] */
    /* sub x2, x20, x1 */
    /* asr x19, x2, #2 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12ed724 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x27, lo */
    /* cbz x8, #0x12ecca8 */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x9, #0x28 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x21, [sp, #0x28] */
    /* ldp x1, x9, [x21, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12eccb4 */
    /* ldur x1, [x9, #0x18] */
    /* sub x2, x20, x1 */
    /* asr x19, x2, #2 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12ed724 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x27, lo */
    /* cbz x8, #0x12ecccc */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x9, #0x28 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x21, [sp, #0x28] */
    /* ldp x1, x9, [x21, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12eccd8 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* ldr x21, [sp, #0x28] */
    /* add x20, x0, x19, lsl #2 */
    /* add x19, x0, x8, lsl #2 */
    /* ldr w8, [x23] */
    /* sub x23, x20, x9, lsl #2 */
    /* str w8, [x20], #4 */
    /* branch b #0x12ecce8 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* ldr x21, [sp, #0x28] */
    /* add x20, x0, x19, lsl #2 */
    /* add x19, x0, x8, lsl #2 */
    /* sub x23, x20, x9, lsl #2 */
    /* str w25, [x20], #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* stp x23, x20, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* cbz x0, #0x12ecd04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x20, [x8, #0x20] */
    /* mov w19, w24 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* add w24, w24, #1 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x12ecb98 */
    /* ldp x9, x8, [x21, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, #0xa8 */
    /* call #0x12ed850; ABI effects unresolved */
    /* ldp x23, x8, [x21, #0x60] */
    /* str x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x12eceb8 */
    /* mov w21, #0x18 */
    /* mov x20, #0x7ffffffffffffff8 */
    /* str x22, [sp, #8] */
    /* ldp x19, x8, [x24, #0xb0] */
    /* cmp x19, x8 */
    /* b.hs #0x12ecd94 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x24, x19, #0x28 */
    /* branch b #0x12ecda0 */
    /* add x0, x24, #0xa8 */
    /* call #0x12f0fec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str x24, [x8, #0xb0] */
    /* mov x0, x23 */
    /* call #0x12f1118; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* cmp x23, x0 */
    /* b.ne #0x12ecddc */
    /* cmp x1, x22 */
    /* b.eq #0x12ecea4 */
    /* sub x24, x24, #0x28 */
    /* ldr x8, [x0] */
    /* madd x26, x1, x21, x8 */
    /* sub x0, x29, #0x80 */
    /* add x1, x26, #0x10 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x12ece8c */
    /* sub x0, x29, #0x80 */
    /* add x1, x26, #0x10 */
    /* call #0xb0d548; ABI effects unresolved */
    /* ldr x25, [x26, #8] */
    /* cmp x25, x20 */
    /* b.hs #0x12ed71c */
    /* ldr w19, [x0] */
    /* ldr x26, [x26] */
    /* cmp x25, #0x17 */
    /* b.hs #0x12ece30 */
    /* strb w25, [sp, #0x67] */
    /* add x27, sp, #0x50 */
    /* cbnz x25, #0x12ece58 */
    /* branch b #0x12ece68 */
    /* orr x8, x25, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x28, x9, x8, eq */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* orr x8, x28, #0x8000000000000000 */
    /* stp x25, x8, [sp, #0x58] */
    /* str x0, [sp, #0x50] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x27, x25] */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x12ed938; ABI effects unresolved */
    /* str w19, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12ece8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x12ed998; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x80] */
    /* cmp x0, x23 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0x12ecde0 */
    /* add x23, x23, #0x38 */
    /* ldp x22, x8, [sp, #8] */
    /* cmp x23, x8 */
    /* ldr x24, [sp, #0x28] */
    /* b.ne #0x12ecd70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x130] */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* add x0, sp, #0x50 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x12ed0ac */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* mov w25, #0x58 */
    /* mov x27, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, #0x78] */
    /* umaddl x0, w8, w25, x9 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12ed094 */
    /* mov x23, x0 */
    /* ldp x19, x8, [x22, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12ecf34 */
    /* str x23, [x19], #8 */
    /* branch b #0x12ecfb4 */
    /* ldr x9, [x22] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12ed734 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0x12ecf74 */
    /* add x0, x22, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12ecf78 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x20, x0, x1, lsl #3 */
    /* mov x19, x8 */
    /* str x23, [x19], #8 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x24, x19, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x12ecfb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* str x19, [x22, #8] */
    /* ldp x19, x8, [x24, #8] */
    /* cmp x19, x8 */
    /* b.hs #0x12ecfcc */
    /* str w26, [x19], #4 */
    /* branch b #0x12ed068 */
    /* ldr x1, [x24] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #2 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12ed73c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12ed028 */
    /* add x0, x24, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12ed030 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* mov x21, x24 */
    /* add x19, x0, x19, lsl #2 */
    /* add x20, x0, x8, lsl #2 */
    /* sub x24, x19, x9, lsl #2 */
    /* str w26, [x19], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x24, x19, [x21] */
    /* str x20, [x21, #0x10] */
    /* mov x24, x21 */
    /* cbz x0, #0x12ed064 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* str x19, [x24, #8] */
    /* ldr x8, [x24] */
    /* sub x8, x19, x8 */
    /* lsr x8, x8, #2 */
    /* str x23, [sp, #0x80] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* call #0x12f11b0; ABI effects unresolved */
    /* add w9, w26, #1 */
    /* ldp x8, x10, [x21] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* mov x26, x9 */
    /* b.lo #0x12ecf04 */
    /* ldr x8, [sp] */
    /* ubfx x22, x8, #2, #0x20 */
    /* add x0, x24, #0x30 */
    /* mov x1, x22 */
    /* call #0x233de8; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* mov x1, x22 */
    /* call #0x4720a4; ABI effects unresolved */
    /* add x0, x24, #0xc0 */
    /* mov x1, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0x12ed6e4 */
    /* mov x25, #0 */
    /* mov x26, #-1 */
    /* ldr x8, [x21] */
    /* ldr w23, [x8, x25, lsl #2] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov w9, #0x18 */
    /* umaddl x1, w23, w9, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x12ed110 */
    /* ldr x1, [x1] */
    /* str x1, [sp, #0x80] */
    /* mov x9, x24 */
    /* ldr x24, [x24, #0x38] */
    /* ldr x8, [x9, #0x40] */
    /* cmp x24, x8 */
    /* b.hs #0x12ed13c */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x12ed14c */
    /* add x0, x9, #0x30 */
    /* add x1, sp, #0x80 */
    /* mov x24, x9 */
    /* call #0x12f1400; ABI effects unresolved */
    /* str x0, [x24, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x20, [x8, #0x78] */
    /* ldp x8, x9, [x24, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x12ed17c */
    /* str wzr, [x8, #0x10] */
    /* stp x26, x26, [x8] */
    /* sturh wzr, [x8, #0x11] */
    /* add x27, x8, #0x14 */
    /* strb wzr, [x8, #0x13] */
    /* branch b #0x12ed238 */
    /* ldur x10, [x24, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x19, x8, x12 */
    /* add x8, x19, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x12ed72c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x12ed1e0 */
    /* add x0, x24, #0x58 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x12ed1e4 */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x8, x19, x9, x0 */
    /* madd x19, x1, x9, x0 */
    /* str wzr, [x8, #0x10] */
    /* stp x26, x26, [x8] */
    /* sturh wzr, [x8, #0x11] */
    /* strb wzr, [x8, #0x13] */
    /* add x27, x8, #0x14 */
    /* ldp x1, x9, [x24, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x24, [x8, #0x48] */
    /* ldr x24, [sp, #0x28] */
    /* stp x27, x19, [x24, #0x50] */
    /* cbz x0, #0x12ed238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* umaddl x28, w23, w8, x20 */
    /* str x27, [x24, #0x50] */
    /* ldr w8, [x28, #0x44] */
    /* stur w8, [x27, #-0x10] */
    /* sub x0, x29, #0x80 */
    /* add x1, x28, #0x4c */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x12ed270 */
    /* sub x0, x29, #0x80 */
    /* add x1, x28, #0x4c */
    /* call #0xb0d548; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* branch b #0x12ed274 */
    /* mov w8, #-1 */
    /* stur w8, [x27, #-8] */
    /* ldr w8, [x28, #0x48] */
    /* stur w8, [x27, #-0x14] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x90] */
    /* cbz w8, #0x12ed350 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* call #0x12eda28; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x19, x8, [x24, #0xc8] */
    /* cmp x19, x8 */
    /* b.hs #0x12ed2b0 */
    /* str x23, [x19], #8 */
    /* branch b #0x12ed34c */
    /* ldur x1, [x24, #0xc0] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x12ed744 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12ed30c */
    /* add x0, x24, #0xd0 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0xc0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x12ed314 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* mov x21, x24 */
    /* add x19, x0, x19, lsl #3 */
    /* add x20, x0, x8, lsl #3 */
    /* sub x24, x19, x9, lsl #3 */
    /* str x23, [x19], #8 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0xc0] */
    /* stp x24, x19, [x21, #0xc0] */
    /* str x20, [x21, #0xd0] */
    /* mov x24, x21 */
    /* cbz x0, #0x12ed348 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* str x19, [x24, #0xc8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x12ed3b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x12ed3b4 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x12ed3b4 */
    /* mov x23, x0 */
    /* sturb wzr, [x27, #-4] */
    /* ldp x10, x9, [x24, #0x60] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* stur w9, [x27, #-0xc] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x2a796c; ABI effects unresolved */
    /* ldr w20, [x0, #0x18] */
    /* ldp x19, x8, [x24, #0x68] */
    /* cmp x19, x8 */
    /* b.hs #0x12ed46c */
    /* str w20, [x19], #4 */
    /* branch b #0x12ed598 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x12ed408 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x12ed408 */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x12ed408 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* sturb w8, [x27, #-4] */
    /* ldp x1, x19, [x24, #0x78] */
    /* sub x2, x19, x1 */
    /* asr x20, x2, #2 */
    /* stur w20, [x27, #-0xc] */
    /* ldr x8, [x24, #0x88] */
    /* cmp x19, x8 */
    /* b.hs #0x12ed4c8 */
    /* str w20, [x19], #4 */
    /* branch b #0x12ed5e0 */
    /* ldr x0, [x28, #0x38] */
    /* cbz x0, #0x12ed668 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x12ed668 */
    /* mov x23, x0 */
    /* ldr x8, [x28, #0x30] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x12ed638 */
    /* mov w8, #2 */
    /* sturb w8, [x27, #-4] */
    /* ldp x8, x21, [x24, #0x90] */
    /* sub x9, x21, x8 */
    /* mov x10, x24 */
    /* asr x24, x9, #3 */
    /* stur w24, [x27, #-0xc] */
    /* add w19, w24, #1 */
    /* ldr w20, [x28, #0x40] */
    /* ldr x9, [x10, #0xa0] */
    /* cmp x21, x9 */
    /* b.hs #0x12ed518 */
    /* orr x8, x19, x20, lsl #32 */
    /* str x8, [x21], #8 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x12ed630 */
    /* ldr x1, [x24, #0x60] */
    /* sub x2, x19, x1 */
    /* asr x19, x2, #2 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12ed74c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12ed558 */
    /* add x0, x24, #0x70 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0x60] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12ed560 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x12ed754 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x12ed5a0 */
    /* add x0, x24, #0x88 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x12ed5a8 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x12ed75c */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x12ed5e8 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xa0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x12ed5ec */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* mov x27, x24 */
    /* add x19, x0, x19, lsl #2 */
    /* add x21, x0, x8, lsl #2 */
    /* sub x24, x19, x9, lsl #2 */
    /* str w20, [x19], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0x60] */
    /* stp x24, x19, [x27, #0x60] */
    /* str x21, [x27, #0x70] */
    /* mov x24, x27 */
    /* cbz x0, #0x12ed594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* str x19, [x24, #0x68] */
    /* branch b #0x12ed6a8 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* mov x27, x24 */
    /* add x19, x0, x20, lsl #2 */
    /* add x21, x0, x8, lsl #2 */
    /* sub x24, x19, x9, lsl #2 */
    /* str w20, [x19], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0x78] */
    /* stp x24, x19, [x27, #0x78] */
    /* str x21, [x27, #0x88] */
    /* mov x24, x27 */
    /* cbz x0, #0x12ed5dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* str x19, [x24, #0x80] */
    /* branch b #0x12ed670 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* orr x9, x19, x20, lsl #32 */
    /* mov x21, x8 */
    /* str x9, [x21], #8 */
    /* ldr x19, [sp, #0x28] */
    /* ldp x1, x9, [x19, #0x90] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x24, x21, [x19, #0x90] */
    /* mov x24, x19 */
    /* str x27, [x19, #0xa0] */
    /* cbz x0, #0x12ed630 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x24, #0x98] */
    /* ldr x21, [sp, #0x18] */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ed63c */
    /* cbnz x9, #0x12ed668 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x12ed6a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ed674 */
    /* cbnz x9, #0x12ed6a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x12ed6d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ed6ac */
    /* cbnz x9, #0x12ed6d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x12ed0ec */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x12ed6fc */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12ed760 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12ed76c */
    /* branch b #0x12ed77c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ed780 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ed7a0 */
    /* branch b #0x12ed7ec */
    /* branch b #0x12ed79c */
    /* branch b #0x12ed7f4 */
    /* branch b #0x12ed7d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ed7d8 */
    /* branch b #0x12ed7f4 */
    /* branch b #0x12ed828 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str x24, [x8, #0x38] */
    /* mov x24, x8 */
    /* branch b #0x12ed7f8 */
    /* branch b #0x12ed7f4 */
    /* branch b #0x12ed7d4 */
    /* branch b #0x12ed828 */
    /* mov x20, x0 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x12ed7f8 */
    /* branch b #0x12ed7f4 */
    /* branch b #0x12ed7f4 */
    /* branch b #0x12ed828 */
    /* mov x20, x0 */
    /* branch b #0x12ed830 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x12ed830 */
    /* branch b #0x12ed828 */
    /* branch b #0x12ed828 */
    /* branch b #0x12ed828 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12ed82c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ed82c */
    /* mov x20, x0 */
    /* ldr x24, [sp, #0x28] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x12ed840 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb0404c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
