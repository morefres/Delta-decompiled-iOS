/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7ca4 start_va=0xb7ca4 image_relative=0xb7ca4 bytes=2808 */
void function_b7ca4__at_b7ca4(void) {
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
    /* ldr x27, [x1, #8] */
    /* ldr w24, [x1, #0x2c] */
    /* add x8, x27, x24 */
    /* cmp x8, x3 */
    /* b.ls #0xb7cf4 */
    /* mov w0, #0 */
    /* branch b #0xb8740 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* str x2, [sp, #0x38] */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w23, w3, w27 */
    /* mov x28, x23 */
    /* cmp w24, w23 */
    /* stur x3, [x29, #-0x88] */
    /* stur x5, [x29, #-0x98] */
    /* b.hs #0xb7d6c */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* add x1, x27, w24, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w24, w23 */
    /* b.lo #0xb7d2c */
    /* ldr x27, [x19, #8] */
    /* ldur x3, [x29, #-0x88] */
    /* sub w28, w3, w27 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* ldur x5, [x29, #-0x98] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* str w23, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x19, #0x108] */
    /* ldr x11, [x19, #0x70] */
    /* ldr w9, [x3] */
    /* mul w9, w9, w10 */
    /* neg w8, w8 */
    /* lsr w8, w9, w8 */
    /* str x11, [sp, #0x90] */
    /* str w8, [sp, #0x68] */
    /* ldr w22, [x11, w8, uxtw #2] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x60] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xa8] */
    /* subs w8, w28, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w25, w10, [x19, #0x18] */
    /* ldr w11, [x19, #0x28] */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w12, w28, w10 */
    /* sub w13, w28, w8 */
    /* cmp w12, w8 */
    /* ccmp w11, #0, #0, hi */
    /* csel w26, w13, w10, eq */
    /* cmp w26, #1 */
    /* csinc w8, w26, wzr, hi */
    /* stur w8, [x29, #-0xa8] */
    /* ldr w8, [x19, #0x10c] */
    /* str x8, [sp, #0x58] */
    /* ldr x11, [x19, #0xf8] */
    /* ldp x10, x8, [x11] */
    /* str x8, [sp, #0x98] */
    /* stp x10, x25, [sp, #0x78] */
    /* sub x12, x10, x8 */
    /* ldr w10, [x11, #0x1c] */
    /* sub w8, w26, w12 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x11, #0x108] */
    /* str w8, [sp, #0x44] */
    /* str x11, [sp, #0x48] */
    /* ldr w8, [x11, #0x104] */
    /* sub w8, w8, #1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* sub w8, w12, w10 */
    /* cmp w8, w9 */
    /* str x12, [sp, #0x30] */
    /* sub w8, w12, w9 */
    /* csel w8, w8, w10, hi */
    /* stp w9, w8, [sp, #0x70] */
    /* sub w11, w7, #1 */
    /* cmn w6, #4 */
    /* str w28, [sp, #0x64] */
    /* str w10, [sp, #0x8c] */
    /* b.hi #0xb7eb0 */
    /* sub w12, w28, w25 */
    /* sub w8, w28, w10 */
    /* add x9, x3, #3 */
    /* str x9, [sp, #0x10] */
    /* mov w24, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xb7ec8 */
    /* ldr w9, [x5] */
    /* sub w23, w9, #1 */
    /* branch b #0xb7ecc */
    /* mov w0, #0 */
    /* stur w0, [x29, #-0x90] */
    /* mov x24, x11 */
    /* cmp x11, #2 */
    /* b.ls #0xb83a8 */
    /* branch b #0xb8428 */
    /* ldr w23, [x5, x24, lsl #2] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w10, [sp, #0x6c] */
    /* sub x9, x9, w10, uxtw */
    /* str x9, [sp, #8] */
    /* sub w9, w8, w10 */
    /* sub w21, w28, w23 */
    /* sub w8, w23, #1 */
    /* cmp w8, w12 */
    /* str w12, [sp, #0x2c] */
    /* str w9, [sp, #0x1c] */
    /* str x24, [sp, #0x20] */
    /* b.hs #0xb7f98 */
    /* stur x11, [x29, #-0x90] */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x24, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w23, w23 */
    /* sub x0, x24, x23 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w26 */
    /* b.lo #0xb80d4 */
    /* cmp w28, w0 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0xb802c */
    /* neg x8, x23 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* ldr w12, [sp, #0x2c] */
    /* add w8, w0, #3 */
    /* ldp x11, x3, [x29, #-0x90] */
    /* cmp w11, w8 */
    /* ldur x5, [x29, #-0x98] */
    /* b.hs #0xb8018 */
    /* mov w0, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp w0, w8, [x9] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.hi #0xb8740 */
    /* add x9, x3, x8 */
    /* mov x11, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xb8040 */
    /* branch b #0xb8740 */
    /* mov w0, #0 */
    /* cmp w8, w9 */
    /* b.hs #0xb8040 */
    /* sub w8, w21, w25 */
    /* cmn w8, #4 */
    /* b.hi #0xb8040 */
    /* stur x11, [x29, #-0x90] */
    /* ldr x8, [sp, #8] */
    /* add x24, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ne #0xb80e4 */
    /* add x1, x24, #3 */
    /* add x4, x27, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x24, [sp, #0x20] */
    /* add w8, w0, #3 */
    /* ldp x11, x3, [x29, #-0x90] */
    /* cmp w11, w8 */
    /* ldur x5, [x29, #-0x98] */
    /* b.lo #0xb7f6c */
    /* mov w0, #0 */
    /* add x8, x24, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xb804c */
    /* branch b #0xb8108 */
    /* ldp x11, x3, [x29, #-0x90] */
    /* ldr w28, [sp, #0x64] */
    /* mov x0, x8 */
    /* ldur x5, [x29, #-0x98] */
    /* ldr w12, [sp, #0x2c] */
    /* add x8, x24, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xb8108 */
    /* ldr w8, [x5] */
    /* sub w23, w8, #1 */
    /* ldr w10, [sp, #0x1c] */
    /* sub w21, w28, w23 */
    /* sub w9, w23, #1 */
    /* cmp w9, w12 */
    /* stur w0, [x29, #-0x90] */
    /* b.lo #0xb8124 */
    /* mov w8, #0 */
    /* mov x24, x11 */
    /* cmp w9, w10 */
    /* b.hs #0xb818c */
    /* sub w9, w21, w25 */
    /* cmn w9, #4 */
    /* b.hi #0xb818c */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ne #0xb8278 */
    /* add x1, x21, #3 */
    /* add x4, x27, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* branch b #0xb827c */
    /* ldp x11, x3, [x29, #-0x90] */
    /* ldr w28, [sp, #0x64] */
    /* mov x0, x8 */
    /* branch b #0xb80f0 */
    /* mov w0, #0 */
    /* ldp x11, x3, [x29, #-0x90] */
    /* ldr w28, [sp, #0x64] */
    /* ldur x5, [x29, #-0x98] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x24, [sp, #0x20] */
    /* add x8, x24, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xb804c */
    /* ldr w23, [x5, x8, lsl #2] */
    /* ldr w10, [sp, #0x1c] */
    /* sub w21, w28, w23 */
    /* sub w9, w23, #1 */
    /* cmp w9, w12 */
    /* stur w0, [x29, #-0x90] */
    /* b.hs #0xb806c */
    /* mov x24, x11 */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x25, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w23, w23 */
    /* sub x0, x25, x23 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w26 */
    /* b.lo #0xb827c */
    /* cmp w28, w0 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w28, [sp, #0x64] */
    /* ldur x5, [x29, #-0x98] */
    /* b.ne #0xb818c */
    /* neg x8, x23 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x5, [x29, #-0x98] */
    /* ldur x3, [x29, #-0x88] */
    /* add w8, w0, #3 */
    /* mov w23, w8 */
    /* cmp x24, x23 */
    /* b.hs #0xb8294 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldur w0, [x29, #-0x90] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.hi #0xb8740 */
    /* add x8, x3, x23 */
    /* cmp x8, x20 */
    /* ldr w10, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* b.eq #0xb8740 */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xb82b0 */
    /* ldr w8, [x5] */
    /* sub w25, w8, #1 */
    /* sub w21, w28, w25 */
    /* sub w9, w25, #1 */
    /* mov x24, x0 */
    /* cmp w9, w10 */
    /* b.lo #0xb82c8 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w9, w10 */
    /* b.hs #0xb8360 */
    /* ldr x9, [sp, #0x80] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xb8360 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ne #0xb8780 */
    /* add x1, x21, #3 */
    /* ldp x3, x8, [sp, #0x78] */
    /* add x4, x27, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w28, [sp, #0x64] */
    /* mov w11, w8 */
    /* cmp x23, x11 */
    /* b.lo #0xb836c */
    /* branch b #0xb8338 */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w28, [sp, #0x64] */
    /* ldur x5, [x29, #-0x98] */
    /* mov w23, w8 */
    /* cmp x24, x23 */
    /* b.lo #0xb8198 */
    /* mov x23, x24 */
    /* ldur w0, [x29, #-0x90] */
    /* ldr w10, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xb81dc */
    /* ldr w25, [x5, x8, lsl #2] */
    /* sub w21, w28, w25 */
    /* sub w9, w25, #1 */
    /* mov x24, x0 */
    /* cmp w9, w10 */
    /* b.hs #0xb81f8 */
    /* stur x27, [x29, #-0x98] */
    /* mov x0, x3 */
    /* mov w1, #3 */
    /* mov x27, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w25, w25 */
    /* sub x0, x27, x25 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w26 */
    /* b.lo #0xb8354 */
    /* cmp w28, w0 */
    /* ldur x3, [x29, #-0x88] */
    /* ldur x27, [x29, #-0x98] */
    /* ldr w28, [sp, #0x64] */
    /* b.ne #0xb8360 */
    /* neg x8, x25 */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x3, [x29, #-0x88] */
    /* add w8, w0, #3 */
    /* mov w11, w8 */
    /* cmp x23, x11 */
    /* b.lo #0xb836c */
    /* mov x11, x23 */
    /* mov x0, x24 */
    /* stur w0, [x29, #-0x90] */
    /* mov x24, x11 */
    /* cmp x23, #2 */
    /* b.ls #0xb83a8 */
    /* branch b #0xb8428 */
    /* ldur x3, [x29, #-0x88] */
    /* ldur x27, [x29, #-0x98] */
    /* ldr w28, [sp, #0x64] */
    /* mov w11, w8 */
    /* cmp x23, x11 */
    /* b.hs #0xb8338 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, w24, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w0, w24, #1 */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.hi #0xb8740 */
    /* add x8, x3, x11 */
    /* cmp x8, x20 */
    /* b.eq #0xb8740 */
    /* stur w0, [x29, #-0x90] */
    /* mov x24, x11 */
    /* cmp x11, #2 */
    /* b.hi #0xb8428 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x3 */
    /* call #0xbc570; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w0, w8 */
    /* b.lo #0xb8424 */
    /* sub w21, w28, w0 */
    /* lsr w8, w21, #0x12 */
    /* cbnz w8, #0xb8424 */
    /* add x1, x27, w0, uxtw */
    /* ldur x23, [x29, #-0x88] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x3, x23 */
    /* cmp x0, #3 */
    /* b.lo #0xb8428 */
    /* add w8, w21, #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* stp w8, w0, [x9] */
    /* ldr w8, [sp, #0x50] */
    /* cmp x0, w8, uxtw */
    /* b.hi #0xb8774 */
    /* add x8, x3, x0 */
    /* cmp x8, x20 */
    /* b.eq #0xb8774 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* mov x24, x0 */
    /* branch b #0xb8428 */
    /* ldur x3, [x29, #-0x88] */
    /* stur x27, [x29, #-0x98] */
    /* str x19, [sp, #0x50] */
    /* mov x19, x20 */
    /* ldr w8, [sp, #0x60] */
    /* bic w8, w28, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0xb0] */
    /* add x27, x9, w8, uxtw #2 */
    /* add x11, x27, #4 */
    /* add w26, w28, #9 */
    /* mov x8, x28 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x58] */
    /* lsl w28, w9, w10 */
    /* ldr x9, [sp, #0x90] */
    /* ldr w10, [sp, #0x68] */
    /* str w8, [x9, w10, uxtw #2] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w22, w9 */
    /* b.hs #0xb8604 */
    /* str wzr, [x11] */
    /* str wzr, [x27] */
    /* cbz w28, #0xb8730 */
    /* ldr w8, [x3] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x44] */
    /* neg w9, w9 */
    /* lsr w8, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x9, [x10, #0x70] */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w23, w8 */
    /* b.ls #0xb8730 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x10, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x30] */
    /* mov w8, w8 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0xa4] */
    /* sub w28, w28, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w9, [sp, #0x6c] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0xb0] */
    /* cmp x27, x22 */
    /* csel x20, x27, x22, lo */
    /* mov w25, w23 */
    /* ldr x8, [sp, #0x98] */
    /* add x21, x8, x25 */
    /* add x0, x3, x20 */
    /* add x1, x21, x20 */
    /* ldur x8, [x29, #-0x98] */
    /* ldp x3, x9, [sp, #0x78] */
    /* add x4, x8, x9 */
    /* mov x2, x19 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x25 */
    /* ldr x10, [sp, #0xb0] */
    /* add x10, x10, x25 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp x9, x11 */
    /* csel x9, x21, x10, lo */
    /* cmp x8, x24 */
    /* b.ls #0xb85ac */
    /* ldr w10, [sp, #0x6c] */
    /* add w10, w23, w10 */
    /* sub w11, w26, w10 */
    /* add w12, w10, w8 */
    /* cmp x8, x11 */
    /* csel w26, w12, w26, hi */
    /* ldr w11, [sp, #0xa4] */
    /* sub w10, w11, w10 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur w12, [x29, #-0x90] */
    /* add x11, x11, w12, uxtw #3 */
    /* stp w10, w8, [x11] */
    /* add w12, w12, #1 */
    /* stur w12, [x29, #-0x90] */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xb8730 */
    /* ldur x3, [x29, #-0x88] */
    /* add x10, x3, x8 */
    /* mov x24, x8 */
    /* cmp x10, x19 */
    /* b.eq #0xb8730 */
    /* ldr w10, [sp, #0x74] */
    /* cmp w23, w10 */
    /* b.hi #0xb85bc */
    /* branch b #0xb8730 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w10, [sp, #0x74] */
    /* cmp w23, w10 */
    /* b.ls #0xb8730 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x3, x8] */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel x27, x8, x27, lo */
    /* csel x22, x22, x8, lo */
    /* subs w28, w28, #1 */
    /* b.lo #0xb8730 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w23, w8 */
    /* lsl w8, w8, #1 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldr w23, [x8, w9, uxtw #2] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w23, w8 */
    /* b.hi #0xb84f4 */
    /* branch b #0xb8730 */
    /* str x11, [sp, #0x90] */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x68] */
    /* cmp x21, x23 */
    /* csel x20, x21, x23, lo */
    /* ldur x8, [x29, #-0x98] */
    /* add x25, x8, w22, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x25, x20 */
    /* mov x2, x19 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x24 */
    /* b.ls #0xb8694 */
    /* sub w9, w26, w22 */
    /* add w10, w22, w8 */
    /* cmp x8, x9 */
    /* csel w26, w10, w26, hi */
    /* ldr w9, [sp, #0x68] */
    /* sub w9, w9, w22 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur w11, [x29, #-0x90] */
    /* add x10, x10, w11, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w11, w11, #1 */
    /* stur w11, [x29, #-0x90] */
    /* cmp x8, #1, lsl #12 */
    /* ldur x3, [x29, #-0x88] */
    /* b.hi #0xb8724 */
    /* add x9, x3, x8 */
    /* cmp x9, x19 */
    /* b.eq #0xb8724 */
    /* mov x24, x8 */
    /* branch b #0xb8698 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w9, [sp, #0xa8] */
    /* and w9, w22, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x10, [sp, #0xb0] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x25, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xb86dc */
    /* str w22, [x27] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xb8768 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* mov x27, x9 */
    /* branch b #0xb86f8 */
    /* ldr x10, [sp, #0x90] */
    /* str w22, [x10] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w22, w10 */
    /* b.ls #0xb8760 */
    /* mov x23, x8 */
    /* str x9, [sp, #0x90] */
    /* subs w28, w28, #1 */
    /* b.eq #0xb8710 */
    /* ldr w22, [x9] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w22, w8 */
    /* b.hs #0xb8618 */
    /* ldr x8, [sp, #0x90] */
    /* str wzr, [x8] */
    /* str wzr, [x27] */
    /* cbnz w28, #0xb8480 */
    /* branch b #0xb8730 */
    /* ldr x8, [sp, #0x90] */
    /* str wzr, [x8] */
    /* str wzr, [x27] */
    /* sub w8, w26, #8 */
    /* ldr x19, [sp, #0x50] */
    /* ldur w0, [x29, #-0x90] */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* sub x11, x29, #0x6c */
    /* branch b #0xb8478 */
    /* sub x27, x29, #0x6c */
    /* ldr x11, [sp, #0x90] */
    /* branch b #0xb8478 */
    /* add w8, w28, #1 */
    /* mov w0, #1 */
    /* branch b #0xb873c */
    /* mov w8, #0 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w28, [sp, #0x64] */
    /* mov w11, w8 */
    /* cmp x23, x11 */
    /* b.lo #0xb836c */
    /* branch b #0xb8338 */
}
