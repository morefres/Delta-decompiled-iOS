/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aea7ec start_va=0x4aea7ec image_relative=0x4aea7ec bytes=2932 */
void function_4aea7ec__at_4aea7ec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x24, x2 */
    /* str x1, [sp, #0x40] */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x3, x4 */
    /* stp x8, x3, [sp, #0x70] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x8, x9 */
    /* ldr w8, [x0, #0x100] */
    /* sub w9, w8, #6 */
    /* subs w8, w8, #3 */
    /* mov w10, #3 */
    /* csel x11, xzr, x10, lo */
    /* cinc w10, w10, ne */
    /* str x10, [sp, #0x80] */
    /* cmn w9, #3 */
    /* csel x8, x11, x8, lo */
    /* mov w9, w5 */
    /* adrp x10, #0x60bd000 */
    /* add x10, x10, #0x198 */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [x0, #0x2c] */
    /* stur w8, [x29, #-0x84] */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x4aea8bc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x4aea8c8 */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* ldp x8, x21, [x23, #0xa0] */
    /* str x8, [sp, #0xa0] */
    /* stur xzr, [x29, #-0x94] */
    /* stur wzr, [x29, #-0x98] */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4aec408; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* ldr x22, [sp, #0x78] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4aec4a0; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cinc x27, x22, eq */
    /* ldr x8, [sp, #0x98] */
    /* cmp x27, x8 */
    /* b.hs #0x4aeb31c */
    /* ldr x8, [sp, #0x70] */
    /* sub x10, x8, #0x20 */
    /* ldr x9, [sp, #0x80] */
    /* add w8, w9, #2 */
    /* and x8, x8, #0xc */
    /* str x8, [sp, #0x28] */
    /* sub x8, x9, #2 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x10] */
    /* add x8, x21, #0x38 */
    /* str x8, [sp, #8] */
    /* add x8, x21, #0x1c */
    /* stp x8, x10, [sp, #0x30] */
    /* mov w25, #0x1c */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0xc0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0xb0] */
    /* mov w22, #0x40000000 */
    /* ldr x8, [sp, #0x78] */
    /* str x24, [sp, #0x50] */
    /* ldr x20, [sp, #0xa0] */
    /* str x8, [sp, #0x88] */
    /* subs w28, w27, w8 */
    /* cset w6, eq */
    /* sub x2, x29, #0x84 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x27 */
    /* ldp x8, x19, [sp, #0x68] */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* ldr x7, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x78] */
    /* sub w3, w27, w8 */
    /* sub w4, w19, w27 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x4aec978; ABI effects unresolved */
    /* ldur w26, [x29, #-0x80] */
    /* cbz w26, #0x4aeaa28 */
    /* mov x8, #0 */
    /* ldr w9, [x24, x8] */
    /* add x10, x21, x8 */
    /* str w9, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4aea9d0 */
    /* stp wzr, w28, [x21, #8] */
    /* add x1, x23, #0x80 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* str w0, [x21] */
    /* sub w8, w26, #1 */
    /* add x10, x20, w8, uxtw #3 */
    /* ldr w9, [x10, #4] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w9, w8 */
    /* b.ls #0x4aeaa30 */
    /* mov w8, #0 */
    /* ldr w10, [x10] */
    /* sub x15, x29, #0x80 */
    /* branch b #0x4aeb038 */
    /* add x27, x27, #1 */
    /* branch b #0x4aeb2d4 */
    /* mov x19, x0 */
    /* add x1, x23, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp, #0x80] */
    /* ldr x12, [sp, #0x28] */
    /* ldr q3, [sp, #0x10] */
    /* mov w4, #-0x25cd */
    /* mov w5, #0x33 */
    /* mov w6, #0x43 */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp, #0xb0] */
    /* orr v1.16b, v0.16b, v1.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* umov w10, v2.h[0] */
    /* tbz w10, #0, #0x4aeaa88 */
    /* stur w22, [x9, #-0x1c] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* umov w10, v1.h[1] */
    /* tbz w10, #0, #0x4aeaa98 */
    /* str w22, [x9] */
    /* ldr q1, [sp, #0xc0] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* cmhs v0.2d, v3.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* umov w10, v1.h[2] */
    /* tbz w10, #0, #0x4aeaab8 */
    /* str w22, [x9, #0x1c] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w10, v0.h[3] */
    /* tbz w10, #0, #0x4aeaac8 */
    /* str w22, [x9, #0x38] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x70 */
    /* cmp x12, x8 */
    /* b.ne #0x4aeaa64 */
    /* mov x8, #0 */
    /* add w9, w0, w19 */
    /* mov x10, x11 */
    /* add x12, x20, x8, lsl #3 */
    /* ldr w11, [x12, #4] */
    /* cmp w10, w11 */
    /* b.hi #0x4aeabd8 */
    /* ldr w12, [x12] */
    /* add w13, w12, #1 */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* ldr w14, [x23, #0xd0] */
    /* add w15, w4, w13, lsl #9 */
    /* cmp w13, #0x13 */
    /* csel w15, w15, w5, hi */
    /* lsl w16, w13, #8 */
    /* add w16, w16, #1, lsl #12 */
    /* cmp w14, #1 */
    /* b.ne #0x4aeab3c */
    /* sub w17, w10, #2 */
    /* clz w17, w17 */
    /* lsl w17, w17, #8 */
    /* eor w17, w17, #0x1f00 */
    /* add w17, w16, w17 */
    /* branch b #0x4aeabbc */
    /* sub w17, w10, #3 */
    /* cmp w17, #0x80 */
    /* b.lo #0x4aeab54 */
    /* clz w17, w17 */
    /* sub w17, w6, w17 */
    /* branch b #0x4aeab60 */
    /* adrp x0, #0x5207000 */
    /* add x0, x0, #0x7c9 */
    /* ldrb w17, [x0, w17, uxtw] */
    /* ldp x1, x0, [x23, #0x90] */
    /* ldr w0, [x0, x13, lsl #2] */
    /* add w0, w0, #1 */
    /* clz w0, w0 */
    /* lsl w0, w0, #8 */
    /* eor w0, w0, #0xffffe0ff */
    /* add w0, w0, #1 */
    /* adrp x2, #0x5207000 */
    /* add x2, x2, #0x794 */
    /* ldrb w2, [x2, w17, uxtw] */
    /* ldr w17, [x1, w17, uxtw #2] */
    /* ldp w3, w1, [x23, #0xc8] */
    /* add w17, w17, #1 */
    /* clz w17, w17 */
    /* lsl w17, w17, #8 */
    /* eor w17, w17, #0xffffe0ff */
    /* add w2, w13, w2 */
    /* add w1, w15, w1 */
    /* add w0, w1, w0 */
    /* add w0, w0, w3 */
    /* add w0, w0, w2, lsl #8 */
    /* add w17, w17, w0 */
    /* add w17, w17, #1 */
    /* add w17, w9, w17 */
    /* umaddl x0, w10, w25, x21 */
    /* stp w10, w28, [x0, #8] */
    /* stp w17, w12, [x0] */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.ls #0x4aeab1c */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x4aeaae4 */
    /* str x27, [sp, #0x90] */
    /* subs w19, w10, #1 */
    /* b.eq #0x4aeaffc */
    /* mov w27, #1 */
    /* sub w8, w27, #1 */
    /* umaddl x10, w8, w25, x21 */
    /* ldr w8, [x10, #8] */
    /* cbz w8, #0x4aeac0c */
    /* mov w20, #1 */
    /* branch b #0x4aeac14 */
    /* ldr w8, [x10, #0xc] */
    /* add w20, w8, #1 */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, w27, uxtw */
    /* ldr w8, [x23, #0xe0] */
    /* cmp w8, #2 */
    /* stur x9, [x29, #-0xc8] */
    /* b.ne #0x4aeac34 */
    /* mov w26, #0x800 */
    /* branch b #0x4aeac6c */
    /* ldr w8, [x23, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x4aeac48 */
    /* mov w26, #0x600 */
    /* branch b #0x4aeac6c */
    /* ldr x8, [x23, #0x80] */
    /* ldurb w9, [x9, #-1] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr w9, [x23, #0xc0] */
    /* add w8, w8, #1 */
    /* clz w8, w8 */
    /* lsl w8, w8, #8 */
    /* eor w8, w8, #0x1f00 */
    /* sub w26, w9, w8 */
    /* mov w24, w27 */
    /* str x10, [sp, #0xa8] */
    /* ldr w28, [x10] */
    /* add x1, x23, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* add w8, w26, w0 */
    /* add w26, w8, w28 */
    /* sub w0, w20, #1 */
    /* add x1, x23, #0x80 */
    /* mov w2, #0 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* sub w8, w26, w0 */
    /* umaddl x26, w24, w25, x21 */
    /* ldr w15, [x26] */
    /* cmp w8, w15 */
    /* b.le #0x4aeacfc */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x4aead08 */
    /* sub w8, w27, w8 */
    /* umaddl x10, w8, w25, x21 */
    /* ldr w8, [x26, #4] */
    /* ldr w9, [x26, #0xc] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x80] */
    /* ldr w10, [x10, #0x18] */
    /* stur w10, [x29, #-0x78] */
    /* cmp w8, #3 */
    /* b.lo #0x4aead2c */
    /* ldp w10, w9, [x29, #-0x80] */
    /* stur w10, [x29, #-0x7c] */
    /* sub w8, w8, #2 */
    /* ldr x20, [sp, #0xa0] */
    /* ldur x24, [x29, #-0xc8] */
    /* branch b #0x4aead88 */
    /* stp wzr, w20, [x26, #8] */
    /* mov x15, x8 */
    /* stp w8, wzr, [x26] */
    /* mov w12, #0 */
    /* ldp x20, x9, [sp, #0xa0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x26, #0x10] */
    /* ldr w8, [x9, #0x18] */
    /* str w8, [x26, #0x18] */
    /* mov w8, #1 */
    /* ldur x24, [x29, #-0xc8] */
    /* branch b #0x4aeada0 */
    /* cmp w9, #0 */
    /* cinc w9, w8, eq */
    /* cmp w9, #3 */
    /* ldr x20, [sp, #0xa0] */
    /* b.eq #0x4aead50 */
    /* ldur x24, [x29, #-0xc8] */
    /* cbnz w9, #0x4aead64 */
    /* ldur w9, [x29, #-0x78] */
    /* branch b #0x4aead8c */
    /* ldur w10, [x29, #-0x80] */
    /* sub w8, w10, #1 */
    /* sub x12, x29, #0x80 */
    /* ldur x24, [x29, #-0xc8] */
    /* branch b #0x4aead70 */
    /* sub x12, x29, #0x80 */
    /* ldr w8, [x12, w9, uxtw #2] */
    /* ldur w10, [x29, #-0x80] */
    /* add x11, x12, #8 */
    /* orr x12, x12, #4 */
    /* cmp w9, #1 */
    /* csel x9, x11, x12, eq */
    /* ldr w9, [x9] */
    /* stur w10, [x29, #-0x7c] */
    /* stur w8, [x29, #-0x80] */
    /* mov w8, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* str x10, [x26, #0x10] */
    /* str w9, [x26, #0x18] */
    /* mov w12, #1 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x24, x9 */
    /* b.ls #0x4aeadb4 */
    /* add w11, w27, #1 */
    /* branch b #0x4aeafe8 */
    /* cmp w27, w19 */
    /* b.eq #0x4aeaff8 */
    /* add w11, w27, #1 */
    /* umull x9, w11, w25 */
    /* ldr w9, [x21, x9] */
    /* add w10, w15, #0x80 */
    /* cmp w9, w10 */
    /* b.le #0x4aeafe8 */
    /* stp w15, w11, [sp, #0x60] */
    /* str w12, [sp, #0xa8] */
    /* cbz w8, #0x4aeade8 */
    /* ldr w28, [x26, #0xc] */
    /* branch b #0x4aeadec */
    /* mov w28, #0 */
    /* add x1, x23, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* sub x2, x29, #0x84 */
    /* add x5, x26, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* ldp x8, x20, [sp, #0x68] */
    /* mov x4, x20 */
    /* ldr w6, [sp, #0xa8] */
    /* ldr x7, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x78] */
    /* sub w3, w24, w8 */
    /* sub w4, w20, w24 */
    /* ldr x20, [sp, #0xa0] */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x4aec978; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x4aeafe4 */
    /* sub w10, w8, #1 */
    /* add x9, x20, w10, uxtw #3 */
    /* ldr w9, [x9, #4] */
    /* ldr w11, [sp, #0x58] */
    /* cmp w9, w11 */
    /* mov w6, #-0x25cd */
    /* mov w7, #0x33 */
    /* mov w30, #0x43 */
    /* b.hi #0x4aeb2e8 */
    /* add w11, w9, w27 */
    /* cmp w11, #0xfff */
    /* b.hi #0x4aeb2e8 */
    /* mov x9, #0 */
    /* ldp w11, w10, [sp, #0x5c] */
    /* add w10, w11, w10 */
    /* ldr x5, [sp, #0x30] */
    /* adrp x26, #0x5207000 */
    /* add x26, x26, #0x794 */
    /* ldr x24, [sp, #0x80] */
    /* add x13, x20, x9, lsl #3 */
    /* mov x11, x24 */
    /* cbz x9, #0x4aeaeb4 */
    /* ldur w11, [x13, #-4] */
    /* add w11, w11, #1 */
    /* ldr w12, [x13, #4] */
    /* cmp w12, w11 */
    /* b.lo #0x4aeafd8 */
    /* ldr w13, [x13] */
    /* add w14, w13, #1 */
    /* clz w14, w14 */
    /* eor w14, w14, #0x1f */
    /* ldr w15, [x23, #0xd0] */
    /* add w16, w6, w14, lsl #9 */
    /* cmp w14, #0x13 */
    /* csel w16, w16, w7, hi */
    /* lsl w17, w14, #8 */
    /* add w17, w17, #1, lsl #12 */
    /* cmp w15, #1 */
    /* b.ne #0x4aeaf08 */
    /* sub w0, w12, #2 */
    /* clz w0, w0 */
    /* lsl w0, w0, #8 */
    /* eor w0, w0, #0x1f00 */
    /* add w0, w17, w0 */
    /* branch b #0x4aeaf80 */
    /* sub w0, w12, #3 */
    /* cmp w0, #0x80 */
    /* b.lo #0x4aeaf20 */
    /* clz w0, w0 */
    /* sub w0, w30, w0 */
    /* branch b #0x4aeaf2c */
    /* adrp x1, #0x5207000 */
    /* add x1, x1, #0x7c9 */
    /* ldrb w0, [x1, w0, uxtw] */
    /* ldp x2, x1, [x23, #0x90] */
    /* ldr w1, [x1, x14, lsl #2] */
    /* add w1, w1, #1 */
    /* clz w1, w1 */
    /* lsl w1, w1, #8 */
    /* eor w1, w1, #0xffffe0ff */
    /* add w1, w1, #1 */
    /* ldrb w3, [x26, w0, uxtw] */
    /* ldr w0, [x2, w0, uxtw #2] */
    /* ldp w4, w2, [x23, #0xc8] */
    /* add w0, w0, #1 */
    /* clz w0, w0 */
    /* lsl w0, w0, #8 */
    /* eor w0, w0, #0xffffe0ff */
    /* add w3, w14, w3 */
    /* add w2, w16, w2 */
    /* add w1, w2, w1 */
    /* add w1, w1, w4 */
    /* add w1, w1, w3, lsl #8 */
    /* add w0, w0, w1 */
    /* add w0, w0, #1 */
    /* add w1, w12, w27 */
    /* add w0, w10, w0 */
    /* cmp w1, w19 */
    /* b.ls #0x4aeafb0 */
    /* mov w2, w19 */
    /* umaddl x3, w19, w25, x5 */
    /* add x2, x2, #1 */
    /* str w22, [x3], #0x1c */
    /* cmp x2, x1 */
    /* b.lo #0x4aeaf98 */
    /* mov x19, x2 */
    /* branch b #0x4aeafc0 */
    /* umull x2, w1, w25 */
    /* ldr w2, [x21, x2] */
    /* cmp w0, w2 */
    /* b.ge #0x4aeafd8 */
    /* umaddl x1, w1, w25, x21 */
    /* stp w12, w28, [x1, #8] */
    /* stp w0, w13, [x1] */
    /* sub w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.hs #0x4aeaee8 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4aeaea0 */
    /* ldr w11, [sp, #0x64] */
    /* mov x27, x11 */
    /* cmp w11, w19 */
    /* b.ls #0x4aeabf4 */
    /* branch b #0x4aeaffc */
    /* mov x19, x27 */
    /* umaddl x8, w19, w25, x21 */
    /* ldp w9, w10, [x8] */
    /* str w9, [sp, #0x4c] */
    /* ldp w9, w28, [x8, #8] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x29, #-0x70] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x68] */
    /* add w8, w28, w9 */
    /* subs w8, w19, w8 */
    /* csel w8, wzr, w8, lo */
    /* sub x15, x29, #0x80 */
    /* ldr x27, [sp, #0x90] */
    /* ldr x24, [sp, #0x50] */
    /* cbz w9, #0x4aeb080 */
    /* umaddl x11, w8, w25, x21 */
    /* ldr x12, [x11, #0x10] */
    /* stur x12, [x29, #-0x80] */
    /* ldr w11, [x11, #0x18] */
    /* stur w11, [x29, #-0x78] */
    /* cmp w10, #3 */
    /* b.lo #0x4aeb064 */
    /* ldp w11, w12, [x29, #-0x80] */
    /* stur w11, [x29, #-0x7c] */
    /* sub w11, w10, #2 */
    /* branch b #0x4aeb0c4 */
    /* cmp w28, #0 */
    /* cinc w12, w10, eq */
    /* cmp w12, #3 */
    /* b.eq #0x4aeb098 */
    /* cbnz w12, #0x4aeb0a4 */
    /* ldur w12, [x29, #-0x78] */
    /* branch b #0x4aeb0c8 */
    /* umaddl x11, w8, w25, x21 */
    /* ldr x12, [x11, #0x10] */
    /* ldr w11, [x11, #0x18] */
    /* str w11, [x24, #8] */
    /* str x12, [x24] */
    /* branch b #0x4aeb0d4 */
    /* ldur w13, [x29, #-0x80] */
    /* sub w11, w13, #1 */
    /* branch b #0x4aeb0ac */
    /* ldr w11, [x15, w12, uxtw #2] */
    /* ldur w13, [x29, #-0x80] */
    /* add x14, x15, #8 */
    /* orr x15, x15, #4 */
    /* cmp w12, #1 */
    /* csel x12, x14, x15, eq */
    /* ldr w12, [x12] */
    /* stur w13, [x29, #-0x7c] */
    /* stur w11, [x29, #-0x80] */
    /* ldur x11, [x29, #-0x80] */
    /* str x11, [x24] */
    /* str w12, [x24, #8] */
    /* add w11, w8, #1 */
    /* stur w11, [x29, #-0xc8] */
    /* umaddl x11, w11, w25, x21 */
    /* ldr w12, [sp, #0x4c] */
    /* stp w12, w10, [x11] */
    /* stp w9, w28, [x11, #8] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [x11, #0x10] */
    /* ldur w9, [x29, #-0x68] */
    /* str w9, [x11, #0x18] */
    /* mov x9, x8 */
    /* ldp x28, x20, [sp, #0x38] */
    /* cbz w8, #0x4aeb150 */
    /* umaddl x10, w9, w25, x21 */
    /* ldp w11, w12, [x10, #8] */
    /* add w11, w12, w11 */
    /* umaddl x12, w8, w25, x21 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12] */
    /* sub w8, w8, #1 */
    /* subs w9, w9, w11 */
    /* csel w9, wzr, w9, lo */
    /* b.hi #0x4aeb108 */
    /* add w26, w8, #1 */
    /* ldur w8, [x29, #-0xc8] */
    /* cmp w26, w8 */
    /* b.ls #0x4aeb154 */
    /* ldr x24, [sp, #0x88] */
    /* branch b #0x4aeb2bc */
    /* mov w26, #1 */
    /* ldr x24, [sp, #0x88] */
    /* umaddl x8, w26, w25, x21 */
    /* ldp w27, w19, [x8, #8] */
    /* cbz w27, #0x4aeb1a8 */
    /* ldr w3, [x8, #4] */
    /* add x0, x23, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x25, x3 */
    /* mov x4, x27 */
    /* call #0x4aecb28; ABI effects unresolved */
    /* add x8, x24, x19 */
    /* ldr x10, [x20, #0x18] */
    /* cmp x8, x28 */
    /* b.ls #0x4aeb1b0 */
    /* cmp x24, x28 */
    /* b.ls #0x4aeb218 */
    /* mov x11, x24 */
    /* mov x9, x10 */
    /* mov x12, x25 */
    /* branch b #0x4aeb23c */
    /* add x27, x24, x19 */
    /* branch b #0x4aeb2ac */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x9, [x20, #0x18] */
    /* cmp w19, #0x10 */
    /* b.ls #0x4aeb254 */
    /* add x8, x9, #0x10 */
    /* add x9, x9, x19 */
    /* add x10, x24, #0x10 */
    /* mov x12, x25 */
    /* mov w25, #0x1c */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x4aeb1d8 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp w19, #0x10, lsl #12 */
    /* b.lo #0x4aeb268 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0x4aeb268 */
    /* sub x9, x28, x24 */
    /* add x9, x10, x9 */
    /* mov x11, x24 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x9 */
    /* b.lo #0x4aeb228 */
    /* mov x11, x28 */
    /* mov w25, #0x1c */
    /* cmp x11, x8 */
    /* b.hs #0x4aeb1e8 */
    /* ldrb w10, [x11], #1 */
    /* strb w10, [x9], #1 */
    /* branch b #0x4aeb240 */
    /* add x8, x9, x19 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* mov x12, x25 */
    /* mov w25, #0x1c */
    /* strh w19, [x8, #4] */
    /* add w9, w12, #1 */
    /* str w9, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4aeb294 */
    /* ldr x10, [x20] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x20, #0x48] */
    /* add w10, w27, w19 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* add x24, x24, w10, uxtw */
    /* mov x27, x24 */
    /* add w26, w26, #1 */
    /* ldur w8, [x29, #-0xc8] */
    /* cmp w26, w8 */
    /* b.ls #0x4aeb158 */
    /* str x24, [sp, #0x88] */
    /* add x0, x23, #0x80 */
    /* mov w1, #0 */
    /* call #0x4aecc14; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x27, x8 */
    /* ldr x8, [sp, #0x88] */
    /* b.lo #0x4aea974 */
    /* branch b #0x4aeb318 */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x4aeb2f8 */
    /* mov w8, #0 */
    /* branch b #0x4aeb2fc */
    /* ldr w8, [x26, #0xc] */
    /* sub x15, x29, #0x80 */
    /* lsl x10, x10, #3 */
    /* ldr w10, [x20, x10] */
    /* sub w8, w27, w8 */
    /* cmp w8, #1, lsl #12 */
    /* csel w8, wzr, w8, hi */
    /* branch b #0x4aeb02c */
    /* str x8, [sp, #0x78] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aeb35c */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
