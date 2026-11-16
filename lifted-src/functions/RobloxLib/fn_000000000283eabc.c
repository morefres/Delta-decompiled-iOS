/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283eabc start_va=0x283eabc image_relative=0x283eabc bytes=3720 */
void function_283eabc__at_283eabc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w3, [sp, #0xc] */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283eb0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* ldp w27, w26, [x22] */
    /* sxtw x27, w27 */
    /* ldrsw x8, [x22, #8] */
    /* lsl x0, x8, #1 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x8, [x22, #8] */
    /* cbz x0, #0x283ec1c */
    /* str x19, [sp, #0x10] */
    /* lsl x1, x8, #1 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w8, w9, [x22] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr w9, [x22, #0x70] */
    /* mul w19, w8, w9 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x283ec3c */
    /* cmp w24, #1 */
    /* str x22, [sp, #0x48] */
    /* b.lt #0x283ec60 */
    /* cmp w27, w24 */
    /* mov x19, x27 */
    /* csel w27, w19, w24, lt */
    /* cmp w26, w24 */
    /* csel w28, w26, w24, lt */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov w4, #0x8001 */
    /* ldr x5, [sp, #0x48] */
    /* mov x6, x21 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* sub w0, w19, w27 */
    /* mov x27, x19 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov w4, #0x8002 */
    /* ldr x5, [sp, #0x48] */
    /* mov x6, x21 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov x3, x28 */
    /* mov w4, #0x8003 */
    /* ldr x5, [sp, #0x48] */
    /* mov x6, x21 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* sub w2, w26, w28 */
    /* ldr x19, [sp, #0x48] */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov x3, x26 */
    /* mov w4, #0x8004 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* str w24, [x19, #0x14] */
    /* mov w8, #5 */
    /* branch b #0x283ec64 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x7a3 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x283f7a0 */
    /* str x19, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x7d2 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x283f798 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* stur wzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0x100 */
    /* call #0x2821f80; ABI effects unresolved */
    /* sub w19, w26, w24 */
    /* cmp w19, w24 */
    /* str x21, [sp, #0x50] */
    /* str x20, [sp, #0x38] */
    /* b.le #0x283ef68 */
    /* sub w8, w27, w24 */
    /* sxtw x25, w24 */
    /* sxtw x28, w8 */
    /* add x8, x20, #0xe */
    /* str x8, [sp, #0x30] */
    /* mov w23, #0xffff */
    /* mov x26, x25 */
    /* ldr x8, [sp, #0x40] */
    /* and x20, x8, #0xffff */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #1 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* lsl x1, x20, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w28, w24 */
    /* b.le #0x283eef8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x10, [x8, #0x40] */
    /* mul x9, x26, x27 */
    /* ldr x11, [x8, #0x58] */
    /* mov w8, #-1 */
    /* add x12, x9, x8 */
    /* sub x8, x26, #1 */
    /* mul x8, x8, x27 */
    /* add x13, x10, x9, lsl #3 */
    /* add x14, x10, x8, lsl #3 */
    /* mov w8, #1 */
    /* mov x15, x25 */
    /* ldr x20, [sp, #0x38] */
    /* lsl x16, x15, #3 */
    /* ldr w17, [x13, x16] */
    /* ubfx x16, x17, #0x18, #8 */
    /* cbz w16, #0x283ee84 */
    /* and x16, x17, #0xffffff */
    /* add w17, w16, w17, lsr #24 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x4, [x1, #0x48] */
    /* add w0, w12, w15 */
    /* sbfiz x0, x0, #3, #0x20 */
    /* ldr x1, [x1, #0x60] */
    /* add x2, x14, x15, lsl #3 */
    /* ldr x3, [sp, #0x68] */
    /* add x4, x4, x16, lsl #3 */
    /* add x4, x4, #4 */
    /* ldrb w7, [x11, x16] */
    /* cbz w7, #0x283ee74 */
    /* ldr w6, [x4] */
    /* and x5, x6, #0x3f */
    /* cmp w5, #0x3f */
    /* b.eq #0x283eda0 */
    /* ldr w20, [x10, x0] */
    /* and x20, x20, #0xffffff */
    /* add x20, x20, x5 */
    /* ldrsh w5, [x21, x20, lsl #1] */
    /* tbnz w5, #0x1f, #0x283eda0 */
    /* ldrb w21, [x11, x20] */
    /* cmp w7, w21 */
    /* ldr x21, [sp, #0x50] */
    /* b.ne #0x283eda0 */
    /* ldrb w7, [x1, x16] */
    /* ldrb w20, [x1, x20] */
    /* cmp w5, #0 */
    /* ccmp w7, w20, #0, ne */
    /* b.eq #0x283ee34 */
    /* ldr x20, [sp, #0x38] */
    /* add x6, x20, w8, uxth #3 */
    /* strh w8, [x6] */
    /* mov x5, x8 */
    /* add w8, w8, #1 */
    /* str wzr, [x6, #4] */
    /* ldr w6, [x4] */
    /* ubfx w6, w6, #0x12, #6 */
    /* cmp w6, #0x3f */
    /* b.eq #0x283ee70 */
    /* ldr w7, [x2] */
    /* and x7, x7, #0xffffff */
    /* add x7, x7, w6, uxtw */
    /* ldrsh w6, [x21, x7, lsl #1] */
    /* cmp w6, #1 */
    /* b.lt #0x283ee70 */
    /* ldrb w20, [x11, x16] */
    /* ldrb w21, [x11, x7] */
    /* cmp w20, w21 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x21, [sp, #0x50] */
    /* b.ne #0x283ee70 */
    /* ldrb w20, [x1, x16] */
    /* ldrb w7, [x1, x7] */
    /* cmp w20, w7 */
    /* ldr x20, [sp, #0x38] */
    /* b.ne #0x283ee70 */
    /* and w7, w6, #0xffff */
    /* add x20, x20, w5, uxth #3 */
    /* ldrh w21, [x20, #6]! */
    /* cbz w21, #0x283ee3c */
    /* cmp w21, w7 */
    /* b.eq #0x283ee3c */
    /* strh w23, [x20] */
    /* ldr x21, [sp, #0x50] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x283ee70 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x283edbc */
    /* and x6, x6, #0xffff */
    /* and x21, x5, #0xffff */
    /* strh w7, [x20] */
    /* ldr x22, [sp, #0x38] */
    /* add x7, x22, x21, lsl #3 */
    /* ldrh w20, [x7, #4] */
    /* add w20, w20, #1 */
    /* strh w20, [x7, #4] */
    /* mov x20, x22 */
    /* ldr w7, [x3, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x3, x6, lsl #2] */
    /* ldr x21, [sp, #0x50] */
    /* strh w5, [x21, x16, lsl #1] */
    /* add x16, x16, #1 */
    /* add x4, x4, #8 */
    /* cmp x16, x17 */
    /* b.lo #0x283ed50 */
    /* add x15, x15, #1 */
    /* cmp x15, x28 */
    /* b.ne #0x283ed14 */
    /* and w10, w8, #0xffff */
    /* cmp w10, #2 */
    /* b.lo #0x283ef00 */
    /* ldr x10, [sp, #0x68] */
    /* mov x11, x8 */
    /* and x11, x11, #0xffff */
    /* sub x11, x11, #1 */
    /* ldr x12, [sp, #0x30] */
    /* ldrh w13, [x12] */
    /* cmp w13, #0 */
    /* ccmp w13, w23, #4, ne */
    /* b.ne #0x283eee4 */
    /* ldr x14, [sp, #0x40] */
    /* mov x13, x14 */
    /* add w14, w14, #1 */
    /* str x14, [sp, #0x40] */
    /* sturh w13, [x12, #-4] */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x283eeb0 */
    /* branch b #0x283ef00 */
    /* ldr w14, [x10, x13, lsl #2] */
    /* ldurh w15, [x12, #-2] */
    /* cmp w14, w15 */
    /* b.ne #0x283eec0 */
    /* branch b #0x283eed0 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x283ef5c */
    /* ldr x10, [sp, #0x48] */
    /* ldr x10, [x10, #0x40] */
    /* add x9, x10, x9, lsl #3 */
    /* mov x10, x25 */
    /* lsl x11, x10, #3 */
    /* ldr w12, [x9, x11] */
    /* ubfx x11, x12, #0x18, #8 */
    /* cbz w11, #0x283ef50 */
    /* and x11, x12, #0xffffff */
    /* add w12, w11, w12, lsr #24 */
    /* ldrh w13, [x21, x11, lsl #1] */
    /* cbz w13, #0x283ef44 */
    /* cmp w13, w8, uxth */
    /* b.hs #0x283ef44 */
    /* add x13, x20, x13, lsl #3 */
    /* ldrh w13, [x13, #2] */
    /* strh w13, [x21, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.lo #0x283ef28 */
    /* add x10, x10, #1 */
    /* cmp x10, x28 */
    /* b.ne #0x283ef10 */
    /* add x26, x26, #1 */
    /* cmp w19, w26 */
    /* b.ne #0x283ecb4 */
    /* ldr x19, [sp, #0x10] */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283ef8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* strh w8, [x28, #0x1a] */
    /* ldp w24, w9, [x28] */
    /* and w8, w8, #0xffff */
    /* add w8, w8, #1 */
    /* stp x9, x8, [sp, #0x18] */
    /* lsl w0, w8, #6 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x283f6fc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x40] */
    /* and x10, x10, #0xffff */
    /* lsl x10, x10, #6 */
    /* add x10, x10, #0x40 */
    /* mov w11, #0xffff */
    /* movi v0.16b, #0 */
    /* add x12, x25, x8 */
    /* str wzr, [x12] */
    /* strh w9, [x12, #4] */
    /* strb wzr, [x12, #6] */
    /* str wzr, [x12, #8] */
    /* strh w11, [x12, #0xc] */
    /* stur q0, [x12, #0xe] */
    /* stur q0, [x12, #0x1e] */
    /* stur q0, [x12, #0x2e] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x40 */
    /* strh wzr, [x12, #0x3e] */
    /* cmp x10, x8 */
    /* b.ne #0x283efe4 */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x70 */
    /* mov w1, #0x20 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x283f2a0 */
    /* mov x23, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x283f290 */
    /* mov x19, #0 */
    /* mul x8, x23, x24 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x28] */
    /* ldr x20, [x28, #0x40] */
    /* sub x0, x29, #0x78 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* add x8, x20, x19, lsl #3 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x8, x9] */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x283f1fc */
    /* and x26, x8, #0xffffff */
    /* add w8, w26, w8, lsr #24 */
    /* str x8, [sp, #0x30] */
    /* ldrh w22, [x21, x26, lsl #1] */
    /* sub w8, w22, #1 */
    /* and w8, w8, #0xffff */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9, uxth */
    /* b.hs #0x283f1e8 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [x10, #0x48] */
    /* add x20, x25, x22, lsl #6 */
    /* ldr w9, [x20] */
    /* add w9, w9, #1 */
    /* str w9, [x20] */
    /* ldr x9, [x10, #0x58] */
    /* ldrb w9, [x9, x26] */
    /* strb w9, [x20, #6] */
    /* ldr x9, [x10, #0x60] */
    /* ldrb w9, [x9, x26] */
    /* add x27, x8, x26, lsl #3 */
    /* strb w9, [x20, #7] */
    /* ldrh w8, [x20, #0xc] */
    /* ldrh w9, [x27] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strh w8, [x20, #0xc] */
    /* ldrh w8, [x20, #0xe] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* strh w8, [x20, #0xe] */
    /* str w22, [sp, #0x70] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x70 */
    /* call #0x2825c84; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr w8, [x27, #4] */
    /* and w8, w8, #0xffffff */
    /* add w9, w21, w21, lsl #1 */
    /* lsl w9, w9, #1 */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #0x3f */
    /* cmp w8, #0x3f */
    /* b.eq #0x283f1dc */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x654 */
    /* ldr w9, [x9, x21, lsl #2] */
    /* add w9, w9, w19 */
    /* adrp x10, #0x4cfa000 */
    /* add x10, x10, #0x664 */
    /* ldr w10, [x10, x21, lsl #2] */
    /* add w10, w10, w23 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x11, [x11, #0x40] */
    /* madd w9, w10, w24, w9 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldr w9, [x11, x9] */
    /* and w9, w9, #0xffffff */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x50] */
    /* ldrh w28, [x9, w8, uxtw #1] */
    /* cmp w28, w22 */
    /* b.eq #0x283f1d0 */
    /* sub w8, w28, #1 */
    /* and w8, w8, #0xffff */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9, uxth */
    /* b.hs #0x283f1d0 */
    /* ldur x9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x283f1c0 */
    /* ldr x8, [x20, #0x20] */
    /* and x9, x9, #0x7fffffff */
    /* ldr w10, [x8], #4 */
    /* cmp w10, w28 */
    /* b.eq #0x283f1d0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x283f1ac */
    /* str w28, [sp, #0x70] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x2825c84; ABI effects unresolved */
    /* tbz w28, #0xf, #0x283f1dc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x283f118 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x26, x8 */
    /* ldr x21, [sp, #0x50] */
    /* b.lo #0x283f094 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp w8, #2 */
    /* ldr x28, [sp, #0x48] */
    /* b.lt #0x283f280 */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* add x21, x22, #1 */
    /* cmp x21, w8, sxtw */
    /* b.ge #0x283f264 */
    /* mov x27, x20 */
    /* ldur x10, [x29, #-0x68] */
    /* ldrsw x9, [x10, x22, lsl #2] */
    /* ldrsw x26, [x10, x27, lsl #2] */
    /* cmp w9, w26 */
    /* b.eq #0x283f258 */
    /* add x0, x25, x9, lsl #6 */
    /* mov x1, x26 */
    /* call #0x283f944; ABI effects unresolved */
    /* add x0, x25, x26, lsl #6 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w1, [x8, x22, lsl #2] */
    /* call #0x283f944; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x27, x27, #1 */
    /* cmp w27, w8 */
    /* b.lt #0x283f224 */
    /* lsl x9, x8, #0x20 */
    /* mov x10, #-0x100000000 */
    /* add x9, x9, x10 */
    /* add x20, x20, #1 */
    /* cmp x21, x9, asr #32 */
    /* mov x22, x21 */
    /* b.lt #0x283f214 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* ldr x21, [sp, #0x50] */
    /* b.ne #0x283f060 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0x283f048 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, #7 */
    /* and x8, x8, #0x3fff8 */
    /* ldp x20, x9, [sp, #0x38] */
    /* and x9, x9, #0xffff */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bf0000 */
    /* ldr q1, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q2, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q4, [x9, #0x9b0] */
    /* add x9, x25, #0x104 */
    /* mov w10, #8 */
    /* dup v5.2d, x10 */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w10, v7.b[0] */
    /* tbz w10, #0, #0x283f300 */
    /* sturh wzr, [x9, #-0x100] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w10, v6.b[1] */
    /* tbz w10, #0, #0x283f314 */
    /* sturh wzr, [x9, #-0xc0] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w10, v7.b[2] */
    /* tbz w10, #0, #0x283f330 */
    /* sturh wzr, [x9, #-0x80] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w10, v6.b[3] */
    /* tbz w10, #0, #0x283f344 */
    /* sturh wzr, [x9, #-0x40] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w10, v7.b[4] */
    /* tbz w10, #0, #0x283f360 */
    /* strh wzr, [x9] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w10, v6.b[5] */
    /* tbz w10, #0, #0x283f374 */
    /* strh wzr, [x9, #0x40] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w10, v7.b[6] */
    /* tbz w10, #0, #0x283f390 */
    /* strh wzr, [x9, #0x80] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w10, v6.b[7] */
    /* tbz w10, #0, #0x283f3a4 */
    /* strh wzr, [x9, #0xc0] */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add x9, x9, #0x200 */
    /* add v1.2d, v1.2d, v5.2d */
    /* subs x8, x8, #8 */
    /* b.ne #0x283f2e4 */
    /* stur wzr, [x29, #-0x5c] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0x5c */
    /* mov w1, #0x20 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* tst w8, #0xffff */
    /* b.eq #0x283f59c */
    /* mov w19, #1 */
    /* mov w21, #1 */
    /* add x26, x25, x19, lsl #6 */
    /* ldrh w8, [x26, #4] */
    /* cbnz w8, #0x283f58c */
    /* strh w21, [x26, #4] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* stur w19, [x29, #-0x5c] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x5c */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x283f584 */
    /* ldr x0, [sp, #0x80] */
    /* ldrsw x20, [x0] */
    /* cmp w8, #2 */
    /* b.lo #0x283f450 */
    /* sub w27, w8, #1 */
    /* ubfiz x2, x27, #2, #0x20 */
    /* add x1, x0, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x283f454 */
    /* mov x27, #0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* add x22, x25, x20, lsl #6 */
    /* ldr x8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x283f420 */
    /* mov x23, #0 */
    /* and x24, x8, #0x7fffffff */
    /* ldr x8, [x22, #0x20] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* add x20, x25, x8, lsl #6 */
    /* ldrh w9, [x20, #4] */
    /* cbnz w9, #0x283f574 */
    /* ldrb w9, [x22, #6] */
    /* ldrb w10, [x20, #6] */
    /* cmp w9, w10 */
    /* b.ne #0x283f574 */
    /* ldrb w9, [x22, #7] */
    /* ldrb w10, [x20, #7] */
    /* cmp w9, w10 */
    /* b.ne #0x283f574 */
    /* ldr x10, [x26, #0x28] */
    /* cmp w10, #1 */
    /* b.lt #0x283f4d8 */
    /* ldr x9, [x26, #0x38] */
    /* and x10, x10, #0x7fffffff */
    /* ldr w11, [x9], #4 */
    /* cmp w11, w8 */
    /* b.eq #0x283f574 */
    /* subs x10, x10, #1 */
    /* b.ne #0x283f4c4 */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x5c */
    /* call #0x2825c84; ABI effects unresolved */
    /* strh w21, [x20, #4] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x283f51c */
    /* mov x27, #0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w1, [x8, x27, lsl #2] */
    /* mov x0, x26 */
    /* call #0x283f944; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* cmp x27, x8 */
    /* b.lt #0x283f4fc */
    /* ldrh w8, [x26, #0xc] */
    /* ldrh w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strh w8, [x26, #0xc] */
    /* ldrh w8, [x26, #0xe] */
    /* ldrh w9, [x20, #0xe] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* strh w8, [x26, #0xe] */
    /* ldr w8, [x20] */
    /* ldr w9, [x26] */
    /* add w8, w9, w8 */
    /* str w8, [x26] */
    /* str wzr, [x20] */
    /* ldrb w8, [x26, #0xb] */
    /* tbz w8, #0, #0x283f568 */
    /* mov w8, #1 */
    /* branch b #0x283f56c */
    /* ldrb w8, [x20, #0xb] */
    /* and w8, w8, #1 */
    /* strb w8, [x26, #0xb] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x283f47c */
    /* branch b #0x283f420 */
    /* add w21, w21, #1 */
    /* ldr x20, [sp, #0x38] */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.ne #0x283f3f0 */
    /* mov x8, #0 */
    /* add x9, x25, #4 */
    /* ldr x21, [sp, #0x50] */
    /* ldr w14, [sp, #0xc] */
    /* ldr x16, [sp, #0x20] */
    /* add x10, x25, x8, lsl #6 */
    /* ldr w11, [x10] */
    /* cmp w11, #1 */
    /* ccmp w11, w14, #0, ge */
    /* b.ge #0x283f5f4 */
    /* ldrb w11, [x10, #0xb] */
    /* tbnz w11, #0, #0x283f5f4 */
    /* ldrh w10, [x10, #4] */
    /* mov x11, x9 */
    /* mov x12, x16 */
    /* ldrh w13, [x11] */
    /* cmp w13, w10 */
    /* b.ne #0x283f5e8 */
    /* strh wzr, [x11] */
    /* add x11, x11, #0x40 */
    /* subs x12, x12, #1 */
    /* b.ne #0x283f5d8 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ne #0x283f5b0 */
    /* add x8, x25, #8 */
    /* mov x9, x16 */
    /* ldursh w10, [x8, #-4] */
    /* cmp w10, #0 */
    /* cset w10, gt */
    /* strb w10, [x8], #0x40 */
    /* subs x9, x9, #1 */
    /* b.ne #0x283f608 */
    /* mov w8, #0 */
    /* add x10, x25, #4 */
    /* mov x11, x16 */
    /* add x12, x25, x9, lsl #6 */
    /* ldrb w13, [x12, #8] */
    /* cmp w13, #1 */
    /* b.ne #0x283f66c */
    /* ldrh w12, [x12, #4] */
    /* add w8, w8, #1 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldrh w15, [x13] */
    /* cmp w15, w12 */
    /* b.ne #0x283f660 */
    /* strh w8, [x13] */
    /* strb wzr, [x13, #4] */
    /* add x13, x13, #0x40 */
    /* subs x14, x14, #1 */
    /* b.ne #0x283f64c */
    /* add x9, x9, #1 */
    /* sub x11, x11, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x16 */
    /* b.ne #0x283f62c */
    /* strh w8, [x28, #0x1a] */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #0 */
    /* b.le #0x283f6b4 */
    /* mov x9, x21 */
    /* ldrsh x10, [x9] */
    /* tbnz x10, #0x3f, #0x283f6a8 */
    /* add x10, x25, x10, lsl #6 */
    /* ldrh w10, [x10, #4] */
    /* strh w10, [x9] */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x283f694 */
    /* add x19, x25, #0x20 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2837448; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* ldr x8, [sp, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* b.ne #0x283f6b8 */
    /* mov x0, x25 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283f738 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283f738 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0xa2a */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283f760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x283f78c */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283f78c */
    /* ldr x9, [x28, #0x48] */
    /* add x9, x9, #2 */
    /* mov x10, x21 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x283f77c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr w22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283f7c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x283f8e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283f888 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x283f8b4 */
    /* mov x22, x0 */
    /* branch b #0x283f8f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x283f8f8 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x283f8f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x283f8f8 */
    /* mov x22, x0 */
    /* branch b #0x283f8bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x283f900 */
    /* branch b #0x283f888 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x283f8e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283f888 */
    /* branch b #0x283f888 */
    /* branch b #0x283f8a8 */
    /* branch b #0x283f8a8 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x283f8b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283f8a8 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp, #0x38] */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283f8e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283f920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
