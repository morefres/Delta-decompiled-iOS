/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45717d8 start_va=0x45717d8 image_relative=0x45717d8 bytes=6580 */
void function_45717d8__at_45717d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* stur x5, [x29, #-0xf0] */
    /* stur w4, [x29, #-0xf4] */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* stur wzr, [x29, #-0xd0] */
    /* ldr x23, [x0] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x4571868 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x455a904; ABI effects unresolved */
    /* cbz x21, #0x4571838 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x456516c; ABI effects unresolved */
    /* cbz x25, #0x4571848 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, x24 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x458d960; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* cbz x0, #0x457181c */
    /* mov x26, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x45718ac */
    /* ldr x9, [x11] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w19, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w19, w19, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4571898 */
    /* branch b #0x45718b0 */
    /* mov w19, #-0x8000 */
    /* sub x4, x29, #0xcc */
    /* mov x0, x11 */
    /* mov x1, x26 */
    /* mov w2, #0x82 */
    /* mov x3, x21 */
    /* call #0x45a75c8; ABI effects unresolved */
    /* str x0, [sp, #0x118] */
    /* ldrb w9, [x26, #0x3f] */
    /* ldr w8, [x24] */
    /* cmp w8, #2 */
    /* b.lt #0x45718e8 */
    /* ldr w8, [x21] */
    /* stur w8, [x29, #-0xf8] */
    /* branch b #0x45718ec */
    /* stur wzr, [x29, #-0xf8] */
    /* str w9, [sp, #0x10c] */
    /* cmp w9, #1 */
    /* ldur x9, [x29, #-0xe0] */
    /* b.eq #0x4571908 */
    /* ldrsh w8, [x26, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x457191c */
    /* mov x0, x9 */
    /* mov x1, x26 */
    /* call #0x458c098; ABI effects unresolved */
    /* ldur x9, [x29, #-0xe0] */
    /* cbnz w0, #0x457181c */
    /* mov x0, x9 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x118] */
    /* call #0x45a777c; ABI effects unresolved */
    /* ldur x10, [x29, #-0xe0] */
    /* cbnz w0, #0x457181c */
    /* ldr w14, [x10, #0x38] */
    /* add w12, w14, #1 */
    /* str w12, [x10, #0x38] */
    /* ldr x8, [x26, #0x10] */
    /* ldrb w9, [x26, #0x30] */
    /* tbnz w9, #7, #0x4571958 */
    /* mov x13, #0 */
    /* ldur x11, [x29, #-0xf0] */
    /* branch b #0x457197c */
    /* cbz x8, #0x45719b4 */
    /* mov x13, x8 */
    /* ldur x11, [x29, #-0xf0] */
    /* ldurh w9, [x13, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x457197c */
    /* ldr x13, [x13, #0x28] */
    /* cbnz x13, #0x4571964 */
    /* mov w22, #0 */
    /* cbz x8, #0x45719ac */
    /* mov x9, x12 */
    /* mov x15, x14 */
    /* cmp x13, x8 */
    /* csel w15, w9, w15, eq */
    /* add w9, w9, #1 */
    /* add w22, w22, #1 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x457198c */
    /* str w9, [x10, #0x38] */
    /* branch b #0x45719c4 */
    /* mov x15, x14 */
    /* branch b #0x45719c4 */
    /* mov x13, #0 */
    /* mov w22, #0 */
    /* mov x15, x14 */
    /* ldur x11, [x29, #-0xf0] */
    /* stur x13, [x29, #-0x100] */
    /* cbz x11, #0x45719d4 */
    /* ldp w15, w12, [x11, #0x4c] */
    /* str w14, [x10, #0x38] */
    /* str w14, [sp, #0xb4] */
    /* stp w12, w15, [sp, #0xbc] */
    /* str w15, [x24, #0x24] */
    /* ldrsh w8, [x26, #0x36] */
    /* add w27, w22, #1 */
    /* add w8, w27, w8 */
    /* mov w20, w22 */
    /* add x8, x20, w8, sxtw #2 */
    /* add x1, x8, #2 */
    /* mov x0, x23 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x457181c */
    /* mov x28, x0 */
    /* str x21, [sp, #0x110] */
    /* ldrsh x8, [x26, #0x36] */
    /* add x8, x0, x8, lsl #2 */
    /* str x8, [sp, #0xe8] */
    /* add x8, x8, x20, lsl #2 */
    /* str x8, [sp, #0x98] */
    /* add x20, x8, #4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str x20, [sp, #0xa0] */
    /* str x27, [sp, #0xc8] */
    /* strb wzr, [x20, w27, uxtw] */
    /* ldrsh x8, [x26, #0x36] */
    /* cmp x8, #1 */
    /* b.lt #0x4571a5c */
    /* lsl x2, x8, #2 */
    /* mov x0, x28 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xe0] */
    /* stp x9, x24, [x29, #-0xc8] */
    /* str x24, [sp, #0xd0] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x29, #-0xb8] */
    /* mov w8, #0x200 */
    /* stur w8, [x29, #-0xa0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x100] */
    /* mov x27, x25 */
    /* str x23, [sp, #0xe0] */
    /* cbnz x8, #0x4571ab8 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x0, #0x88] */
    /* cbnz x8, #0x4571aac */
    /* ldurh w8, [x0, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x0, #0x27] */
    /* call #0x4531018; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x4573140 */
    /* ldr x9, [sp, #0x110] */
    /* ldr w8, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x4571c20 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0xf8] */
    /* mov w25, #0 */
    /* str wzr, [sp, #0xdc] */
    /* add x20, x9, #8 */
    /* sxtw x8, w19 */
    /* lsl x8, x8, #5 */
    /* stur x8, [x29, #-0xe8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xf4] */
    /* ldur w8, [x29, #-0xf8] */
    /* cbnz w8, #0x4571b08 */
    /* ldr x1, [x20] */
    /* sub x0, x29, #0xc8 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x4573140 */
    /* ldr x24, [x20, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4571b44 */
    /* ldrsh w8, [x26, #0x34] */
    /* cmp w0, w8 */
    /* b.ne #0x4571b78 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [x26, #8] */
    /* mov w24, w0 */
    /* mov w25, #1 */
    /* str w21, [sp, #0xf4] */
    /* branch b #0x4571ba8 */
    /* ldur x8, [x29, #-0x100] */
    /* cbnz x8, #0x4571fa8 */
    /* mov x0, x24 */
    /* call #0x4535b54; ABI effects unresolved */
    /* cbz w0, #0x4571fa8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xf8] */
    /* mov w25, #1 */
    /* mov x24, #-1 */
    /* str w21, [sp, #0xf4] */
    /* adrp x3, #0x551c000 */
    /* add x3, x3, #0xed6 */
    /* branch b #0x4571bb4 */
    /* ldr x8, [x26, #8] */
    /* mov w24, w0 */
    /* add x9, x8, w0, uxtw #4 */
    /* ldrh w9, [x9, #0xe] */
    /* ldur x10, [x29, #-0x100] */
    /* cbz x10, #0x4571ba0 */
    /* tbz w9, #0, #0x4571ba0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0xdc] */
    /* branch b #0x4571ba8 */
    /* tst w9, #0x60 */
    /* b.ne #0x4572310 */
    /* str w21, [x28, x24, lsl #2] */
    /* lsl x9, x24, #4 */
    /* ldr x3, [x8, x9] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4571c04 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbnz w8, #0x4571c04 */
    /* ldr x2, [x26] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x20] */
    /* ldp x9, x0, [x29, #-0xe8] */
    /* ldr x4, [x8, x9] */
    /* mov w1, #0x17 */
    /* call #0x458238c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x4571bfc */
    /* cmp w0, #1 */
    /* b.ne #0x4571c04 */
    /* branch b #0x4573140 */
    /* mov w8, #-1 */
    /* str w8, [x28, x24, lsl #2] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsw x8, [x8] */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lt #0x4571af0 */
    /* branch b #0x4571c34 */
    /* str wzr, [sp, #0xdc] */
    /* mov w25, #0 */
    /* str xzr, [sp, #0xf8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xf4] */
    /* str x27, [sp, #0xa8] */
    /* and w8, w25, #0xff */
    /* stur w8, [x29, #-0xe8] */
    /* ldr w8, [sp, #0xdc] */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0xb8] */
    /* ldrb w8, [x26, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x4571d10 */
    /* ldrh w8, [x26, #0x36] */
    /* mov w20, #0x869f */
    /* movk w20, #1, lsl #16 */
    /* mov w27, #0x18 */
    /* sxth w8, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4571d10 */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr w8, [x28, x25, lsl #2] */
    /* tbnz w8, #0x1f, #0x4571ca0 */
    /* add x25, x25, #1 */
    /* ldrsh x8, [x26, #0x36] */
    /* add x21, x21, #0x10 */
    /* cmp x25, x8 */
    /* b.lt #0x4571c80 */
    /* branch b #0x4571d08 */
    /* ldr x8, [x26, #8] */
    /* add x8, x8, x21 */
    /* ldrh w9, [x8, #0xe] */
    /* tst w9, #0x60 */
    /* b.eq #0x4571c88 */
    /* ldrh w8, [x8, #0xc] */
    /* cbz w8, #0x4571cc4 */
    /* ldrb w9, [x26, #0x3f] */
    /* cbz w9, #0x4571ce4 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* ldur w2, [x29, #-0xe8] */
    /* call #0x45aafa4; ABI effects unresolved */
    /* cbz w0, #0x4571c88 */
    /* str w20, [x28, x25, lsl #2] */
    /* mov w24, #1 */
    /* branch b #0x4571c88 */
    /* ldr x9, [x26, #0x50] */
    /* cbz x9, #0x4571cc4 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x4571cc4 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w27, x9 */
    /* ldr x0, [x8, #8] */
    /* branch b #0x4571cc8 */
    /* and w8, w8, #0xffff */
    /* cbnz w24, #0x4571c68 */
    /* ldrb w8, [x26, #0x3f] */
    /* cmp w8, #1 */
    /* csetm x8, eq */
    /* ldr x9, [sp, #0xd0] */
    /* str x8, [x9, #0x28] */
    /* ldr w24, [sp, #0xb8] */
    /* and w3, w24, #0xff */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x45a7604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x29, #-0xf4] */
    /* cmp w8, #5 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc4] */
    /* ldr x20, [x26, #0x10] */
    /* str w0, [sp, #0x94] */
    /* cbz x20, #0x4571ebc */
    /* mov x8, x21 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x98] */
    /* add x27, x9, #5 */
    /* tst w24, #0xff */
    /* ccmp w8, #1, #0, eq */
    /* cset w24, gt */
    /* ldur x10, [x29, #-0xe0] */
    /* ldr x25, [sp, #0xe8] */
    /* ldur x11, [x29, #-0x100] */
    /* cmp x20, x11 */
    /* csinc w8, w24, wzr, ne */
    /* tbnz w8, #0, #0x4571dcc */
    /* ldr x1, [x20, #0x48] */
    /* cbz x1, #0x4571de8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp xzr, x28, [x29, #-0x70] */
    /* adrp x8, #0x45ad000 */
    /* add x8, x8, #0x500 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldur x11, [x29, #-0x100] */
    /* ldur x10, [x29, #-0xe0] */
    /* ldurh w8, [x29, #-0x6c] */
    /* tst w8, #0xfffffffd */
    /* b.eq #0x4571de8 */
    /* ldr w8, [x10, #0x3c] */
    /* add w8, w8, #1 */
    /* ldrh w9, [x20, #0x60] */
    /* add w9, w8, w9 */
    /* str w9, [x10, #0x3c] */
    /* cbnz w8, #0x4571e9c */
    /* branch b #0x4571e94 */
    /* ldrh w8, [x20, #0x5e] */
    /* cbz w8, #0x4571e94 */
    /* mov x25, #0 */
    /* mov w23, #8 */
    /* ldr x8, [x20, #8] */
    /* ldrsh x8, [x8, x25, lsl #1] */
    /* tbnz x8, #0x3f, #0x4571e18 */
    /* ldr w8, [x28, x8, lsl #2] */
    /* mvn w8, w8 */
    /* lsr w0, w8, #0x1f */
    /* cbz w0, #0x4571e34 */
    /* branch b #0x4571e54 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x0, [x8, x23] */
    /* mov x1, x28 */
    /* ldur w2, [x29, #-0xe8] */
    /* call #0x45aafa4; ABI effects unresolved */
    /* ldur x10, [x29, #-0xe0] */
    /* cbnz w0, #0x4571e54 */
    /* add x25, x25, #1 */
    /* ldrh w8, [x20, #0x5e] */
    /* add x23, x23, #0x18 */
    /* cmp x25, x8 */
    /* b.lo #0x4571df8 */
    /* ldr x25, [sp, #0xe8] */
    /* ldur x11, [x29, #-0x100] */
    /* branch b #0x4571e94 */
    /* ldr w8, [x10, #0x3c] */
    /* add w8, w8, #1 */
    /* ldrh w9, [x20, #0x60] */
    /* add w9, w8, w9 */
    /* str w9, [x10, #0x3c] */
    /* ldur w9, [x29, #-0xf4] */
    /* cmp w9, #0xb */
    /* b.ne #0x4571e88 */
    /* ldrb w9, [x20, #0x62] */
    /* cmp w9, #5 */
    /* ldr w9, [sp, #0xc4] */
    /* csinc w9, w9, wzr, ne */
    /* str w9, [sp, #0xc4] */
    /* ldr x25, [sp, #0xe8] */
    /* ldur x11, [x29, #-0x100] */
    /* cbnz w8, #0x4571e9c */
    /* mov w8, #0 */
    /* strb wzr, [x27, x21] */
    /* str w8, [x25, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldr x20, [x20, #0x28] */
    /* cbnz x20, #0x4571d84 */
    /* mov w9, w21 */
    /* ldr w24, [sp, #0xb8] */
    /* ldr w21, [sp, #0x94] */
    /* branch b #0x4571ec8 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0xe0] */
    /* ldr x25, [sp, #0xe8] */
    /* ldr w11, [sp, #0xc4] */
    /* stur w11, [x29, #-0xd0] */
    /* ldr w8, [x10, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #0x3c] */
    /* str x9, [sp, #0x70] */
    /* str w8, [x25, x9, lsl #2] */
    /* ldr w25, [sp, #0x10c] */
    /* ldr x2, [sp, #0xc8] */
    /* cbz w11, #0x4571f00 */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur x10, [x29, #-0xe0] */
    /* mov x20, x21 */
    /* ldrb w8, [x10, #0x1e] */
    /* cbnz w8, #0x4571f1c */
    /* ldr x9, [sp, #0x100] */
    /* ldrh w8, [x9, #0xc0] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x9, #0xc0] */
    /* ldr x21, [sp, #0x118] */
    /* cmp x21, #0 */
    /* ccmp w20, #0, #0, eq */
    /* cset w1, ne */
    /* mov x0, x10 */
    /* mov x2, x19 */
    /* mov x19, x10 */
    /* call #0x458597c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4571f6c */
    /* mov w4, #0 */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0x64] */
    /* mov x11, x19 */
    /* ldur x12, [x29, #-0x100] */
    /* ldur w19, [x29, #-0xf8] */
    /* mov x21, x20 */
    /* branch b #0x457201c */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* str w9, [sp, #0x64] */
    /* ldr w9, [x19, #0x3c] */
    /* add w4, w9, #1 */
    /* mov x11, x19 */
    /* cbnz x21, #0x4571fd0 */
    /* ldr w10, [sp, #0xdc] */
    /* tst w10, #0xff */
    /* b.ne #0x4571fd0 */
    /* cbnz w20, #0x4571fd0 */
    /* str wzr, [sp, #0xc8] */
    /* mov x9, x4 */
    /* branch b #0x4571fe0 */
    /* str x24, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xfc4 */
    /* ldur x19, [x29, #-0xe0] */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x19, #0x27] */
    /* branch b #0x4573140 */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0xc8] */
    /* ldrsh w9, [x26, #0x36] */
    /* add w9, w4, w9 */
    /* ldur x12, [x29, #-0x100] */
    /* ldur w19, [x29, #-0xf8] */
    /* tst w24, #0xff */
    /* ldr x10, [sp, #0x118] */
    /* ccmp x10, #0, #0, eq */
    /* mov x21, x20 */
    /* ccmp w20, #0, #0, eq */
    /* cinc w10, w9, ne */
    /* csinc w9, w4, w9, eq */
    /* str w9, [sp, #0x84] */
    /* add w9, w10, #1 */
    /* str w9, [sp, #0x80] */
    /* ldrsh w9, [x26, #0x36] */
    /* add w9, w10, w9 */
    /* str w9, [x11, #0x3c] */
    /* mov x20, x25 */
    /* cmp w25, #2 */
    /* str w4, [sp, #0x98] */
    /* b.ne #0x4572048 */
    /* ldr x9, [x26] */
    /* ldr x10, [x11, #0x178] */
    /* str x10, [sp, #0x78] */
    /* str x9, [x11, #0x178] */
    /* cbz w19, #0x4572058 */
    /* str x11, [sp, #0x88] */
    /* branch b #0x45720a0 */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* cbnz w19, #0x45720a0 */
    /* branch b #0x4572074 */
    /* mov x0, x11 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0xa8] */
    /* ldr w3, [sp, #0xc0] */
    /* call #0x45a78e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x88] */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0xa8] */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x4572090 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x27, [sp, #0xa8] */
    /* branch b #0x4573134 */
    /* ldrb w8, [x26, #0x3f] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldur x12, [x29, #-0x100] */
    /* ldr w4, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x45720d4 */
    /* mov x0, x11 */
    /* ldr x1, [sp, #0xd0] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x110] */
    /* ldr x4, [sp, #0xf8] */
    /* mov x5, x28 */
    /* ldr x6, [sp, #0xa8] */
    /* mov x27, x6 */
    /* ldur w7, [x29, #-0xf4] */
    /* call #0x45ab00c; ABI effects unresolved */
    /* branch b #0x4573130 */
    /* ldr w8, [x11, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* str w8, [x11, #0x4c] */
    /* ldr x8, [sp, #0xe0] */
    /* ldrb w8, [x8, #0x34] */
    /* tbz w8, #0, #0x4572100 */
    /* ldr x8, [x11, #0x90] */
    /* cbnz x8, #0x4572100 */
    /* ldrb w8, [x11, #0x1e] */
    /* cbz w8, #0x45728dc */
    /* str wzr, [sp, #0x54] */
    /* cbnz w19, #0x4572180 */
    /* ldrb w8, [x26, #0x30] */
    /* tbnz w8, #7, #0x4572180 */
    /* ldr x19, [sp, #0x100] */
    /* mov x0, x19 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* ldr w20, [sp, #0x64] */
    /* mov x3, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w2, [x8, #0x38] */
    /* add w8, w2, #1 */
    /* ldur x9, [x29, #-0xe0] */
    /* str w8, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldur w19, [x29, #-0xf8] */
    /* mov w1, #0x77 */
    /* str w2, [sp, #0x68] */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* str w0, [sp, #0x24] */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0x58] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x25, [sp, #0xa8] */
    /* cbnz x8, #0x45721d8 */
    /* branch b #0x4572460 */
    /* cbz x12, #0x457218c */
    /* ldrh w10, [x12, #0x5e] */
    /* branch b #0x4572190 */
    /* mov w10, #0 */
    /* ldr w27, [sp, #0xc0] */
    /* ldr w8, [x11, #0x3c] */
    /* add w24, w8, #1 */
    /* sxth w9, w10 */
    /* str w10, [sp, #0x60] */
    /* add w4, w8, w10, sxth */
    /* add w8, w19, w4 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* str w8, [x11, #0x3c] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x48] */
    /* cbz x8, #0x4572268 */
    /* str wzr, [sp, #0x68] */
    /* cbnz w19, #0x457242c */
    /* str w24, [sp, #0x44] */
    /* str wzr, [sp, #0x24] */
    /* ldr x25, [sp, #0xa8] */
    /* mov x0, x11 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x6c] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* mov x0, #0 */
    /* str wzr, [sp, #0x5c] */
    /* mov w11, #1 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldr w24, [sp, #0x98] */
    /* ldr w10, [sp, #0x60] */
    /* ldr w27, [sp, #0xc0] */
    /* str w11, [sp, #0xc4] */
    /* str x0, [sp, #0x38] */
    /* ldrb w8, [x26, #0x30] */
    /* str w10, [sp, #0x60] */
    /* tbnz w8, #7, #0x457227c */
    /* ldr x20, [sp, #0x100] */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w10, [sp, #0xc4] */
    /* cbz w10, #0x4572548 */
    /* ldr w1, [sp, #0x24] */
    /* cbz w1, #0x4572258 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x45845b8; ABI effects unresolved */
    /* ldr w10, [sp, #0xc4] */
    /* mov w20, #0 */
    /* str xzr, [sp, #0x48] */
    /* ldur x11, [x29, #-0xe0] */
    /* branch b #0x457258c */
    /* add w8, w19, w9 */
    /* cmp w20, #2 */
    /* b.ne #0x4572330 */
    /* ldrsh w9, [x26, #0x36] */
    /* branch b #0x4572334 */
    /* sxth w8, w10 */
    /* str x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* ldr x24, [sp, #0x100] */
    /* ldur x12, [x29, #-0x100] */
    /* b.lt #0x45722d4 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ubfiz x21, x8, #1, #0x20 */
    /* ldr w19, [sp, #0x44] */
    /* ldr x8, [x12, #8] */
    /* ldrsh w3, [x8, x20] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x19 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* ldur x12, [x29, #-0x100] */
    /* add w19, w19, #1 */
    /* add x20, x20, #2 */
    /* cmp x21, x20 */
    /* b.ne #0x45722a4 */
    /* ldr w10, [sp, #0xc4] */
    /* cbz w10, #0x457259c */
    /* ldr w21, [sp, #0x94] */
    /* ldr w24, [sp, #0x44] */
    /* ldr w1, [sp, #0x24] */
    /* cbz w1, #0x45722fc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x45845b8; ABI effects unresolved */
    /* ldr w10, [sp, #0xc4] */
    /* ldur x12, [x29, #-0x100] */
    /* mov w20, #0 */
    /* str w24, [sp, #0x58] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr w25, [sp, #0x10c] */
    /* branch b #0x457262c */
    /* lsl x9, x24, #4 */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xfa0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4573140 */
    /* mov w9, #0 */
    /* ldr x25, [sp, #0xa8] */
    /* str w24, [sp, #0x44] */
    /* add w19, w8, w9 */
    /* ldr w20, [x11, #0x38] */
    /* add w8, w20, #1 */
    /* str w8, [x11, #0x38] */
    /* str w20, [sp, #0x68] */
    /* cbz x12, #0x45723b8 */
    /* mov x23, x11 */
    /* mov x21, x12 */
    /* ldr x24, [sp, #0x100] */
    /* mov x0, x24 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x44] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x77 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x457ce94; ABI effects unresolved */
    /* cbz x0, #0x45723d4 */
    /* mov x1, x0 */
    /* strh w19, [x0, #8] */
    /* mov x0, x24 */
    /* mov w2, #-9 */
    /* call #0x457cfbc; ABI effects unresolved */
    /* branch b #0x45723d4 */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0x77 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr w20, [sp, #0x10c] */
    /* ldr w21, [sp, #0x94] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr w24, [sp, #0xb8] */
    /* ldur w19, [x29, #-0xf8] */
    /* cbz w19, #0x4572458 */
    /* mov x0, x11 */
    /* ldr w24, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldur x19, [x29, #-0x100] */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x110] */
    /* ldr x4, [sp, #0xd0] */
    /* mov x5, x25 */
    /* call #0x45ab6c4; ABI effects unresolved */
    /* mov x12, x19 */
    /* ldur w19, [x29, #-0xf8] */
    /* ldur x11, [x29, #-0xe0] */
    /* mov x25, x20 */
    /* cmp w20, #2 */
    /* csel w27, w24, w27, eq */
    /* ldr w24, [sp, #0x44] */
    /* mov w10, #0 */
    /* ldr x8, [x11, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, eq */
    /* mov w20, #1 */
    /* strb w20, [x8, #0x20] */
    /* str x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* stp w24, w8, [sp, #0x58] */
    /* branch b #0x4572630 */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0xc4] */
    /* mov w6, #4 */
    /* ldr x8, [sp, #0x118] */
    /* cbnz x8, #0x4573160 */
    /* ldrb w8, [x11, #0x1e] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz w8, #0x457249c */
    /* cbnz w21, #0x457249c */
    /* tst w24, #0xff */
    /* b.ne #0x457249c */
    /* ldr w8, [sp, #0xc4] */
    /* cbnz w8, #0x457249c */
    /* cbz x25, #0x4572498 */
    /* ldrb w8, [x25, #6] */
    /* tbnz w8, #6, #0x457249c */
    /* mov w6, #0xc */
    /* mov x0, x11 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w7, [sp, #0xbc] */
    /* call #0x4590490; ABI effects unresolved */
    /* cbz x0, #0x457312c */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x30] */
    /* lsr x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x0, #0x42] */
    /* ldrb w9, [x0, #0x44] */
    /* and w9, w9, #1 */
    /* str w9, [sp, #0x5c] */
    /* mov w11, #1 */
    /* cmp w8, #1 */
    /* b.eq #0x4572200 */
    /* ldur x10, [x29, #-0xe0] */
    /* ldr x9, [x10, #0x88] */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* strb w11, [x9, #0x20] */
    /* cmp w8, #2 */
    /* ldr w24, [sp, #0x98] */
    /* ldr w10, [sp, #0x60] */
    /* ldr w27, [sp, #0xc0] */
    /* b.ne #0x45729d8 */
    /* mov w11, #2 */
    /* ldr x8, [sp, #0x30] */
    /* tbnz x8, #0x3f, #0x457220c */
    /* ldr x9, [sp, #0x28] */
    /* cmp w27, w9 */
    /* b.eq #0x457220c */
    /* ldr w8, [sp, #0xb4] */
    /* sub w8, w9, w8 */
    /* ldr x9, [sp, #0xa0] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* lsl w11, w8, #1 */
    /* branch b #0x457220c */
    /* ldur x19, [x29, #-0xe0] */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x10, [sp, #0x70] */
    /* str w8, [x9, x10, lsl #2] */
    /* mov x0, x20 */
    /* mov w1, #0x81 */
    /* ldp w3, w2, [sp, #0x64] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x11, x19 */
    /* ldur w19, [x29, #-0xf8] */
    /* mov w20, #0 */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x48] */
    /* ldr w25, [sp, #0x10c] */
    /* ldur x12, [x29, #-0x100] */
    /* ldr w24, [sp, #0x44] */
    /* branch b #0x4572630 */
    /* ldr x23, [x12, #0x20] */
    /* ldr w21, [sp, #0x94] */
    /* ldr w19, [sp, #0x44] */
    /* cbnz x23, #0x45725bc */
    /* ldr x0, [sp, #0xe0] */
    /* ldur x1, [x29, #-0x100] */
    /* call #0x45a2f80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x20, [sp, #0x100] */
    /* mov x0, x20 */
    /* mov w1, #0x62 */
    /* mov x2, x19 */
    /* ldr x19, [sp, #0x48] */
    /* mov x3, x19 */
    /* ldr w24, [sp, #0x58] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x8b */
    /* ldr w2, [sp, #0x68] */
    /* mov x3, x24 */
    /* ldr w24, [sp, #0x44] */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x48] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr w25, [sp, #0x10c] */
    /* ldur x12, [x29, #-0x100] */
    /* ldur w19, [x29, #-0xf8] */
    /* ldur x8, [x29, #-0xf0] */
    /* stp w20, w10, [sp, #0xc0] */
    /* cbz x8, #0x4572658 */
    /* str wzr, [sp, #0xa0] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0xb4] */
    /* ldr x20, [sp, #0x100] */
    /* ldr w22, [sp, #0x84] */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x4572a38 */
    /* cbnz w19, #0x4572678 */
    /* cmp w10, #2 */
    /* b.eq #0x4572678 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x459305c; ABI effects unresolved */
    /* ldr w10, [sp, #0xc4] */
    /* ldur x12, [x29, #-0x100] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp w25, #2 */
    /* ldr x25, [sp, #0xa8] */
    /* b.eq #0x4572778 */
    /* stur wzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0xd4] */
    /* ldr w4, [sp, #0xb4] */
    /* cbz w10, #0x4572748 */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x45726a8 */
    /* sub w8, w8, w4 */
    /* ldr x9, [sp, #0xa0] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldr x8, [sp, #0x28] */
    /* tbnz w8, #0x1f, #0x45726bc */
    /* sub w8, w8, w4 */
    /* ldr x9, [sp, #0xa0] */
    /* strb wzr, [x9, w8, sxtw] */
    /* cmp w10, #2 */
    /* b.ne #0x4572748 */
    /* ldr x8, [sp, #0x28] */
    /* mvn w8, w8 */
    /* add w8, w22, w8, asr #31 */
    /* cmp w8, #0 */
    /* b.le #0x4572748 */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov x22, x4 */
    /* mov x20, x11 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xd4 */
    /* mov x0, x20 */
    /* ldr w20, [sp, #0xc0] */
    /* mov x1, x26 */
    /* mov w2, #0x72 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x45a7a4c; ABI effects unresolved */
    /* ldur x12, [x29, #-0x100] */
    /* cbz w19, #0x457276c */
    /* ldr x10, [sp, #0x100] */
    /* ldr w8, [x10, #0x90] */
    /* sub w9, w8, #1 */
    /* cmp w9, w19 */
    /* b.ne #0x45729e0 */
    /* str w19, [x10, #0x90] */
    /* branch b #0x457276c */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xd4 */
    /* mov x0, x11 */
    /* mov x1, x26 */
    /* mov w2, #0x72 */
    /* mov w3, #0 */
    /* ldr x5, [sp, #0xa0] */
    /* call #0x45a7a4c; ABI effects unresolved */
    /* ldur x12, [x29, #-0x100] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldur w19, [x29, #-0xf8] */
    /* ldr w10, [sp, #0xc4] */
    /* cbz w10, #0x4572814 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, w27 */
    /* ldr x20, [sp, #0x100] */
    /* ldr w22, [sp, #0x84] */
    /* b.eq #0x45727c0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, w27 */
    /* b.eq #0x45727c0 */
    /* mov x0, x20 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x6c] */
    /* ldr w4, [sp, #0x58] */
    /* ldr x5, [sp, #0x48] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w10, [sp, #0xc4] */
    /* ldur x12, [x29, #-0x100] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0xb4] */
    /* cmp w10, #1 */
    /* ldr w10, [sp, #0x98] */
    /* b.eq #0x45727e8 */
    /* ldur x9, [x29, #-0xe0] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xb4] */
    /* str w8, [x9, #0x4c] */
    /* cmp x12, #0 */
    /* ldr w8, [sp, #0x58] */
    /* csel w2, w10, w8, eq */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* ldr w3, [sp, #0x6c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* ldur x11, [x29, #-0xe0] */
    /* branch b #0x4572a38 */
    /* cmp x12, #0 */
    /* eor w8, w20, #1 */
    /* csel w8, wzr, w8, ne */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x100] */
    /* tbnz w8, #0, #0x4572924 */
    /* str w24, [sp, #0x44] */
    /* ldr w8, [x11, #0x4c] */
    /* sub w23, w8, #1 */
    /* str w23, [x11, #0x4c] */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* ldp w24, w3, [sp, #0x68] */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr w22, [sp, #0x84] */
    /* str w23, [sp, #0xb4] */
    /* str w8, [sp, #0xa0] */
    /* cbz w21, #0x4572998 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, #2 */
    /* b.eq #0x45729d0 */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x45729f8 */
    /* ldr w8, [sp, #0x60] */
    /* sxth w21, w8 */
    /* cmp w21, #1 */
    /* ldr w24, [sp, #0x68] */
    /* ldr w23, [sp, #0x44] */
    /* b.lt #0x45728bc */
    /* mov w19, #0 */
    /* add w4, w23, w19 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w21, w19 */
    /* b.ne #0x4572898 */
    /* mov x0, x20 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0xb4] */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4572a2c */
    /* str wzr, [sp, #0x54] */
    /* ldur x8, [x29, #-0xf0] */
    /* cbnz x8, #0x4572104 */
    /* ldurh w8, [x11, #0x27] */
    /* tbnz w8, #3, #0x4572104 */
    /* ldr w8, [x11, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x11, #0x3c] */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* str w3, [sp, #0x54] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w4, [sp, #0x98] */
    /* ldur x12, [x29, #-0x100] */
    /* ldur x11, [x29, #-0xe0] */
    /* branch b #0x4572104 */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* ldp w22, w3, [sp, #0x68] */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8, #0x4c] */
    /* sub w24, w8, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* str w24, [x8, #0x4c] */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x22 */
    /* ldr w22, [sp, #0x98] */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0xa0] */
    /* mov x0, x20 */
    /* mov w1, #0x1e */
    /* mov x2, x27 */
    /* str w24, [sp, #0xb4] */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr w22, [sp, #0x84] */
    /* branch b #0x4572a34 */
    /* mov x0, x20 */
    /* mov w1, #0x87 */
    /* mov x2, x24 */
    /* ldr w24, [sp, #0x58] */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #0 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* branch b #0x4572a34 */
    /* mov x11, x8 */
    /* branch b #0x457220c */
    /* ldr x9, [x10] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4573168 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4573178 */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* ldr w2, [sp, #0x68] */
    /* ldr w19, [sp, #0x98] */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x1e */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0xb4] */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* ldur w19, [x29, #-0xf8] */
    /* ldr w21, [sp, #0x94] */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x4572aac */
    /* cbz w19, #0x4572a64 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x68] */
    /* mov x19, x11 */
    /* ldr w3, [sp, #0xf4] */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4572a78 */
    /* mov x0, x11 */
    /* ldr x1, [sp, #0xf8] */
    /* mov x2, x22 */
    /* mov x19, x11 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* mov x11, x19 */
    /* ldp x20, x19, [sp, #0x110] */
    /* cbnz x19, #0x4572ac4 */
    /* ldr w8, [sp, #0xdc] */
    /* tst w8, #0xff */
    /* b.ne #0x4572ac4 */
    /* cbz w21, #0x4572be0 */
    /* cbz w21, #0x4572ae0 */
    /* mov x0, x11 */
    /* mov x1, x26 */
    /* call #0x45a848c; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* mov x20, x0 */
    /* branch b #0x4572ae4 */
    /* mov w20, #0 */
    /* mov x0, x11 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x110] */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* mov x5, x26 */
    /* ldur w6, [x29, #-0xf4] */
    /* call #0x45a83a0; ABI effects unresolved */
    /* ldrsh w8, [x26, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4572bac */
    /* mov x19, #0 */
    /* orr w20, w0, w20 */
    /* mov w21, #0xe */
    /* mov w22, #1 */
    /* ldr x8, [x26, #8] */
    /* ldrh w23, [x8, x21] */
    /* sxth w1, w19 */
    /* mov x0, x26 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x4572b58 */
    /* cmp x19, #0x1f */
    /* b.hi #0x4572b78 */
    /* lsl w8, w22, w19 */
    /* and w8, w8, w20 */
    /* and w9, w23, #1 */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x4572b7c */
    /* ldr w8, [sp, #0xc8] */
    /* add w4, w8, w0 */
    /* ldr x0, [sp, #0x100] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* branch b #0x4572b98 */
    /* tbnz w23, #0, #0x4572b58 */
    /* ldr w8, [sp, #0xc8] */
    /* add w3, w8, w0 */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsh x8, [x26, #0x36] */
    /* add x21, x21, #0x10 */
    /* cmp x19, x8 */
    /* b.lt #0x4572b20 */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldr x0, [sp, #0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* ldr w3, [sp, #0x84] */
    /* cbnz x8, #0x4572be0 */
    /* ldur w8, [x29, #-0xe8] */
    /* cbnz w8, #0x4572be0 */
    /* mov w1, #0x51 */
    /* ldr w2, [sp, #0x98] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe0] */
    /* mov x0, x11 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* ldur w6, [x29, #-0xf4] */
    /* call #0x45a83a0; ABI effects unresolved */
    /* ldrsh w8, [x26, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4572d0c */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* add x20, x20, #8 */
    /* ldr w9, [sp, #0x60] */
    /* sxth w21, w9 */
    /* mov w22, #0xe */
    /* ldr w19, [sp, #0x80] */
    /* ldrsh x9, [x26, #0x34] */
    /* cmp x24, w9, uxtw */
    /* b.ne #0x4572c50 */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4572c68 */
    /* ldr x9, [x26, #8] */
    /* ldrh w9, [x9, x22] */
    /* tst w9, #0x60 */
    /* b.eq #0x4572c84 */
    /* lsl w8, w9, #0x1a */
    /* add w19, w19, w8, asr #31 */
    /* add x24, x24, #1 */
    /* add w19, w19, #1 */
    /* ldrsh x8, [x26, #0x36] */
    /* add x22, x22, #0x10 */
    /* cmp x24, x8 */
    /* b.lt #0x4572c28 */
    /* branch b #0x4572d0c */
    /* ldr w9, [x28, x24, lsl #2] */
    /* tbnz w9, #0x1f, #0x4572cb8 */
    /* ldr w10, [sp, #0xc0] */
    /* cbz w10, #0x4572cf0 */
    /* ldr w10, [sp, #0x10c] */
    /* cmp w10, #2 */
    /* csel w8, w8, w21, eq */
    /* add w3, w9, w8 */
    /* ldr x0, [sp, #0x100] */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x68] */
    /* mov x4, x19 */
    /* branch b #0x4572c48 */
    /* cmp x24, #0x1f */
    /* b.hi #0x4572cd0 */
    /* ldur w8, [x29, #-0xcc] */
    /* tbz w8, #0, #0x4572cd0 */
    /* lsr w8, w23, w24 */
    /* tbz w8, #0, #0x4572c34 */
    /* ldr x0, [sp, #0x100] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* str wzr, [sp, #0x5c] */
    /* branch b #0x4572c68 */
    /* mov w8, #0x18 */
    /* umull x8, w9, w8 */
    /* ldr x1, [x20, x8] */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* branch b #0x4572c68 */
    /* ldrb w8, [x26, #0x30] */
    /* tst w8, #0x60 */
    /* ldr x22, [sp, #0x100] */
    /* b.eq #0x4572d2c */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr w1, [sp, #0x80] */
    /* mov x2, x26 */
    /* call #0x45aba04; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xcc] */
    /* ldr x19, [sp, #0x110] */
    /* ldr w20, [sp, #0x10c] */
    /* ldp w21, w24, [sp, #0xb4] */
    /* tbz w8, #0, #0x4572e60 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* call #0x458646c; ABI effects unresolved */
    /* str w21, [sp] */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x1, [sp, #0x118] */
    /* mov w2, #0x82 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x98] */
    /* ldur w7, [x29, #-0xf4] */
    /* call #0x45a85a8; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x4573044 */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x4572da8 */
    /* mov x0, x22 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x58] */
    /* ldr x5, [sp, #0x48] */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4572dc0 */
    /* mov x0, x22 */
    /* mov w1, #0x1e */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x98] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrsh w8, [x26, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4572e38 */
    /* mov x19, #0 */
    /* mov w20, #0xe */
    /* ldr w24, [sp, #0x80] */
    /* ldr x9, [x26, #8] */
    /* ldrh w9, [x9, x20] */
    /* tst w9, #0x60 */
    /* b.eq #0x4572df4 */
    /* lsl w9, w9, #0x1a */
    /* add w24, w24, w9, asr #31 */
    /* branch b #0x4572e24 */
    /* ldr w9, [x28, x19, lsl #2] */
    /* tbz w9, #0x1f, #0x4572e24 */
    /* ldrsh x9, [x26, #0x34] */
    /* cmp x19, w9, uxtw */
    /* b.eq #0x4572e24 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x36] */
    /* add x19, x19, #1 */
    /* add w24, w24, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x19, w8, sxth */
    /* b.lt #0x4572dd8 */
    /* ldrb w8, [x26, #0x30] */
    /* tst w8, #0x60 */
    /* ldr x19, [sp, #0x110] */
    /* ldr w20, [sp, #0x10c] */
    /* ldr w24, [sp, #0xb8] */
    /* b.eq #0x4572e60 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr w1, [sp, #0x80] */
    /* mov x2, x26 */
    /* call #0x45aba04; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.eq #0x4573044 */
    /* stp x28, xzr, [sp, #0x10] */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #8] */
    /* str w21, [sp, #4] */
    /* and w7, w24, #0xff */
    /* ldur w8, [x29, #-0xf4] */
    /* strb w8, [sp] */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0xe8] */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0xbc] */
    /* ldr w5, [sp, #0x84] */
    /* ldr w6, [sp, #0x98] */
    /* call #0x45abc60; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* cbnz w8, #0x4572eb4 */
    /* tst w24, #0xff */
    /* b.eq #0x4572ef4 */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x4572edc */
    /* mov x0, x22 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x58] */
    /* ldr x5, [sp, #0x48] */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4572ef4 */
    /* mov x0, x22 */
    /* mov w1, #0x1e */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x98] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* ldr w8, [sp, #0x94] */
    /* cbz w8, #0x4572f1c */
    /* and w5, w24, #0xff */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x98] */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* call #0x45a8a84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0xbc] */
    /* ldr x4, [sp, #0xe8] */
    /* mov w5, #-1 */
    /* call #0x45a8fe4; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x4572f58 */
    /* mov x0, x22 */
    /* mov w1, #0x90 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #1 */
    /* b.gt #0x4572f6c */
    /* tst w24, #0xff */
    /* b.eq #0x4572f84 */
    /* mov x0, x22 */
    /* mov w1, #0x83 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* cbz w8, #0x457300c */
    /* and w5, w24, #0xff */
    /* ldur x20, [x29, #-0xe0] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* ldr w21, [sp, #0x84] */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* call #0x45a8a84; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #2 */
    /* mov w8, #4 */
    /* mov w9, #6 */
    /* csel w6, w9, w8, eq */
    /* str wzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0xbc] */
    /* mov x4, x21 */
    /* ldr w21, [sp, #0xb4] */
    /* ldr x5, [sp, #0xe8] */
    /* mov w7, #0 */
    /* call #0x45ad2f8; ABI effects unresolved */
    /* and w5, w24, #0xff */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x98] */
    /* mov x4, x28 */
    /* call #0x45a915c; ABI effects unresolved */
    /* branch b #0x4573044 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #2 */
    /* mov w8, #4 */
    /* mov w9, #6 */
    /* csel w6, w9, w8, eq */
    /* str wzr, [sp] */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0xbc] */
    /* ldr w4, [sp, #0x84] */
    /* ldr x5, [sp, #0xe8] */
    /* mov w7, #0 */
    /* call #0x45ad2f8; ABI effects unresolved */
    /* ldr w20, [sp, #0x54] */
    /* cbz w20, #0x4573064 */
    /* mov x0, x22 */
    /* mov w1, #0x57 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [sp, #0x118] */
    /* cbz x1, #0x4573090 */
    /* str w21, [sp] */
    /* ldur x0, [x29, #-0xe0] */
    /* mov w2, #0x82 */
    /* mov x3, x19 */
    /* mov w4, #2 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x98] */
    /* ldur w7, [x29, #-0xf4] */
    /* call #0x45a85a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #1 */
    /* b.eq #0x45730d8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* cmp w8, #2 */
    /* b.ne #0x45730bc */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x459305c; ABI effects unresolved */
    /* branch b #0x45730d8 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* ldr w2, [sp, #0x68] */
    /* ldr w3, [sp, #0xa0] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldrb w8, [x0, #0x1e] */
    /* cbnz w8, #0x457310c */
    /* ldr x8, [x0, #0x90] */
    /* ldur x9, [x29, #-0xf0] */
    /* orr x8, x9, x8 */
    /* cbnz x8, #0x457310c */
    /* ldurh w8, [x0, #0x27] */
    /* tbz w8, #9, #0x457310c */
    /* call #0x45aae30; ABI effects unresolved */
    /* cbz w20, #0x457312c */
    /* mov x27, x25 */
    /* adrp x2, #0x551d000 */
    /* add x2, x2, #0xfd7 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x45a802c; ABI effects unresolved */
    /* branch b #0x4573130 */
    /* mov x27, x25 */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0x4573140 */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x9, #0x178] */
    /* mov x25, x27 */
    /* ldr x0, [sp, #0xe0] */
    /* mov x23, x0 */
    /* mov x1, x28 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x21, [sp, #0x110] */
    /* ldr x24, [sp, #0xd0] */
    /* branch b #0x457181c */
    /* ldr x1, [sp, #0xd0] */
    /* branch b #0x457249c */
    /* ldr x9, [sp, #0x100] */
    /* ldr x9, [x9, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w19, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x25, [sp, #0xa8] */
    /* ldur x12, [x29, #-0x100] */
    /* ldr w20, [sp, #0xc0] */
    /* branch b #0x457276c */
}
