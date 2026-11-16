/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10daf00 start_va=0x10daf00 image_relative=0x10daf00 bytes=1052 */
void function_10daf00__at_10daf00(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x2d0] */
    /* str x8, [x0, #0x2d8] */
    /* ldr x8, [x0, #0x2e8] */
    /* str x8, [x0, #0x2f0] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x4f0] */
    /* cmp w8, #1 */
    /* b.ne #0x10db2b4 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x80 */
    /* add x22, x8, #0x10 */
    /* stur x22, [x29, #-0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* stur d0, [x29, #-0x78] */
    /* add x24, sp, #0x40 */
    /* adrp x25, #0x4c2e000 */
    /* add x25, x25, #0x4f0 */
    /* mov x26, #-0xff000001 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* mov w28, #0xcccd */
    /* movk w28, #0xcccc, lsl #16 */
    /* ldr w20, [x25, x23] */
    /* ldr x9, [x19, #0xa0] */
    /* lsl x8, x20, #3 */
    /* ldrsh w9, [x9, x8] */
    /* cmn w9, #1 */
    /* b.eq #0x10db298 */
    /* ldr x9, [x19, #0x1d8] */
    /* ldrsh w8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x10db298 */
    /* stur wzr, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x109bc1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w21, #0x10db020 */
    /* ldr x8, [x19, #0x1d8] */
    /* ubfiz x9, x21, #3, #0x20 */
    /* ldrsh w8, [x8, x9] */
    /* cmn w8, #1 */
    /* b.ne #0x10db020 */
    /* mov w8, w21 */
    /* ldr x9, [x19, #0xa0] */
    /* lsl x8, x8, #3 */
    /* ldrsh w8, [x9, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x10db010 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x109bc1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x10dafd4 */
    /* stp x26, x26, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x50] */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2e8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* strh w8, [sp, #0xa8] */
    /* ldur w9, [x29, #-0x78] */
    /* cbz w9, #0x10db0a0 */
    /* ldur x8, [x29, #-0x80] */
    /* add x21, x8, x9, lsl #2 */
    /* ldr w1, [x21, #-4]! */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x10 */
    /* mov x2, x20 */
    /* call #0x10db510; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* add x1, sp, #0x18 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ne #0x10db060 */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2e8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w28 */
    /* strh w8, [sp, #0xaa] */
    /* strh w8, [sp, #0xac] */
    /* cmp w20, #0x14 */
    /* b.ne #0x10db104 */
    /* ldr x9, [x19, #0xa0] */
    /* ldrsh w9, [x9, #0xc8] */
    /* cmn w9, #1 */
    /* b.eq #0x10db104 */
    /* ldr x9, [x19, #0x1d8] */
    /* ldrsh w9, [x9, #0xc8] */
    /* cmn w9, #1 */
    /* b.ne #0x10db104 */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x10 */
    /* mov w1, #0x19 */
    /* mov w2, #0x14 */
    /* call #0x10db510; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* add x1, sp, #0x18 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2e8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w28 */
    /* strh w8, [sp, #0xae] */
    /* ldrh w9, [sp, #0xa8] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x10db298 */
    /* ldr x8, [x19, #0x40] */
    /* lsl x9, x20, #5 */
    /* sub x10, x9, x20, lsl #2 */
    /* add x9, x8, x10 */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, x10 */
    /* ldr x11, [x19, #0x280] */
    /* add x10, x11, x10 */
    /* ldr x11, [x19, #0xa0] */
    /* ldr x11, [x11, x20, lsl #3] */
    /* str x11, [sp, #0x40] */
    /* ldr x11, [x19, #0x1d8] */
    /* ldr x11, [x11, x20, lsl #3] */
    /* str x11, [sp, #0x48] */
    /* ldp s0, s1, [x10, #8] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s4, s1, s3 */
    /* fmul s5, s0, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s1, s2 */
    /* fmul s6, s0, s3 */
    /* ldr d7, [x10] */
    /* mov s16, v7.s[1] */
    /* fneg s16, s16 */
    /* ldr d17, [x8] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x10, #4] */
    /* zip1 v3.2s, v3.2s, v17.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v7.2s */
    /* ldur d3, [x8, #4] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul s2, s7, v17.s[1] */
    /* fmul s3, s17, v7.s[1] */
    /* fsub s2, s2, s3 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd s1, s2, s4 */
    /* fmul s2, s16, v17.s[1] */
    /* fmul v3.2s, v7.2s, v17.2s */
    /* fsub s2, s2, s3 */
    /* fsub s2, s2, s6 */
    /* fsub s2, s5, s2 */
    /* str d0, [sp, #0x50] */
    /* stp s1, s2, [sp, #0x58] */
    /* ldr s3, [x9] */
    /* fneg s4, s3 */
    /* ldr s5, [x9, #0xc] */
    /* ldur d6, [x9, #4] */
    /* fneg v7.2s, v6.2s */
    /* ldr d16, [x9] */
    /* str s4, [sp, #0x60] */
    /* stur d7, [sp, #0x64] */
    /* str s5, [sp, #0x6c] */
    /* ldr q4, [x10] */
    /* stur q4, [x24, #0x30] */
    /* fmul v4.2s, v0.2s, v5.s[0] */
    /* fmul s17, s5, s1 */
    /* rev64 v18.2s, v6.2s */
    /* fmul v16.2s, v16.2s, v2.s[0] */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* fmul s16, s2, v6.s[1] */
    /* dup v19.2s, v0.s[0] */
    /* mov v19.s[0], v1.s[0] */
    /* fsub s16, s17, s16 */
    /* fmul v17.2s, v6.2s, v19.2s */
    /* mov v18.s[1], v3.s[0] */
    /* ext v19.8b, v0.8b, v19.8b, #4 */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul s18, s3, v0.s[1] */
    /* fmul v19.2s, v6.2s, v0.2s */
    /* fsub s18, s18, s19 */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* fadd s16, s18, s16 */
    /* fmul s2, s5, s2 */
    /* fmul s5, s7, v0.s[1] */
    /* fmul s0, s3, s0 */
    /* fsub s0, s5, s0 */
    /* fmul s1, s1, v6.s[1] */
    /* fsub s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* str d4, [sp, #0x80] */
    /* stp s16, s0, [sp, #0x88] */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* stur w9, [x24, #0x58] */
    /* stur x10, [x24, #0x50] */
    /* ldr w9, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x24, #0x5c] */
    /* stur w9, [x24, #0x64] */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x40 */
    /* call #0xbd8268; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x58 */
    /* b.ne #0x10daf9c */
    /* ldur x0, [x29, #-0x80] */
    /* cmp x0, x22 */
    /* b.eq #0x10db2b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10db2ec */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10db300 */
    /* branch b #0x10db300 */
    /* branch b #0x10db300 */
    /* branch b #0x10db300 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cmp x0, x22 */
    /* b.eq #0x10db314 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
