/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4308cd0 start_va=0x4308cd0 image_relative=0x4308cd0 bytes=2528 */
void function_4308cd0__at_4308cd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x22, x4 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x0, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4306104; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x21, x8, [x27, #0x48] */
    /* str x8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov x8, x22 */
    /* sxtw x23, w8 */
    /* sub x20, x29, #0xc0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* add x0, x20, x19 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x60 */
    /* b.ne #0x4308d48 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* call #0x47b55c; ABI effects unresolved */
    /* add x0, x27, #0xf8 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* add x0, sp, #0xd8 */
    /* str x23, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [x27, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.le #0x43094a4 */
    /* add x23, sp, #0x98 */
    /* add x9, x27, #0x60 */
    /* stp x25, x9, [sp, #0x10] */
    /* ubfiz x9, x22, #2, #0x20 */
    /* str x9, [sp, #0x60] */
    /* ubfx x3, x8, #2, #0x1f */
    /* mov w24, #1 */
    /* add x20, sp, #0xf4 */
    /* sub x4, x29, #0xc0 */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* mov w0, #0x5556 */
    /* movk w0, #0x5555, lsl #16 */
    /* mov w28, w22 */
    /* str x26, [sp, #8] */
    /* str x27, [sp, #0x70] */
    /* str x21, [sp, #0x20] */
    /* sub x5, x3, #1 */
    /* ldr x8, [x27, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x5, x9, asr #2 */
    /* b.hs #0x43095ec */
    /* ldr w8, [x8, x5, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4309034 */
    /* str wzr, [sp, #0x54] */
    /* ldr x9, [x21, #0x18] */
    /* mul w10, w8, w17 */
    /* cmp w10, w0 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w10, w10, w8 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* ldr w13, [x9, w12, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4308f50 */
    /* ldr x14, [x21] */
    /* add w15, w13, #1 */
    /* sub w16, w13, #2 */
    /* mul w15, w15, w17 */
    /* cmp w15, w0 */
    /* csinc w15, w16, w13, lo */
    /* cmn w15, #1 */
    /* b.eq #0x4308e6c */
    /* ldr w15, [x14, w15, uxtw #2] */
    /* branch b #0x4308e70 */
    /* mov w15, #-1 */
    /* mul w16, w13, w17 */
    /* cmp w16, w0 */
    /* mov w16, #2 */
    /* csinv w16, w16, wzr, lo */
    /* add w16, w16, w13 */
    /* cmn w16, #1 */
    /* b.ne #0x4308e94 */
    /* mov w17, #-1 */
    /* branch b #0x4308e98 */
    /* ldr w17, [x14, w16, uxtw #2] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* ldr x14, [sp, #0x48] */
    /* ldr x0, [x14] */
    /* ldrsw x16, [x0, x13, lsl #2] */
    /* ldrsw x14, [x0, x15, lsl #2] */
    /* ldr w15, [x0, x17, lsl #2] */
    /* sxtw x13, w15 */
    /* cmp x5, x16 */
    /* ccmp x5, x14, #4, gt */
    /* ccmp x5, x13, #4, gt */
    /* b.gt #0x4308ed8 */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* mov w0, #0x5556 */
    /* movk w0, #0x5555, lsl #16 */
    /* branch b #0x4308f50 */
    /* cmp w22, #1 */
    /* b.lt #0x4308f2c */
    /* mov w13, #0x18 */
    /* ldr w17, [sp, #0x54] */
    /* smull x13, w17, w13 */
    /* ldr x13, [x4, x13] */
    /* mul w15, w15, w22 */
    /* mul w14, w14, w22 */
    /* add x14, x26, w14, sxtw #2 */
    /* mul w16, w16, w22 */
    /* add x15, x26, w15, sxtw #2 */
    /* add x16, x26, w16, sxtw #2 */
    /* mov x17, x28 */
    /* ldr w0, [x14], #4 */
    /* ldr w1, [x15], #4 */
    /* ldr w2, [x16], #4 */
    /* add w0, w1, w0 */
    /* sub w0, w0, w2 */
    /* str w0, [x13], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4308f0c */
    /* ldr w13, [sp, #0x54] */
    /* add w13, w13, #1 */
    /* str w13, [sp, #0x54] */
    /* cmp w13, #4 */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* mov w0, #0x5556 */
    /* movk w0, #0x5555, lsl #16 */
    /* b.eq #0x4309498 */
    /* mov w12, w12 */
    /* tbz w11, #0, #0x4308f98 */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w17 */
    /* cmp w13, w0 */
    /* csinc w12, w14, w12, lo */
    /* cmn w12, #1 */
    /* b.eq #0x4308fd8 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4308fd8 */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w17 */
    /* cmp w13, w0 */
    /* csinc w12, w14, w12, lo */
    /* branch b #0x4308fd8 */
    /* mul w13, w12, w17 */
    /* cmp w13, w0 */
    /* mov w13, #2 */
    /* csinv w13, w13, wzr, lo */
    /* add w12, w13, w12 */
    /* cmn w12, #1 */
    /* b.eq #0x4308fd8 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4308fd8 */
    /* mul w13, w12, w17 */
    /* cmp w13, w0 */
    /* b.lo #0x4308fd4 */
    /* sub w12, w12, #1 */
    /* branch b #0x4308fd8 */
    /* add w12, w12, #2 */
    /* cmp w12, w8 */
    /* b.eq #0x4309038 */
    /* cmn w12, #1 */
    /* cset w13, eq */
    /* ands w13, w13, w11 */
    /* eor w14, w13, #1 */
    /* csinv w12, w12, wzr, eq */
    /* and w11, w14, w11 */
    /* cmn w10, #1 */
    /* b.eq #0x4309028 */
    /* tbz w13, #0, #0x4309028 */
    /* ldr w11, [x9, x10, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x4309038 */
    /* mul w12, w11, w17 */
    /* add w13, w11, #2 */
    /* sub w11, w11, #1 */
    /* cmp w12, w0 */
    /* csel w12, w13, w11, lo */
    /* mov w11, wzr */
    /* cmn w12, #1 */
    /* b.ne #0x4308e38 */
    /* branch b #0x4309038 */
    /* str wzr, [sp, #0x54] */
    /* ldr x9, [sp, #0x40] */
    /* stp x5, x3, [sp, #0x30] */
    /* mul x10, x5, x9 */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0xc] */
    /* stur q0, [x23, #0x1c] */
    /* stur q0, [x23, #0x2c] */
    /* stur wzr, [x23, #0x3c] */
    /* sub x8, x3, #2 */
    /* mul x8, x8, x9 */
    /* add x23, x26, x8, lsl #2 */
    /* str x10, [sp, #0x28] */
    /* add x2, x26, x10, lsl #2 */
    /* ldr x3, [sp, #0xd8] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* str x2, [sp, #0x78] */
    /* mov x4, x22 */
    /* call #0x4306f24; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w12, [sp, #0x54] */
    /* subs w8, w12, #1 */
    /* b.lt #0x43090d4 */
    /* sub x11, x29, #0x100 */
    /* ldr x9, [x11, w8, uxtw #3] */
    /* ubfiz x10, x8, #3, #0x20 */
    /* add x19, x9, w12, uxtw */
    /* str x19, [x11, w8, uxtw #3] */
    /* sub x8, x29, #0xe0 */
    /* ldr w1, [x8, x10] */
    /* mov x0, x19 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add x8, x27, x8 */
    /* branch b #0x43090d8 */
    /* mov x8, x27 */
    /* and x9, x27, #0xffffffff00000000 */
    /* mov w8, w8 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa4] */
    /* ldr x3, [sp, #0x40] */
    /* add x2, x23, x3, lsl #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x10 */
    /* mov x1, x23 */
    /* add x23, sp, #0x98 */
    /* call #0x27811c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x23, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* subs w21, w8, #1 */
    /* b.lt #0x43092e8 */
    /* mov x19, #0 */
    /* mov w27, w8 */
    /* mov w26, #1 */
    /* add x8, x20, w8, uxtw */
    /* str x8, [sp, #0x68] */
    /* add x19, x19, #1 */
    /* add x0, sp, #0xf4 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* str x19, [sp, #0x58] */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x4309178 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0xf8] */
    /* mov w15, #0x18 */
    /* sub x16, x29, #0xc0 */
    /* ldrb w10, [x20, x8] */
    /* tbnz w10, #0, #0x43091cc */
    /* cmp w22, #1 */
    /* b.lt #0x43091c4 */
    /* mul x10, x8, x15 */
    /* ldr x10, [x16, x10] */
    /* mov x11, x28 */
    /* mov x12, x9 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x12] */
    /* add w13, w14, w13 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43091ac */
    /* lsl w10, w24, w8 */
    /* orr w25, w25, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x430918c */
    /* ldr x1, [sp, #0xf8] */
    /* mov x8, x28 */
    /* cmp w22, #1 */
    /* b.lt #0x4309200 */
    /* ldr w9, [x1] */
    /* sdiv w9, w9, w26 */
    /* str w9, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43091e8 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x3, [sp, #0xd8] */
    /* ldp x0, x2, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x4306f24; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsl x8, x21, #3 */
    /* sub x9, x29, #0xe0 */
    /* ldr w8, [x9, x8] */
    /* sub x9, x29, #0x100 */
    /* ldr x23, [x9, x21, lsl #3] */
    /* add w1, w26, w8 */
    /* mov x0, x23 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x23 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add w8, w8, w19 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* add x23, sp, #0x98 */
    /* b.lt #0x4309264 */
    /* lsr x9, x19, #0x20 */
    /* ldr w10, [sp, #0x9c] */
    /* ccmp w10, w9, #4, le */
    /* b.le #0x43092a0 */
    /* and x9, x19, #0xffffffff00000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x98] */
    /* strb w25, [sp, #0xa0] */
    /* str w26, [sp, #0xa4] */
    /* ldp x1, x2, [sp, #0xf8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x23, #0x10 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x23, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* add x2, sp, #0x80 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4306fcc; ABI effects unresolved */
    /* tbnz w1, #0, #0x4309164 */
    /* add w26, w26, #1 */
    /* ldr x19, [sp, #0x58] */
    /* cmp x19, x27 */
    /* b.ne #0x4309140 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0 */
    /* ldp x26, x25, [sp, #8] */
    /* b.le #0x43092e8 */
    /* ldrsw x8, [sp, #0xa4] */
    /* sub x10, x29, #0xe0 */
    /* ldr x9, [x10, x21, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x10, x21, lsl #3] */
    /* ldr x27, [sp, #0x70] */
    /* ldur x1, [x27, #0xf8] */
    /* cmp w22, #1 */
    /* b.lt #0x4309328 */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, x28 */
    /* mov x10, x1 */
    /* ldr w11, [x8], #4 */
    /* lsl w12, w11, #1 */
    /* mvn w13, w11 */
    /* lsl w13, w13, #1 */
    /* cmp w11, #0 */
    /* csinc w11, w12, w13, ge */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4309304 */
    /* add x8, sp, #0x80 */
    /* add x0, x27, #0xc8 */
    /* mov x2, x22 */
    /* call #0x4313534; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4309394 */
    /* mov w21, #0 */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x19, w8, w10, x9 */
    /* ldrb w8, [sp, #0xa0] */
    /* lsr w8, w8, w21 */
    /* tbz w8, #0, #0x4309374 */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x4309384 */
    /* strb w24, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, w21 */
    /* b.ne #0x4309354 */
    /* ldur w8, [x27, #0x10] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x20] */
    /* b.lt #0x4309454 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x25, x9, lsl #2 */
    /* ldr x10, [sp, #0xa8] */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ldr w13, [x12, x11, lsl #2] */
    /* ldr w14, [x27, #0x18] */
    /* cmp w13, w14 */
    /* b.le #0x43093d4 */
    /* ldr x10, [x27, #0x28] */
    /* branch b #0x43093e4 */
    /* ldr w14, [x27, #0x14] */
    /* ldr x10, [x27, #0x28] */
    /* cmp w13, w14 */
    /* b.ge #0x43093ec */
    /* str w14, [x10, x11, lsl #2] */
    /* branch b #0x43093f0 */
    /* str w13, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldursw x13, [x27, #0x10] */
    /* cmp x11, x13 */
    /* b.lt #0x43093bc */
    /* ldr x11, [sp, #0x78] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* ldr w12, [x10, x8, lsl #2] */
    /* sub w11, w11, w12 */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w12, [x27, #0x24] */
    /* cmp w11, w12 */
    /* b.ge #0x430942c */
    /* ldr w12, [x27, #0x1c] */
    /* add w11, w12, w11 */
    /* branch b #0x4309440 */
    /* ldr w12, [x27, #0x20] */
    /* cmp w11, w12 */
    /* b.le #0x4309444 */
    /* ldr w12, [x27, #0x1c] */
    /* sub w11, w11, w12 */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x11, [x27, #0x10] */
    /* cmp x8, x11 */
    /* b.lt #0x43093b4 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4309464 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4309474 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x3, x8, [sp, #0x30] */
    /* cmp x8, #2 */
    /* sub x4, x29, #0xc0 */
    /* mov w17, #0xaaab */
    /* movk w17, #0xaaaa, lsl #16 */
    /* mov w0, #0x5556 */
    /* movk w0, #0x5555, lsl #16 */
    /* b.gt #0x4308df0 */
    /* branch b #0x43094a4 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x4309038 */
    /* cmp w22, #1 */
    /* b.lt #0x43094b8 */
    /* ldur x0, [x29, #-0xc0] */
    /* ubfiz x1, x22, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x27, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4309568 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xc0] */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* ldr w13, [x27, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x43094ec */
    /* ldr x9, [x27, #0x28] */
    /* branch b #0x43094fc */
    /* ldr w13, [x27, #0x14] */
    /* ldr x9, [x27, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4309504 */
    /* str w13, [x9, x10, lsl #2] */
    /* branch b #0x4309508 */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x12, [x27, #0x10] */
    /* cmp x10, x12 */
    /* b.lt #0x43094d4 */
    /* ldr w10, [x26, x8, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* sub w10, w10, w11 */
    /* str w10, [x25, x8, lsl #2] */
    /* ldr w11, [x27, #0x24] */
    /* cmp w10, w11 */
    /* b.ge #0x4309540 */
    /* ldr w11, [x27, #0x1c] */
    /* add w10, w11, w10 */
    /* branch b #0x4309554 */
    /* ldr w11, [x27, #0x20] */
    /* cmp w10, w11 */
    /* b.le #0x4309558 */
    /* ldr w11, [x27, #0x1c] */
    /* sub w10, w10, w11 */
    /* str w10, [x25, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x10, [x27, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x43094cc */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x4309578 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4309588 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xc0 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x43095a4 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x4309590 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43095f4 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x43095fc */
    /* mov x19, x0 */
    /* branch b #0x4309670 */
    /* branch b #0x4309620 */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* mov x19, x0 */
    /* branch b #0x4309660 */
    /* branch b #0x430963c */
    /* mov x19, x0 */
    /* branch b #0x4309680 */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* branch b #0x430963c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4309650 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4309660 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x4309670 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4309680 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x430969c */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x4309688 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
