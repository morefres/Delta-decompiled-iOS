/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381ac00 start_va=0x381ac00 image_relative=0x381ac00 bytes=1760 */
void function_381ac00__at_381ac00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* tbnz w1, #0x1f, #0x381b294 */
    /* mov x26, x4 */
    /* cmp w4, #0x30 */
    /* b.le #0x381ac7c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381b2ac */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov w24, w26 */
    /* cmp w26, #1 */
    /* b.lt #0x381ad30 */
    /* add w8, w26, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x24, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #8 */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x381ace4 */
    /* stur w22, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x381acf4 */
    /* stur w22, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x381ad0c */
    /* str w22, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x381ad1c */
    /* str w22, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x381accc */
    /* sbfiz x2, x26, #2, #0x20 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* mov w1, #0 */
    /* mov w3, #0xc0 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* subs w8, w22, #1 */
    /* str w8, [sp, #0x5c] */
    /* b.lt #0x381adbc */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* add x12, x28, #4 */
    /* add x10, sp, #0x210 */
    /* mov x11, x12 */
    /* mov w0, #-1 */
    /* ldr w13, [x11], #0x18 */
    /* tbnz w13, #0x1f, #0x381ac44 */
    /* cmp w13, w26 */
    /* b.ge #0x381ac44 */
    /* ldur w12, [x12, #-4] */
    /* sub w12, w12, #0x80 */
    /* cmn w12, #0x7d */
    /* b.lo #0x381ac40 */
    /* ldr w12, [x10, w13, uxtw #2] */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, lt */
    /* str w12, [x10, w13, uxtw #2] */
    /* ldr w12, [x19, w13, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, gt */
    /* str w12, [x19, w13, uxtw #2] */
    /* mov x12, x11 */
    /* cmp x9, x8 */
    /* b.ne #0x381ad6c */
    /* cmp w26, #1 */
    /* b.lt #0x381add8 */
    /* mov x8, x26 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x210 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [sp, #0x24] */
    /* cmp w26, #1 */
    /* ldr w19, [sp, #0x5c] */
    /* b.lt #0x381b208 */
    /* str wzr, [sp, #0x88] */
    /* mov w0, #0 */
    /* mov w25, #0 */
    /* mov x5, #0 */
    /* mov x8, x26 */
    /* sxtw x8, w8 */
    /* sub x9, x8, #1 */
    /* add x8, x23, #1 */
    /* stp x9, x8, [sp] */
    /* add x1, x28, #0x1c */
    /* mov w8, #1 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x210 */
    /* add x2, sp, #0x150 */
    /* mov w4, #0x18 */
    /* add x6, sp, #0x90 */
    /* bic w9, w26, w26, asr #31 */
    /* str x9, [sp, #0x28] */
    /* str x28, [sp, #0x40] */
    /* str x24, [sp, #0x10] */
    /* str x1, [sp, #0x60] */
    /* str wzr, [sp, #0x84] */
    /* ldr w10, [x8, x5, lsl #2] */
    /* add x9, x5, #1 */
    /* sxtw x27, w10 */
    /* ldr w8, [x2, x5, lsl #2] */
    /* mov w11, #-1 */
    /* str x11, [sp, #0x68] */
    /* str x9, [sp, #0x50] */
    /* subs w9, w26, w9 */
    /* b.le #0x381af68 */
    /* cmp w10, w8 */
    /* b.ge #0x381af68 */
    /* str wzr, [sp, #0x84] */
    /* mov w10, #-1 */
    /* str x10, [sp, #0x68] */
    /* mov x10, x27 */
    /* madd x11, x10, x4, x28 */
    /* ldr w12, [x11, #4] */
    /* cmp x5, x12 */
    /* b.ne #0x381af5c */
    /* ldr x12, [sp, #0x78] */
    /* ldrsw x13, [x6, x12, lsl #2] */
    /* ldr w14, [x2, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.ge #0x381af68 */
    /* smaddl x14, w13, w4, x28 */
    /* ldr w13, [x14, #4] */
    /* cmp x12, x13 */
    /* b.ne #0x381b27c */
    /* ldr w13, [x14] */
    /* ldr w15, [x11] */
    /* cmp w13, w15 */
    /* b.ne #0x381af68 */
    /* cmp w13, #0x1f */
    /* b.gt #0x381aed8 */
    /* ldr w14, [x14, #0x10] */
    /* ldr w15, [x11, #0x10] */
    /* cmp w14, w15 */
    /* b.ne #0x381af68 */
    /* add x12, x12, #1 */
    /* cmp w24, w12 */
    /* b.ne #0x381ae90 */
    /* cmp w13, #0x20 */
    /* b.lt #0x381aef8 */
    /* ldr x11, [sp] */
    /* ldr w11, [x6, x11, lsl #2] */
    /* str x11, [sp, #0x68] */
    /* ldr x11, [sp, #0x78] */
    /* ldrsw x12, [x6, x11, lsl #2] */
    /* ldrsw x13, [x2, x11, lsl #2] */
    /* add w14, w12, #1 */
    /* cmp w13, w14 */
    /* csinc w14, w13, w12, gt */
    /* add x15, x12, #1 */
    /* smaddl x16, w12, w4, x1 */
    /* cmp x15, x13 */
    /* b.ge #0x381af38 */
    /* ldr w17, [x16], #0x18 */
    /* add w12, w12, #1 */
    /* add x15, x15, #1 */
    /* cmp x11, x17 */
    /* b.ne #0x381af18 */
    /* branch b #0x381af3c */
    /* mov x12, x14 */
    /* str w12, [x6, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, x24 */
    /* b.ne #0x381aefc */
    /* ldr w11, [sp, #0x84] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x84] */
    /* str w10, [x6, x5, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x381ae7c */
    /* cmp w27, w8 */
    /* b.ge #0x381b1d8 */
    /* ldr w8, [sp, #0x84] */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [sp, #0x68] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x38] */
    /* str x5, [sp, #0x70] */
    /* madd x3, x27, x4, x28 */
    /* ldr w8, [x3, #4] */
    /* cmp x5, x8 */
    /* b.ne #0x381b1c8 */
    /* ldr w8, [sp, #0x88] */
    /* cmp x5, w8, uxtw */
    /* b.eq #0x381aff4 */
    /* sub w8, w20, w25 */
    /* cmp w8, #2 */
    /* b.lt #0x381b274 */
    /* ldr w8, [sp, #0x88] */
    /* sub w8, w5, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x381afd8 */
    /* cbz x23, #0x381afd0 */
    /* mov w8, #2 */
    /* strb w8, [x23, w25, sxtw] */
    /* add w25, w25, #1 */
    /* branch b #0x381aff0 */
    /* cbz x23, #0x381afec */
    /* mov w9, #3 */
    /* strb w9, [x23, w25, sxtw] */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9, w25, sxtw] */
    /* add w25, w25, #2 */
    /* str w5, [sp, #0x88] */
    /* cmp w0, w19 */
    /* cset w4, eq */
    /* cmp w25, w20 */
    /* b.ge #0x381b274 */
    /* ldr w8, [x3] */
    /* sub w9, w8, #3 */
    /* cmp w9, #0x7d */
    /* b.hs #0x381b2b0 */
    /* cbz x23, #0x381b03c */
    /* cmp w8, #0x1f */
    /* b.hi #0x381b028 */
    /* ldr w9, [x3, #0x10] */
    /* branch b #0x381b030 */
    /* cmp w0, w19 */
    /* cset w9, ne */
    /* lsl w8, w8, #1 */
    /* add w8, w9, w8 */
    /* strb w8, [x23, w25, sxtw] */
    /* mov x21, x0 */
    /* add w2, w25, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x381b2e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w0, #0x1f, #0x381b200 */
    /* add w0, w21, #1 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x381b1b4 */
    /* ldr x5, [sp, #0x70] */
    /* add x6, sp, #0x90 */
    /* ldr w8, [x6, x5, lsl #2] */
    /* cmp w8, w27 */
    /* ldr x1, [sp, #0x60] */
    /* add x2, sp, #0x150 */
    /* mov w4, #0x18 */
    /* b.ne #0x381b1c8 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w0, w8 */
    /* cmp w8, w22 */
    /* cset w8, eq */
    /* str w8, [sp, #0x8c] */
    /* b.eq #0x381b0bc */
    /* ldr x8, [sp, #0x68] */
    /* tbz w8, #0x1f, #0x381b0bc */
    /* add x8, x27, #1 */
    /* ldrsw x9, [x2, x5, lsl #2] */
    /* cmp x8, x9 */
    /* cset w8, ge */
    /* str w8, [sp, #0x8c] */
    /* cmp w25, w20 */
    /* b.ge #0x381b274 */
    /* cbz x23, #0x381b0dc */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* strb w8, [x23, w25, uxtw] */
    /* mov x21, x23 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* mov x28, x20 */
    /* cmp w26, w8 */
    /* b.le #0x381b198 */
    /* ldr x20, [sp, #0x78] */
    /* str x26, [sp, #0x18] */
    /* add x8, sp, #0x210 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* add x9, sp, #0x90 */
    /* ldr w9, [x9, x20, lsl #2] */
    /* str w9, [sp, #0x4c] */
    /* subs w23, w9, w8 */
    /* b.le #0x381b184 */
    /* sxtw x8, w8 */
    /* ldp x10, x9, [sp, #0x38] */
    /* sub x19, x10, x8 */
    /* mov w10, #0x18 */
    /* smaddl x26, w8, w10, x9 */
    /* ldr w8, [x26, #4] */
    /* cmp x20, x8 */
    /* b.ne #0x381b168 */
    /* mov x24, x0 */
    /* cmp x19, #0 */
    /* ldr w8, [sp, #0x8c] */
    /* csel w4, wzr, w8, ne */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x381b2e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w0, #0x1f, #0x381b200 */
    /* add w0, w24, #1 */
    /* add x26, x26, #0x18 */
    /* sub x19, x19, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x381b12c */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x26, [sp, #0x18] */
    /* ldr w19, [sp, #0x5c] */
    /* add x9, sp, #0x210 */
    /* str w8, [x9, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp w20, w26 */
    /* b.ne #0x381b0fc */
    /* ldp w8, w9, [sp, #0x88] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x88] */
    /* mov x20, x28 */
    /* mov x23, x21 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x24, [sp, #0x10] */
    /* ldr x1, [sp, #0x60] */
    /* add x2, sp, #0x150 */
    /* mov w4, #0x18 */
    /* ldr x5, [sp, #0x70] */
    /* add x6, sp, #0x90 */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x2, x5, lsl #2] */
    /* cmp x27, x8 */
    /* b.lt #0x381af8c */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x50] */
    /* mov x5, x9 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* add x8, sp, #0x210 */
    /* b.ne #0x381ae3c */
    /* branch b #0x381b210 */
    /* mov x0, x25 */
    /* branch b #0x381ac44 */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* cmp w0, w22 */
    /* b.ne #0x381b2c8 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0 */
    /* ccmp w20, w25, #4, ne */
    /* cset w8, le */
    /* cmp w8, #0 */
    /* csel w0, w25, w20, ne */
    /* tbnz w8, #0, #0x381ac44 */
    /* cbz x23, #0x381ac44 */
    /* sub w19, w20, w25 */
    /* add x0, x23, w19, sxtw */
    /* sxtw x2, w25 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x381b26c */
    /* mvn w8, w25 */
    /* add w8, w8, w20 */
    /* add x2, x8, #1 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x381ac44 */
    /* mov w0, #-2 */
    /* branch b #0x381ac44 */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xddf */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0x1f9 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xbff */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0x1d5 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xe47 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0x1c2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xe1c */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0x267 */
    /* call #0x37f2c10; ABI effects unresolved */
}
