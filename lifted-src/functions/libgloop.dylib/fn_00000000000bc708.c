/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc708 start_va=0xbc708 image_relative=0xbc708 bytes=9064 */
void function_bc708__at_bc708(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w24, [x1, #0x2c] */
    /* add x8, x28, x24 */
    /* cmp x8, x3 */
    /* b.ls #0xbc758 */
    /* mov w24, #0 */
    /* branch b #0xbd06c */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w23, w3, w28 */
    /* mov x27, x23 */
    /* cmp w24, w23 */
    /* stp x3, x5, [x29, #-0x90] */
    /* b.hs #0xbc7c4 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* add x1, x28, w24, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w24, w23 */
    /* b.lo #0xbc788 */
    /* ldr x28, [x19, #8] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* sub w27, w3, w28 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* str w23, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x19, #0x108] */
    /* ldr x26, [x19, #0x70] */
    /* ldr x9, [x3] */
    /* mov x10, #0xbf9b0000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* str x9, [sp, #0x40] */
    /* lsr x8, x9, x8 */
    /* str x8, [sp, #0x88] */
    /* ldr w22, [x26, x8, lsl #2] */
    /* ldr x8, [x19, #0x80] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x68] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xa8] */
    /* subs w8, w27, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w25, w10, [x19, #0x18] */
    /* ldr w11, [x19, #0x28] */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w12, w27, w10 */
    /* sub w13, w27, w8 */
    /* cmp w12, w8 */
    /* ccmp w11, #0, #0, hi */
    /* csel w23, w13, w10, eq */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, hi */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [x19, #0x10c] */
    /* str x8, [sp, #0x58] */
    /* ldr x11, [x19, #0xf8] */
    /* ldp x10, x8, [x11] */
    /* str x8, [sp, #0x98] */
    /* str x10, [sp, #0x78] */
    /* sub x12, x10, x8 */
    /* ldr w10, [x11, #0x1c] */
    /* sub w8, w23, w12 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x11, #0x108] */
    /* str w8, [sp, #0x3c] */
    /* str x11, [sp, #0x50] */
    /* ldr w8, [x11, #0x104] */
    /* sub w8, w8, #1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* sub w8, w12, w10 */
    /* cmp w8, w9 */
    /* str x12, [sp, #0x18] */
    /* sub w8, w12, w9 */
    /* csel w8, w8, w10, hi */
    /* stp w9, w8, [sp, #0x70] */
    /* sub w12, w7, #1 */
    /* cmn w6, #4 */
    /* str w27, [sp, #0x64] */
    /* stur x28, [x29, #-0x98] */
    /* str x25, [sp, #0x90] */
    /* str w10, [sp, #0x84] */
    /* b.hi #0xbc914 */
    /* sub w11, w27, w25 */
    /* sub w8, w27, w10 */
    /* add x9, x3, #4 */
    /* str x9, [sp, #0x10] */
    /* mov w14, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbc91c */
    /* ldr w9, [x5] */
    /* sub w24, w9, #1 */
    /* branch b #0xbc920 */
    /* mov w24, #0 */
    /* branch b #0xbcd64 */
    /* ldr w24, [x5, x14, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w10, [sp, #0x6c] */
    /* sub x9, x9, w10, uxtw */
    /* stp x9, x26, [sp] */
    /* sub w13, w8, w10 */
    /* sub w21, w27, w24 */
    /* sub w8, w24, #1 */
    /* cmp w8, w11 */
    /* stp w13, w11, [sp, #0x34] */
    /* str x14, [sp, #0x28] */
    /* b.hs #0xbc9a0 */
    /* str x12, [sp, #0x20] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w24 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbcae4 */
    /* cmp w27, w0 */
    /* b.ne #0xbcae4 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* branch b #0xbca00 */
    /* mov w24, #0 */
    /* cmp w8, w13 */
    /* b.hs #0xbca4c */
    /* sub w8, w21, w25 */
    /* cmn w8, #4 */
    /* b.hi #0xbca4c */
    /* str x12, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* add x24, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbcae0 */
    /* add x1, x24, #4 */
    /* add x4, x28, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr w27, [sp, #0x64] */
    /* add w8, w0, #4 */
    /* ldp x12, x14, [sp, #0x20] */
    /* cmp w12, w8 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldp w13, w11, [sp, #0x34] */
    /* b.hs #0xbca48 */
    /* mov w24, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp w24, w8, [x9] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xbd06c */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xbca4c */
    /* branch b #0xbd06c */
    /* mov w24, #0 */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbcb00 */
    /* ldr w8, [x5] */
    /* sub w25, w8, #1 */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xbcb14 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xbcb84 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbcb84 */
    /* mov x25, x12 */
    /* ldr x8, [sp] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbcc5c */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbcc60 */
    /* mov w24, #0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbca58 */
    /* ldr w25, [x5, x8, lsl #2] */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xbca70 */
    /* str x12, [sp, #0x20] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w25 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbcc4c */
    /* cmp w27, w0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* b.ne #0xbcb84 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldp x12, x14, [sp, #0x20] */
    /* ldp w13, w11, [sp, #0x34] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.hs #0xbcc84 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xbd06c */
    /* add x8, x3, x25 */
    /* cmp x8, x20 */
    /* b.eq #0xbd06c */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbcc94 */
    /* ldr w8, [x5] */
    /* sub w26, w8, #1 */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xbcca8 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xbcd04 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbcd04 */
    /* ldr x8, [sp] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbcd44 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbcd48 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0xbcc6c */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov x12, x25 */
    /* ldur x5, [x29, #-0x88] */
    /* ldp w13, w11, [sp, #0x34] */
    /* ldr x14, [sp, #0x28] */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.lo #0xbcb90 */
    /* mov x25, x12 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbcbc8 */
    /* ldr w26, [x5, x8, lsl #2] */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xbcbe0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x28, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w26, w26 */
    /* sub x0, x28, x26 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbcd48 */
    /* cmp w27, w0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* b.ne #0xbcd04 */
    /* neg x8, x26 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.hs #0xbcd5c */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr x26, [sp, #8] */
    /* b.hi #0xbd06c */
    /* add x8, x3, x12 */
    /* cmp x8, x20 */
    /* b.ne #0xbcd64 */
    /* branch b #0xbd06c */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.lo #0xbcd10 */
    /* mov x12, x25 */
    /* ldr x26, [sp, #8] */
    /* str x19, [sp, #0x48] */
    /* stur x20, [x29, #-0x88] */
    /* ldr w8, [sp, #0x68] */
    /* bic w8, w27, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x19, x9, w8, uxtw #2 */
    /* add x11, x19, #4 */
    /* add w23, w27, #9 */
    /* mov x8, x27 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w27, w9, w10 */
    /* ldr x9, [sp, #0x88] */
    /* str w8, [x26, x9, lsl #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w22, w9 */
    /* b.hs #0xbcf2c */
    /* ldr x10, [sp, #0x50] */
    /* str wzr, [x11] */
    /* str wzr, [x19] */
    /* cbz w27, #0xbd060 */
    /* ldr w8, [sp, #0x3c] */
    /* neg w8, w8 */
    /* ldr x9, [sp, #0x40] */
    /* lsr x8, x9, x8 */
    /* ldr x9, [x10, #0x70] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.ls #0xbd060 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* ldr x8, [x10, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x18] */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0xa4] */
    /* sub w27, w27, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w9, [sp, #0x6c] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xb0] */
    /* cmp x28, x22 */
    /* csel x20, x28, x22, lo */
    /* mov w26, w25 */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x21, x8, x26 */
    /* add x0, x3, x20 */
    /* add x1, x21, x20 */
    /* ldur x8, [x29, #-0x98] */
    /* add x4, x8, x9 */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x19, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x26 */
    /* ldr x10, [sp, #0xb0] */
    /* add x10, x10, x26 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp x9, x11 */
    /* csel x9, x21, x10, lo */
    /* cmp x8, x19 */
    /* b.ls #0xbced0 */
    /* ldr w10, [sp, #0x6c] */
    /* add w10, w25, w10 */
    /* sub w11, w23, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w23, w12, w23, hi */
    /* ldr w11, [sp, #0xa4] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w24, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xbd060 */
    /* ldp x3, x11, [x29, #-0x90] */
    /* add x10, x3, x8 */
    /* mov x12, x8 */
    /* cmp x10, x11 */
    /* b.eq #0xbd060 */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.hi #0xbcee4 */
    /* branch b #0xbd060 */
    /* mov x12, x19 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.ls #0xbd060 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x3, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x28, x8, x28, lo */
    /* csel x22, x22, x8, lo */
    /* subs w27, w27, #1 */
    /* b.lo #0xbd060 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.hi #0xbce1c */
    /* branch b #0xbd060 */
    /* str x11, [sp, #0x88] */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x68] */
    /* cmp x21, x28 */
    /* csel x20, x21, x28, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x26, x8, w22, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x26, x20 */
    /* ldur x2, [x29, #-0x88] */
    /* mov x25, x12 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x25 */
    /* b.ls #0xbcfbc */
    /* sub w9, w23, w22 */
    /* add w10, w22, w8 */
    /* cmp x8, x9 */
    /* csel w23, w10, w23, hi */
    /* ldr w9, [sp, #0x68] */
    /* sub w9, w9, w22 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x10, w24, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* ldur x3, [x29, #-0x90] */
    /* b.hi #0xbd054 */
    /* add x9, x3, x8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.eq #0xbd054 */
    /* mov x12, x8 */
    /* branch b #0xbcfc4 */
    /* mov x12, x25 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w9, [sp, #0xa8] */
    /* and w9, w22, w9 */
    /* lsl w9, w9, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x26, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbd008 */
    /* str w22, [x19] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xbd098 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* mov x19, x9 */
    /* branch b #0xbd024 */
    /* ldr x10, [sp, #0x88] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xbd090 */
    /* mov x28, x8 */
    /* str x9, [sp, #0x88] */
    /* subs w27, w27, #1 */
    /* b.eq #0xbd03c */
    /* ldr w22, [x9] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w22, w8 */
    /* b.hs #0xbcf40 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* ldr x10, [sp, #0x50] */
    /* cbnz w27, #0xbcdb8 */
    /* branch b #0xbd060 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* sub w8, w23, #8 */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub x11, x29, #0x6c */
    /* branch b #0xbcdac */
    /* sub x19, x29, #0x6c */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x88] */
    /* branch b #0xbcdb0 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xbd0f8 */
    /* mov w0, #0 */
    /* branch b #0xbd7e8 */
    /* mov x27, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w25, w3, w28 */
    /* mov x13, x25 */
    /* cmp w23, w25 */
    /* str x3, [sp, #0x90] */
    /* b.hs #0xbd16c */
    /* mov x26, x5 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* mov w5, #1 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w25 */
    /* b.lo #0xbd12c */
    /* ldr x28, [x19, #8] */
    /* ldr x3, [sp, #0x90] */
    /* sub w13, w3, w28 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* mov x5, x26 */
    /* str w25, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w16, w8, w9, lo */
    /* ldr w8, [x19, #0x108] */
    /* ldr x14, [x19, #0x70] */
    /* ldr x9, [x3] */
    /* mov x10, #0xbf9b0000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* lsr x15, x9, x8 */
    /* ldr w25, [x14, x15, lsl #2] */
    /* ldr x23, [x19, #0x80] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* stur w8, [x29, #-0x88] */
    /* mvn w8, w8 */
    /* ldr x22, [x19, #0x10] */
    /* str w8, [sp, #0x64] */
    /* subs w8, w13, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x60] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w12, w9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w13, w9 */
    /* cmp w11, w8 */
    /* sub w8, w13, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w24, w8, w9, eq */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x8, x23, [sp, #0x38] */
    /* sub w17, w7, #1 */
    /* cmn w6, #4 */
    /* str x12, [sp, #0x80] */
    /* str x19, [sp, #0x30] */
    /* b.hi #0xbd250 */
    /* sub w26, w13, w12 */
    /* add x8, x3, #4 */
    /* str x8, [sp, #0x28] */
    /* mov w10, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbd258 */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* branch b #0xbd25c */
    /* mov w0, #0 */
    /* branch b #0xbd798 */
    /* ldr w20, [x5, x10, lsl #2] */
    /* str w16, [sp, #0x58] */
    /* sub w9, w13, w24 */
    /* sub w21, w13, w20 */
    /* sub w8, w20, #1 */
    /* cmp w8, w26 */
    /* str w13, [sp, #0x88] */
    /* stp x15, x14, [sp, #8] */
    /* str x22, [sp, #0x48] */
    /* str x5, [sp, #0x20] */
    /* stp w9, w24, [sp, #0x18] */
    /* str w26, [sp, #0x68] */
    /* str x10, [sp, #0x70] */
    /* b.hs #0xbd2ec */
    /* str x17, [sp] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x22, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x22, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w24 */
    /* b.lo #0xbd458 */
    /* cmp w26, w0 */
    /* ldr x22, [sp, #0x48] */
    /* b.ne #0xbd448 */
    /* neg x8, x20 */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x0, x8 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x5, [sp, #0x20] */
    /* branch b #0xbd35c */
    /* mov w0, #0 */
    /* cmp w8, w9 */
    /* b.hs #0xbd3ac */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w21, w8 */
    /* cmn w8, #4 */
    /* b.hi #0xbd3ac */
    /* mov x20, x5 */
    /* str x17, [sp] */
    /* add x23, x22, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbd488 */
    /* add x1, x23, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x22, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x68] */
    /* add w8, w0, #4 */
    /* ldr x17, [sp] */
    /* cmp w17, w8 */
    /* ldr x3, [sp, #0x90] */
    /* ldr w13, [sp, #0x88] */
    /* ldr x10, [sp, #0x70] */
    /* b.hs #0xbd3a8 */
    /* mov w0, #1 */
    /* ldr x9, [sp, #0x50] */
    /* stp w0, w8, [x9] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.hi #0xbd7e8 */
    /* add x9, x3, x8 */
    /* mov x17, x8 */
    /* cmp x9, x27 */
    /* b.ne #0xbd3ac */
    /* branch b #0xbd7e8 */
    /* mov w0, #0 */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbd4b4 */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* sub w21, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.lo #0xbd4c8 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0xbd584 */
    /* ldr x9, [sp, #0x80] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbd584 */
    /* mov x24, x5 */
    /* mov x20, x17 */
    /* mov x19, x0 */
    /* add x21, x22, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbd658 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x22, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbd65c */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x88] */
    /* branch b #0xbd468 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x88] */
    /* ldr x22, [sp, #0x48] */
    /* ldr x17, [sp] */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbd3b8 */
    /* branch b #0xbd4b4 */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* ldr w13, [sp, #0x88] */
    /* ldr x17, [sp] */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbd3b8 */
    /* ldr w20, [x5, x8, lsl #2] */
    /* sub w21, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.hs #0xbd3d0 */
    /* mov x24, x17 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x22, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x22, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w21, w9 */
    /* b.lo #0xbd56c */
    /* cmp w26, w0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x24 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* b.ne #0xbd584 */
    /* neg x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x1, x9, x8 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x2, x27 */
    /* mov x20, x5 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x5, x20 */
    /* mov x17, x24 */
    /* ldr w13, [sp, #0x88] */
    /* ldr x3, [sp, #0x90] */
    /* add w8, w0, #4 */
    /* mov x0, x19 */
    /* mov w21, w8 */
    /* cmp x24, x21 */
    /* b.lo #0xbd590 */
    /* branch b #0xbd680 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x24 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* mov w21, w8 */
    /* cmp x17, x21 */
    /* b.hs #0xbd680 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.hi #0xbd7e8 */
    /* add x8, x3, x21 */
    /* cmp x8, x27 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0xbd7e8 */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbd694 */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* sub w22, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.lo #0xbd6a8 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0xbd724 */
    /* ldr x9, [sp, #0x80] */
    /* sub w9, w22, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbd724 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x48] */
    /* add x22, x20, w22, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbd770 */
    /* add x1, x22, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x20, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbd774 */
    /* mov w8, #0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x20 */
    /* mov x5, x24 */
    /* ldr w26, [sp, #0x68] */
    /* mov w21, w8 */
    /* cmp x20, x21 */
    /* b.lo #0xbd590 */
    /* mov x21, x17 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbd5cc */
    /* ldr w20, [x5, x8, lsl #2] */
    /* sub w22, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.hs #0xbd5e4 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x23, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w22, w9 */
    /* b.lo #0xbd764 */
    /* cmp w26, w0 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* b.ne #0xbd724 */
    /* neg x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x1, x9, x8 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w13, [sp, #0x88] */
    /* ldr x3, [sp, #0x90] */
    /* add w8, w0, #4 */
    /* mov x0, x19 */
    /* mov w17, w8 */
    /* cmp x21, x17 */
    /* b.hs #0xbd78c */
    /* ldp x22, x9, [sp, #0x48] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* ldp x15, x14, [sp, #8] */
    /* b.hi #0xbd7e8 */
    /* add x8, x3, x17 */
    /* cmp x8, x27 */
    /* b.ne #0xbd798 */
    /* branch b #0xbd7e8 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0xbd778 */
    /* mov w8, #0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov w17, w8 */
    /* cmp x21, x17 */
    /* b.lo #0xbd730 */
    /* mov x17, x21 */
    /* ldp x15, x14, [sp, #8] */
    /* ldr x22, [sp, #0x48] */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0x88] */
    /* bic w8, w13, w8 */
    /* lsl w8, w8, #1 */
    /* add x8, x23, w8, uxtw #2 */
    /* str x8, [sp, #0x68] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x70] */
    /* add w26, w13, #9 */
    /* str w13, [x14, x15, lsl #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w25, w8 */
    /* b.hs #0xbd808 */
    /* ldp x8, x9, [sp, #0x68] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* str x22, [sp, #0x48] */
    /* str x28, [sp, #0x58] */
    /* stur x27, [x29, #-0x88] */
    /* mov x10, #0 */
    /* mov x27, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* lsl w8, w8, w9 */
    /* add w9, w13, #3 */
    /* str w9, [sp, #0x38] */
    /* sub w24, w8, #1 */
    /* ldr x28, [sp, #0x80] */
    /* mov x21, x17 */
    /* cmp x27, x10 */
    /* str x10, [sp, #0x88] */
    /* csel x20, x27, x10, lo */
    /* mov w22, w25 */
    /* add x8, x20, x22 */
    /* cmp x8, x28 */
    /* b.hs #0xbd8b0 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x8, x22 */
    /* add x0, x3, x20 */
    /* add x1, x23, x20 */
    /* add x3, x8, x28 */
    /* ldr x28, [sp, #0x58] */
    /* ldr x8, [sp, #0x80] */
    /* add x4, x28, x8 */
    /* ldur x2, [x29, #-0x88] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x22 */
    /* add x10, x28, x22 */
    /* ldr x28, [sp, #0x80] */
    /* cmp x9, x28 */
    /* csel x22, x23, x10, lo */
    /* ldr x23, [sp, #0x40] */
    /* cmp x8, x21 */
    /* b.hi #0xbd8d4 */
    /* mov x17, x21 */
    /* ldr x3, [sp, #0x90] */
    /* branch b #0xbd91c */
    /* ldr x8, [sp, #0x58] */
    /* add x22, x8, x22 */
    /* add x0, x3, x20 */
    /* add x1, x22, x20 */
    /* ldur x2, [x29, #-0x88] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x21 */
    /* b.ls #0xbd8a4 */
    /* sub w9, w26, w25 */
    /* add w10, w25, w8 */
    /* cmp x8, x9 */
    /* csel w26, w10, w26, hi */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w9, w25 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, w19, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w19, w19, #1 */
    /* cmp x8, #1, lsl #12 */
    /* ldr x3, [sp, #0x90] */
    /* b.hi #0xbd7cc */
    /* add x9, x3, x8 */
    /* mov x17, x8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.eq #0xbd7cc */
    /* ldr w9, [sp, #0x64] */
    /* and w9, w25, w9 */
    /* lsl w9, w9, #1 */
    /* add x9, x23, w9, uxtw #2 */
    /* ldrb w10, [x22, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbd964 */
    /* ldr x10, [sp, #0x68] */
    /* str w25, [x10] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w25, w10 */
    /* b.ls #0xbd9a8 */
    /* add x9, x9, #4 */
    /* mov x27, x8 */
    /* str x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x88] */
    /* branch b #0xbd980 */
    /* ldr x10, [sp, #0x70] */
    /* str w25, [x10] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w25, w10 */
    /* b.ls #0xbd99c */
    /* mov x10, x8 */
    /* str x9, [sp, #0x70] */
    /* subs w24, w24, #1 */
    /* b.lo #0xbd7cc */
    /* ldr w25, [x9] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w25, w8 */
    /* b.hs #0xbd838 */
    /* branch b #0xbd7cc */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x70] */
    /* branch b #0xbd7cc */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x68] */
    /* branch b #0xbd7cc */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x0, [sp, #0x30] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xbda04 */
    /* mov w0, #0 */
    /* branch b #0xbdf68 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w25, w3, w28 */
    /* mov x13, x25 */
    /* cmp w23, w25 */
    /* str x3, [sp, #0x60] */
    /* b.hs #0xbda78 */
    /* mov x27, x5 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w4, #4 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w25 */
    /* b.lo #0xbda38 */
    /* ldr x28, [x19, #8] */
    /* ldr x3, [sp, #0x60] */
    /* sub w13, w3, w28 */
    /* mov x6, x26 */
    /* mov x7, x24 */
    /* mov x5, x27 */
    /* str w25, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* ldr w10, [x19, #0x108] */
    /* ldr x25, [x19, #0x70] */
    /* ldr w11, [x3] */
    /* mov w12, #0x79b1 */
    /* movk w12, #0x9e37, lsl #16 */
    /* mul w11, w11, w12 */
    /* neg w10, w10 */
    /* lsr w23, w11, w10 */
    /* ldr w26, [x25, w23, uxtw #2] */
    /* csel w14, w8, w9, lo */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w22, w9, w8 */
    /* mvn w8, w22 */
    /* str w8, [sp, #0x3c] */
    /* subs w8, w13, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w13, w9 */
    /* cmp w11, w8 */
    /* sub w8, w13, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w24, w8, w9, eq */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x19, x8, [sp, #0x20] */
    /* sub w12, w7, #1 */
    /* cmn w6, #4 */
    /* b.hi #0xbdb70 */
    /* str w14, [sp, #0x1c] */
    /* ldr w8, [x19, #0x18] */
    /* sub w11, w13, w8 */
    /* add x8, x3, #4 */
    /* str x8, [sp, #0x10] */
    /* mov w14, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbdb78 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* str w13, [sp, #0x68] */
    /* str w22, [sp, #0x18] */
    /* str x14, [sp, #0x48] */
    /* b.lo #0xbdb94 */
    /* mov w0, #0 */
    /* branch b #0xbdc8c */
    /* mov w0, #0 */
    /* branch b #0xbdf18 */
    /* ldr w21, [x5, x14, lsl #2] */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* str w13, [sp, #0x68] */
    /* str w22, [sp, #0x18] */
    /* str x14, [sp, #0x48] */
    /* b.hs #0xbdb68 */
    /* str w11, [sp, #4] */
    /* str x5, [sp, #8] */
    /* str x12, [sp, #0x40] */
    /* mov x27, x23 */
    /* sub w22, w13, w21 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w22, w24 */
    /* b.lo #0xbdc5c */
    /* ldr w9, [sp] */
    /* cmp w9, w0 */
    /* mov x23, x27 */
    /* b.ne #0xbdc4c */
    /* neg x8, x21 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* ldr x12, [sp, #0x40] */
    /* cmp w12, w8 */
    /* ldr x5, [sp, #8] */
    /* b.hs #0xbdc78 */
    /* mov w0, #1 */
    /* ldr x9, [sp, #0x30] */
    /* stp w0, w8, [x9] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* ldr x3, [sp, #0x60] */
    /* ldr w13, [sp, #0x68] */
    /* ldr w11, [sp, #4] */
    /* ldr x14, [sp, #0x48] */
    /* b.hi #0xbdf68 */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xbdc8c */
    /* branch b #0xbdf68 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x68] */
    /* branch b #0xbdc6c */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x68] */
    /* mov x23, x27 */
    /* ldr x12, [sp, #0x40] */
    /* ldr x5, [sp, #8] */
    /* branch b #0xbdc84 */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x60] */
    /* ldr w13, [sp, #0x68] */
    /* ldr w11, [sp, #4] */
    /* ldr x14, [sp, #0x48] */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbdcc4 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* mov x27, x5 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* b.lo #0xbdcd8 */
    /* mov w8, #0 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.lo #0xbdd84 */
    /* branch b #0xbde0c */
    /* ldr w21, [x5, x8, lsl #2] */
    /* mov x27, x5 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* b.hs #0xbdcb0 */
    /* mov x19, x11 */
    /* str x12, [sp, #0x40] */
    /* str w23, [sp, #4] */
    /* str x25, [sp, #8] */
    /* mov x25, x0 */
    /* sub w22, w13, w21 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w22, w24 */
    /* b.lo #0xbdde4 */
    /* ldp w9, w23, [sp] */
    /* cmp w9, w0 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x25 */
    /* ldr w13, [sp, #0x68] */
    /* ldr x25, [sp, #8] */
    /* ldp x12, x14, [sp, #0x40] */
    /* mov x11, x19 */
    /* b.ne #0xbdd78 */
    /* neg x8, x21 */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x9, x8 */
    /* mov x21, x0 */
    /* mov x0, x9 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldp x12, x14, [sp, #0x40] */
    /* mov x11, x19 */
    /* ldr w13, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* add w8, w0, #4 */
    /* mov x0, x21 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.hs #0xbde0c */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.hi #0xbdf68 */
    /* add x8, x3, x21 */
    /* cmp x8, x20 */
    /* b.eq #0xbdf68 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbde1c */
    /* ldr w8, [x27] */
    /* sub w22, w8, #1 */
    /* sub w8, w22, #1 */
    /* cmp w8, w11 */
    /* b.lo #0xbde2c */
    /* mov w8, #0 */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.lo #0xbdec0 */
    /* branch b #0xbdf10 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x25 */
    /* ldr w13, [sp, #0x68] */
    /* ldr x25, [sp, #8] */
    /* ldr w23, [sp, #4] */
    /* ldp x12, x14, [sp, #0x40] */
    /* mov x11, x19 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.lo #0xbdd84 */
    /* mov x21, x12 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbddbc */
    /* ldr w22, [x27, x8, lsl #2] */
    /* sub w8, w22, #1 */
    /* cmp w8, w11 */
    /* b.hs #0xbddd0 */
    /* str w23, [sp, #4] */
    /* str x25, [sp, #8] */
    /* mov x27, x0 */
    /* sub w25, w13, w22 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w22, w22 */
    /* sub x0, x23, x22 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w25, w24 */
    /* b.lo #0xbdef0 */
    /* cmp w19, w0 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x27 */
    /* ldr w13, [sp, #0x68] */
    /* ldr x25, [sp, #8] */
    /* ldr w23, [sp, #4] */
    /* b.ne #0xbdeb4 */
    /* neg x8, x22 */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x9, x8 */
    /* mov x22, x0 */
    /* mov x0, x9 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w13, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* add w8, w0, #4 */
    /* mov x0, x22 */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.hs #0xbdf10 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldp w22, w9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.hi #0xbdf68 */
    /* add x8, x3, x12 */
    /* cmp x8, x20 */
    /* b.ne #0xbdf18 */
    /* branch b #0xbdf68 */
    /* ldr x3, [sp, #0x60] */
    /* mov x0, x27 */
    /* ldr w13, [sp, #0x68] */
    /* ldr x25, [sp, #8] */
    /* ldr w23, [sp, #4] */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.lo #0xbdec0 */
    /* mov x12, x21 */
    /* ldr w22, [sp, #0x18] */
    /* mov x27, x0 */
    /* bic w8, w13, w22 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x40] */
    /* add w24, w13, #9 */
    /* str w13, [x25, w23, uxtw #2] */
    /* ldr w8, [sp, #0x54] */
    /* cmp w26, w8 */
    /* b.hs #0xbdf88 */
    /* ldp x9, x8, [sp, #0x40] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* str x20, [sp, #0x68] */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* lsl w8, w8, w9 */
    /* add w9, w13, #3 */
    /* str w9, [sp, #0x28] */
    /* sub w22, w8, #1 */
    /* cmp x21, x25 */
    /* csel x20, x21, x25, lo */
    /* mov x23, x28 */
    /* add x28, x28, w26, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x28, x20 */
    /* ldr x2, [sp, #0x68] */
    /* mov x19, x12 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x19 */
    /* b.ls #0xbe024 */
    /* sub w9, w24, w26 */
    /* add w10, w26, w8 */
    /* cmp x8, x9 */
    /* csel w24, w10, w24, hi */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w26 */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, w27, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w27, w27, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xbdf4c */
    /* ldp x3, x10, [sp, #0x60] */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xbe02c */
    /* branch b #0xbdf4c */
    /* mov x12, x19 */
    /* ldr x3, [sp, #0x60] */
    /* ldr w9, [sp, #0x3c] */
    /* and w9, w26, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x28, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbe078 */
    /* ldr x10, [sp, #0x48] */
    /* str w26, [x10] */
    /* ldr w10, [sp, #0x38] */
    /* cmp w26, w10 */
    /* b.ls #0xbe0c0 */
    /* mov x28, x23 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* str x9, [sp, #0x48] */
    /* branch b #0xbe098 */
    /* ldr x10, [sp, #0x40] */
    /* str w26, [x10] */
    /* ldr w10, [sp, #0x38] */
    /* cmp w26, w10 */
    /* b.ls #0xbe0b4 */
    /* mov x28, x23 */
    /* mov x25, x8 */
    /* str x9, [sp, #0x40] */
    /* subs w22, w22, #1 */
    /* b.lo #0xbdf4c */
    /* ldr w26, [x9] */
    /* ldr w8, [sp, #0x54] */
    /* cmp w26, w8 */
    /* b.hs #0xbdfac */
    /* branch b #0xbdf4c */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x40] */
    /* branch b #0xbdf4c */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x48] */
    /* branch b #0xbdf4c */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w24, [x1, #0x2c] */
    /* add x8, x28, x24 */
    /* cmp x8, x3 */
    /* b.ls #0xbe11c */
    /* mov w24, #0 */
    /* branch b #0xbea34 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* sub x22, x29, #0x68 */
    /* sub x21, x29, #0x60 */
    /* stp x21, x22, [x29, #-0x68] */
    /* sub w23, w3, w28 */
    /* mov x27, x23 */
    /* cmp w24, w23 */
    /* stp x3, x5, [x29, #-0x90] */
    /* b.hs #0xbe188 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* add x1, x28, w24, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #4 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w24, w23 */
    /* b.lo #0xbe14c */
    /* ldr x28, [x19, #8] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* sub w27, w3, w28 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* str w23, [x19, #0x2c] */
    /* stp x21, x22, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x19, #0x108] */
    /* ldr x26, [x19, #0x70] */
    /* ldr w9, [x3] */
    /* mul w9, w9, w10 */
    /* neg w8, w8 */
    /* lsr w8, w9, w8 */
    /* str w8, [sp, #0x88] */
    /* ldr w22, [x26, w8, uxtw #2] */
    /* ldr x8, [x19, #0x80] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x68] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xa8] */
    /* subs w8, w27, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w25, w10, [x19, #0x18] */
    /* ldr w11, [x19, #0x28] */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w12, w27, w10 */
    /* sub w13, w27, w8 */
    /* cmp w12, w8 */
    /* ccmp w11, #0, #0, hi */
    /* csel w23, w13, w10, eq */
    /* cmp w23, #1 */
    /* csinc w8, w23, wzr, hi */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [x19, #0x10c] */
    /* str x8, [sp, #0x58] */
    /* ldr x11, [x19, #0xf8] */
    /* ldp x10, x8, [x11] */
    /* str x8, [sp, #0x98] */
    /* str x10, [sp, #0x78] */
    /* sub x12, x10, x8 */
    /* ldr w10, [x11, #0x1c] */
    /* sub w8, w23, w12 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x11, #0x108] */
    /* str w8, [sp, #0x44] */
    /* str x11, [sp, #0x50] */
    /* ldr w8, [x11, #0x104] */
    /* sub w8, w8, #1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* sub w8, w12, w10 */
    /* cmp w8, w9 */
    /* str x12, [sp, #0x20] */
    /* sub w8, w12, w9 */
    /* csel w8, w8, w10, hi */
    /* stp w9, w8, [sp, #0x70] */
    /* sub w12, w7, #1 */
    /* cmn w6, #4 */
    /* str w27, [sp, #0x64] */
    /* stur x28, [x29, #-0x98] */
    /* str x25, [sp, #0x90] */
    /* str w10, [sp, #0x84] */
    /* b.hi #0xbe2d0 */
    /* sub w11, w27, w25 */
    /* sub w8, w27, w10 */
    /* add x9, x3, #4 */
    /* str x9, [sp, #0x18] */
    /* mov w14, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbe2d8 */
    /* ldr w9, [x5] */
    /* sub w24, w9, #1 */
    /* branch b #0xbe2dc */
    /* mov w24, #0 */
    /* branch b #0xbe720 */
    /* ldr w24, [x5, x14, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w10, [sp, #0x6c] */
    /* sub x9, x9, w10, uxtw */
    /* stp x9, x26, [sp, #8] */
    /* sub w13, w8, w10 */
    /* sub w21, w27, w24 */
    /* sub w8, w24, #1 */
    /* cmp w8, w11 */
    /* stp w13, w11, [sp, #0x3c] */
    /* str x14, [sp, #0x30] */
    /* b.hs #0xbe35c */
    /* str x12, [sp, #0x28] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w24 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbe4a0 */
    /* cmp w27, w0 */
    /* b.ne #0xbe4a0 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* branch b #0xbe3bc */
    /* mov w24, #0 */
    /* cmp w8, w13 */
    /* b.hs #0xbe408 */
    /* sub w8, w21, w25 */
    /* cmn w8, #4 */
    /* b.hi #0xbe408 */
    /* str x12, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* add x24, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbe49c */
    /* add x1, x24, #4 */
    /* add x4, x28, x25 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr w27, [sp, #0x64] */
    /* add w8, w0, #4 */
    /* ldp x12, x14, [sp, #0x28] */
    /* cmp w12, w8 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldp w13, w11, [sp, #0x3c] */
    /* b.hs #0xbe404 */
    /* mov w24, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp w24, w8, [x9] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xbea34 */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xbe408 */
    /* branch b #0xbea34 */
    /* mov w24, #0 */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbe4bc */
    /* ldr w8, [x5] */
    /* sub w25, w8, #1 */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xbe4d0 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xbe540 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbe540 */
    /* mov x25, x12 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbe618 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbe61c */
    /* mov w24, #0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x28] */
    /* ldp w13, w11, [sp, #0x3c] */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbe414 */
    /* ldr w25, [x5, x8, lsl #2] */
    /* sub w21, w27, w25 */
    /* sub w9, w25, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xbe42c */
    /* str x12, [sp, #0x28] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x26, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w25 */
    /* sub x0, x26, x25 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbe608 */
    /* cmp w27, w0 */
    /* ldp x3, x5, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldp x12, x14, [sp, #0x28] */
    /* ldp w13, w11, [sp, #0x3c] */
    /* b.ne #0xbe540 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldp x12, x14, [sp, #0x28] */
    /* ldp w13, w11, [sp, #0x3c] */
    /* ldp x3, x5, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.hs #0xbe640 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.hi #0xbea34 */
    /* add x8, x3, x25 */
    /* cmp x8, x20 */
    /* b.eq #0xbea34 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbe650 */
    /* ldr w8, [x5] */
    /* sub w26, w8, #1 */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xbe664 */
    /* mov w8, #0 */
    /* cmp w9, w13 */
    /* b.hs #0xbe6c0 */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbe6c0 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xbe700 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x90] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbe704 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* ldr x12, [sp, #0x28] */
    /* branch b #0xbe628 */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov x12, x25 */
    /* ldur x5, [x29, #-0x88] */
    /* ldp w13, w11, [sp, #0x3c] */
    /* ldr x14, [sp, #0x30] */
    /* mov w25, w8 */
    /* cmp x12, x25 */
    /* b.lo #0xbe54c */
    /* mov x25, x12 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbe584 */
    /* ldr w26, [x5, x8, lsl #2] */
    /* sub w21, w27, w26 */
    /* sub w9, w26, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xbe59c */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x28, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w26, w26 */
    /* sub x0, x28, x26 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w23 */
    /* b.lo #0xbe704 */
    /* cmp w27, w0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* b.ne #0xbe6c0 */
    /* neg x8, x26 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* add w8, w0, #4 */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.hs #0xbe718 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* ldr x26, [sp, #0x10] */
    /* b.hi #0xbea34 */
    /* add x8, x3, x12 */
    /* cmp x8, x20 */
    /* b.ne #0xbe720 */
    /* branch b #0xbea34 */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w27, [sp, #0x64] */
    /* mov w12, w8 */
    /* cmp x25, x12 */
    /* b.lo #0xbe6cc */
    /* mov x12, x25 */
    /* ldr x26, [sp, #0x10] */
    /* str x19, [sp, #0x48] */
    /* stur x20, [x29, #-0x88] */
    /* ldr w8, [sp, #0x68] */
    /* bic w8, w27, w8 */
    /* lsl w8, w8, #1 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x19, x9, w8, uxtw #2 */
    /* add x11, x19, #4 */
    /* add w23, w27, #9 */
    /* mov x8, x27 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w27, w9, w10 */
    /* ldr w9, [sp, #0x88] */
    /* str w8, [x26, w9, uxtw #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w22, w9 */
    /* b.hs #0xbe8f4 */
    /* ldr x10, [sp, #0x50] */
    /* str wzr, [x11] */
    /* str wzr, [x19] */
    /* cbz w27, #0xbea28 */
    /* ldr w8, [x3] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x44] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* ldr x9, [x10, #0x70] */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.ls #0xbea28 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* ldr x8, [x10, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x20] */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0xa4] */
    /* sub w27, w27, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w9, [sp, #0x6c] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xb0] */
    /* cmp x28, x22 */
    /* csel x20, x28, x22, lo */
    /* mov w21, w25 */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x26, x8, x21 */
    /* add x0, x3, x20 */
    /* add x1, x26, x20 */
    /* ldur x8, [x29, #-0x98] */
    /* add x4, x8, x9 */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x3, [sp, #0x78] */
    /* mov x19, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x21 */
    /* ldr x10, [sp, #0xb0] */
    /* add x10, x10, x21 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp x9, x11 */
    /* csel x9, x26, x10, lo */
    /* cmp x8, x19 */
    /* b.ls #0xbe898 */
    /* ldr w10, [sp, #0x6c] */
    /* add w10, w25, w10 */
    /* sub w11, w23, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w23, w12, w23, hi */
    /* ldr w11, [sp, #0xa4] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, w24, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xbea28 */
    /* ldp x3, x11, [x29, #-0x90] */
    /* add x10, x3, x8 */
    /* mov x12, x8 */
    /* cmp x10, x11 */
    /* b.eq #0xbea28 */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.hi #0xbe8ac */
    /* branch b #0xbea28 */
    /* mov x12, x19 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w10, [sp, #0x74] */
    /* cmp w25, w10 */
    /* b.ls #0xbea28 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x3, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x28, x8, x28, lo */
    /* csel x22, x22, x8, lo */
    /* subs w27, w27, #1 */
    /* b.lo #0xbea28 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w25, [x8, w9, uxtw #2] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w25, w8 */
    /* b.hi #0xbe7e4 */
    /* branch b #0xbea28 */
    /* str x11, [sp, #0x88] */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x68] */
    /* cmp x26, x28 */
    /* csel x20, x26, x28, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x21, x8, w22, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x21, x20 */
    /* ldur x2, [x29, #-0x88] */
    /* mov x25, x12 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x25 */
    /* b.ls #0xbe984 */
    /* sub w9, w23, w22 */
    /* add w10, w22, w8 */
    /* cmp x8, x9 */
    /* csel w23, w10, w23, hi */
    /* ldr w9, [sp, #0x68] */
    /* sub w9, w9, w22 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x10, w24, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w24, w24, #1 */
    /* cmp x8, #1, lsl #12 */
    /* ldur x3, [x29, #-0x90] */
    /* b.hi #0xbea1c */
    /* add x9, x3, x8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.eq #0xbea1c */
    /* mov x12, x8 */
    /* branch b #0xbe98c */
    /* mov x12, x25 */
    /* ldur x3, [x29, #-0x90] */
    /* ldr w9, [sp, #0xa8] */
    /* and w9, w22, w9 */
    /* lsl w9, w9, #1 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x21, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbe9d0 */
    /* str w22, [x19] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xbea60 */
    /* add x9, x9, #4 */
    /* mov x26, x8 */
    /* mov x19, x9 */
    /* branch b #0xbe9ec */
    /* ldr x10, [sp, #0x88] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xbea58 */
    /* mov x28, x8 */
    /* str x9, [sp, #0x88] */
    /* subs w27, w27, #1 */
    /* b.eq #0xbea04 */
    /* ldr w22, [x9] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w22, w8 */
    /* b.hs #0xbe908 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* ldr x10, [sp, #0x50] */
    /* cbnz w27, #0xbe774 */
    /* branch b #0xbea28 */
    /* ldr x8, [sp, #0x88] */
    /* str wzr, [x8] */
    /* str wzr, [x19] */
    /* sub w8, w23, #8 */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub x11, x29, #0x6c */
    /* branch b #0xbe768 */
    /* sub x19, x29, #0x6c */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x88] */
    /* branch b #0xbe76c */
}
