/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a45aa4 start_va=0x3a45aa4 image_relative=0x3a45aa4 bytes=3748 */
void function_3a45aa4__at_3a45aa4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x170 */
    /* str x6, [sp, #0x38] */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x20, x3 */
    /* str w2, [sp, #0x44] */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6492000 */
    /* tbz w8, #0, #0x3a4687c */
    /* ldr x1, [x19, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a45b94 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3a45b94 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0xf40 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #6 */
    /* mov w4, #0x20 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp s11, s9, [x28, #0x38] */
    /* ldr s10, [x28, #0x40] */
    /* ldrb w8, [x28, #0x44] */
    /* str w8, [sp, #0xa4] */
    /* ldrb w8, [x28, #0x45] */
    /* str w8, [sp, #0x68] */
    /* ldrb w26, [x28, #0x46] */
    /* ldrb w22, [x28, #0x47] */
    /* ldr s8, [x28, #0x48] */
    /* ldp x9, x8, [x28, #0x10] */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldp x19, x8, [x28, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x23, [x28, #0x30] */
    /* mov w8, #0x2026 */
    /* str w8, [sp, #0xac] */
    /* call #0x43426fc; ABI effects unresolved */
    /* fcvtzs w21, s11 */
    /* cbz w0, #0x3a45c68 */
    /* mov x0, x27 */
    /* call #0xa11dec; ABI effects unresolved */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0xac */
    /* add x3, x28, #0x50 */
    /* mov w2, #1 */
    /* mov x5, #0 */
    /* call #0x4347580; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsr x24, x24, #0x20 */
    /* mov x1, x24 */
    /* mov w2, #0x2026 */
    /* call #0x4346298; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsl w3, w21, #6 */
    /* sub x8, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* mov w9, #0x3f */
    /* csel w9, wzr, w9, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* branch b #0x3a45cc8 */
    /* ldr x24, [x24, #0x18] */
    /* ldrb w1, [x28, #0x4d] */
    /* mov x0, x24 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a45ca8 */
    /* cbnz x24, #0x3a45ca8 */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x3a45ccc */
    /* mov x0, x24 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w8, [x0, #4] */
    /* str w8, [sp, #0x6c] */
    /* fcvtzs s0, s11 */
    /* cbz x25, #0x3a45cd8 */
    /* strb wzr, [x25] */
    /* scvtf s13, s0 */
    /* str x20, [sp, #0x58] */
    /* str w21, [sp, #0x54] */
    /* str w22, [sp, #0x24] */
    /* str x23, [sp, #0x30] */
    /* cbnz x23, #0x3a45d1c */
    /* cbz x19, #0x3a45d1c */
    /* stur wzr, [x29, #-0xd0] */
    /* movi v0.16b, #0 */
    /* sub x8, x29, #0xd0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* branch b #0x3a46344 */
    /* cbz x23, #0x3a46344 */
    /* str w26, [sp, #4] */
    /* stp wzr, wzr, [sp, #0x94] */
    /* str wzr, [sp, #0xa0] */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xa8] */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* fmul s12, s8, s13 */
    /* mov w8, #0x14 */
    /* ldr x9, [sp, #0x28] */
    /* madd x8, x23, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* eor w8, w22, #1 */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [sp, #0xa4] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x64] */
    /* ldr x23, [sp, #0x70] */
    /* add x8, x23, #0x54 */
    /* str x8, [sp, #0x18] */
    /* fmov s14, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xce4] */
    /* fmov s11, wzr */
    /* mov x22, x9 */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x23, x8, lsl #6 */
    /* stp x8, x25, [sp, #8] */
    /* str w20, [sp, #0x9c] */
    /* ldp w20, w8, [x22, #8] */
    /* add w8, w8, w20 */
    /* cmp w20, w8 */
    /* b.hs #0x3a4627c */
    /* str wzr, [sp, #0x90] */
    /* ldr x8, [sp, #0x18] */
    /* add x25, x8, x20, lsl #6 */
    /* add x8, x23, x20, lsl #6 */
    /* ldr w24, [x8, #0x14] */
    /* cmp w24, #1 */
    /* b.eq #0x3a46260 */
    /* cmp w24, #0xa */
    /* b.ne #0x3a45e4c */
    /* ldr w24, [sp, #0x98] */
    /* cbz x19, #0x3a45e20 */
    /* ldrb w8, [x22, #0x10] */
    /* fcvtzs w9, s11 */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w21, w10 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* ldr w13, [sp, #0xa0] */
    /* sub w11, w20, w13 */
    /* bic w11, w11, w11, asr #31 */
    /* str x11, [x12, #8] */
    /* stur w13, [x29, #-0xd0] */
    /* stp w9, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xa8] */
    /* stur w24, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* str wzr, [sp, #0xa8] */
    /* mov w26, #0 */
    /* cmp w28, w21 */
    /* csel w28, w28, w21, gt */
    /* fadd s11, s12, s11 */
    /* add w24, w24, #1 */
    /* stp wzr, w24, [sp, #0x94] */
    /* add w27, w20, #1 */
    /* stp w27, w27, [sp, #0x9c] */
    /* mov w21, #0 */
    /* branch b #0x3a46260 */
    /* str w28, [sp, #0x8c] */
    /* cmp w24, #0x20 */
    /* cset w9, eq */
    /* cmp w24, #9 */
    /* csinc w23, w9, wzr, ne */
    /* cmp w24, #0x20 */
    /* ldrsh w28, [x8, #4] */
    /* ccmp w24, #9, #4, ne */
    /* b.ne #0x3a45e94 */
    /* cmp w26, #0 */
    /* ldr w8, [sp, #0xa8] */
    /* csel w8, w8, wzr, eq */
    /* csel w27, w27, w20, eq */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0xa8] */
    /* str w20, [sp, #0x9c] */
    /* mov w26, #0 */
    /* branch b #0x3a45edc */
    /* cbz w26, #0x3a45ed4 */
    /* mov x0, x24 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x23 */
    /* b.eq #0x3a45ec8 */
    /* mov x0, x24 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x20 */
    /* b.eq #0x3a45ec8 */
    /* mov x0, x24 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x21 */
    /* b.ne #0x3a45ed8 */
    /* str wzr, [sp, #0xa8] */
    /* mov w26, #0 */
    /* mov x27, x20 */
    /* str w20, [sp, #0x9c] */
    /* add w26, w26, w28 */
    /* scvtf s0, w21 */
    /* fabs s1, s0 */
    /* fadd s1, s1, s14 */
    /* fmul s2, s1, s15 */
    /* mov w10, #0x7f800000 */
    /* fmov s3, w10 */
    /* fcmp s1, s3 */
    /* fcsel s1, s15, s2, eq */
    /* fadd s1, s9, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x3a45f34 */
    /* scvtf s0, w26 */
    /* fabs s1, s0 */
    /* fadd s1, s1, s14 */
    /* fmul s2, s1, s15 */
    /* fmov s3, w10 */
    /* fcmp s1, s3 */
    /* fcsel s1, s15, s2, eq */
    /* fadd s1, s9, s1 */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* branch b #0x3a45f38 */
    /* mov w8, #0 */
    /* add w24, w21, w28 */
    /* ldp w11, w9, [sp, #0x68] */
    /* and w23, w23, w11 */
    /* fadd s8, s11, s13 */
    /* add w9, w24, w9 */
    /* scvtf s1, w9 */
    /* fadd s0, s8, s13 */
    /* fabs s2, s1 */
    /* fadd s2, s2, s14 */
    /* fmul s3, s2, s15 */
    /* mov w14, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s2, s4 */
    /* fcsel s2, s15, s3, eq */
    /* fadd s2, s9, s2 */
    /* fcmp s2, s1 */
    /* cset w0, gt */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xcc0] */
    /* cmp w9, #1 */
    /* b.ne #0x3a45fec */
    /* fcmp s0, s10 */
    /* ldr w8, [sp, #0xa4] */
    /* csel w8, wzr, w8, hi */
    /* fcmp s2, s1 */
    /* ldr w9, [sp, #0x7c] */
    /* csinc w9, w9, wzr, le */
    /* tbnz w9, #0, #0x3a45fd4 */
    /* tbnz w8, #0, #0x3a45fd4 */
    /* scvtf s0, w24 */
    /* fsub s0, s9, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* add x2, x20, #1 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x80] */
    /* mov x3, x1 */
    /* call #0x3a44634; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x7c] */
    /* orr w9, w9, w23 */
    /* tbnz w9, #0, #0x3a460d8 */
    /* tbnz w0, #0, #0x3a460d8 */
    /* tbnz w8, #0, #0x3a460d8 */
    /* branch b #0x3a4640c */
    /* fcmp s2, s1 */
    /* b.le #0x3a45ffc */
    /* mov w9, #1 */
    /* branch b #0x3a460ac */
    /* add x10, x20, #1 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, x10 */
    /* b.ls #0x3a4607c */
    /* mov w9, #0 */
    /* mov x11, x25 */
    /* ldr w12, [x11] */
    /* ldr w13, [sp, #0xa4] */
    /* cbz w13, #0x3a46044 */
    /* cmp w12, #0x20 */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* mov x13, #0x600 */
    /* movk x13, #1, lsl #32 */
    /* and x12, x12, x13 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x3a4604c */
    /* branch b #0x3a46080 */
    /* cmp w12, #0xa */
    /* b.eq #0x3a46080 */
    /* add w12, w9, w24 */
    /* scvtf s1, w12 */
    /* fcmp s9, s1 */
    /* b.mi #0x3a46080 */
    /* ldursh w12, [x11, #-0x10] */
    /* add w9, w9, w12 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x40 */
    /* ldr x12, [sp, #0x80] */
    /* cmp x10, x12 */
    /* b.lo #0x3a46014 */
    /* branch b #0x3a46080 */
    /* mov w9, #0 */
    /* add w9, w9, w24 */
    /* scvtf s1, w9 */
    /* fabs s2, s1 */
    /* fadd s2, s2, s14 */
    /* fmul s3, s2, s15 */
    /* fmov s4, w14 */
    /* fcmp s2, s4 */
    /* fcsel s2, s15, s3, eq */
    /* fadd s2, s9, s2 */
    /* fcmp s2, s1 */
    /* cset w9, gt */
    /* fcmp s0, s10 */
    /* cset w10, hi */
    /* ldr w11, [sp, #0x7c] */
    /* orr w11, w11, w23 */
    /* orr w9, w11, w9 */
    /* ldr w11, [sp, #0x64] */
    /* orr w10, w11, w10 */
    /* orr w10, w9, w10 */
    /* tst w10, #1 */
    /* csinv w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3a4640c */
    /* ldr w8, [sp, #0x90] */
    /* add w8, w8, w28 */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x3a460fc */
    /* scvtf s0, w24 */
    /* fcmp s9, s0 */
    /* b.pl #0x3a460fc */
    /* tbz w23, #0, #0x3a4610c */
    /* mov x21, x24 */
    /* ldr w28, [sp, #0x8c] */
    /* ldr x23, [sp, #0x70] */
    /* branch b #0x3a46260 */
    /* scvtf s0, w26 */
    /* fcmp s9, s0 */
    /* b.ge #0x3a46190 */
    /* ldr w8, [sp, #0x44] */
    /* ldr w27, [sp, #0x98] */
    /* cbnz w8, #0x3a46708 */
    /* ldr x23, [sp, #0x70] */
    /* cbz x19, #0x3a46174 */
    /* ldrb w8, [x22, #0x10] */
    /* fcvtzs w9, s11 */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w21, w10 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* ldr w13, [sp, #0xa0] */
    /* sub w11, w20, w13 */
    /* bic w11, w11, w11, asr #31 */
    /* str x11, [x12, #8] */
    /* stur w13, [x29, #-0xd0] */
    /* stp w9, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xa8] */
    /* stur w27, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, gt */
    /* mov x26, x28 */
    /* mov x28, x8 */
    /* mov x8, x20 */
    /* branch b #0x3a46244 */
    /* ldr w8, [sp, #0xa0] */
    /* subs w8, w27, w8 */
    /* b.ne #0x3a461c0 */
    /* ldr w8, [sp, #0xa8] */
    /* add w8, w8, w26 */
    /* sub w8, w24, w8 */
    /* ldr w28, [sp, #0x8c] */
    /* cmp w28, w8 */
    /* csel w28, w28, w8, gt */
    /* ldr x23, [sp, #0x70] */
    /* ldp w27, w8, [sp, #0x98] */
    /* branch b #0x3a46244 */
    /* ldr w28, [sp, #0x8c] */
    /* ldr x23, [sp, #0x70] */
    /* ldr w27, [sp, #0x98] */
    /* b.le #0x3a4623c */
    /* ldr w9, [sp, #0xa8] */
    /* add w21, w26, w9 */
    /* cbz x19, #0x3a46228 */
    /* ldrb w9, [x22, #0x10] */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w24, w10 */
    /* sub w10, w10, w21 */
    /* fcvtzs w11, s11 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* bic w8, w8, w8, asr #31 */
    /* str x8, [x12, #8] */
    /* ldr w8, [sp, #0xa0] */
    /* stur w8, [x29, #-0xd0] */
    /* stp w11, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w9, [x29, #-0xa8] */
    /* stur w27, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* ldr w28, [sp, #0x8c] */
    /* sub w8, w24, w21 */
    /* cmp w28, w8 */
    /* csel w28, w28, w8, gt */
    /* ldr w8, [sp, #0x9c] */
    /* branch b #0x3a46244 */
    /* ldr w8, [x22, #8] */
    /* ldr w26, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* fadd s11, s12, s11 */
    /* add w27, w27, #1 */
    /* stp wzr, w27, [sp, #0x94] */
    /* mov x21, x26 */
    /* mov x27, x8 */
    /* stp w8, w8, [sp, #0x9c] */
    /* add x20, x20, #1 */
    /* ldp w8, w9, [x22, #8] */
    /* add w8, w9, w8 */
    /* add x25, x25, #0x40 */
    /* cmp x20, x8 */
    /* b.lo #0x3a45db8 */
    /* ldr x25, [sp, #0x10] */
    /* ldp w20, w9, [sp, #0x9c] */
    /* subs w9, w8, w9 */
    /* ldr x11, [sp, #0x80] */
    /* b.ls #0x3a46294 */
    /* mov x10, x21 */
    /* branch b #0x3a462c4 */
    /* cbz x11, #0x3a46320 */
    /* mov w10, w8 */
    /* cmp x11, x10 */
    /* b.ne #0x3a46320 */
    /* ldr x10, [sp, #8] */
    /* ldur w10, [x10, #-0x2c] */
    /* cmp w10, #0xa */
    /* ldr w10, [sp, #0xa0] */
    /* csel w8, w10, w8, ne */
    /* ldr w10, [sp, #0x94] */
    /* csel w10, w10, w21, ne */
    /* b.ne #0x3a46328 */
    /* cbz x19, #0x3a46328 */
    /* ldrb w8, [x22, #0x10] */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w21, w10 */
    /* fcvtzs w11, s11 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* bic w9, w9, w9, asr #31 */
    /* str x9, [x12, #8] */
    /* ldr w9, [sp, #0xa0] */
    /* stur w9, [x29, #-0xd0] */
    /* stp w11, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x98] */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* ldp w8, w9, [x22, #8] */
    /* add w8, w9, w8 */
    /* mov x10, x21 */
    /* branch b #0x3a46328 */
    /* ldr w8, [sp, #0xa0] */
    /* ldr w10, [sp, #0x94] */
    /* add x22, x22, #0x14 */
    /* str w10, [sp, #0x94] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x22, x8 */
    /* b.ne #0x3a45d98 */
    /* branch b #0x3a46354 */
    /* str wzr, [sp, #0xa8] */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* fmov s11, wzr */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0xa8] */
    /* cbz x8, #0x3a46368 */
    /* scvtf s0, w9 */
    /* str s0, [x8] */
    /* subs w8, w21, w9 */
    /* scvtf s0, w8 */
    /* scvtf s1, w21 */
    /* fccmp s9, s0, #8, ne */
    /* fccmp s9, s1, #0, ge */
    /* csel w8, w21, w8, pl */
    /* cmp w8, w28 */
    /* csel w28, w8, w28, gt */
    /* fadd s11, s11, s13 */
    /* ldr x21, [sp, #0x58] */
    /* ldr w22, [sp, #0x54] */
    /* ldr w8, [sp, #0xa4] */
    /* ldr x24, [sp, #0x30] */
    /* cbz w8, #0x3a463f0 */
    /* fcmp s11, s10 */
    /* b.le #0x3a463f0 */
    /* cbz x19, #0x3a465e4 */
    /* ldr w20, [x19, #8] */
    /* cbz w20, #0x3a465e4 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3a463e0 */
    /* add w8, w8, w22 */
    /* scvtf s0, w8 */
    /* fcmp s10, s0 */
    /* b.mi #0x3a465b8 */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3a463b8 */
    /* branch b #0x3a465c4 */
    /* cbz x21, #0x3a463fc */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* cbz x19, #0x3a46838 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x3a46668 */
    /* branch b #0x3a46838 */
    /* ldr w25, [sp, #0x6c] */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x3a4649c */
    /* ldr w8, [sp, #0xa8] */
    /* add w8, w8, w26 */
    /* sub w23, w24, w8 */
    /* add w8, w23, w25 */
    /* scvtf s0, w26 */
    /* fcmp s9, s0 */
    /* ccmp w26, w8, #0, gt */
    /* b.gt #0x3a4649c */
    /* ldr w8, [sp, #0xa0] */
    /* subs w8, w27, w8 */
    /* ldr x24, [sp, #0x10] */
    /* ldr w28, [sp, #0x8c] */
    /* b.lt #0x3a464f8 */
    /* cbz x19, #0x3a464f8 */
    /* ldrb w9, [x22, #0x10] */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w23, w10 */
    /* fcvtzs w11, s11 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* bic w8, w8, w8, asr #31 */
    /* str x8, [x12, #8] */
    /* ldr w8, [sp, #0xa0] */
    /* stur w8, [x29, #-0xd0] */
    /* stp w11, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w9, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x98] */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* branch b #0x3a464f8 */
    /* ldr x24, [sp, #0x10] */
    /* ldr w28, [sp, #0x8c] */
    /* cbz x19, #0x3a464f4 */
    /* ldrb w8, [x22, #0x10] */
    /* fcvtzs w9, s11 */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w21, w10 */
    /* sub x12, x29, #0xd0 */
    /* str xzr, [x12, #0x20] */
    /* ldr w13, [sp, #0xa0] */
    /* sub w11, w20, w13 */
    /* bic w11, w11, w11, asr #31 */
    /* str x11, [x12, #8] */
    /* stur w13, [x29, #-0xd0] */
    /* stp w9, wzr, [x29, #-0xc0] */
    /* stp w10, w10, [x29, #-0xb8] */
    /* sturb w8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x98] */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0xb80b70; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr x12, [sp, #0x58] */
    /* ldr w22, [sp, #0x54] */
    /* add w8, w23, w25 */
    /* scvtf s0, w8 */
    /* fcmp s9, s0 */
    /* b.lt #0x3a46540 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* ldur w10, [x9, #-0x18] */
    /* add w10, w10, w25 */
    /* stur w10, [x9, #-0x18] */
    /* stur w25, [x9, #-0xc] */
    /* cbz x24, #0x3a4653c */
    /* mov w9, #1 */
    /* strb w9, [x24] */
    /* mov x23, x8 */
    /* cmp w28, w23 */
    /* csel w28, w28, w23, gt */
    /* cbz x12, #0x3a46550 */
    /* strb wzr, [x12] */
    /* ldr w8, [sp, #0xa4] */
    /* cbz w8, #0x3a465a8 */
    /* fcmp s11, s10 */
    /* b.le #0x3a465a8 */
    /* cbz x19, #0x3a46748 */
    /* ldr w20, [x19, #8] */
    /* cbz w20, #0x3a46748 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3a46598 */
    /* add w8, w8, w22 */
    /* scvtf s0, w8 */
    /* fcmp s10, s0 */
    /* b.mi #0x3a4671c */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x3a46570 */
    /* branch b #0x3a46728 */
    /* cbz x19, #0x3a4682c */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x3a46790 */
    /* branch b #0x3a4682c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a4da6c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3a465e4 */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w8, [x8, #-0x20] */
    /* add w8, w8, w22 */
    /* scvtf s13, w8 */
    /* cbz x21, #0x3a465ec */
    /* strb wzr, [x21] */
    /* ldr w8, [x19, #8] */
    /* ldr w14, [sp, #0x24] */
    /* cbz w8, #0x3a46834 */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* ldur w10, [x9, #-0x18] */
    /* ldr w11, [sp, #0x6c] */
    /* add w10, w10, w11 */
    /* scvtf s0, w10 */
    /* fcmp s9, s0 */
    /* b.lt #0x3a46664 */
    /* cbz x24, #0x3a46648 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0x28] */
    /* madd x11, x24, x11, x12 */
    /* ldursw x12, [x9, #-0x30] */
    /* ldur x13, [x9, #-0x28] */
    /* add x12, x13, x12 */
    /* ldp w13, w11, [x11, #-0xc] */
    /* add w11, w11, w13 */
    /* cmp x12, x11 */
    /* b.eq #0x3a46664 */
    /* cbz w14, #0x3a46658 */
    /* stur w10, [x9, #-0x18] */
    /* ldr w10, [sp, #0x6c] */
    /* stur w10, [x9, #-0xc] */
    /* cbz x25, #0x3a46664 */
    /* mov w9, #1 */
    /* strb w9, [x25] */
    /* fmov s11, s13 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w25, w8 */
    /* sub x26, x25, #1 */
    /* mov w27, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* str w24, [x0, #0x14] */
    /* ldr w8, [x0, #0x18] */
    /* add w24, w8, w24 */
    /* cmp x21, x26 */
    /* b.eq #0x3a466c4 */
    /* mov x23, x0 */
    /* add x22, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x3a466f4 */
    /* cmp x20, x21 */
    /* b.hi #0x3a466e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* str w24, [x0, #0x1c] */
    /* add x20, x20, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x3a466cc */
    /* mov w24, #0 */
    /* add x22, x21, #1 */
    /* mov x20, x22 */
    /* add x27, x27, #1 */
    /* mov x21, x22 */
    /* cmp x22, x25 */
    /* b.ne #0x3a46680 */
    /* branch b #0x3a46838 */
    /* ldr w28, [sp, #0x8c] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3a46838 */
    /* strb wzr, [x8] */
    /* branch b #0x3a46838 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a4da6c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3a46748 */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w8, [x8, #-0x20] */
    /* add w8, w8, w22 */
    /* scvtf s13, w8 */
    /* cbz x24, #0x3a46750 */
    /* strb wzr, [x24] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3a46834 */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* ldur w10, [x9, #-0x18] */
    /* add w10, w10, w25 */
    /* scvtf s0, w10 */
    /* fcmp s9, s0 */
    /* b.lt #0x3a4678c */
    /* stur w10, [x9, #-0x18] */
    /* stur w25, [x9, #-0xc] */
    /* cbz x24, #0x3a4678c */
    /* mov w9, #1 */
    /* strb w9, [x24] */
    /* fmov s8, s13 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* mov w25, w8 */
    /* sub x26, x25, #1 */
    /* mov w27, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* str w24, [x0, #0x14] */
    /* ldr w8, [x0, #0x18] */
    /* add w24, w8, w24 */
    /* cmp x21, x26 */
    /* b.eq #0x3a467ec */
    /* mov x23, x0 */
    /* add x22, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x3a4681c */
    /* cmp x20, x21 */
    /* b.hi #0x3a46810 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a4da2c; ABI effects unresolved */
    /* str w24, [x0, #0x1c] */
    /* add x20, x20, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x3a467f4 */
    /* mov w24, #0 */
    /* add x22, x21, #1 */
    /* mov x20, x22 */
    /* add x27, x27, #1 */
    /* mov x21, x22 */
    /* cmp x22, x25 */
    /* b.ne #0x3a467a8 */
    /* fmov s11, s8 */
    /* branch b #0x3a46838 */
    /* fmov s11, s13 */
    /* scvtf s9, w28 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s11 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a45b04 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0xd88 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf09 */
    /* add x9, x9, #0x52, lsl #12 */
    /* add x9, x9, #0xd53 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0xd88 */
    /* sub x8, x9, #0x52, lsl #12 */
    /* sub x1, x8, #0xd53 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x530] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a45b04 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a46940 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* branch b #0x3a46934 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
