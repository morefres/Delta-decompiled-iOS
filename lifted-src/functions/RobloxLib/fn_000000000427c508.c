/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427c508 start_va=0x427c508 image_relative=0x427c508 bytes=3484 */
void function_427c508__at_427c508(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x6 */
    /* fmov s8, s0 */
    /* mov x19, x5 */
    /* mov x28, x4 */
    /* mov x27, x3 */
    /* stp x0, x2, [sp, #0xa0] */
    /* mov x23, x1 */
    /* ldp w26, w20, [x7, #8] */
    /* str x7, [sp, #0x178] */
    /* str x19, [sp, #0xf8] */
    /* cbz x3, #0x427c618 */
    /* call #0x4262c78; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x427c5c0 */
    /* cmp w20, #1 */
    /* b.lt #0x427c618 */
    /* str x23, [sp, #0x150] */
    /* mov x8, x19 */
    /* sxtw x19, w8 */
    /* mov x24, x20 */
    /* add w20, w20, #1 */
    /* adrp x22, #0x6672000 */
    /* add x22, x22, #0x910 */
    /* mov x23, x27 */
    /* ldr x8, [x22] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* cbnz w0, #0x427c624 */
    /* add x23, x23, x19 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.gt #0x427c590 */
    /* branch b #0x427c610 */
    /* cmp w20, #1 */
    /* b.lt #0x427c618 */
    /* str x23, [sp, #0x150] */
    /* sxtw x19, w19 */
    /* mov x24, x20 */
    /* add w20, w20, #1 */
    /* adrp x22, #0x6672000 */
    /* add x22, x22, #0x918 */
    /* mov x23, x27 */
    /* ldr x8, [x22] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* cbnz w0, #0x427c624 */
    /* add x23, x23, x19 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.gt #0x427c5e4 */
    /* mov w8, #0 */
    /* branch b #0x427c628 */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* branch b #0x427c630 */
    /* mov w8, #4 */
    /* ldr x23, [sp, #0x150] */
    /* mov x20, x24 */
    /* ldr x0, [sp, #0x178] */
    /* stp wzr, w8, [x0] */
    /* call #0x427b988; ABI effects unresolved */
    /* cbz w0, #0x427d258 */
    /* adrp x22, #0x619a000 */
    /* add x22, x22, #0xfa8 */
    /* str x27, [sp, #0x170] */
    /* str w25, [sp, #0xf4] */
    /* str w20, [sp, #0x3c] */
    /* cbz w21, #0x427c6ec */
    /* cmp w26, #4 */
    /* b.lt #0x427c6ec */
    /* cmp w20, #4 */
    /* b.lt #0x427c6ec */
    /* ldr x0, [x22] */
    /* call #0x428ae78; ABI effects unresolved */
    /* mov x27, x28 */
    /* ldr x28, [sp, #0x178] */
    /* ldp x8, x19, [x28, #0x10] */
    /* str x8, [sp, #0x188] */
    /* ldp w21, w20, [x28, #0x28] */
    /* ldr x22, [x28, #0x20] */
    /* ldp w24, w25, [x28, #8] */
    /* mov w0, #0 */
    /* call #0x428c1ac; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* stp w24, w25, [sp, #0x20] */
    /* mov w8, #8 */
    /* stp w20, w8, [sp, #0x18] */
    /* str x22, [sp, #0x10] */
    /* str w20, [sp, #8] */
    /* str x19, [sp] */
    /* ldp x0, x2, [sp, #0xa0] */
    /* mov x1, x23 */
    /* mov x3, x27 */
    /* ldr x19, [sp, #0xf8] */
    /* mov x4, x19 */
    /* mov w5, #8 */
    /* ldr x6, [sp, #0x188] */
    /* mov x7, x21 */
    /* call #0x428aecc; ABI effects unresolved */
    /* cbz w0, #0x427cf28 */
    /* ldr w8, [sp, #0xf4] */
    /* ldr w3, [sp, #0x3c] */
    /* ldr x9, [sp, #0x170] */
    /* tbz w8, #0, #0x427cf50 */
    /* branch b #0x427d254 */
    /* add w8, w26, #1 */
    /* asr w8, w8, #1 */
    /* str x8, [sp, #0xb8] */
    /* str x28, [sp, #0x98] */
    /* cmp w28, #3 */
    /* cset w9, eq */
    /* str w9, [sp, #0xcc] */
    /* lsl w8, w8, #2 */
    /* sxtw x0, w8 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* ldr x9, [sp, #0x178] */
    /* ldp x10, x8, [x9, #0x10] */
    /* str x10, [sp, #0x188] */
    /* str x8, [sp, #0xc0] */
    /* ldr x24, [x9, #0x20] */
    /* fcmp s8, #0.0 */
    /* ldr x8, [x9, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* b.le #0x427c768 */
    /* add x8, sp, #0x190 */
    /* add x25, x8, #0xe4 */
    /* add x28, x8, #8 */
    /* add x19, x8, #4 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* fmov s0, s8 */
    /* call #0x428972c; ABI effects unresolved */
    /* str wzr, [sp, #0xcc] */
    /* branch b #0x427c778 */
    /* mov x20, #0 */
    /* mov w19, #4 */
    /* mov w28, #8 */
    /* mov w25, #0xe4 */
    /* call #0x4265898; ABI effects unresolved */
    /* adrp x21, #0x619b000 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x22, [x22] */
    /* cmp x8, x22 */
    /* str x26, [sp, #0x180] */
    /* mov x2, x24 */
    /* b.eq #0x427ca58 */
    /* adrp x8, #0x64d3000 */
    /* ldr w8, [x8, #0xc7c] */
    /* cbnz w8, #0x427ca54 */
    /* str x2, [sp, #0x168] */
    /* mov x24, #0 */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xc50] */
    /* mov x8, #0x1010101010101010 */
    /* movk x8, #0x3f70, lsl #48 */
    /* dup v1.2d, x8 */
    /* str q1, [sp, #0x80] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q1, [x8, #0xf30] */
    /* mov x8, #0xfe0000000000 */
    /* movk x8, #0x40af, lsl #48 */
    /* dup v3.2d, x8 */
    /* adrp x8, #0x4be8000 */
    /* fmov v2.2d, #0.50000000 */
    /* stp q2, q3, [sp, #0x50] */
    /* ldr d8, [x8, #0xa38] */
    /* adrp x8, #0x5028000 */
    /* ldr q2, [x8, #0x280] */
    /* str q2, [sp, #0x40] */
    /* adrp x26, #0x64d3000 */
    /* add x26, x26, #0xc80 */
    /* stp q1, q0, [sp, #0x140] */
    /* ldp q1, q0, [sp, #0x140] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ushll v1.2d, v1.2s, #0 */
    /* ucvtf v1.2d, v1.2d */
    /* ldp q3, q2, [sp, #0x140] */
    /* ushll2 v2.2d, v2.4s, #0 */
    /* ucvtf v2.2d, v2.2d */
    /* ushll2 v3.2d, v3.4s, #0 */
    /* ucvtf v3.2d, v3.2d */
    /* ldr q4, [sp, #0x80] */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* stp q2, q3, [sp, #0x110] */
    /* fmul v1.2d, v1.2d, v4.2d */
    /* str q1, [sp, #0x100] */
    /* fmul v0.2d, v0.2d, v4.2d */
    /* str q0, [sp, #0xd0] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0xd0] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0xe0] */
    /* ldr q0, [sp, #0x100] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x100] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x100] */
    /* ldr q0, [sp, #0x110] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x110] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr q1, [sp, #0xd0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x110] */
    /* ldr q0, [sp, #0x120] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x120] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldp q1, q4, [sp, #0xd0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x60] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* ldp q2, q1, [sp, #0x100] */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* fmul v3.2d, v4.2d, v3.2d */
    /* ldr q4, [sp, #0x50] */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* fadd v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v4.2d */
    /* fadd v0.2d, v0.2d, v4.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v5.2s, v0.2d */
    /* fcvtzs v0.2d, v1.2d */
    /* xtn v7.2s, v0.2d */
    /* fcvtzs v0.2d, v2.2d */
    /* xtn v4.2s, v0.2d */
    /* fcvtzs v0.2d, v3.2d */
    /* xtn v6.2s, v0.2d */
    /* ldr q0, [sp, #0x40] */
    /* tbl v0.16b, {v4.16b, v5.16b, v6.16b, v7.16b}, v0.16b */
    /* str q0, [x26, x24] */
    /* ldp q1, q0, [sp, #0x140] */
    /* movi v2.4s, #8 */
    /* add v1.4s, v1.4s, v2.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* add x24, x24, #0x10 */
    /* cmp x24, #0x200 */
    /* b.ne #0x427c7fc */
    /* mov x24, #0 */
    /* adrp x8, #0x4bb8000 */
    /* adrp x26, #0x64d3000 */
    /* add x26, x26, #0xe84 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov w27, #0x21 */
    /* dup v0.2d, x27 */
    /* str q0, [sp, #0x110] */
    /* adrp x8, #0x502c000 */
    /* ldr d9, [x8, #0x8a0] */
    /* adrp x8, #0x4c31000 */
    /* ldr d10, [x8, #0x498] */
    /* fmov d11, #0.50000000 */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x100] */
    /* add w8, w24, #1 */
    /* ldr q0, [sp, #0x110] */
    /* cmhi v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* stp q0, q1, [sp, #0x140] */
    /* ucvtf d0, w24 */
    /* ucvtf d1, w8 */
    /* fmul d0, d0, d9 */
    /* fmul d8, d1, d9 */
    /* fmov d1, #1.25000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0x120] */
    /* fmov d1, #1.25000000 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr q2, [sp, #0x120] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x140] */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x427ca04 */
    /* fmul d0, d10, d2 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* stur w8, [x26, #-4] */
    /* dup v0.2d, x27 */
    /* ldr q1, [sp, #0x150] */
    /* cmhi v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x427ca2c */
    /* fmul d0, d10, v2.d[1] */
    /* fadd d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* str w8, [x26] */
    /* add x24, x24, #2 */
    /* ldr q0, [sp, #0x100] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x26, x26, #8 */
    /* cmp x24, #0x22 */
    /* b.ne #0x427c9a4 */
    /* mov w8, #1 */
    /* adrp x9, #0x64d3000 */
    /* str w8, [x9, #0xc7c] */
    /* ldr x2, [sp, #0x168] */
    /* str x22, [x21, #0x10] */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x427cf78 */
    /* ldr w8, [sp, #0x3c] */
    /* asr w8, w8, #1 */
    /* str w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x178] */
    /* b.lt #0x427cf88 */
    /* mov w10, #0 */
    /* mov w26, #0x8000 */
    /* movk w26, #0x10, lsl #16 */
    /* ldr x8, [sp, #0xf8] */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0xd0] */
    /* ldp x9, x27, [sp, #0x98] */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x60] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* ldr w8, [sp, #0xf4] */
    /* cmp w8, #0 */
    /* str x9, [sp, #0x100] */
    /* csel x8, xzr, x9, ne */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xde8 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xde0 */
    /* ldr x24, [sp, #0xa8] */
    /* cmp x27, x24 */
    /* csel x8, x9, x8, lo */
    /* stp x25, x8, [sp, #0x78] */
    /* mov w3, #0x1914 */
    /* ldr x22, [sp, #0xc0] */
    /* str w10, [sp, #0x140] */
    /* str x2, [sp, #0x168] */
    /* ldr w8, [sp, #0xcc] */
    /* str x23, [sp, #0x150] */
    /* cbz w8, #0x427cb5c */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cmp x9, x8 */
    /* csel x23, x27, x24, lo */
    /* ldr x26, [sp, #0x80] */
    /* ldr x8, [x26] */
    /* mov x0, x23 */
    /* ldr x25, [sp, #0x188] */
    /* mov x1, x25 */
    /* mov x21, x22 */
    /* ldr x22, [sp, #0x180] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x178] */
    /* ldrsw x9, [x9, #0x28] */
    /* ldr x10, [sp, #0xd0] */
    /* add x0, x23, x10 */
    /* ldr x23, [sp, #0x150] */
    /* add x1, x25, x9 */
    /* ldr x25, [sp, #0x78] */
    /* mov w26, #0x8000 */
    /* movk w26, #0x10, lsl #16 */
    /* mov x2, x22 */
    /* mov x22, x21 */
    /* ldr x21, [sp, #0x178] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x427ccac */
    /* ldr x8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #0x41c7 */
    /* mov w2, #0x8123 */
    /* b.lt #0x427ccac */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x180] */
    /* ldrb w13, [x27, x8] */
    /* ldrb w12, [x23, x8] */
    /* ldrb w11, [x24, x8] */
    /* madd w13, w13, w1, w26 */
    /* cbz x20, #0x427cbf0 */
    /* ldr w14, [x25] */
    /* ldrsw x15, [x20] */
    /* ldr w16, [x28, x15, lsl #2] */
    /* ldrsw x17, [x19] */
    /* ldr w17, [x28, x17, lsl #2] */
    /* sub w16, w16, w17 */
    /* and w17, w16, #0x7fffffff */
    /* str w17, [x28, x15, lsl #2] */
    /* ldr w15, [x20] */
    /* add w17, w15, #1 */
    /* cmp w17, #0x37 */
    /* csinc w15, wzr, w15, eq */
    /* str w15, [x20] */
    /* ldr w15, [x19] */
    /* add w17, w15, #1 */
    /* cmp w17, #0x37 */
    /* csinc w15, wzr, w15, eq */
    /* str w15, [x19] */
    /* sbfx w15, w16, #0xf, #0x10 */
    /* mul w14, w15, w14 */
    /* madd w12, w12, w2, w13 */
    /* madd w11, w11, w3, w12 */
    /* add w11, w11, w14, asr #8 */
    /* branch b #0x427cbf8 */
    /* madd w12, w12, w2, w13 */
    /* madd w11, w11, w3, w12 */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x9], #1 */
    /* add x8, x8, x0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x427cb7c */
    /* ldrsw x8, [x21, #0x28] */
    /* ldp x10, x9, [sp, #0x180] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0xd0] */
    /* ldrb w13, [x27, x9] */
    /* ldrb w12, [x23, x9] */
    /* ldrb w11, [x24, x9] */
    /* madd w13, w13, w1, w26 */
    /* cbz x20, #0x427cc90 */
    /* ldr w14, [x25] */
    /* ldrsw x15, [x20] */
    /* ldr w16, [x28, x15, lsl #2] */
    /* ldrsw x17, [x19] */
    /* ldr w17, [x28, x17, lsl #2] */
    /* sub w16, w16, w17 */
    /* and w17, w16, #0x7fffffff */
    /* str w17, [x28, x15, lsl #2] */
    /* ldr w15, [x20] */
    /* add w17, w15, #1 */
    /* cmp w17, #0x37 */
    /* csinc w15, wzr, w15, eq */
    /* str w15, [x20] */
    /* ldr w15, [x19] */
    /* add w17, w15, #1 */
    /* cmp w17, #0x37 */
    /* csinc w15, wzr, w15, eq */
    /* str w15, [x19] */
    /* sbfx w15, w16, #0xf, #0x10 */
    /* mul w14, w15, w14 */
    /* madd w12, w12, w2, w13 */
    /* madd w11, w11, w3, w12 */
    /* add w11, w11, w14, asr #8 */
    /* branch b #0x427cc98 */
    /* madd w12, w12, w2, w13 */
    /* madd w11, w11, w3, w12 */
    /* add x9, x9, x0 */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x427cc1c */
    /* ldrsw x8, [x21, #0x28] */
    /* str x8, [sp, #0x120] */
    /* ldr w8, [sp, #0xf4] */
    /* tbz w8, #0, #0x427ccc4 */
    /* ldr x21, [sp, #0xb8] */
    /* branch b #0x427cd18 */
    /* str x22, [sp, #0xc0] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8f8 */
    /* ldr x8, [x8] */
    /* ldr w5, [x21, #0x38] */
    /* ldr x0, [sp, #0x170] */
    /* ldr x23, [sp, #0xf8] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x180] */
    /* mov w3, #2 */
    /* mov x22, x21 */
    /* ldr x21, [sp, #0xb0] */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x38] */
    /* add x21, x21, x8, lsl #1 */
    /* str x21, [sp, #0xb0] */
    /* ldr x21, [sp, #0xb8] */
    /* cbz w0, #0x427cefc */
    /* ldr x23, [sp, #0x150] */
    /* ldr x22, [sp, #0xc0] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x98] */
    /* ldr x4, [sp, #0xf8] */
    /* ldr x5, [sp, #0x138] */
    /* ldr x6, [sp, #0x180] */
    /* call #0x427d2a4; ABI effects unresolved */
    /* ldr x2, [sp, #0x168] */
    /* mov w3, #-0x25f7 */
    /* mov w4, #-0x4a89 */
    /* mov w5, #0x7080 */
    /* mov w6, #0x2020000 */
    /* mov w7, #0xff */
    /* mov w30, #-0x5e34 */
    /* cbz x20, #0x427ce80 */
    /* cmp w21, #1 */
    /* b.lt #0x427cea0 */
    /* mov x8, x22 */
    /* mov x9, x2 */
    /* mov x10, x21 */
    /* ldr x11, [sp, #0x138] */
    /* ldrh w12, [x11] */
    /* ldrh w13, [x11, #2] */
    /* ldr w14, [x25] */
    /* mov w21, #-0x124c */
    /* ldrsw x15, [x20] */
    /* ldrsw x16, [x19] */
    /* ldr w17, [x28, x15, lsl #2] */
    /* ldr w16, [x28, x16, lsl #2] */
    /* sub w16, w17, w16 */
    /* and w17, w16, #0x7fffffff */
    /* str w17, [x28, x15, lsl #2] */
    /* ldrh w15, [x11, #4] */
    /* ldr w17, [x20] */
    /* add w0, w17, #1 */
    /* cmp w0, #0x37 */
    /* csinc w17, wzr, w17, eq */
    /* str w17, [x20] */
    /* ldr w17, [x19] */
    /* add w0, w17, #1 */
    /* cmp w0, #0x37 */
    /* sbfx w16, w16, #0xd, #0x12 */
    /* mul w14, w16, w14 */
    /* csinc w16, wzr, w17, eq */
    /* mul w17, w13, w4 */
    /* madd w17, w12, w3, w17 */
    /* madd w17, w15, w5, w17 */
    /* add w14, w17, w14, asr #8 */
    /* add w14, w14, w6 */
    /* str w16, [x19] */
    /* asr w16, w14, #0x12 */
    /* bic w14, w16, w14, asr #31 */
    /* cmp w14, #0xff */
    /* csel w14, w14, w7, lt */
    /* strb w14, [x8], #1 */
    /* ldrsw x14, [x20] */
    /* ldr w16, [x28, x14, lsl #2] */
    /* ldrsw x17, [x19] */
    /* ldr w17, [x28, x17, lsl #2] */
    /* ldr w0, [x25] */
    /* sub w16, w16, w17 */
    /* and w17, w16, #0x7fffffff */
    /* str w17, [x28, x14, lsl #2] */
    /* ldr w14, [x20] */
    /* add w17, w14, #1 */
    /* cmp w17, #0x37 */
    /* csinc w14, wzr, w14, eq */
    /* ldr w17, [x19] */
    /* add w1, w17, #1 */
    /* str w14, [x20] */
    /* cmp w1, #0x37 */
    /* sbfx w14, w16, #0xd, #0x12 */
    /* mul w14, w14, w0 */
    /* mul w13, w13, w30 */
    /* madd w12, w12, w5, w13 */
    /* csinc w13, wzr, w17, eq */
    /* madd w12, w15, w21, w12 */
    /* add w12, w12, w14, asr #8 */
    /* add w12, w12, w6 */
    /* asr w14, w12, #0x12 */
    /* bic w12, w14, w12, asr #31 */
    /* str w13, [x19] */
    /* cmp w12, #0xff */
    /* csel w12, w12, w7, lt */
    /* strb w12, [x9], #1 */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x427cd70 */
    /* branch b #0x427cea0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x138] */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x168] */
    /* ldr x8, [sp, #0x188] */
    /* ldr x9, [sp, #0x120] */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [sp, #0x188] */
    /* ldr x21, [sp, #0x178] */
    /* ldrsw x8, [x21, #0x2c] */
    /* add x22, x22, x8 */
    /* add x2, x2, x8 */
    /* ldr x8, [sp, #0x100] */
    /* add x27, x27, x8 */
    /* add x24, x24, x8 */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0x170] */
    /* ldr x9, [sp, #0xe0] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x170] */
    /* ldr w10, [sp, #0x140] */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x110] */
    /* cmp w10, w8 */
    /* mov w3, #0x1914 */
    /* b.ne #0x427cadc */
    /* branch b #0x427cf90 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x150] */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x170] */
    /* mov x4, x23 */
    /* ldr x5, [sp, #0x138] */
    /* ldr x6, [sp, #0x180] */
    /* mov x23, x1 */
    /* call #0x427d518; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0x427cd38 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr w8, [sp, #0xf4] */
    /* csinc w8, w8, wzr, ne */
    /* ldr w3, [sp, #0x3c] */
    /* ldr x9, [sp, #0x170] */
    /* tbnz w8, #0, #0x427d258 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8f8 */
    /* ldr x8, [x8] */
    /* ldr x4, [x28, #0x30] */
    /* ldr w5, [x28, #0x38] */
    /* mov x0, x9 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x427d254 */
    /* ldr x0, [sp, #0x178] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x427d258 */
    /* ldp x27, x24, [sp, #0xa0] */
    /* ldr x22, [sp, #0xc0] */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x427d24c */
    /* mov x26, x2 */
    /* ldr w8, [sp, #0xcc] */
    /* cbz w8, #0x427cfd4 */
    /* cmp x27, x24 */
    /* csel x0, x27, x24, lo */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xde0 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xde8 */
    /* csel x8, x8, x9, lo */
    /* ldr x8, [x8] */
    /* ldp x21, x1, [sp, #0x180] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x427d09c */
    /* ldr x21, [sp, #0x180] */
    /* cmp w21, #1 */
    /* b.lt #0x427d09c */
    /* mov x8, #0 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x10, lsl #16 */
    /* ldr x10, [sp, #0x98] */
    /* sxtw x10, w10 */
    /* mov w11, #0x41c7 */
    /* mov w12, #0x8123 */
    /* mov w13, #0x1914 */
    /* mov x14, x21 */
    /* ldrb w17, [x27, x8] */
    /* ldrb w16, [x23, x8] */
    /* ldrb w15, [x24, x8] */
    /* madd w17, w17, w11, w9 */
    /* cbz x20, #0x427d078 */
    /* ldr w0, [x25] */
    /* ldrsw x1, [x20] */
    /* ldr w2, [x28, x1, lsl #2] */
    /* ldrsw x3, [x19] */
    /* ldr w3, [x28, x3, lsl #2] */
    /* sub w2, w2, w3 */
    /* and w3, w2, #0x7fffffff */
    /* str w3, [x28, x1, lsl #2] */
    /* ldr w1, [x20] */
    /* add w3, w1, #1 */
    /* cmp w3, #0x37 */
    /* csinc w1, wzr, w1, eq */
    /* str w1, [x20] */
    /* ldr w1, [x19] */
    /* add w3, w1, #1 */
    /* cmp w3, #0x37 */
    /* csinc w1, wzr, w1, eq */
    /* str w1, [x19] */
    /* sbfx w1, w2, #0xf, #0x10 */
    /* mul w0, w1, w0 */
    /* madd w16, w16, w12, w17 */
    /* madd w15, w15, w13, w16 */
    /* add w15, w15, w0, asr #8 */
    /* branch b #0x427d080 */
    /* madd w16, w16, w12, w17 */
    /* madd w15, w15, w13, w16 */
    /* lsr w15, w15, #0x10 */
    /* ldr x16, [sp, #0x188] */
    /* strb w15, [x16], #1 */
    /* str x16, [sp, #0x188] */
    /* add x8, x8, x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x427d004 */
    /* ldr w8, [sp, #0xf4] */
    /* tbnz w8, #0, #0x427d0d0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8f8 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x170] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* ldr x4, [sp, #0xb0] */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x427d280 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x98] */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x138] */
    /* mov x6, x21 */
    /* call #0x427d2a4; ABI effects unresolved */
    /* ldr x6, [sp, #0xb8] */
    /* mov x2, x26 */
    /* cbz x20, #0x427d230 */
    /* cmp w6, #1 */
    /* b.lt #0x427d24c */
    /* mov w8, #-0x25f7 */
    /* mov w9, #-0x4a89 */
    /* mov w10, #0x7080 */
    /* mov w11, #0x2020000 */
    /* mov w12, #0xff */
    /* mov w13, #-0x5e34 */
    /* mov w14, #-0x124c */
    /* ldr x15, [sp, #0x138] */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x15, #2] */
    /* ldr w0, [x25] */
    /* ldrsw x1, [x20] */
    /* ldrsw x4, [x19] */
    /* ldr w3, [x28, x1, lsl #2] */
    /* ldr w4, [x28, x4, lsl #2] */
    /* sub w5, w3, w4 */
    /* and w3, w5, #0x7fffffff */
    /* str w3, [x28, x1, lsl #2] */
    /* ldrh w1, [x15, #4] */
    /* ldr w3, [x20] */
    /* add w4, w3, #1 */
    /* cmp w4, #0x37 */
    /* csinc w3, wzr, w3, eq */
    /* str w3, [x20] */
    /* ldr w3, [x19] */
    /* add w4, w3, #1 */
    /* cmp w4, #0x37 */
    /* sbfx w4, w5, #0xd, #0x12 */
    /* mul w0, w4, w0 */
    /* csinc w4, wzr, w3, eq */
    /* mul w3, w17, w9 */
    /* madd w3, w16, w8, w3 */
    /* madd w3, w1, w10, w3 */
    /* add w0, w3, w0, asr #8 */
    /* add w0, w0, w11 */
    /* str w4, [x19] */
    /* asr w3, w0, #0x12 */
    /* bic w0, w3, w0, asr #31 */
    /* cmp w0, #0xff */
    /* csel w0, w0, w12, lt */
    /* strb w0, [x22], #1 */
    /* ldrsw x0, [x20] */
    /* ldr w5, [x28, x0, lsl #2] */
    /* ldrsw x3, [x19] */
    /* ldr w3, [x28, x3, lsl #2] */
    /* ldr w4, [x25] */
    /* sub w7, w5, w3 */
    /* and w3, w7, #0x7fffffff */
    /* str w3, [x28, x0, lsl #2] */
    /* ldr w0, [x20] */
    /* add w3, w0, #1 */
    /* cmp w3, #0x37 */
    /* csinc w0, wzr, w0, eq */
    /* ldr w3, [x19] */
    /* add w5, w3, #1 */
    /* str w0, [x20] */
    /* cmp w5, #0x37 */
    /* sbfx w0, w7, #0xd, #0x12 */
    /* mul w0, w0, w4 */
    /* mul w17, w17, w13 */
    /* madd w16, w16, w10, w17 */
    /* csinc w17, wzr, w3, eq */
    /* madd w16, w1, w14, w16 */
    /* add w16, w16, w0, asr #8 */
    /* add w16, w16, w11 */
    /* asr w0, w16, #0x12 */
    /* bic w16, w0, w16, asr #31 */
    /* str w17, [x19] */
    /* cmp w16, #0xff */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x2], #1 */
    /* add x15, x15, #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x427d124 */
    /* branch b #0x427d24c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x138] */
    /* mov x1, x22 */
    /* mov x3, x6 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x170] */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x138] */
    /* mov x6, x21 */
    /* call #0x427d518; ABI effects unresolved */
    /* branch b #0x427d0f0 */
}
