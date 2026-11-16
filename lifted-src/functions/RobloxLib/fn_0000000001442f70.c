/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1442f70 start_va=0x1442f70 image_relative=0x1442f70 bytes=4052 */
void function_1442f70__at_1442f70(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x410 */
    /* str x3, [sp, #0x20] */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov x8, #0x7fc0000000000000 */
    /* str x8, [x22] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* mov w8, #1 */
    /* strh w8, [x22, #8] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x1c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* str x1, [sp, #0x68] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* sxtw x19, w0 */
    /* cbz w0, #0x1443070 */
    /* cmp w0, #1 */
    /* b.lt #0x1443068 */
    /* lsl x0, x19, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x144306c */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1443e88 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x80] */
    /* str x20, [sp, #0x78] */
    /* str x19, [sp, #0x88] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x1443b64 */
    /* str x21, [sp, #0x70] */
    /* str x19, [sp, #0x10] */
    /* str x22, [sp, #0x28] */
    /* str wzr, [sp, #0x5c] */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x60] */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x22, sp, #0x1f0 */
    /* sub x8, x22, #8 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* add x26, sp, #0x160 */
    /* mov w27, #0x48 */
    /* add x28, sp, #0xa0 */
    /* adrp x8, #0x4c3a000 */
    /* ldr d9, [x8, #0x478] */
    /* fmov d10, xzr */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* ldr x1, [sp, #0x78] */
    /* str x25, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x1443134 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1ef */
    /* sub x2, x29, #0x90 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1443138 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* cset w8, hi */
    /* and w8, w23, w8 */
    /* fmov s8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x1443238 */
    /* ldr x1, [sp, #0x78] */
    /* ldr x9, [x1, #8] */
    /* mov x8, x20 */
    /* cmp x9, x20 */
    /* b.eq #0x1443184 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x10, x10, x8, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x8, #4 */
    /* b.lt #0x14431c0 */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x14431ac */
    /* subs x8, x8, x11 */
    /* b.le #0x14431e4 */
    /* asr x11, x10, #2 */
    /* add x10, x21, x11, lsl #4 */
    /* add x9, x9, x11, lsl #4 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x14431d4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x1443224 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1ef */
    /* sub x2, x29, #0x90 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1443228 */
    /* fmov s0, wzr */
    /* str wzr, [sp, #0x4c] */
    /* str xzr, [sp, #0x50] */
    /* mov w19, #0 */
    /* fsqrt s8, s0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x5c] */
    /* str w9, [x8] */
    /* str s8, [x8, #4] */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #8] */
    /* fcmp s8, s0 */
    /* cset w24, mi */
    /* b.mi #0x1443bfc */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1443f44; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x80] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x14432bc */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x14432a4 */
    /* subs x10, x10, x11 */
    /* b.le #0x14432e0 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s0, [x8] */
    /* fneg s0, s0 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x14432cc */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x23, [sp, #0x78] */
    /* cbz x8, #0x1443310 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1ef */
    /* sub x2, x29, #0x90 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1443314 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.mi #0x1443b88 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1443360 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.lt #0x1443360 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x1443da4 */
    /* ldr x23, [x23] */
    /* ldp x24, x25, [sp, #0x80] */
    /* cmp x20, x25 */
    /* b.ne #0x1443378 */
    /* mov x0, x21 */
    /* branch b #0x14433a0 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x25, #0 */
    /* b.le #0x1443a74 */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x1443e1c */
    /* lsl x0, x25, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x25 */
    /* cbz x0, #0x1443e1c */
    /* add x8, x25, #3 */
    /* cmp x25, #0 */
    /* csel x8, x8, x25, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x25, #4 */
    /* b.lt #0x14433e0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr q0, [x23, x9] */
    /* ldr q1, [x24, x9] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x0, x9] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lt #0x14433c0 */
    /* mov x21, x0 */
    /* subs x9, x25, x8 */
    /* b.le #0x1443410 */
    /* add x10, x24, x8, lsl #2 */
    /* add x11, x23, x8, lsl #2 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x10], #4 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14433f8 */
    /* ldr x23, [sp, #0x80] */
    /* ldp x24, x25, [sp, #0x30] */
    /* tbz w19, #0, #0x14435ac */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x26, w8, sxtw #4 */
    /* ldr x8, [x19, #8] */
    /* mov x9, x25 */
    /* cmp x8, x25 */
    /* b.eq #0x144344c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x1443494 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x23 */
    /* mov x15, x24 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x15], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1443478 */
    /* subs x9, x9, x11 */
    /* b.le #0x14434c4 */
    /* asr x12, x10, #2 */
    /* add x10, x24, x12, lsl #4 */
    /* add x11, x23, x12, lsl #4 */
    /* add x8, x8, x12, lsl #4 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14434ac */
    /* ldr x8, [sp, #0x50] */
    /* sxtw x8, w8 */
    /* add x9, sp, #0xe0 */
    /* add x19, x9, x8, lsl #4 */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [sp, #0x40] */
    /* mov x9, x10 */
    /* cmp x8, x10 */
    /* b.eq #0x1443500 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x1443548 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr x15, [sp, #0x60] */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x15], #0x10 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x144352c */
    /* subs x9, x9, x11 */
    /* ldr w13, [sp, #0x4c] */
    /* b.le #0x1443580 */
    /* asr x12, x10, #2 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x12, lsl #4 */
    /* add x11, x21, x12, lsl #4 */
    /* add x8, x8, x12, lsl #4 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1443568 */
    /* add w8, w13, #1 */
    /* ldr x9, [sp, #0x50] */
    /* add w9, w9, #1 */
    /* ldr w11, [sp, #0x1c] */
    /* sdiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* str x9, [sp, #0x50] */
    /* cmp w11, w8 */
    /* csinc w13, w11, w13, lt */
    /* str w13, [sp, #0x4c] */
    /* ldr x23, [sp, #0x80] */
    /* ldr x19, [sp, #0x88] */
    /* cmp x25, x19 */
    /* b.eq #0x14435e4 */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x19, #0 */
    /* b.le #0x1443a8c */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1443e40 */
    /* lsl x0, x19, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x19 */
    /* cbz x0, #0x1443e40 */
    /* add x8, x19, #3 */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x19, #4 */
    /* str x25, [sp, #0x38] */
    /* b.lt #0x1443620 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr q0, [x23, x9] */
    /* str q0, [x24, x9] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lt #0x1443608 */
    /* mov x25, x24 */
    /* subs x9, x19, x8 */
    /* b.le #0x1443644 */
    /* add x10, x23, x8, lsl #2 */
    /* add x8, x25, x8, lsl #2 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1443634 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x20 */
    /* b.ne #0x144365c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x19, [sp, #0x78] */
    /* branch b #0x1443688 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x20, #0 */
    /* ldr x19, [sp, #0x78] */
    /* b.le #0x1443aa4 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x1443e64 */
    /* lsl x0, x20, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* cbz x0, #0x1443e64 */
    /* add x8, x20, #3 */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* cmp x20, #4 */
    /* b.lt #0x14436c0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr q0, [x21, x9] */
    /* str q0, [x0, x9] */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.lt #0x14436a8 */
    /* str x0, [sp, #0x60] */
    /* subs x9, x20, x8 */
    /* b.le #0x14436e8 */
    /* add x10, x21, x8, lsl #2 */
    /* ldr x11, [sp, #0x60] */
    /* add x8, x11, x8, lsl #2 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x14436d8 */
    /* ldr x9, [x19, #8] */
    /* mov x8, x20 */
    /* cmp x9, x20 */
    /* b.eq #0x1443710 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x10, x10, x8, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x8, #4 */
    /* b.lt #0x144374c */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1443738 */
    /* subs x8, x8, x11 */
    /* ldr w12, [sp, #0x4c] */
    /* b.le #0x1443774 */
    /* asr x11, x10, #2 */
    /* add x10, x21, x11, lsl #4 */
    /* add x9, x9, x11, lsl #4 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1443764 */
    /* cmp w12, #1 */
    /* b.lt #0x1443a4c */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3d0] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x330] */
    /* stp q0, q0, [sp, #0x310] */
    /* stp q0, q0, [sp, #0x2f0] */
    /* stp q0, q0, [sp, #0x2d0] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* stp q0, q0, [sp, #0x290] */
    /* stp q0, q0, [sp, #0x270] */
    /* stp q0, q0, [sp, #0x250] */
    /* stp q0, q0, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x210] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* mov w8, w12 */
    /* fmov d0, xzr */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x80] */
    /* mov x14, #0 */
    /* add x13, x26, x9, lsl #4 */
    /* ldr x12, [x13, #8] */
    /* ubfiz x15, x9, #3, #0x1d */
    /* cmp x12, #1 */
    /* b.lt #0x1443824 */
    /* lsl x17, x14, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x26, x17] */
    /* fmov d1, xzr */
    /* mov x0, x12 */
    /* ldr s2, [x16], #4 */
    /* fcvt d2, s2 */
    /* ldr s3, [x17], #4 */
    /* fcvt d3, s3 */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* subs x0, x0, #1 */
    /* b.ne #0x1443800 */
    /* branch b #0x1443828 */
    /* fmov d1, xzr */
    /* add x16, x14, x15 */
    /* str d1, [x22, x16, lsl #3] */
    /* add x14, x14, #1 */
    /* cmp x14, x10 */
    /* b.ne #0x14437e4 */
    /* mul x14, x9, x27 */
    /* ldr d1, [x22, x14] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* cmp x12, #1 */
    /* b.lt #0x1443884 */
    /* ldr x13, [x13] */
    /* fmov d1, xzr */
    /* mov x14, x11 */
    /* ldr s2, [x13], #4 */
    /* fcvt d2, s2 */
    /* ldr s3, [x14], #4 */
    /* fcvt d3, s3 */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1443860 */
    /* branch b #0x1443888 */
    /* fmov d1, xzr */
    /* str d1, [x28, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x14437d4 */
    /* fmov x9, d0 */
    /* and x10, x9, #0x7fffffffffffffff */
    /* mov x11, #-0x10000000000000 */
    /* add x10, x10, x11 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x9, #1 */
    /* cmn x9, #1 */
    /* mov w9, #0x3ff */
    /* ccmp x10, x9, #2, gt */
    /* mov x9, #0xfffffffffffff */
    /* ccmp x11, x9, #0, hs */
    /* b.hs #0x1443a4c */
    /* mov x9, #0 */
    /* fmul d0, d0, d9 */
    /* add x10, sp, #0x1f0 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* lsl x13, x9, #3 */
    /* add x14, x9, x9, lsl #3 */
    /* add x15, x12, x13 */
    /* ldr d1, [x22, x15, lsl #3] */
    /* cmp x9, x12 */
    /* fcsel d2, d0, d10, eq */
    /* fadd d1, d1, d2 */
    /* cbz x12, #0x1443928 */
    /* mov x16, #0 */
    /* and x17, x12, #0x1fffffff */
    /* add x17, x22, x17, lsl #6 */
    /* ldr d2, [x10, x16, lsl #3] */
    /* ldr d3, [x17, x16, lsl #3] */
    /* fmul d2, d2, d3 */
    /* fsub d1, d1, d2 */
    /* add x16, x16, #1 */
    /* cmp x12, x16 */
    /* b.ne #0x144390c */
    /* cmp x9, x12 */
    /* b.ne #0x1443944 */
    /* fcmp d1, #0.0 */
    /* b.le #0x1443a4c */
    /* fsqrt d1, d1 */
    /* str d1, [x22, x14, lsl #3] */
    /* branch b #0x1443954 */
    /* mul x16, x12, x27 */
    /* ldr d2, [x22, x16] */
    /* fdiv d1, d1, d2 */
    /* str d1, [x22, x15, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x14438e8 */
    /* add x9, x9, #1 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x14438dc */
    /* mov x9, #0 */
    /* cbz x9, #0x14439b0 */
    /* mov x10, #0 */
    /* and x11, x9, #0x1fffffff */
    /* add x11, x22, x11, lsl #6 */
    /* ldr d0, [x28, x9, lsl #3] */
    /* ldr d1, [x11, x10, lsl #3] */
    /* ldr d2, [x28, x10, lsl #3] */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* str d0, [x28, x9, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x144398c */
    /* branch b #0x14439b4 */
    /* ldr d0, [sp, #0xa0] */
    /* mul x10, x9, x27 */
    /* ldr d1, [x22, x10] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x28, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x1443978 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* umaddl x10, w8, w27, x10 */
    /* mov x15, x8 */
    /* add x11, x28, x8, lsl #3 */
    /* subs x12, x15, #1 */
    /* b.lt #0x1443abc */
    /* ldr d0, [x28, x12, lsl #3] */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* cmp x15, x8 */
    /* b.ge #0x1443a1c */
    /* ldr d1, [x14], #0x40 */
    /* ldr d2, [x11, x13, lsl #3] */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* str d0, [x28, x12, lsl #3] */
    /* add x13, x13, #1 */
    /* cbnz w13, #0x1443a00 */
    /* mul x13, x12, x27 */
    /* ldr d1, [x22, x13] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x28, x12, lsl #3] */
    /* fmov x13, d0 */
    /* and x13, x13, #0x7fffffffffffffff */
    /* sub x10, x10, #0x48 */
    /* sub x9, x9, #1 */
    /* mov x15, x12 */
    /* mov x12, #0x7fefffffffffffff */
    /* cmp x13, x12 */
    /* b.le #0x14439e4 */
    /* mov w23, #0 */
    /* ldr w9, [sp, #0x5c] */
    /* add w9, w9, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8] */
    /* mov w19, #1 */
    /* str w9, [sp, #0x5c] */
    /* cmp w9, w8 */
    /* b.lt #0x14430ec */
    /* branch b #0x1443c10 */
    /* mov x21, #0 */
    /* neg x8, x25 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* neg x8, x8 */
    /* mov x20, x25 */
    /* branch b #0x14433e4 */
    /* mov x25, #0 */
    /* neg x8, x19 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* neg x8, x8 */
    /* str x19, [sp, #0x38] */
    /* branch b #0x1443624 */
    /* str xzr, [sp, #0x60] */
    /* neg x8, x20 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* neg x8, x8 */
    /* str x20, [sp, #0x40] */
    /* branch b #0x14436c4 */
    /* mov x9, #0 */
    /* ldr d0, [x28, x9, lsl #3] */
    /* fcvt s0, d0 */
    /* lsl x10, x9, #4 */
    /* add x11, sp, #0xe0 */
    /* ldr x11, [x11, x10] */
    /* ldr x12, [sp, #0x78] */
    /* ldp x10, x13, [x12] */
    /* add x12, x13, #3 */
    /* cmp x13, #0 */
    /* csel x12, x12, x13, lt */
    /* and x14, x12, #0xfffffffffffffffc */
    /* cmp x13, #4 */
    /* b.lt #0x1443b20 */
    /* mov x15, #0 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* ldr q1, [x17], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [x16] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* str q1, [x16], #0x10 */
    /* add x15, x15, #4 */
    /* cmp x15, x14 */
    /* b.lt #0x1443b00 */
    /* subs x13, x13, x14 */
    /* b.le #0x1443b50 */
    /* asr x12, x12, #2 */
    /* add x11, x11, x12, lsl #4 */
    /* add x10, x10, x12, lsl #4 */
    /* ldr s1, [x11], #4 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x10] */
    /* fsub s1, s2, s1 */
    /* str s1, [x10], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1443b34 */
    /* add x9, x9, #1 */
    /* mov w23, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x1443ac0 */
    /* branch b #0x1443a50 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x60] */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* branch b #0x1443c1c */
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x11, [x23] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* b.lt #0x1443bd0 */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x1443bb4 */
    /* subs x11, x11, x12 */
    /* b.le #0x1443bfc */
    /* asr x10, x10, #2 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1443be4 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* ldr x22, [sp, #0x28] */
    /* strb w8, [x22, #9] */
    /* branch b #0x1443c18 */
    /* mov w24, #0 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x19, [sp, #0x10] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x19 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x22, #0x18] */
    /* tbnz w24, #0, #0x1443cf0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x19, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* ldr x1, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x1443c80 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1ef */
    /* sub x2, x29, #0x90 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1443c84 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* str s0, [x22, #4] */
    /* fcmp s0, s8 */
    /* csel w8, wzr, w23, ls */
    /* cmp w8, #1 */
    /* b.ne #0x1443cf0 */
    /* ldr x1, [sp, #0x78] */
    /* ldr x26, [x1] */
    /* stp x21, x20, [x1] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x19, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov x21, x26 */
    /* call x8; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x1443cf8 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1ef */
    /* sub x2, x29, #0x90 */
    /* mov x21, x26 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1443cfc */
    /* mov x26, x21 */
    /* branch b #0x1443d04 */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* str s0, [x22, #4] */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w19, #0x70 */
    /* add x20, sp, #0xe0 */
    /* ldr x0, [x20, x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0x1443d34 */
    /* mov w19, #0x70 */
    /* add x20, sp, #0x160 */
    /* ldr x0, [x20, x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0x1443d50 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1443e8c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr x9, [sp, #0x80] */
    /* ldp x8, x11, [x23] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* b.lt #0x1443dec */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x1443dd0 */
    /* subs x11, x11, x12 */
    /* b.le #0x1443bfc */
    /* asr x10, x10, #2 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1443e00 */
    /* branch b #0x1443bfc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1443e88 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1443e88 */
    /* str x25, [sp, #0x30] */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x1443ea4 */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x1443ee4 */
    /* branch b #0x1443ecc */
    /* branch b #0x1443ed8 */
    /* branch b #0x1443ed8 */
    /* branch b #0x1443ed8 */
    /* branch b #0x1443ed8 */
    /* branch b #0x1443ed8 */
    /* str x25, [sp, #0x30] */
    /* branch b #0x1443ed8 */
    /* branch b #0x1443ed8 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w19, #0x70 */
    /* add x20, sp, #0xe0 */
    /* ldr x0, [x20, x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0x1443f0c */
    /* mov w19, #0x70 */
    /* add x20, sp, #0x160 */
    /* ldr x0, [x20, x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0x1443f28 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
