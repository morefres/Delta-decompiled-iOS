/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c952fc start_va=0x2c952fc image_relative=0x2c952fc bytes=2884 */
void function_2c952fc__at_2c952fc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr w8, [x0, #0x2c] */
    /* lsl x8, x8, #2 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* umulh x8, x8, x9 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xd0 */
    /* add x2, x8, #1 */
    /* call #0x2c9ab08; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x20] */
    /* ldr x22, [x20, #0xe0] */
    /* cmp w8, #1 */
    /* str x25, [sp, #0x20] */
    /* b.ne #0x2c954a4 */
    /* ldr x8, [x20, #0xe8] */
    /* add x22, x22, x8, lsl #1 */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x25 */
    /* call #0xaf1398; ABI effects unresolved */
    /* mov w21, #-3 */
    /* cbz x22, #0x2c95d04 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x2c95d04 */
    /* sub x8, x29, #0xa8 */
    /* stp x20, x8, [sp, #0xd0] */
    /* str x25, [sp, #0xe0] */
    /* ldp x8, x9, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp x9, #0 */
    /* csinc w19, w10, wzr, eq */
    /* cbz w19, #0x2c95670 */
    /* mov x21, #0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d8, [x9, #0x5b8] */
    /* adrp x9, #0x4d2a000 */
    /* ldr d9, [x9, #0x950] */
    /* neg w8, w8 */
    /* ldr w9, [x20, #0xe8] */
    /* cmp w19, w8 */
    /* ccmp w19, w9, #0, ge */
    /* b.gt #0x2c95670 */
    /* tbnz w19, #0x1f, #0x2c95460 */
    /* lsl w22, w19, #2 */
    /* dup v0.2s, w22 */
    /* add v0.2s, v0.2s, v9.2s */
    /* str q0, [sp, #0x10] */
    /* str d0, [sp, #0x90] */
    /* sub w23, w22, #1 */
    /* str w23, [sp, #0x98] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x2c95e40; ABI effects unresolved */
    /* stp w23, w22, [sp, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* str s0, [sp, #0x98] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* add x2, x21, #1 */
    /* call #0x2c95e40; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* ldr w9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp w19, w9 */
    /* csinc w19, w10, w19, ge */
    /* branch b #0x2c95490 */
    /* add w8, w19, w19, lsl #1 */
    /* str w8, [sp, #0x90] */
    /* dup v0.2s, w8 */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [sp, #0x94] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x2c95e40; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* sub w19, w19, #1 */
    /* ldr x8, [x20, #0xe0] */
    /* neg w9, w8 */
    /* cmp w19, w9 */
    /* ccmp w19, #0, #4, ge */
    /* b.ne #0x2c953e0 */
    /* branch b #0x2c95670 */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x25 */
    /* call #0xaf1398; ABI effects unresolved */
    /* mov w21, #-3 */
    /* cbz x22, #0x2c95d04 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x2c95d04 */
    /* ldp x8, x9, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp x9, #0 */
    /* csinc w11, w10, wzr, eq */
    /* cbz w11, #0x2c95670 */
    /* mov x10, #0 */
    /* mov w27, #0x14 */
    /* neg w8, w8 */
    /* ldr w9, [x20, #0xe8] */
    /* cmp w11, w8 */
    /* ccmp w11, w9, #0, ge */
    /* b.gt #0x2c95670 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* ldur x9, [x25, #0x30] */
    /* str x10, [sp, #0x10] */
    /* mov w12, #0xc */
    /* madd x24, x10, x12, x9 */
    /* add w9, w11, w11, lsl #1 */
    /* lsl w10, w11, #2 */
    /* sub w10, w10, #3 */
    /* str w11, [sp, #0xc] */
    /* cmp w11, #0 */
    /* csel w26, w9, w10, lt */
    /* add x28, x24, #4 */
    /* mov x25, x26 */
    /* cbz w19, #0x2c955a8 */
    /* cbz w8, #0x2c955a4 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #3 */
    /* and w11, w8, #3 */
    /* add w11, w11, w8 */
    /* sub w10, w11, w10 */
    /* mvn w11, w8 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x12, w11, w12 */
    /* lsr x12, x12, #0x21 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w8 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* smull x12, w9, w12 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w9, w9, w12 */
    /* add w9, w11, w9 */
    /* tst w8, #0x80000000 */
    /* csel w25, w10, w9, eq */
    /* branch b #0x2c955a8 */
    /* mov w25, #0 */
    /* ldr x8, [x20, #0x110] */
    /* smaddl x8, w25, w27, x8 */
    /* ldp x22, x23, [x8] */
    /* stp x22, x23, [sp, #0xd0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xd0 */
    /* call #0x2ca1b34; ABI effects unresolved */
    /* cbz x0, #0x2c955d0 */
    /* ldr w21, [x0, #0x10] */
    /* branch b #0x2c955fc */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2c95f88; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x22, x23, [sp, #0xd0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xd0 */
    /* call #0x2c961b8; ABI effects unresolved */
    /* str w21, [x0] */
    /* mov x8, x24 */
    /* cbz w19, #0x2c95610 */
    /* mov x8, x28 */
    /* cmp w19, #1 */
    /* b.ne #0x2c95620 */
    /* str w21, [x8] */
    /* add w19, w19, #1 */
    /* mov x8, x25 */
    /* branch b #0x2c95534 */
    /* str w21, [x24, #8] */
    /* ldr w11, [sp, #0xc] */
    /* subs w9, w11, #1 */
    /* b.lt #0x2c9564c */
    /* ldr w9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xe0] */
    /* cmp x8, #0 */
    /* csetm w10, ne */
    /* cmp w11, w9 */
    /* csinc w11, w10, w11, ge */
    /* branch b #0x2c95654 */
    /* ldr x8, [x20, #0xe0] */
    /* mov x11, x9 */
    /* ldr x25, [sp, #0x20] */
    /* ldr x10, [sp, #0x10] */
    /* neg w9, w8 */
    /* cmp w11, w9 */
    /* b.lt #0x2c95670 */
    /* add x10, x10, #1 */
    /* cbnz w11, #0x2c954ec */
    /* ldp x9, x8, [x25, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #0xd0] */
    /* str wzr, [x25, #0x1f0] */
    /* add x8, sp, #0xd0 */
    /* add x0, x25, #0x1e8 */
    /* add x1, sp, #0xd0 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr w1, [x20, #0x174] */
    /* cbz w1, #0x2c95cec */
    /* add x0, x25, #0x150 */
    /* call #0x1463360; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr w21, [x20, #0x174] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz w21, #0x2c95870 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w26, #0xffff */
    /* mov w27, #0x30 */
    /* mov x28, #0x100000000 */
    /* ldr x19, [x25, #0x150] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [x19, x23] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2c9573c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x24, #0xfffffffe */
    /* ldr x9, [x20, #0x180] */
    /* asr x10, x28, #0x20 */
    /* mov w11, #0xfffe */
    /* cmp x8, x11 */
    /* csel x25, xzr, x10, eq */
    /* mov w8, #0x64 */
    /* madd x8, x25, x8, x9 */
    /* sub x22, x8, #0x64 */
    /* mov x0, x22 */
    /* mov w1, #0x64 */
    /* call #0x4b99880; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20, #0x188] */
    /* add x8, x8, x25, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* mov w9, #0xfffd */
    /* cmp w8, w9 */
    /* csel w8, w26, w8, hi */
    /* add x19, x19, x23 */
    /* strh w8, [x19, #4] */
    /* ldr x8, [x20, #0x190] */
    /* madd x8, x25, x27, x8 */
    /* sub x0, x8, #0x30 */
    /* add x8, sp, #0x90 */
    /* call #0x429f3e4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* ldr q2, [sp, #0xb0] */
    /* stur q2, [x19, #0x2c] */
    /* stur q1, [x19, #0x1c] */
    /* stur q0, [x19, #0xc] */
    /* ldr x8, [x20, #0x190] */
    /* madd x8, x25, x27, x8 */
    /* ldur q0, [x8, #-0x30] */
    /* ldur q1, [x8, #-0x24] */
    /* ldur q2, [x8, #-0x18] */
    /* movi v3.16b, #0 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* sub x9, x8, #8 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldur s4, [x8, #-4] */
    /* fadd s3, s3, s4 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x9] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x90] */
    /* str s3, [sp, #0x98] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x90 */
    /* call #0x4423ac; ABI effects unresolved */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x90 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* add x24, x24, #1 */
    /* mov x8, #0x100000000 */
    /* add x28, x28, x8 */
    /* add x23, x23, #0x3c */
    /* cmp x21, x24 */
    /* b.ne #0x2c95700 */
    /* add x9, sp, #0xd0 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* ldp x0, x12, [x25, #0x168] */
    /* sub x12, x12, x0 */
    /* subs x1, x11, x12 */
    /* b.ls #0x2c958c0 */
    /* add x0, x25, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x0, [x25, #0x168] */
    /* mov x10, x8 */
    /* branch b #0x2c958cc */
    /* b.hs #0x2c958cc */
    /* add x11, x0, x11 */
    /* str x11, [x25, #0x170] */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* cbz x2, #0x2c958ec */
    /* ldr x8, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* add x0, x25, #0x18 */
    /* mov x1, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0xd5b998; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2ca1c4c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x19, x0 */
    /* mov x19, x8 */
    /* b.ne #0x2c9594c */
    /* cmp x1, x19 */
    /* b.eq #0x2c95ba8 */
    /* mov w24, #0xc */
    /* adrp x26, #0x616a000 */
    /* mov w27, #0xffff */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x14 */
    /* madd x10, x1, x10, x9 */
    /* ldrsw x9, [x10] */
    /* ldr x11, [x20, #0x38] */
    /* add x9, x9, x9, lsl #1 */
    /* add x25, x11, x9, lsl #2 */
    /* ldr x11, [x20, #0x48] */
    /* add x9, x11, x9, lsl #2 */
    /* ldr x13, [x9, #-0xc]! */
    /* ldrsw x11, [x10, #0x10] */
    /* ldr x12, [sp, #0x28] */
    /* smaddl x23, w11, w24, x12 */
    /* ldr w10, [x9, #8] */
    /* str w10, [x23, #8] */
    /* str x13, [x23] */
    /* ldrsh w10, [x9, x8, lsl #1] */
    /* cmn w10, #1 */
    /* b.eq #0x2c959c0 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2c959a4 */
    /* branch b #0x2c959c8 */
    /* cmp x8, #2 */
    /* b.lo #0x2c95a94 */
    /* mov x9, #0 */
    /* sub w10, w8, #1 */
    /* add x28, x23, #8 */
    /* mov w13, w8 */
    /* smaddl x14, w11, w24, x12 */
    /* add x11, x14, #2 */
    /* sub x12, x13, #1 */
    /* add x13, x14, #9 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* mov x16, x11 */
    /* ldrb w17, [x28, x9] */
    /* ldrb w0, [x14] */
    /* cmp w17, w0 */
    /* b.hs #0x2c95a1c */
    /* strb w0, [x28, x9] */
    /* strb w17, [x14] */
    /* ldrh w17, [x23, x9, lsl #1] */
    /* ldrh w0, [x16] */
    /* strh w0, [x23, x9, lsl #1] */
    /* strh w17, [x16] */
    /* add x16, x16, #2 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2c959f4 */
    /* add x9, x9, #1 */
    /* add x11, x11, #2 */
    /* sub x12, x12, #1 */
    /* add x13, x13, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x2c959e8 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* add x11, x23, #8 */
    /* mov w22, w8 */
    /* ldrb w8, [x11, x10] */
    /* add w9, w9, w8 */
    /* cbz w8, #0x2c95a70 */
    /* add x10, x10, #1 */
    /* cmp x22, x10 */
    /* b.ne #0x2c95a54 */
    /* branch b #0x2c95a74 */
    /* mov w22, w10 */
    /* and w8, w9, #0xffff */
    /* ucvtf s0, w8 */
    /* mov w8, #0x47f0000 */
    /* fmov s1, w8 */
    /* fadd s1, s0, s1 */
    /* cmp w22, #3 */
    /* b.le #0x2c95aac */
    /* branch b #0x2c95ae0 */
    /* add x28, x23, #8 */
    /* cmp x8, #1 */
    /* b.eq #0x2c95a44 */
    /* mov w22, w8 */
    /* mov w8, #0x47f0000 */
    /* fmov s1, w8 */
    /* ldrb w9, [x26, #0x110] */
    /* mov x8, x22 */
    /* strh w27, [x23, x8, lsl #1] */
    /* tbz w9, #0, #0x2c95ac8 */
    /* strb wzr, [x28, x8] */
    /* ldrb w9, [x26, #0x110] */
    /* branch b #0x2c95acc */
    /* mov w9, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2c95ab4 */
    /* cmp w22, #1 */
    /* b.lt #0x2c95b20 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmov s0, #0.50000000 */
    /* fdiv s9, s2, s1 */
    /* ldr b1, [x28] */
    /* ucvtf s1, s1 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x4b98f68; ABI effects unresolved */
    /* ldr s1, [sp, #0x88] */
    /* fcvtzs w8, s1 */
    /* strb w8, [x28], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2c95af0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x58] */
    /* add x11, x23, x8 */
    /* ldrb w11, [x11, #8] */
    /* cbz w11, #0x2c95b80 */
    /* ldrh w11, [x23, x8, lsl #1] */
    /* umaddl x12, w11, w24, x9 */
    /* ldur s0, [x25, #-4] */
    /* ldr s1, [x12, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x25, #-0xc] */
    /* ldr d2, [x12] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2c95b2c */
    /* add x0, sp, #0x90 */
    /* call #0x2c96214; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x90] */
    /* sub x8, x29, #0xa8 */
    /* cmp x0, x8 */
    /* ccmp x1, x19, #0, eq */
    /* b.ne #0x2c95960 */
    /* ldr x25, [sp, #0x20] */
    /* ldr x8, [x25, #0x150] */
    /* cbz w21, #0x2c95c34 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x58] */
    /* add x11, x8, #8 */
    /* ldr s0, [x10], #4 */
    /* fsqrt s0, s0 */
    /* str s0, [x11], #0x3c */
    /* fcmp s0, #0.0 */
    /* cset w12, gt */
    /* orr w9, w12, w9 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2c95bc0 */
    /* tbz w9, #0, #0x2c95c34 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2c95c24 */
    /* add x8, sp, #0x90 */
    /* call #0x42bd8e4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x42a3aa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2c95c14 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2c9ac04; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x429cb54; ABI effects unresolved */
    /* branch b #0x2c95c40 */
    /* str x8, [x25, #0x158] */
    /* ldr x8, [x25, #0x168] */
    /* str x8, [x25, #0x170] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c95c50 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c95c60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c95c70 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2c95c80 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xd0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x140] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2c95cb8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xd0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2c95d14 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c95d54 */
    /* mov x0, x21 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2c962b0; ABI effects unresolved */
    /* branch b #0x2c95d7c */
    /* branch b #0x2c95d78 */
    /* branch b #0x2c95d78 */
    /* branch b #0x2c95d90 */
    /* branch b #0x2c95d78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c95d94 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c95d94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c95df4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c95df4 */
    /* branch b #0x2c95df0 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95df0 */
    /* branch b #0x2c95e24 */
    /* mov x19, x0 */
    /* branch b #0x2c95e38 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95e24 */
    /* branch b #0x2c95df0 */
    /* branch b #0x2c95df0 */
    /* branch b #0x2c95df0 */
    /* branch b #0x2c95df0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c95e04 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2c95e14 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x2c95e28 */
    /* branch b #0x2c95e24 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2c95e38 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
