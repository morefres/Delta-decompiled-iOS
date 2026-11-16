/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d2d94 start_va=0x39d2d94 image_relative=0x39d2d94 bytes=4164 */
void function_39d2d94__at_39d2d94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x40]! */
    /* mov x20, x21 */
    /* ldr x9, [x20, #0x18]! */
    /* str x8, [x21, #8] */
    /* str x9, [x21, #0x20] */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x48]! */
    /* str x8, [x21, #0x50] */
    /* add x0, x21, #0x30 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldur x0, [x21, #-0x18] */
    /* cbz x0, #0x39d2eb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x39d2eb0 */
    /* mov x25, x0 */
    /* str x20, [sp, #0x30] */
    /* ldr x24, [x19, #0x20] */
    /* str x24, [sp, #0xf0] */
    /* cbz x24, #0x39d2e78 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x39d2e78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0, #0x60] */
    /* ldr x20, [sp, #0x30] */
    /* cbz x26, #0x39d2e78 */
    /* ldr x22, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x26, hi */
    /* str x8, [sp, #0x20] */
    /* b.ls #0x39d2ef0 */
    /* mov w20, #0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d2e80 */
    /* cbnz x9, #0x39d2eb4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d2eb4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d3c98 */
    /* mov x0, x20 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x30] */
    /* call #0x42b8028; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xa0] */
    /* str s2, [x19, #0xa8] */
    /* ldr x22, [sp, #0x38] */
    /* ldr x1, [x22, #0x18] */
    /* mov x0, x21 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* mov x0, x20 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* mov x0, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* add x0, x21, #0x30 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldp x0, x27, [x28, #0xc0] */
    /* stp x0, x27, [sp, #0x170] */
    /* cbz x27, #0x39d2f60 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d2f50 */
    /* call #0x42b8028; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x27, #0x39d2f9c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d2f70 */
    /* cbnz x9, #0x39d2f9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x190] */
    /* mov x0, x26 */
    /* call #0x115d658; ABI effects unresolved */
    /* add x25, sp, #0x170 */
    /* add x20, sp, #0xa0 */
    /* stp x0, x1, [sp, #0x130] */
    /* ldp x9, x8, [x26] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* mov w22, #0x48 */
    /* str x28, [sp, #0x28] */
    /* str x23, [sp, #8] */
    /* ldp x8, x9, [sp, #0x130] */
    /* cmp x8, x26 */
    /* ccmp x9, x24, #0, eq */
    /* b.eq #0x39d315c */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #4 */
    /* add x0, x28, #0x18 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x39d3150 */
    /* add x1, x27, #0x10 */
    /* mov x0, x26 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbnz x0, #0x39d3150 */
    /* add x0, sp, #0x170 */
    /* add x1, x27, #0x10 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbnz x0, #0x39d3150 */
    /* add x0, sp, #0x170 */
    /* add x1, x27, #0x10 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0x39d3074 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x27, #0x10] */
    /* str q0, [x8, #0x30] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x40] */
    /* add x23, x8, #0x48 */
    /* branch b #0x39d314c */
    /* ldr x10, [sp, #0xd8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x39d3cb4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x39d30f4 */
    /* add x8, sp, #0xd8 */
    /* add x0, x8, #0x10 */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x39d30f8 */
    /* mov x0, #0 */
    /* madd x8, x23, x22, x0 */
    /* madd x28, x1, x22, x0 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x27, #0x10] */
    /* str q0, [x8, #0x30] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x40] */
    /* add x23, x8, #0x48 */
    /* ldp x1, x9, [sp, #0xd8] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* stp x27, x23, [sp, #0xd8] */
    /* str x28, [sp, #0xe8] */
    /* cbz x0, #0x39d3148 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* str x23, [sp, #0xe0] */
    /* add x0, sp, #0x130 */
    /* call #0x1157f38; ABI effects unresolved */
    /* branch b #0x39d2ff0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x39d316c */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x190] */
    /* add x8, sp, #0x170 */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xf8] */
    /* add x9, x8, #0x28 */
    /* stur q0, [x25, #0x38] */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* add x8, x8, #0x68 */
    /* stp x8, x9, [sp, #0x178] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x170] */
    /* adrp x8, #0x4bd3000 */
    /* ldr d0, [x8, #0xc18] */
    /* str d0, [sp, #0x188] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x25, #0x68] */
    /* stur q0, [x25, #0x78] */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [x25, #0x98] */
    /* adrp x8, #0x4be8000 */
    /* ldr q0, [x8, #0x200] */
    /* stur q0, [x25, #0xa8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x228] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x230] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x240] */
    /* ldp x22, x23, [sp, #0xd8] */
    /* cmp x22, x23 */
    /* b.eq #0x39d32b0 */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x0, x28, #0x18 */
    /* add x1, x22, #0x30 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x39d322c */
    /* add x0, sp, #0x170 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x10 */
    /* call #0x39d44f0; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, x23 */
    /* b.ne #0x39d3208 */
    /* ldr w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x39d32c4 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x170 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr w9, [sp, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #4 */
    /* ldp x1, x2, [x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov w3, #0 */
    /* call #0x4180918; ABI effects unresolved */
    /* cbz x0, #0x39d3300 */
    /* ldr x23, [x0, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x39d3300 */
    /* ldr x1, [x22] */
    /* cbz x1, #0x39d3bf8 */
    /* ldr x2, [x22, #8] */
    /* add x0, sp, #0x100 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39d3c00 */
    /* mov w8, #0 */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x39d3300 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x39d3300 */
    /* ldr x1, [x9, #8] */
    /* mov w3, w8 */
    /* adrp x2, #0x54b5000 */
    /* add x2, x2, #0x35c */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x170 */
    /* call #0x39d4d74; ABI effects unresolved */
    /* add x26, x19, #0x108 */
    /* add x1, sp, #0x130 */
    /* mov x0, x26 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x39d333c */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x39d333c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x120] */
    /* tbz w8, #0, #0x39d343c */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d3444 */
    /* ldrb w8, [x19, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x108] */
    /* cmp w9, #0 */
    /* csel x9, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x100] */
    /* add x0, x28, #0x50 */
    /* add x1, sp, #0x100 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d350c */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x190] */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0x100 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x39d3430 */
    /* ldr x8, [x28, #0x68] */
    /* add x22, x8, #1 */
    /* ldp x0, x2, [x27, #0x10]! */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x2, x8 */
    /* b.ne #0x39d33e4 */
    /* cbz x2, #0x39d3430 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39d3430 */
    /* subs x22, x22, #1 */
    /* b.eq #0x39d3c1c */
    /* add x0, x28, #0x50 */
    /* mov x1, x27 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d3430 */
    /* add x8, sp, #0x130 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x170 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x190] */
    /* add x0, x28, #0x18 */
    /* mov x1, x27 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x39d33ac */
    /* ldp q1, q0, [sp, #0x180] */
    /* ldr q2, [sp, #0x170] */
    /* branch b #0x39d3518 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* branch b #0x39d35e4 */
    /* ldrb w8, [x19, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x108] */
    /* cmp w9, #0 */
    /* csel x9, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x100] */
    /* add x0, x28, #0x50 */
    /* add x1, sp, #0x100 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d357c */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x150] */
    /* add x0, x28, #0x18 */
    /* add x1, sp, #0x100 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x39d3588 */
    /* ldp x0, x2, [x26, #0x10]! */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x2, x8 */
    /* b.ne #0x39d34cc */
    /* cbz x2, #0x39d3588 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39d3588 */
    /* add x0, x28, #0x50 */
    /* mov x1, x26 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d3588 */
    /* add x8, sp, #0x170 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x130 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x150] */
    /* add x0, x28, #0x18 */
    /* mov x1, x26 */
    /* call #0x39d43b0; ABI effects unresolved */
    /* branch b #0x39d348c */
    /* ldr q2, [sp, #0x10] */
    /* mov v1.16b, v2.16b */
    /* mov v0.16b, v2.16b */
    /* stp q2, q1, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldr s3, [sp, #0x19c] */
    /* fmul s2, s2, s3 */
    /* ldur d3, [x25, #0x24] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* stur d0, [x25, #0x24] */
    /* str s2, [sp, #0x19c] */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x170 */
    /* call #0xb03848; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x39d35e4 */
    /* mov x10, x8 */
    /* ldp q0, q1, [sp, #0x130] */
    /* ldr q2, [sp, #0x150] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x48 */
    /* cmp x10, x9 */
    /* b.ne #0x39d3560 */
    /* branch b #0x39d35e4 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldr s3, [sp, #0x15c] */
    /* fmul s2, s2, s3 */
    /* add x8, sp, #0xa0 */
    /* ldur d3, [x8, #0xb4] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* stur d0, [x8, #0xb4] */
    /* str s2, [sp, #0x15c] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x130 */
    /* call #0xb03848; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x39d35e4 */
    /* mov x10, x8 */
    /* ldp q0, q1, [sp, #0x170] */
    /* ldr q2, [sp, #0x190] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x48 */
    /* cmp x10, x9 */
    /* b.ne #0x39d35cc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* stp x10, xzr, [sp, #0x150] */
    /* cmp x9, x8 */
    /* b.eq #0x39d3bd0 */
    /* mov x26, #0 */
    /* add x27, sp, #0x170 */
    /* add x9, x19, #0x80 */
    /* str x9, [sp, #0x10] */
    /* mov w24, #0x48 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* madd x8, x26, x24, x8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x170] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [sp, #0x1b0] */
    /* stp q1, q2, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* add x0, sp, #0x130 */
    /* add x1, x27, #0x30 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x39d3680 */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.lo #0x39d361c */
    /* branch b #0x39d3bb0 */
    /* add x0, sp, #0x130 */
    /* add x1, x27, #0x30 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* add x1, x27, #0x30 */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d3650 */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0xc0] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* ldr s3, [sp, #0xcc] */
    /* fmul s2, s2, s3 */
    /* add x8, sp, #0xa0 */
    /* ldur d3, [x8, #0x24] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* stur d0, [x8, #0x24] */
    /* str s2, [sp, #0xcc] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, x27, #0x30 */
    /* mov x0, x28 */
    /* call #0x39d3ddc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x9, x8, [sp, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* add x1, x8, x9, asr #4 */
    /* add x0, sp, #0xd8 */
    /* call #0x10db31c; ABI effects unresolved */
    /* ldp x27, x23, [x28] */
    /* cmp x27, x23 */
    /* ldr x28, [sp, #0x38] */
    /* b.eq #0x39d388c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x39d3880 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x70 */
    /* call #0xb03848; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x170 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x28, x8, x25 */
    /* ldp x8, x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.hs #0x39d37a4 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x27] */
    /* str q0, [x8, #0x30] */
    /* str w28, [x8, #0x40] */
    /* add x22, x8, #0x48 */
    /* branch b #0x39d3878 */
    /* ldr x10, [sp, #0xd8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x22, x8, x11 */
    /* add x8, x22, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x39d3c90 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x20, lo */
    /* cbz x1, #0x39d3814 */
    /* add x8, sp, #0xd8 */
    /* add x0, x8, #0x10 */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x39d3818 */
    /* mov x0, #0 */
    /* madd x8, x22, x24, x0 */
    /* madd x20, x1, x24, x0 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [x27] */
    /* str q0, [x8, #0x30] */
    /* str w28, [x8, #0x40] */
    /* add x22, x8, #0x48 */
    /* ldp x1, x9, [sp, #0xd8] */
    /* sub x2, x9, x1 */
    /* sub x28, x8, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* stp x28, x22, [sp, #0xd8] */
    /* str x20, [sp, #0xe8] */
    /* cbz x0, #0x39d3868 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* ldr x28, [sp, #0x38] */
    /* str x22, [sp, #0xe0] */
    /* add x27, x27, #0x10 */
    /* cmp x27, x23 */
    /* b.ne #0x39d3738 */
    /* mov x0, x21 */
    /* call #0x39d3e30; ABI effects unresolved */
    /* add x27, sp, #0x170 */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x39d38c0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x22, x8, #0x30 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x39d3994 */
    /* ldp x28, x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x39d3c9c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x39d3934 */
    /* add x0, x19, #0x68 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x39d3938 */
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x22, x8, #0x30 */
    /* ldp x1, x9, [x19, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* stp x27, x22, [x19, #0x58] */
    /* str x20, [x19, #0x68] */
    /* cbz x0, #0x39d3980 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x27, sp, #0x170 */
    /* str x22, [x19, #0x60] */
    /* ldp x23, x8, [x19, #0x90] */
    /* cmp x23, x8 */
    /* b.hs #0x39d39b0 */
    /* ldr w8, [sp, #0x1b0] */
    /* str w8, [x23], #4 */
    /* branch b #0x39d3a60 */
    /* ldr x9, [sp, #8] */
    /* ldr x1, [x9] */
    /* sub x2, x23, x1 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x39d3ca4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x39d3a14 */
    /* add x0, x19, #0x98 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x88] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x39d3a1c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x23, x0, x23, lsl #2 */
    /* add x20, x0, x8, lsl #2 */
    /* ldr w8, [sp, #0x1b0] */
    /* sub x27, x23, x9, lsl #2 */
    /* str w8, [x23], #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* stp x27, x23, [x19, #0x88] */
    /* str x20, [x19, #0x98] */
    /* cbz x0, #0x39d3a4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x27, sp, #0x170 */
    /* str x23, [x19, #0x90] */
    /* ldr x1, [sp, #0x1a0] */
    /* cbz x1, #0x39d3a7c */
    /* ldr x2, [sp, #0x1a8] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39d3a84 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x9, x8, [x19, #0x78] */
    /* cmp x9, x8 */
    /* b.hs #0x39d3aac */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [x19, #0x78] */
    /* branch b #0x39d3650 */
    /* ldur x10, [x21, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x39d3cac */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x120] */
    /* cbz x1, #0x39d3b1c */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* branch b #0x39d3b28 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* stp x27, x22, [x19, #0x70] */
    /* ldr x9, [x19, #0x80] */
    /* str x20, [x19, #0x80] */
    /* stp x8, x9, [sp, #0x110] */
    /* stp x8, x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* str x22, [x19, #0x78] */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* add x27, sp, #0x170 */
    /* tbz w8, #0x1f, #0x39d3650 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d3650 */
    /* ldr x0, [sp, #0x130] */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* cset w20, ne */
    /* cbz x0, #0x39d3bdc */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d3bdc */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* cset w20, ne */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x39d3bec */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbnz x25, #0x39d2e7c */
    /* branch b #0x39d2eb4 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x148] */
    /* branch b #0x39d3308 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d3c60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0x2c5 */
    /* add x6, sp, #0x170 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x39d3c88 */
    /* ldrsb w8, [x19, #0x11f] */
    /* tbz w8, #0x1f, #0x39d3c7c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* strb wzr, [x19, #0x120] */
    /* branch b #0x39d3bdc */
    /* mov w20, #0 */
    /* branch b #0x39d3bdc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x39d3cb8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x39d3cb8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x39d3cb8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x39d3cb8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d7c */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d7c */
    /* branch b #0x39d3d7c */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d40 */
    /* branch b #0x39d3d7c */
    /* branch b #0x39d3d8c */
    /* mov x19, x0 */
    /* cbz w1, #0x39d3dd0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39d3d8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39d3dc8 */
    /* branch b #0x39d3d5c */
    /* branch b #0x39d3d8c */
    /* branch b #0x39d3d24 */
    /* branch b #0x39d3d5c */
    /* branch b #0x39d3d40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39d3da8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d3da8 */
    /* branch b #0x39d3da4 */
    /* mov x19, x0 */
    /* branch b #0x39d3db8 */
    /* branch b #0x39d3d5c */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3d5c */
    /* mov x19, x0 */
    /* branch b #0x39d3dc8 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3da4 */
    /* branch b #0x39d3d8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x39d4d74; ABI effects unresolved */
    /* branch b #0x39d3db8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x39d3db8 */
    /* str x0, [sp, #0x178] */
    /* branch b #0x39d3db4 */
    /* branch b #0x39d3da4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x39d3db8 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x39d3dc8 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
