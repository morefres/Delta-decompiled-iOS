/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47724c4 start_va=0x47724c4 image_relative=0x47724c4 bytes=3912 */
void function_47724c4__at_47724c4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x6 */
    /* stp w5, w0, [sp, #0x40] */
    /* str w4, [sp, #0x38] */
    /* stp w2, w3, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* call #0x47ace14; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x23, #0x6697000 */
    /* add x23, x23, #0x804 */
    /* ldp w9, w8, [x23, #4] */
    /* ldr w19, [x23] */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* ldr w21, [x23, #0x38] */
    /* mov w0, #0 */
    /* call #0x477340c; ABI effects unresolved */
    /* ldr w8, [x23, #0x34] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #0x5c] */
    /* cbz w0, #0x47726bc */
    /* tbnz w20, #0, #0x47726bc */
    /* tbnz w22, #0, #0x47726bc */
    /* ldr w8, [sp, #0x48] */
    /* cmp w19, w8 */
    /* ccmn w21, #1, #0, hi */
    /* b.ne #0x47726bc */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #5 */
    /* mov w8, #0x3b */
    /* mov w9, #9 */
    /* csel w19, w9, w8, eq */
    /* adrp x8, #0x64f2000 */
    /* add x8, x8, #0x550 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64f2000 */
    /* add x21, x21, #0x538 */
    /* tbz w8, #0, #0x4773298 */
    /* adrp x11, #0x64f2000 */
    /* ldr x10, [x11, #0x558] */
    /* ldp x9, x8, [x21] */
    /* cbnz x10, #0x47725ec */
    /* cmp x9, x8 */
    /* b.eq #0x47725e8 */
    /* mov x10, #0 */
    /* mov x12, x9 */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x47725cc */
    /* ldr x13, [x12, #8] */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, hi */
    /* add x12, x12, #0x18 */
    /* cmp x12, x8 */
    /* b.ne #0x47725c0 */
    /* str x10, [x11, #0x558] */
    /* branch b #0x47725ec */
    /* mov x10, #0 */
    /* mov w11, #6 */
    /* mov w12, #0x32 */
    /* madd w3, w10, w11, w12 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* add w8, w8, w8, lsl #2 */
    /* add w8, w19, w8 */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w2, w19, #0xa */
    /* add w4, w8, #0x21 */
    /* mov w1, #0x14 */
    /* mov w5, #0x3131 */
    /* movk w5, #0xff31, lsl #16 */
    /* mov w6, #0x3131 */
    /* movk w6, #0xff31, lsl #16 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x47726bc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add w20, w19, #0x19 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* add x8, x8, x22 */
    /* ldrsb x5, [x8, #0x17] */
    /* tbnz x5, #0x3f, #0x477266c */
    /* mov x4, x8 */
    /* branch b #0x4772670 */
    /* ldp x4, x5, [x8] */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x23 */
    /* mov x2, x20 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* add w20, w20, #0xf */
    /* add x22, x22, #0x18 */
    /* cmp x9, x23 */
    /* b.hi #0x4772658 */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w20, [x8, x9] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* mov w8, #0x4747 */
    /* movk w8, #0xff47, lsl #16 */
    /* mov w9, #0x4747 */
    /* movk w9, #0x5547, lsl #16 */
    /* csel w5, w9, w8, ne */
    /* ldp w3, w2, [sp, #0x44] */
    /* add w4, w2, #0x32 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0 */
    /* str w4, [sp, #0x58] */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0xca00 */
    /* movk w22, #0x3b9a, lsl #16 */
    /* adrp x21, #0x6106000 */
    /* ldr x23, [x21, #0x870] */
    /* cbnz x23, #0x477273c */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xa0] */
    /* umull x8, w8, w22 */
    /* udiv x23, x8, x9 */
    /* str x23, [x21, #0x870] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s10, [x8, #0x2004] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #0x192, lsl #12 */
    /* add x19, x8, #0x8a0 */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x9, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x19 */
    /* ldr x24, [x8, #0x28] */
    /* adrp x8, #0x6697000 */
    /* ldr s11, [x8, #0x7ac] */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0x4772794 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xa0] */
    /* umull x8, w8, w22 */
    /* udiv x8, x8, x9 */
    /* str x8, [x21, #0x870] */
    /* scvtf s14, x8 */
    /* adrp x9, #0x6697000 */
    /* ldr s13, [x9, #0x7b0] */
    /* fmov s0, s14 */
    /* cbnz x8, #0x47727c4 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xa0] */
    /* umull x8, w8, w22 */
    /* udiv x8, x8, x9 */
    /* str x8, [x21, #0x870] */
    /* ucvtf s0, x8 */
    /* mov w28, #0 */
    /* ldp w8, w9, [sp, #0x40] */
    /* ucvtf s8, w9 */
    /* ucvtf s1, w8 */
    /* fsub s12, s8, s1 */
    /* mov w8, #0x43fe0000 */
    /* fmov s1, w8 */
    /* fdiv s9, s12, s1 */
    /* add w8, w20, #1 */
    /* and w22, w8, #0x1ff */
    /* scvtf s1, x23 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s3, s11, s2 */
    /* fmul s3, s3, s14 */
    /* fcvtzs x8, s3 */
    /* fmul s10, s10, s1 */
    /* add x23, x24, x8 */
    /* fmul s1, s13, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtzs x8, s0 */
    /* add x24, x23, x8 */
    /* ldr w8, [sp, #0x48] */
    /* ucvtf s11, w8 */
    /* mov w27, #0x278 */
    /* fmov s14, #1.00000000 */
    /* adrp x26, #0x61b2000 */
    /* fmov s15, wzr */
    /* mov x9, x22 */
    /* fmov s13, s12 */
    /* ldr x8, [sp, #0x50] */
    /* mov w10, #0x288c */
    /* movk w10, #0x19, lsl #16 */
    /* ldr w8, [x8, x10] */
    /* add w8, w28, w8 */
    /* and x22, x8, #0x1ff */
    /* umaddl x21, w22, w27, x19 */
    /* ldp x10, x8, [x21, #0x18] */
    /* cmp x8, x10 */
    /* b.le #0x4772894 */
    /* ldr s0, [x21, #0x14] */
    /* fmul s0, s10, s0 */
    /* fmov s1, #2.50000000 */
    /* fcmp s0, s1 */
    /* mov w8, #0xa0ee */
    /* movk w8, #0xff37, lsl #16 */
    /* mov w10, #-0xd0b1 */
    /* csel w8, w10, w8, gt */
    /* branch b #0x4772898 */
    /* mov w8, #-0x80d9 */
    /* mov w9, w9 */
    /* umaddl x25, w9, w27, x19 */
    /* ldr x9, [x25, #0x28]! */
    /* ldr x10, [x21, #0x28] */
    /* sub x9, x9, x10 */
    /* scvtf s0, x9 */
    /* fmul s0, s10, s0 */
    /* fsub s1, s14, s0 */
    /* fcmp s0, s14 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, gt */
    /* ldrb w9, [x21, #0x270] */
    /* tbz w9, #0, #0x47728d8 */
    /* mov w4, #0x4a00 */
    /* movk w4, #0xff66, lsl #16 */
    /* branch b #0x47728f8 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w22, w9 */
    /* csinv w8, w8, wzr, ne */
    /* ldrb w9, [x21, #0x271] */
    /* cmp w9, #0 */
    /* mov w9, #0x2020 */
    /* movk w9, #0xff20, lsl #16 */
    /* csel w4, w9, w8, ne */
    /* fsub s12, s13, s9 */
    /* fcvtzs w20, s12 */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x477294c */
    /* mov w5, #0x55000000 */
    /* mov w8, #0x42480000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w2, s0 */
    /* bfxil w5, w4, #0, #0x18 */
    /* fcvtzs w3, s13 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* ldr w4, [sp, #0x58] */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4772974 */
    /* mov w8, #0x42480000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s13 */
    /* mov x0, x20 */
    /* ldr w3, [sp, #0x58] */
    /* mov w5, #0 */
    /* call #0x476f310; ABI effects unresolved */
    /* ldrb w8, [x26, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x47729f8 */
    /* adrp x9, #0x669c000 */
    /* add x9, x9, #0xba0 */
    /* ldrb w8, [x9] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* orn w8, w9, w8 */
    /* ldr w9, [sp, #0x5c] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x47729f8 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* add x8, x8, x22 */
    /* mov w9, #0x54b0 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x47729f8 */
    /* fcvtzs w3, s13 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x48] */
    /* ldr w4, [sp, #0x58] */
    /* mov w5, #0xff00 */
    /* movk w5, #0x8800, lsl #16 */
    /* mov w6, #0xff00 */
    /* movk w6, #0x8800, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x8, x23 */
    /* fcsel s8, s12, s8, gt */
    /* ldr x8, [x21, #0x28] */
    /* fcmp s15, #0.0 */
    /* ccmp x8, x24, #0, eq */
    /* fcsel s15, s13, s15, lt */
    /* sub w28, w28, #1 */
    /* cmn w28, #0x1fc */
    /* b.ne #0x4772840 */
    /* ldp w4, w8, [sp, #0x58] */
    /* cmp w8, #0 */
    /* mov w8, #0xbb44 */
    /* movk w8, #0x7733, lsl #16 */
    /* mov w9, #0xbb44 */
    /* movk w9, #0x5533, lsl #16 */
    /* fcvtzs w1, s8 */
    /* csel w5, w9, w8, ne */
    /* fcvtzs w3, s15 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [sp, #0x48] */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* ldp w0, w2, [sp, #0x44] */
    /* ldr w1, [sp, #0x38] */
    /* mov w3, #0x32 */
    /* call #0x4772370; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4772b48 */
    /* add x8, sp, #0xa0 */
    /* call #0x4738a5c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* adrp x9, #0x669c000 */
    /* ldr w10, [x9, #0x700] */
    /* cmp w8, w10 */
    /* b.eq #0x4772adc */
    /* str w8, [x9, #0x700] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0xb82 */
    /* ldrb w9, [sp, #0xa4] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0xb4c */
    /* add x11, sp, #0xa0 */
    /* add x11, x11, #8 */
    /* ldrsb w12, [sp, #0xbf] */
    /* ldr x13, [sp, #0xa8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, ne */
    /* csel x1, x11, xzr, ne */
    /* call #0x47796ac; ABI effects unresolved */
    /* call #0x4735888; ABI effects unresolved */
    /* ldr w20, [sp, #0x58] */
    /* mov x23, x0 */
    /* adrp x21, #0x669c000 */
    /* ldrb w8, [x21, #0x6fe] */
    /* cbz w0, #0x4772b54 */
    /* tbnz w8, #0, #0x4772bd0 */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x473b7e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x0, #0x669c000 */
    /* add x0, x0, #0x720 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4772b40 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x4772bcc */
    /* adrp x8, #0x669c000 */
    /* strb wzr, [x8, #0x6fd] */
    /* branch b #0x477324c */
    /* cbz w8, #0x4772bd0 */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x473b7e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x0, #0x669c000 */
    /* add x0, x0, #0x720 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4772ba0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x473b7d4; ABI effects unresolved */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0xb4c */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xb57 */
    /* cmp w0, #0 */
    /* csel x0, x9, x8, ne */
    /* adrp x1, #0x669c000 */
    /* add x1, x1, #0x720 */
    /* call #0x47796ac; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x6fe] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4772be0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* mov w8, #-0x60 */
    /* mov w9, #-0x5a */
    /* csel w9, w9, w8, ne */
    /* mov w8, #0x60 */
    /* mov w10, #0x5a */
    /* csel w12, w10, w8, ne */
    /* ldp w10, w8, [sp, #0x40] */
    /* subs w8, w8, w10 */
    /* csel w8, wzr, w8, lo */
    /* bic w19, w8, w8, asr #31 */
    /* add w9, w19, w9 */
    /* sub w9, w9, #0x94 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w10, w9, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* bic w13, w10, w9, asr #31 */
    /* add w28, w13, w12 */
    /* ldr w9, [sp, #0x48] */
    /* add w24, w9, #0x40 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* add x9, sp, #0xa0 */
    /* orr x9, x9, #8 */
    /* mov x22, #-0x5a */
    /* add w10, w28, w22 */
    /* add w11, w10, #0x5e */
    /* stp w11, w20, [x9, #-8] */
    /* add w10, w10, #0x6c */
    /* stp w10, w24, [x9], #0x10 */
    /* adds x22, x22, #0x12 */
    /* b.ne #0x4772c48 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xb20 */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0xb11 */
    /* str w23, [sp, #0x40] */
    /* cmp w23, #0 */
    /* str w12, [sp, #0x2c] */
    /* add w11, w12, w13 */
    /* add x11, x11, x22 */
    /* add x14, x11, #0x94 */
    /* adrp x15, #0x6697000 */
    /* add x15, x15, #0x808 */
    /* mov w12, #0x4f08 */
    /* str w13, [x15, x12] */
    /* mov w12, #0x4f0c */
    /* str w20, [x15, x12] */
    /* mov w12, #0x4f10 */
    /* str w14, [x15, x12] */
    /* mov w12, #0x4f14 */
    /* str w24, [x15, x12] */
    /* csel x26, x10, x9, ne */
    /* ldr w12, [x15, #0x34] */
    /* ldp w10, w9, [x15] */
    /* add x11, x11, #0x5e */
    /* stp x11, x14, [sp, #0x30] */
    /* ldr w11, [sp, #0x48] */
    /* cmp w9, w11 */
    /* ccmp w9, w20, #2, hi */
    /* cset w11, ls */
    /* cmp w10, w19 */
    /* csel w11, w11, wzr, lo */
    /* cmn w12, #1 */
    /* csel w2, wzr, w11, ne */
    /* str w13, [sp, #0x4c] */
    /* cmp w13, w10 */
    /* ccmp w14, w10, #4, le */
    /* cset w10, gt */
    /* cmp w20, w9 */
    /* ccmp w24, w9, #4, le */
    /* csel w3, wzr, w10, le */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* adrp x21, #0x669c000 */
    /* ldrb w1, [x21, #0x6fd] */
    /* call #0x4734aec; ABI effects unresolved */
    /* strb w0, [x21, #0x6fd] */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x4772db0 */
    /* call #0x473b7d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x473b7dc; ABI effects unresolved */
    /* ucvtf d0, x20, #0x14 */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x3c */
    /* msub x9, x8, x9, x0 */
    /* str d0, [sp] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xb30 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #-6 */
    /* madd w8, w5, w8, w19 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w9, w8, #1 */
    /* bic w0, w9, w8, asr #31 */
    /* ldr w8, [sp, #0x48] */
    /* add w1, w8, #0x28 */
    /* add x4, sp, #0x60 */
    /* mov w2, #-1 */
    /* mov w3, #-0x56000000 */
    /* call #0x476f3fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6fd] */
    /* tbz w8, #0, #0x47731d4 */
    /* mov w20, #0xe */
    /* branch b #0x4772db8 */
    /* cbz w0, #0x47731d4 */
    /* mov w20, #0xf */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w10, w8, [x8] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, w10 */
    /* ccmp w28, w10, #4, le */
    /* cset w19, gt */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, w8 */
    /* ccmp w24, w8, #4, le */
    /* cset w8, gt */
    /* stp w10, w8, [sp, #0x24] */
    /* call #0x473b7cc; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* mov w9, #0x8888 */
    /* movk w9, #0xff88, lsl #16 */
    /* mov w10, #0x4444 */
    /* movk w10, #0xff44, lsl #16 */
    /* ldr w8, [sp, #0x28] */
    /* and w8, w19, w8 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel w5, w9, w10, ne */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [sp, #0x4c] */
    /* ldr w2, [sp, #0x58] */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldp w9, w10, [sp, #0x48] */
    /* add w1, w10, #3 */
    /* add w2, w9, #0x35 */
    /* mov w3, #-1 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, sp, #0xa0 */
    /* orr x27, x8, #0xc */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x5c] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w9, w8, [x8] */
    /* ldp w28, w20, [x27, #-8] */
    /* ldur w26, [x27, #-0xc] */
    /* cmp w26, w9 */
    /* ccmp w20, w9, #4, le */
    /* ccmp w28, w8, #0, gt */
    /* b.le #0x4772eb0 */
    /* mov w19, #0 */
    /* branch b #0x4772ec8 */
    /* ldr w9, [x27] */
    /* cmp w9, w8 */
    /* cset w19, gt */
    /* ldr w8, [sp, #0x5c] */
    /* csel w8, w21, w8, gt */
    /* str w8, [sp, #0x5c] */
    /* ldr w25, [x27] */
    /* adrp x8, #0x5112000 */
    /* add x8, x8, #0xb44 */
    /* ldr w23, [x8, x21, lsl #2] */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w19, #0x4772f3c */
    /* sub w3, w20, #1 */
    /* sub w4, w25, #1 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w1, w26, #1 */
    /* add w2, w28, #1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #3 */
    /* branch b #0x4772f40 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* lsl w9, w9, w21 */
    /* ldr w10, [sp, #0x50] */
    /* and w9, w9, w10 */
    /* sub w3, w20, w8 */
    /* sub w4, w25, w8 */
    /* cmp w9, #0 */
    /* mov w9, #0x2222 */
    /* movk w9, #0xff22, lsl #16 */
    /* csel w5, w9, w23, eq */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w1, w8, w26 */
    /* add w2, w8, w28 */
    /* mov x6, x5 */
    /* call x9; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0x4772e84 */
    /* ldp x1, x3, [sp, #0x30] */
    /* ldp w8, w9, [sp, #0x24] */
    /* cmp w1, w8 */
    /* ccmp w3, w8, #4, le */
    /* cset w8, gt */
    /* ands w20, w8, w9 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xff88, lsl #16 */
    /* mov w9, #0x4444 */
    /* movk w9, #0xff44, lsl #16 */
    /* csel w5, w8, w9, ne */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [sp, #0x58] */
    /* mov x4, x24 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x4c] */
    /* add w8, w8, w9 */
    /* add w8, w8, w22 */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* adrp x4, #0x5112000 */
    /* add x4, x4, #0xb38 */
    /* add w1, w8, #0x61 */
    /* ldr w8, [sp, #0x48] */
    /* add w2, w8, #0x35 */
    /* mov w3, #-1 */
    /* mov w5, #8 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr w12, [sp, #0x5c] */
    /* cmp w12, #0 */
    /* ldr w11, [sp, #0x20] */
    /* csinc w8, w11, wzr, lt */
    /* orr w8, w20, w8 */
    /* tbz w8, #0, #0x47731d4 */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0x6f8] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x47731d4 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x824 */
    /* mov w9, #0x4ed4 */
    /* mov w10, #2 */
    /* str w10, [x8, x9] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x47731d4 */
    /* cbz w11, #0x4773100 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x4773120 */
    /* call #0x473b704; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x473b7e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x0, #0x669c000 */
    /* add x0, x0, #0x720 */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47730d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0xb57 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xb4c */
    /* cmp w20, #0 */
    /* csel x0, x9, x8, ne */
    /* adrp x1, #0x669c000 */
    /* add x1, x1, #0x720 */
    /* call #0x47796ac; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* strb wzr, [x8, #0x6fe] */
    /* branch b #0x47731d4 */
    /* tbnz w12, #0x1f, #0x4773178 */
    /* ldr w8, [sp, #0x50] */
    /* lsr w8, w8, w12 */
    /* tst w8, #1 */
    /* cset w1, eq */
    /* add w0, w12, #1 */
    /* call #0x473b79c; ABI effects unresolved */
    /* branch b #0x47731d4 */
    /* add x8, sp, #0x60 */
    /* call #0x473b088; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4773194 */
    /* ldr x8, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* csel x8, x8, x9, lt */
    /* adrp x19, #0x669c000 */
    /* add x19, x19, #0x6fe */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, x19, #0x22 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x47731a4 */
    /* add x8, sp, #0x60 */
    /* mov w0, #0x200 */
    /* call #0x4737e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x47731b8 */
    /* cbnz w8, #0x47731d4 */
    /* branch b #0x47731c4 */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0xb68 */
    /* mov x1, #0 */
    /* call #0x47796ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47731d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47731d4 */
    /* ldp x0, x19, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x47731d4 */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0x24f */
    /* mov x1, #0 */
    /* call #0x47796ac; ABI effects unresolved */
    /* adrp x19, #0x669c000 */
    /* ldrb w8, [x19, #0x920] */
    /* cbz w8, #0x4773248 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x669c000 */
    /* ldr x9, [x9, #0x708] */
    /* cmp x8, x9 */
    /* b.hs #0x4773248 */
    /* adrp x20, #0x669c000 */
    /* add x20, x20, #0x920 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #-6 */
    /* ldr w9, [sp, #0x44] */
    /* madd w8, w5, w8, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w9, w8, #1 */
    /* bic w0, w9, w8, asr #31 */
    /* ldr w8, [sp, #0x48] */
    /* add w1, w8, #0x15 */
    /* mov w2, #-1 */
    /* mov w3, #-0x23000000 */
    /* mov x4, x20 */
    /* call #0x476f3fc; ABI effects unresolved */
    /* branch b #0x477324c */
    /* strb wzr, [x19, #0x920] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4773294 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x550 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47725a0 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0xac0 */
    /* add x20, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0xada */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* add x20, x22, #0x30 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0xaed */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x1, sp, #0xa0 */
    /* add x2, x22, #0x48 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x22, sp, #0xa0 */
    /* add x8, x22, x20 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x4773320 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x48 */
    /* b.ne #0x477330c */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0x64f2000 */
    /* add x1, x1, #0x538 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x550 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47725a0 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x477337c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x477336c */
    /* branch b #0x47733b8 */
    /* mov x19, x0 */
    /* branch b #0x47733b8 */
    /* mov x19, x0 */
    /* add x21, sp, #0xa0 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x47733b0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x477339c */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x550 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4773404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4773404 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x47733f8 */
    /* branch b #0x47733e8 */
    /* branch b #0x47733e8 */
    /* branch b #0x47733e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4773404 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4773404 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
