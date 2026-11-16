/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8b3e0 start_va=0x8b3e0 image_relative=0x8b3e0 bytes=27532 */
void function_8b3e0__at_8b3e0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #7 */
    /* mov w9, #0x18 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w8, #0x10 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8] */
    /* str x2, [sp, #0x68] */
    /* branch br x8 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x10, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* ldr x14, [x0, #8] */
    /* ldr w15, [x0, #0x18] */
    /* add x25, x21, x4 */
    /* sub x9, x25, #8 */
    /* stp x10, x9, [x29, #-0x88] */
    /* ldp w16, w9, [x2] */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr x24, [x9, #0x70] */
    /* ldr w10, [x9, #0x18] */
    /* str x10, [sp, #0x60] */
    /* ldp x27, x10, [x9] */
    /* str x10, [sp, #0x80] */
    /* ldr w9, [x9, #0x108] */
    /* ldr w10, [x0, #0x128] */
    /* cbz w10, #0x8b4d0 */
    /* cmp w9, #0x3d */
    /* b.hi #0x8b4d0 */
    /* mov x10, #0 */
    /* mov w11, #4 */
    /* lsl x11, x11, x9 */
    /* add x12, x24, x10 */
    /* prfm pldl2keep, [x12] */
    /* add x10, x10, #0x40 */
    /* cmp x10, x11 */
    /* b.lo #0x8b4bc */
    /* add x22, x21, x26 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x22, x10 */
    /* b.hi #0x8cf6c */
    /* add x10, x14, x15 */
    /* str x10, [sp, #0x78] */
    /* sub x10, x21, x10 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* add x13, x12, x11 */
    /* add x10, x27, x10 */
    /* sub w11, w12, w27 */
    /* str x13, [sp, #0x10] */
    /* sub x10, x10, x13 */
    /* add w11, w15, w11 */
    /* add x13, x14, #2 */
    /* str x13, [sp, #0x20] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* cmp w10, #0 */
    /* cinc x28, x21, eq */
    /* mov w10, #0x20 */
    /* sub w8, w10, w8 */
    /* stur w8, [x29, #-0x90] */
    /* mov w8, #0x18 */
    /* sub w9, w8, w9 */
    /* sub x8, x25, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str w11, [sp, #0x74] */
    /* sub x8, x12, w11, uxtw */
    /* str x8, [sp, #0x48] */
    /* sub x8, x12, #1 */
    /* str x8, [sp, #8] */
    /* sub x8, x14, #1 */
    /* str x8, [sp, #0x18] */
    /* str x14, [sp, #0xa0] */
    /* stur x15, [x29, #-0x98] */
    /* str x23, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x30] */
    /* str x24, [sp, #0x90] */
    /* str x27, [sp, #0x28] */
    /* str w9, [sp, #0x88] */
    /* ldr w8, [x28] */
    /* mul w10, w8, w13 */
    /* lsr w9, w10, w9 */
    /* lsr w8, w9, #8 */
    /* ldr w8, [x24, w8, uxtw #2] */
    /* eor w9, w9, w8 */
    /* add x24, x28, #0x100 */
    /* mov x25, x26 */
    /* str w16, [sp, #0x9c] */
    /* ldur w11, [x29, #-0x90] */
    /* lsr w11, w10, w11 */
    /* ldur x12, [x29, #-0x88] */
    /* ldr w27, [x12, w11, uxtw #2] */
    /* sub x20, x28, x14 */
    /* sub w10, w20, w16 */
    /* add w10, w10, #1 */
    /* ldr w26, [x22] */
    /* str w20, [x12, w11, uxtw #2] */
    /* sub w11, w10, w15 */
    /* cmn w11, #4 */
    /* b.hi #0x8b5f8 */
    /* ldr w11, [sp, #0x74] */
    /* sub w11, w10, w11 */
    /* ldr x12, [sp, #0x80] */
    /* add x11, x12, x11 */
    /* add x12, x14, w10, uxtw */
    /* cmp w10, w15 */
    /* csel x11, x11, x12, lo */
    /* ldr w12, [x11] */
    /* ldur w13, [x28, #1] */
    /* cmp w12, w13 */
    /* b.eq #0x8b724 */
    /* and w9, w9, #0xff */
    /* cbnz w9, #0x8b62c */
    /* mov w23, w8 */
    /* lsr x19, x23, #8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w19, w8 */
    /* b.ls #0x8b62c */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x19] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* ccmp w27, w15, #2, eq */
    /* b.ls #0x8b928 */
    /* add x19, x14, x27 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x15 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8b6a8 */
    /* cmp x22, x24 */
    /* cinc x25, x25, hs */
    /* add x11, x22, x25 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x11, x8 */
    /* ldr w16, [sp, #0x9c] */
    /* b.hi #0x8d7e4 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w10, w26, w8 */
    /* ldr w8, [sp, #0x88] */
    /* lsr w9, w10, w8 */
    /* cmp x22, x24 */
    /* cset w8, hs */
    /* add x24, x24, x8, lsl #8 */
    /* lsr w8, w9, #8 */
    /* ldr x12, [sp, #0x90] */
    /* ldr w8, [x12, w8, uxtw #2] */
    /* eor w9, w8, w9 */
    /* mov x28, x22 */
    /* mov x22, x11 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8b59c */
    /* add x0, x28, #4 */
    /* add x1, x19, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8b848 */
    /* ldur x15, [x29, #-0x98] */
    /* cmp w27, w15 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* b.ls #0x8b840 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* sub x9, x28, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8b838 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x8, x11 */
    /* b.ls #0x8b71c */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8b6e8 */
    /* add x27, x10, #1 */
    /* branch b #0x8b858 */
    /* add x27, x28, #1 */
    /* cmp w10, w15 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* csel x3, x8, x25, lo */
    /* add x0, x28, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8b7cc */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x24, [sp, #0x90] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr w12, [sp, #0x44] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x8b9c4 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8b9c4 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x22, #0x10 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x24, [sp, #0x90] */
    /* b.ls #0x8b9a4 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr w12, [sp, #0x44] */
    /* b.lt #0x8b79c */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8b818 */
    /* branch b #0x8b79c */
    /* add x27, x9, #1 */
    /* branch b #0x8b858 */
    /* mov x27, x28 */
    /* branch b #0x8b858 */
    /* mov x27, x28 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x3, [sp, #0x58] */
    /* sub x24, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8b8b8 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x14, [sp, #0xa0] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.hs #0x8bcd8 */
    /* ldur x15, [x29, #-0x98] */
    /* sub w28, w28, w19 */
    /* branch b #0x8bc5c */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* b.ls #0x8b914 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8b894 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8b8f4 */
    /* branch b #0x8b894 */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* sub w28, w28, w19 */
    /* branch b #0x8bc5c */
    /* ldp x4, x8, [sp, #0x78] */
    /* add x8, x8, x19 */
    /* add x0, x28, #4 */
    /* add x1, x8, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8bb5c */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x23, lsr #8 */
    /* sub x9, x28, #1 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8bb70 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8b99c */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8b96c */
    /* add x28, x10, #1 */
    /* branch b #0x8bb74 */
    /* add x8, x9, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr w12, [sp, #0x44] */
    /* strh w22, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8bcf0 */
    /* add x22, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w28, [sp, #0x9c] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hi #0x8bc98 */
    /* add w8, w20, #2 */
    /* ldp x9, x27, [sp, #0x20] */
    /* ldr w9, [x9, w20, uxtw] */
    /* mul w9, w9, w13 */
    /* ldur w11, [x29, #-0x90] */
    /* lsr w9, w9, w11 */
    /* ldur x10, [x29, #-0x88] */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x8, x21 */
    /* ldr w9, [x8, #-2]! */
    /* sub w8, w8, w14 */
    /* mul w9, w9, w13 */
    /* lsr w9, w9, w11 */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x20, x28 */
    /* mov x28, x12 */
    /* sub w22, w21, w14 */
    /* sub w8, w22, w12 */
    /* subs w10, w8, w15 */
    /* ldr x9, [sp, #0x48] */
    /* csel x9, x9, x14, lo */
    /* cmn w10, #4 */
    /* b.hi #0x8bb50 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x8bb50 */
    /* cmp w8, w15 */
    /* csel x3, x27, x25, lo */
    /* add x0, x21, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x21, x3 */
    /* b.ls #0x8bac0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8bac8 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* b.hs #0x8bb38 */
    /* add x10, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w8, [x21] */
    /* mul w8, w8, w13 */
    /* ldur w9, [x29, #-0x90] */
    /* lsr w8, w8, w9 */
    /* ldur x9, [x29, #-0x88] */
    /* str w22, [x9, w8, uxtw #2] */
    /* add x21, x21, x10 */
    /* mov x12, x20 */
    /* mov x16, x28 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8ba38 */
    /* branch b #0x8bca0 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8baf4 */
    /* mov x16, x20 */
    /* mov x20, x28 */
    /* branch b #0x8bca0 */
    /* mov x27, x28 */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8bb7c */
    /* add x28, x9, #1 */
    /* ldr x3, [sp, #0x58] */
    /* mov x27, x28 */
    /* sub x24, x28, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x28, x3 */
    /* b.ls #0x8bbe8 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x14, [sp, #0xa0] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.lo #0x8bc50 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8bc50 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* b.ls #0x8bc44 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8bbb8 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8bc24 */
    /* branch b #0x8bbb8 */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [sp, #0x74] */
    /* sub w9, w20, w9 */
    /* sub w28, w9, w19 */
    /* add w9, w28, #3 */
    /* strh w24, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8bcc0 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w12, [sp, #0x9c] */
    /* ldr x24, [sp, #0x90] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8ba00 */
    /* mov x16, x28 */
    /* mov x20, x12 */
    /* add x22, x21, x26 */
    /* str w20, [sp, #0x44] */
    /* mov x28, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* ldr w9, [sp, #0x88] */
    /* b.ls #0x8b578 */
    /* branch b #0x8d7ec */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8bc74 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8b8ac */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8b9dc */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x10, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* ldr x14, [x0, #8] */
    /* ldr w15, [x0, #0x18] */
    /* add x25, x21, x4 */
    /* sub x9, x25, #8 */
    /* stp x10, x9, [x29, #-0x88] */
    /* ldp w16, w9, [x2] */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr x24, [x9, #0x70] */
    /* ldr w10, [x9, #0x18] */
    /* str x10, [sp, #0x60] */
    /* ldp x27, x10, [x9] */
    /* str x10, [sp, #0x80] */
    /* ldr w9, [x9, #0x108] */
    /* ldr w10, [x0, #0x128] */
    /* cbz w10, #0x8bd94 */
    /* cmp w9, #0x3d */
    /* b.hi #0x8bd94 */
    /* mov x10, #0 */
    /* mov w11, #4 */
    /* lsl x11, x11, x9 */
    /* add x12, x24, x10 */
    /* prfm pldl2keep, [x12] */
    /* add x10, x10, #0x40 */
    /* cmp x10, x11 */
    /* b.lo #0x8bd80 */
    /* add x22, x21, x26 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x22, x10 */
    /* b.hi #0x8cf6c */
    /* add x10, x14, x15 */
    /* str x10, [sp, #0x78] */
    /* sub x10, x21, x10 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* add x13, x12, x11 */
    /* add x10, x27, x10 */
    /* sub w11, w12, w27 */
    /* str x13, [sp, #0x10] */
    /* sub x10, x10, x13 */
    /* add w11, w15, w11 */
    /* add x13, x14, #2 */
    /* str x13, [sp, #0x20] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* cmp w10, #0 */
    /* cinc x28, x21, eq */
    /* mov w10, #0x40 */
    /* sub w8, w10, w8 */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w9 */
    /* sub x8, x25, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str w11, [sp, #0x74] */
    /* sub x8, x12, w11, uxtw */
    /* str x8, [sp, #0x48] */
    /* sub x8, x12, #1 */
    /* str x8, [sp, #8] */
    /* sub x8, x14, #1 */
    /* str x8, [sp, #0x18] */
    /* str x14, [sp, #0xa0] */
    /* stur x15, [x29, #-0x98] */
    /* str x23, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x9, x24, [sp, #0x88] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x28] */
    /* mul x10, x8, x13 */
    /* lsr x8, x10, x9 */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x24, x9] */
    /* eor x9, x8, x11 */
    /* add x24, x28, #0x100 */
    /* mov x8, x11 */
    /* mov x25, x26 */
    /* str w16, [sp, #0x9c] */
    /* ldp x11, x12, [x29, #-0x90] */
    /* lsr x11, x10, x11 */
    /* ldr w27, [x12, x11, lsl #2] */
    /* sub x20, x28, x14 */
    /* sub w10, w20, w16 */
    /* add w10, w10, #1 */
    /* ldr x26, [x22] */
    /* str w20, [x12, x11, lsl #2] */
    /* sub w11, w10, w15 */
    /* cmn w11, #4 */
    /* b.hi #0x8bec0 */
    /* ldr w11, [sp, #0x74] */
    /* sub w11, w10, w11 */
    /* ldr x12, [sp, #0x80] */
    /* add x11, x12, x11 */
    /* add x12, x14, w10, uxtw */
    /* cmp w10, w15 */
    /* csel x11, x11, x12, lo */
    /* ldr w12, [x11] */
    /* ldur w13, [x28, #1] */
    /* cmp w12, w13 */
    /* b.eq #0x8bff0 */
    /* and x9, x9, #0xff */
    /* cbnz x9, #0x8bef4 */
    /* mov w23, w8 */
    /* lsr x19, x23, #8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w19, w8 */
    /* b.ls #0x8bef4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x19] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* ccmp w27, w15, #2, eq */
    /* b.ls #0x8c204 */
    /* add x19, x14, x27 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x15 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8bf74 */
    /* cmp x22, x24 */
    /* cinc x25, x25, hs */
    /* add x11, x22, x25 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x11, x8 */
    /* ldr w16, [sp, #0x9c] */
    /* b.hi #0x8d7e4 */
    /* mov x8, #0xbb000000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x10, x26, x8 */
    /* ldp x8, x12, [sp, #0x88] */
    /* lsr x9, x10, x8 */
    /* cmp x22, x24 */
    /* cset w8, hs */
    /* add x24, x24, x8, lsl #8 */
    /* lsr x8, x9, #6 */
    /* and x8, x8, #0x3fffffffffffffc */
    /* ldr w8, [x12, x8] */
    /* eor x9, x9, x8 */
    /* mov x28, x22 */
    /* mov x22, x11 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8be68 */
    /* add x0, x28, #4 */
    /* add x1, x19, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8c11c */
    /* ldur x15, [x29, #-0x98] */
    /* cmp w27, w15 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* b.ls #0x8c114 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* sub x9, x28, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8c10c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x8, x11 */
    /* b.ls #0x8bfe8 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8bfb4 */
    /* add x27, x10, #1 */
    /* branch b #0x8c12c */
    /* add x27, x28, #1 */
    /* cmp w10, w15 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* csel x3, x8, x25, lo */
    /* add x0, x28, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8c09c */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x24, [sp, #0x90] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x8c2a4 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8c2a4 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x22, #0x10 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x24, [sp, #0x90] */
    /* b.ls #0x8c280 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* b.lt #0x8c06c */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8c0ec */
    /* branch b #0x8c06c */
    /* add x27, x9, #1 */
    /* branch b #0x8c12c */
    /* mov x27, x28 */
    /* branch b #0x8c12c */
    /* mov x27, x28 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x3, [sp, #0x58] */
    /* sub x24, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8c190 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.hs #0x8c5bc */
    /* ldur x15, [x29, #-0x98] */
    /* sub w28, w28, w19 */
    /* branch b #0x8c540 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8c1f0 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8c16c */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8c1d0 */
    /* branch b #0x8c16c */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* sub w28, w28, w19 */
    /* branch b #0x8c540 */
    /* ldp x4, x8, [sp, #0x78] */
    /* add x8, x8, x19 */
    /* add x0, x28, #4 */
    /* add x1, x8, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8c438 */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x23, lsr #8 */
    /* sub x9, x28, #1 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8c44c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8c278 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8c248 */
    /* add x28, x10, #1 */
    /* branch b #0x8c450 */
    /* add x8, x9, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* strh w22, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8c5d4 */
    /* add x22, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w28, [sp, #0x9c] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hi #0x8c57c */
    /* add w8, w20, #2 */
    /* ldp x9, x27, [sp, #0x20] */
    /* ldr x9, [x9, w20, uxtw] */
    /* mul x9, x9, x13 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w14 */
    /* mul x9, x9, x13 */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x20, x28 */
    /* mov x28, x12 */
    /* sub w22, w21, w14 */
    /* sub w8, w22, w12 */
    /* subs w10, w8, w15 */
    /* ldr x9, [sp, #0x48] */
    /* csel x9, x9, x14, lo */
    /* cmn w10, #4 */
    /* b.hi #0x8c42c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x8c42c */
    /* cmp w8, w15 */
    /* csel x3, x27, x25, lo */
    /* add x0, x21, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x21, x3 */
    /* b.ls #0x8c39c */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8c3a4 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* b.hs #0x8c414 */
    /* add x10, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x13 */
    /* ldp x11, x9, [x29, #-0x90] */
    /* lsr x8, x8, x11 */
    /* str w22, [x9, x8, lsl #2] */
    /* add x21, x21, x10 */
    /* mov x12, x20 */
    /* mov x16, x28 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8c314 */
    /* branch b #0x8c584 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8c3d4 */
    /* mov x16, x20 */
    /* mov x20, x28 */
    /* branch b #0x8c584 */
    /* mov x27, x28 */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8c458 */
    /* add x28, x9, #1 */
    /* ldr x3, [sp, #0x58] */
    /* mov x27, x28 */
    /* sub x24, x28, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x28, x3 */
    /* b.ls #0x8c4c8 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.lo #0x8c534 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8c534 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8c528 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8c498 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8c508 */
    /* branch b #0x8c498 */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [sp, #0x74] */
    /* sub w9, w20, w9 */
    /* sub w28, w9, w19 */
    /* add w9, w28, #3 */
    /* strh w24, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8c5a4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w12, [sp, #0x9c] */
    /* ldr x24, [sp, #0x90] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8c2e0 */
    /* mov x16, x28 */
    /* mov x20, x12 */
    /* add x22, x21, x26 */
    /* str w20, [sp, #0x44] */
    /* mov x28, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* ldr x9, [sp, #0x88] */
    /* b.ls #0x8be3c */
    /* branch b #0x8d7ec */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8c558 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8c184 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8c2bc */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x10, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* ldr x14, [x0, #8] */
    /* ldr w15, [x0, #0x18] */
    /* add x25, x21, x4 */
    /* sub x9, x25, #8 */
    /* stp x10, x9, [x29, #-0x88] */
    /* ldp w16, w9, [x2] */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr x24, [x9, #0x70] */
    /* ldr w10, [x9, #0x18] */
    /* str x10, [sp, #0x60] */
    /* ldp x27, x10, [x9] */
    /* str x10, [sp, #0x80] */
    /* ldr w9, [x9, #0x108] */
    /* ldr w10, [x0, #0x128] */
    /* cbz w10, #0x8c678 */
    /* cmp w9, #0x3d */
    /* b.hi #0x8c678 */
    /* mov x10, #0 */
    /* mov w11, #4 */
    /* lsl x11, x11, x9 */
    /* add x12, x24, x10 */
    /* prfm pldl2keep, [x12] */
    /* add x10, x10, #0x40 */
    /* cmp x10, x11 */
    /* b.lo #0x8c664 */
    /* add x22, x21, x26 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x22, x10 */
    /* b.hi #0x8cf6c */
    /* add x10, x14, x15 */
    /* str x10, [sp, #0x78] */
    /* sub x10, x21, x10 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* add x13, x12, x11 */
    /* add x10, x27, x10 */
    /* sub w11, w12, w27 */
    /* str x13, [sp, #0x10] */
    /* sub x10, x10, x13 */
    /* add w11, w15, w11 */
    /* add x13, x14, #2 */
    /* str x13, [sp, #0x20] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* cmp w10, #0 */
    /* cinc x28, x21, eq */
    /* mov w10, #0x40 */
    /* sub w8, w10, w8 */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w9 */
    /* sub x8, x25, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str w11, [sp, #0x74] */
    /* sub x8, x12, w11, uxtw */
    /* str x8, [sp, #0x48] */
    /* sub x8, x12, #1 */
    /* str x8, [sp, #8] */
    /* sub x8, x14, #1 */
    /* str x8, [sp, #0x18] */
    /* str x14, [sp, #0xa0] */
    /* stur x15, [x29, #-0x98] */
    /* str x23, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x9, x24, [sp, #0x88] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x28] */
    /* mul x10, x8, x13 */
    /* lsr x8, x10, x9 */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x24, x9] */
    /* eor x9, x8, x11 */
    /* add x24, x28, #0x100 */
    /* mov x8, x11 */
    /* mov x25, x26 */
    /* str w16, [sp, #0x9c] */
    /* ldp x11, x12, [x29, #-0x90] */
    /* lsr x11, x10, x11 */
    /* ldr w27, [x12, x11, lsl #2] */
    /* sub x20, x28, x14 */
    /* sub w10, w20, w16 */
    /* add w10, w10, #1 */
    /* ldr x26, [x22] */
    /* str w20, [x12, x11, lsl #2] */
    /* sub w11, w10, w15 */
    /* cmn w11, #4 */
    /* b.hi #0x8c7a4 */
    /* ldr w11, [sp, #0x74] */
    /* sub w11, w10, w11 */
    /* ldr x12, [sp, #0x80] */
    /* add x11, x12, x11 */
    /* add x12, x14, w10, uxtw */
    /* cmp w10, w15 */
    /* csel x11, x11, x12, lo */
    /* ldr w12, [x11] */
    /* ldur w13, [x28, #1] */
    /* cmp w12, w13 */
    /* b.eq #0x8c8d4 */
    /* and x9, x9, #0xff */
    /* cbnz x9, #0x8c7d8 */
    /* mov w23, w8 */
    /* lsr x19, x23, #8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w19, w8 */
    /* b.ls #0x8c7d8 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x19] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* ccmp w27, w15, #2, eq */
    /* b.ls #0x8cae8 */
    /* add x19, x14, x27 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x15 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8c858 */
    /* cmp x22, x24 */
    /* cinc x25, x25, hs */
    /* add x11, x22, x25 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x11, x8 */
    /* ldr w16, [sp, #0x9c] */
    /* b.hi #0x8d7e4 */
    /* mov x8, #0xbf9b0000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x10, x26, x8 */
    /* ldp x8, x12, [sp, #0x88] */
    /* lsr x9, x10, x8 */
    /* cmp x22, x24 */
    /* cset w8, hs */
    /* add x24, x24, x8, lsl #8 */
    /* lsr x8, x9, #6 */
    /* and x8, x8, #0x3fffffffffffffc */
    /* ldr w8, [x12, x8] */
    /* eor x9, x9, x8 */
    /* mov x28, x22 */
    /* mov x22, x11 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8c74c */
    /* add x0, x28, #4 */
    /* add x1, x19, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8ca00 */
    /* ldur x15, [x29, #-0x98] */
    /* cmp w27, w15 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* b.ls #0x8c9f8 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* sub x9, x28, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8c9f0 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x8, x11 */
    /* b.ls #0x8c8cc */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8c898 */
    /* add x27, x10, #1 */
    /* branch b #0x8ca10 */
    /* add x27, x28, #1 */
    /* cmp w10, w15 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* csel x3, x8, x25, lo */
    /* add x0, x28, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8c980 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x24, [sp, #0x90] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x8cb88 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8cb88 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x22, #0x10 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x24, [sp, #0x90] */
    /* b.ls #0x8cb64 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* b.lt #0x8c950 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8c9d0 */
    /* branch b #0x8c950 */
    /* add x27, x9, #1 */
    /* branch b #0x8ca10 */
    /* mov x27, x28 */
    /* branch b #0x8ca10 */
    /* mov x27, x28 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x3, [sp, #0x58] */
    /* sub x24, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8ca74 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.hs #0x8cea0 */
    /* ldur x15, [x29, #-0x98] */
    /* sub w28, w28, w19 */
    /* branch b #0x8ce24 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8cad4 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8ca50 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8cab4 */
    /* branch b #0x8ca50 */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* sub w28, w28, w19 */
    /* branch b #0x8ce24 */
    /* ldp x4, x8, [sp, #0x78] */
    /* add x8, x8, x19 */
    /* add x0, x28, #4 */
    /* add x1, x8, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8cd1c */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x23, lsr #8 */
    /* sub x9, x28, #1 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8cd30 */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8cb5c */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8cb2c */
    /* add x28, x10, #1 */
    /* branch b #0x8cd34 */
    /* add x8, x9, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* strh w22, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8ceb8 */
    /* add x22, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w28, [sp, #0x9c] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hi #0x8ce60 */
    /* add w8, w20, #2 */
    /* ldp x9, x27, [sp, #0x20] */
    /* ldr x9, [x9, w20, uxtw] */
    /* mul x9, x9, x13 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w14 */
    /* mul x9, x9, x13 */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x20, x28 */
    /* mov x28, x12 */
    /* sub w22, w21, w14 */
    /* sub w8, w22, w12 */
    /* subs w10, w8, w15 */
    /* ldr x9, [sp, #0x48] */
    /* csel x9, x9, x14, lo */
    /* cmn w10, #4 */
    /* b.hi #0x8cd10 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x8cd10 */
    /* cmp w8, w15 */
    /* csel x3, x27, x25, lo */
    /* add x0, x21, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x21, x3 */
    /* b.ls #0x8cc80 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8cc88 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* b.hs #0x8ccf8 */
    /* add x10, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x13 */
    /* ldp x11, x9, [x29, #-0x90] */
    /* lsr x8, x8, x11 */
    /* str w22, [x9, x8, lsl #2] */
    /* add x21, x21, x10 */
    /* mov x12, x20 */
    /* mov x16, x28 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8cbf8 */
    /* branch b #0x8ce68 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8ccb8 */
    /* mov x16, x20 */
    /* mov x20, x28 */
    /* branch b #0x8ce68 */
    /* mov x27, x28 */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8cd3c */
    /* add x28, x9, #1 */
    /* ldr x3, [sp, #0x58] */
    /* mov x27, x28 */
    /* sub x24, x28, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x28, x3 */
    /* b.ls #0x8cdac */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.lo #0x8ce18 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8ce18 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8ce0c */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8cd7c */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8cdec */
    /* branch b #0x8cd7c */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [sp, #0x74] */
    /* sub w9, w20, w9 */
    /* sub w28, w9, w19 */
    /* add w9, w28, #3 */
    /* strh w24, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8ce88 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w12, [sp, #0x9c] */
    /* ldr x24, [sp, #0x90] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8cbc4 */
    /* mov x16, x28 */
    /* mov x20, x12 */
    /* add x22, x21, x26 */
    /* str w20, [sp, #0x44] */
    /* mov x28, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* ldr x9, [sp, #0x88] */
    /* b.ls #0x8c720 */
    /* branch b #0x8d7ec */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8ce3c */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8ca68 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8cba0 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x10, [x0, #0x70] */
    /* ldr w8, [x0, #0x108] */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* ldr x14, [x0, #8] */
    /* ldr w15, [x0, #0x18] */
    /* add x25, x21, x4 */
    /* sub x9, x25, #8 */
    /* stp x10, x9, [x29, #-0x88] */
    /* ldp w16, w9, [x2] */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr x24, [x9, #0x70] */
    /* ldr w10, [x9, #0x18] */
    /* str x10, [sp, #0x60] */
    /* ldp x27, x10, [x9] */
    /* str x10, [sp, #0x80] */
    /* ldr w9, [x9, #0x108] */
    /* ldr w10, [x0, #0x128] */
    /* cbz w10, #0x8cf5c */
    /* cmp w9, #0x3d */
    /* b.hi #0x8cf5c */
    /* mov x10, #0 */
    /* mov w11, #4 */
    /* lsl x11, x11, x9 */
    /* add x12, x24, x10 */
    /* prfm pldl2keep, [x12] */
    /* add x10, x10, #0x40 */
    /* cmp x10, x11 */
    /* b.lo #0x8cf48 */
    /* add x22, x21, x26 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x22, x10 */
    /* b.ls #0x8cf74 */
    /* ldr w20, [sp, #0x44] */
    /* branch b #0x8d7ec */
    /* add x10, x14, x15 */
    /* str x10, [sp, #0x78] */
    /* sub x10, x21, x10 */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x80] */
    /* add x13, x12, x11 */
    /* add x10, x27, x10 */
    /* sub w11, w12, w27 */
    /* str x13, [sp, #0x10] */
    /* sub x10, x10, x13 */
    /* add w11, w15, w11 */
    /* add x13, x14, #2 */
    /* str x13, [sp, #0x20] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* cmp w10, #0 */
    /* cinc x28, x21, eq */
    /* mov w10, #0x40 */
    /* sub w8, w10, w8 */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x38 */
    /* sub w9, w8, w9 */
    /* sub x8, x25, #0x20 */
    /* str x8, [sp, #0x58] */
    /* str w11, [sp, #0x74] */
    /* sub x8, x12, w11, uxtw */
    /* str x8, [sp, #0x48] */
    /* sub x8, x12, #1 */
    /* str x8, [sp, #8] */
    /* sub x8, x14, #1 */
    /* str x8, [sp, #0x18] */
    /* str x14, [sp, #0xa0] */
    /* stur x15, [x29, #-0x98] */
    /* str x23, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x9, x24, [sp, #0x88] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x28] */
    /* mul x10, x8, x13 */
    /* lsr x8, x10, x9 */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffffc */
    /* ldr w11, [x24, x9] */
    /* eor x9, x8, x11 */
    /* add x24, x28, #0x100 */
    /* mov x8, x11 */
    /* mov x25, x26 */
    /* str w16, [sp, #0x9c] */
    /* ldp x11, x12, [x29, #-0x90] */
    /* lsr x11, x10, x11 */
    /* ldr w27, [x12, x11, lsl #2] */
    /* sub x20, x28, x14 */
    /* sub w10, w20, w16 */
    /* add w10, w10, #1 */
    /* ldr x26, [x22] */
    /* str w20, [x12, x11, lsl #2] */
    /* sub w11, w10, w15 */
    /* cmn w11, #4 */
    /* b.hi #0x8d094 */
    /* ldr w11, [sp, #0x74] */
    /* sub w11, w10, w11 */
    /* ldr x12, [sp, #0x80] */
    /* add x11, x12, x11 */
    /* add x12, x14, w10, uxtw */
    /* cmp w10, w15 */
    /* csel x11, x11, x12, lo */
    /* ldr w12, [x11] */
    /* ldur w13, [x28, #1] */
    /* cmp w12, w13 */
    /* b.eq #0x8d1c8 */
    /* and x9, x9, #0xff */
    /* cbnz x9, #0x8d0c8 */
    /* mov w23, w8 */
    /* lsr x19, x23, #8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w19, w8 */
    /* b.ls #0x8d0c8 */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x19] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* ccmp w27, w15, #2, eq */
    /* b.ls #0x8d3ec */
    /* add x19, x14, x27 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x15 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8d14c */
    /* cmp x22, x24 */
    /* cinc x25, x25, hs */
    /* add x11, x22, x25 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x11, x8 */
    /* ldr w16, [sp, #0x9c] */
    /* b.hi #0x8d7e4 */
    /* mov x8, #0x6300 */
    /* movk x8, #0xbfa5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x10, x26, x8 */
    /* ldp x8, x12, [sp, #0x88] */
    /* lsr x9, x10, x8 */
    /* cmp x22, x24 */
    /* cset w8, hs */
    /* add x24, x24, x8, lsl #8 */
    /* lsr x8, x9, #6 */
    /* and x8, x8, #0x3fffffffffffffc */
    /* ldr w8, [x12, x8] */
    /* eor x9, x9, x8 */
    /* mov x28, x22 */
    /* mov x22, x11 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8d03c */
    /* add x0, x28, #4 */
    /* add x1, x19, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8d2fc */
    /* ldur x15, [x29, #-0x98] */
    /* cmp w27, w15 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* b.ls #0x8d2f4 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* sub x9, x28, #1 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8d2ec */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x8, x11 */
    /* b.ls #0x8d1c0 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8d18c */
    /* add x27, x10, #1 */
    /* branch b #0x8d30c */
    /* add x27, x28, #1 */
    /* cmp w10, w15 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* csel x3, x8, x25, lo */
    /* add x0, x28, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x22, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8d278 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x24, [sp, #0x90] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x8d490 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8d490 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x22, #0x10 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x24, [sp, #0x90] */
    /* b.ls #0x8d468 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* b.lt #0x8d248 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8d2cc */
    /* branch b #0x8d248 */
    /* add x27, x9, #1 */
    /* branch b #0x8d30c */
    /* mov x27, x28 */
    /* branch b #0x8d30c */
    /* mov x27, x28 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x3, [sp, #0x58] */
    /* sub x24, x27, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0x8d374 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.hs #0x8d7b4 */
    /* ldur x15, [x29, #-0x98] */
    /* sub w28, w28, w19 */
    /* branch b #0x8d738 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8d3d8 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8d350 */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8d3b8 */
    /* branch b #0x8d350 */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* sub w28, w28, w19 */
    /* branch b #0x8d738 */
    /* ldp x4, x8, [sp, #0x78] */
    /* add x8, x8, x19 */
    /* add x0, x28, #4 */
    /* add x1, x8, #4 */
    /* ldr x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* cmp x28, x21 */
    /* b.ls #0x8d628 */
    /* ldp x8, x12, [sp, #8] */
    /* add x8, x8, x23, lsr #8 */
    /* sub x9, x28, #1 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8d63c */
    /* add x22, x22, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8d460 */
    /* sub x8, x8, #1 */
    /* cmp x9, x21 */
    /* mov x9, x10 */
    /* b.hi #0x8d430 */
    /* add x28, x10, #1 */
    /* branch b #0x8d640 */
    /* add x8, x9, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr w12, [sp, #0x44] */
    /* strh w22, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8d7cc */
    /* add x22, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w28, [sp, #0x9c] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.hi #0x8d774 */
    /* add w8, w20, #2 */
    /* ldp x9, x27, [sp, #0x20] */
    /* ldr x9, [x9, w20, uxtw] */
    /* mul x9, x9, x13 */
    /* ldp x11, x10, [x29, #-0x90] */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w14 */
    /* mul x9, x9, x13 */
    /* lsr x9, x9, x11 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x20, x28 */
    /* mov x28, x12 */
    /* sub w22, w21, w14 */
    /* sub w8, w22, w12 */
    /* subs w10, w8, w15 */
    /* ldr x9, [sp, #0x48] */
    /* csel x9, x9, x14, lo */
    /* cmn w10, #4 */
    /* b.hi #0x8d61c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x8d61c */
    /* cmp w8, w15 */
    /* csel x3, x27, x25, lo */
    /* add x0, x21, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x25 */
    /* ldr x4, [sp, #0x78] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x21, x3 */
    /* b.ls #0x8d588 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x8d590 */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x19, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x14, [sp, #0xa0] */
    /* ldur x15, [x29, #-0x98] */
    /* b.hs #0x8d604 */
    /* add x10, x19, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x13 */
    /* ldp x11, x9, [x29, #-0x90] */
    /* lsr x8, x8, x11 */
    /* str w22, [x9, x8, lsl #2] */
    /* add x21, x21, x10 */
    /* mov x12, x20 */
    /* mov x16, x28 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8d500 */
    /* branch b #0x8d77c */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8d5c4 */
    /* mov x16, x20 */
    /* mov x20, x28 */
    /* branch b #0x8d77c */
    /* mov x27, x28 */
    /* ldp x23, x3, [sp, #0x50] */
    /* ldr x26, [sp, #0x30] */
    /* ldur x15, [x29, #-0x98] */
    /* branch b #0x8d648 */
    /* add x28, x9, #1 */
    /* ldr x3, [sp, #0x58] */
    /* mov x27, x28 */
    /* sub x24, x28, x21 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x28, x3 */
    /* b.ls #0x8d6bc */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x15, [x29, #-0x98] */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* b.lo #0x8d72c */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8d72c */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x24, #0x10 */
    /* ldr x14, [sp, #0xa0] */
    /* mov x13, #0x6300 */
    /* movk x13, #0xbfa5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* b.ls #0x8d720 */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x8d68c */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x21, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8d700 */
    /* branch b #0x8d68c */
    /* add x8, x9, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [sp, #0x74] */
    /* sub w9, w20, w9 */
    /* sub w28, w9, w19 */
    /* add w9, w28, #3 */
    /* strh w24, [x8, #4] */
    /* str w9, [x8] */
    /* sub x9, x22, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8d79c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w12, [sp, #0x9c] */
    /* ldr x24, [sp, #0x90] */
    /* add x21, x27, x22 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x8d4cc */
    /* mov x16, x28 */
    /* mov x20, x12 */
    /* add x22, x21, x26 */
    /* str w20, [sp, #0x44] */
    /* mov x28, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x22, x8 */
    /* ldr x9, [sp, #0x88] */
    /* b.ls #0x8d010 */
    /* branch b #0x8d7ec */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8d750 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8d368 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8d4a8 */
    /* ldr w20, [sp, #0x44] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x68] */
    /* stp w16, w20, [x8] */
    /* sub x0, x25, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x2, x1, [sp, #0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* ldr w10, [x0, #0x110] */
    /* ldr w11, [x0, #0x100] */
    /* add x9, x3, x4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w11 */
    /* cmp w11, #0x12 */
    /* b.hi #0x8d988 */
    /* cmp w10, #5 */
    /* b.eq #0x8dcb0 */
    /* cmp w10, #6 */
    /* b.eq #0x8daa8 */
    /* cmp w10, #7 */
    /* b.ne #0x8dec0 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w15, w14, [sp, #0x2c] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* str w8, [sp, #0x28] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x8fa50 */
    /* cmp w10, #5 */
    /* b.eq #0x8ddb4 */
    /* cmp w10, #6 */
    /* b.eq #0x8dbac */
    /* cmp w10, #7 */
    /* b.ne #0x8dfc8 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w15, w14, [sp, #0x2c] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* str w8, [sp, #0x28] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x900c0 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w8, w15, [sp, #0x28] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* str w14, [sp, #0x30] */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x8e0f0 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w8, w15, [sp, #0x28] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* str w14, [sp, #0x30] */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x8e748 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w8, w15, [sp, #0x28] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* str w14, [sp, #0x30] */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x8eda0 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w20, w9, w10, ne */
    /* add x9, x17, x20 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x20] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w8, w15, [sp, #0x28] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* str w14, [sp, #0x30] */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x22, x26, x16 */
    /* add x25, x22, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x25, x1 */
    /* str x13, [sp, #0x60] */
    /* b.hs #0x8deb8 */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* mov w8, #0x40 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* stp x3, x8, [sp, #0x90] */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x17, [sp, #0x88] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x8f3f8 */
    /* mov x26, x3 */
    /* branch b #0x90720 */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w15, w10, #1 */
    /* ldr x16, [x0, #8] */
    /* sub w9, w9, w16 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w28, w9, w10, ne */
    /* add x17, x16, x28 */
    /* add x9, x3, x4 */
    /* mov x4, x9 */
    /* sub x1, x9, #8 */
    /* ldp w13, w14, [x2] */
    /* cmp x17, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w16 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w14, w8 */
    /* stp w14, w13, [sp, #0x28] */
    /* csel w9, wzr, w14, hi */
    /* cmp w13, w8 */
    /* csel w22, wzr, w13, hi */
    /* str x15, [sp, #0x48] */
    /* add x10, x26, x15 */
    /* stur x10, [x29, #-0x90] */
    /* add x19, x10, #1 */
    /* str x1, [sp, #0x80] */
    /* cmp x19, x1 */
    /* str w8, [sp, #0x20] */
    /* str w9, [sp, #0x38] */
    /* b.hs #0x91490 */
    /* stp x16, x3, [sp, #0x88] */
    /* ldr x24, [x0, #0x70] */
    /* add x8, x16, #2 */
    /* stp x8, x17, [sp, #8] */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* mov w8, #0x20 */
    /* ldr w9, [x0, #0x108] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xa0] */
    /* sub x8, x4, #0x20 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x16, #1 */
    /* str x8, [sp] */
    /* str x28, [sp, #0x18] */
    /* str x4, [sp, #0x50] */
    /* branch b #0x907ac */
    /* sub x10, x29, #0x78 */
    /* stur x10, [x29, #-0x70] */
    /* sub x10, x29, #0x70 */
    /* stur x10, [x29, #-0x78] */
    /* ldr w10, [x0, #0x114] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add w16, w10, #1 */
    /* ldr x17, [x0, #8] */
    /* sub w9, w9, w17 */
    /* ldr w10, [x0, #0x18] */
    /* ldr w11, [x0, #0x28] */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w9, w9, w8 */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* tst w11, w12 */
    /* csel w5, w9, w10, ne */
    /* add x9, x17, x5 */
    /* add x13, x3, x4 */
    /* sub x1, x13, #8 */
    /* ldp w14, w15, [x2] */
    /* str x9, [sp, #0x18] */
    /* cmp x9, x3 */
    /* cinc x26, x3, eq */
    /* sub w9, w26, w17 */
    /* sub w12, w9, w10 */
    /* cmp w12, w8 */
    /* cset w12, hi */
    /* sub w8, w9, w8 */
    /* tst w11, w12 */
    /* csel w8, w8, w10, ne */
    /* sub w8, w9, w8 */
    /* cmp w15, w8 */
    /* stp w15, w14, [sp, #0x28] */
    /* csel w9, wzr, w15, hi */
    /* str w9, [sp, #0x44] */
    /* cmp w14, w8 */
    /* csel w28, wzr, w14, hi */
    /* str x16, [sp, #0x50] */
    /* add x14, x26, x16 */
    /* add x15, x14, #1 */
    /* str x1, [sp, #0xa0] */
    /* cmp x15, x1 */
    /* str x13, [sp, #0x38] */
    /* str w8, [sp, #0x20] */
    /* b.hs #0x9149c */
    /* str x3, [sp, #0x90] */
    /* ldr x24, [x0, #0x70] */
    /* add x10, x17, #2 */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* mov w8, #0x20 */
    /* ldr w9, [x0, #0x108] */
    /* sub w19, w8, w9 */
    /* sub x8, x13, #0x20 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x17, #1 */
    /* stp x8, x10, [sp, #8] */
    /* stur x17, [x29, #-0x98] */
    /* str x5, [sp, #0x58] */
    /* str w19, [sp, #0x98] */
    /* branch b #0x90e64 */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x8e234 */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x8e168 */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x8e32c */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8e37c */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8e394 */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x8e130 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x8e134 */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x8e274 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8e3a8 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8e3c8 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x8e23c */
    /* mov x10, x11 */
    /* branch b #0x8e24c */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x8e498 */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x8e3bc */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x8e3d4 */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x8e3f8 */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x8e400 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x8e490 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x8e488 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8e47c */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8e470 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x8e43c */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x8e498 */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x8e498 */
    /* mov w22, #4 */
    /* branch b #0x8e498 */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x8e518 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x8e584 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8e584 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x8e570 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x8e4e4 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8e550 */
    /* branch b #0x8e4e4 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x8e70c */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x8e0cc */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x8e6fc */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x8e704 */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x8e688 */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x8e690 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8e6e4 */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x8e5fc */
    /* branch b #0x8e0d0 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8e6ac */
    /* mov w10, #0 */
    /* branch b #0x8e0d0 */
    /* mov x10, x19 */
    /* branch b #0x8e0d0 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x8e59c */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x8e88c */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x8e7c0 */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x8e984 */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8e9d4 */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8e9ec */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x8e788 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x8e78c */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x8e8cc */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8ea00 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8ea20 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x8e894 */
    /* mov x10, x11 */
    /* branch b #0x8e8a4 */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x8eaf0 */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x8ea14 */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x8ea2c */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x8ea50 */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x8ea58 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x8eae8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x8eae0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8ead4 */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8eac8 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x8ea94 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x8eaf0 */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x8eaf0 */
    /* mov w22, #4 */
    /* branch b #0x8eaf0 */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x8eb70 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x8ebdc */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8ebdc */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x8ebc8 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x8eb3c */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8eba8 */
    /* branch b #0x8eb3c */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x8ed64 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x8e724 */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x8ed54 */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x8ed5c */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x8ece0 */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x8ece8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8ed3c */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0xbf9b0000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x8ec54 */
    /* branch b #0x8e728 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8ed04 */
    /* mov w10, #0 */
    /* branch b #0x8e728 */
    /* mov x10, x19 */
    /* branch b #0x8e728 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x8ebf4 */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x8eee4 */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x8ee18 */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x8efdc */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8f02c */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8f044 */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x8ede0 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x8ede4 */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x8ef24 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8f058 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8f078 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x8eeec */
    /* mov x10, x11 */
    /* branch b #0x8eefc */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x8f148 */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x8f06c */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x8f084 */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x8f0a8 */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x8f0b0 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x8f140 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x8f138 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8f12c */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8f120 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x8f0ec */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x8f148 */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x8f148 */
    /* mov w22, #4 */
    /* branch b #0x8f148 */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x8f1c8 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x8f234 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8f234 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x8f220 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x8f194 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8f200 */
    /* branch b #0x8f194 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x8f3bc */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x8ed7c */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x8f3ac */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x8f3b4 */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x8f338 */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x8f340 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8f394 */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x8f2ac */
    /* branch b #0x8ed80 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8f35c */
    /* mov w10, #0 */
    /* branch b #0x8ed80 */
    /* mov x10, x19 */
    /* branch b #0x8ed80 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x8f24c */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x8f53c */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x8f470 */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x8f634 */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8f684 */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8f69c */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x8f438 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x8f43c */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x8f57c */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8f6b0 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x8f6d0 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x8f544 */
    /* mov x10, x11 */
    /* branch b #0x8f554 */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x8f7a0 */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x8f6c4 */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x8f6dc */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x8f700 */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x8f708 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x8f798 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x8f790 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8f784 */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8f778 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x8f744 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x8f7a0 */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x8f7a0 */
    /* mov w22, #4 */
    /* branch b #0x8f7a0 */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x8f820 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x8f88c */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8f88c */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x8f878 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x8f7ec */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8f858 */
    /* branch b #0x8f7ec */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x8fa14 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x8f3d4 */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x8fa04 */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x8fa0c */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x8f990 */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x8f998 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x8f9ec */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0xbb000000 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x8f904 */
    /* branch b #0x8f3d8 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x8f9b4 */
    /* mov w10, #0 */
    /* branch b #0x8f3d8 */
    /* mov x10, x19 */
    /* branch b #0x8f3d8 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x8f8a4 */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x8fb9c */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x8facc */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x8fc98 */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8fce8 */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8fd04 */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x8fa90 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x8fa94 */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x8fbe0 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8fd18 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x8fd38 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x8fba4 */
    /* mov x10, x11 */
    /* branch b #0x8fbb4 */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x8fe0c */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x8fd2c */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x8fd44 */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x8fd6c */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x8fd74 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x8fe04 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x8fdfc */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x8fdf0 */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x8fde4 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x8fdb0 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x8fe0c */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x8fe0c */
    /* mov w22, #4 */
    /* branch b #0x8fe0c */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x8fe8c */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x8fef8 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x8fef8 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x8fee4 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x8fe58 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x8fec4 */
    /* branch b #0x8fe58 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x90084 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x8fa2c */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x90074 */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x9007c */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x8fffc */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x90004 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9005c */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x8ff70 */
    /* branch b #0x8fa30 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x90020 */
    /* mov w10, #0 */
    /* branch b #0x8fa30 */
    /* mov x10, x19 */
    /* branch b #0x8fa30 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x8ff10 */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x26, x8 */
    /* add x25, x22, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.hs #0x90720 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x8, [x10, #1]! */
    /* stur x10, [x29, #-0x90] */
    /* mov x13, x26 */
    /* ldr x10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul x10, x10, x21 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x16, x10, x11 */
    /* ldr w27, [x24, x16, lsl #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x9020c */
    /* ldr x15, [sp, #0x50] */
    /* branch b #0x9013c */
    /* mov x10, x11 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x25, [x29, #-0x90] */
    /* add x11, x25, x11 */
    /* mov x26, x22 */
    /* mov x22, x9 */
    /* mov x25, x11 */
    /* mov x15, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x9070c */
    /* mul x8, x8, x21 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x22, x9] */
    /* ldr x10, [sp, #0x98] */
    /* lsr x28, x8, x10 */
    /* sub w23, w26, w17 */
    /* str w23, [x24, x16, lsl #2] */
    /* ldr w8, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x90308 */
    /* stur x15, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x21, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x90358 */
    /* ldr w26, [x24, x28, lsl #2] */
    /* ldr x8, [x22] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* lsr x19, x8, x9 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x24, x28, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x90374 */
    /* mov x20, x21 */
    /* ldr w27, [x24, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* ldur x11, [x29, #-0x98] */
    /* add x9, x22, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x9, x13 */
    /* mov x16, x19 */
    /* b.lo #0x90100 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x90104 */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x90250 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x19, #0x40] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldr x17, [sp, #0x88] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* stur x19, [x29, #-0x90] */
    /* add x11, x19, x11 */
    /* ldp x26, x9, [sp, #0x78] */
    /* mov x25, x11 */
    /* cmp x11, x9 */
    /* b.hs #0x90718 */
    /* stur x10, [x29, #-0x98] */
    /* str x13, [sp, #0xa0] */
    /* mov x19, x25 */
    /* str x22, [sp, #0x78] */
    /* mul x8, x8, x21 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x98] */
    /* lsr x28, x8, x21 */
    /* sub w25, w26, w17 */
    /* str w25, [x24, x16, lsl #2] */
    /* add x1, x17, w27, uxtw */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x20 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x90388 */
    /* ldr w22, [x26, x28, lsl #2] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x23 */
    /* lsr x21, x8, x21 */
    /* ldur x27, [x29, #-0x90] */
    /* sub w23, w27, w20 */
    /* str w23, [x26, x28, lsl #2] */
    /* add x1, x20, x22 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x903a8 */
    /* mov x20, x24 */
    /* ldr w27, [x26, x21, lsl #2] */
    /* ldr x8, [x19] */
    /* ldur x11, [x29, #-0x98] */
    /* add x22, x25, x11 */
    /* ldr x13, [sp, #0xa0] */
    /* cmp x22, x13 */
    /* mov x24, x26 */
    /* mov x16, x21 */
    /* b.hs #0x90214 */
    /* mov x10, x11 */
    /* branch b #0x90224 */
    /* stur w23, [x29, #-0x98] */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* mov x14, x22 */
    /* cinc x22, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x28, lsl #2] */
    /* mov w27, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x9047c */
    /* stur w23, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* branch b #0x9039c */
    /* mov x28, x19 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x903b4 */
    /* stur w25, [x29, #-0x98] */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, x23 */
    /* mov x26, x22 */
    /* mov x22, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* branch b #0x903dc */
    /* mov x28, x21 */
    /* ldr x12, [sp, #0x20] */
    /* mov x24, x26 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* ldur x8, [x29, #-0x98] */
    /* stur w23, [x29, #-0x98] */
    /* mov x26, x27 */
    /* cmp x8, #5 */
    /* ldr x20, [sp, #0x88] */
    /* b.hs #0x903e4 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x28, lsl #2] */
    /* mov w9, w22 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w27, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x90474 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w22, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x9046c */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w22, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x90460 */
    /* add x22, x22, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x90454 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x90420 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x9047c */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x9047c */
    /* mov w22, #4 */
    /* branch b #0x9047c */
    /* mov w22, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x22 */
    /* add x1, x8, x22 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x2, x3 */
    /* b.ls #0x904fc */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x25, [sp, #0x98] */
    /* b.lo #0x90568 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x90568 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x90554 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x17, [sp, #0x88] */
    /* b.lt #0x904c8 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x90534 */
    /* branch b #0x904c8 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x17, [sp, #0x88] */
    /* ldr x25, [sp, #0x98] */
    /* add x9, x26, x22 */
    /* strh w19, [x8, #4] */
    /* str w27, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x906f4 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x20, [sp, #0x38] */
    /* b.hi #0x9009c */
    /* ldur w10, [x29, #-0x98] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, w10, uxtw] */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul x9, x9, x21 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x906e4 */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w9, [x26] */
    /* mov w8, w19 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x906ec */
    /* neg x8, x8 */
    /* mov x22, x21 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* ldr x9, [x1] */
    /* mul x9, x9, x22 */
    /* lsr x9, x9, x25 */
    /* str w8, [x24, x9, lsl #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x58] */
    /* cmp x1, x3 */
    /* b.ls #0x9066c */
    /* mov x2, x1 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x17, [sp, #0x88] */
    /* branch b #0x90674 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x906cc */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov x21, #0x6300 */
    /* movk x21, #0xbfa5, lsl #16 */
    /* movk x21, #0xbcdc, lsl #32 */
    /* movk x21, #0xcf1b, lsl #48 */
    /* b.ls #0x905e0 */
    /* branch b #0x900a0 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x90690 */
    /* mov w10, #0 */
    /* branch b #0x900a0 */
    /* mov x10, x19 */
    /* branch b #0x900a0 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x90580 */
    /* ldr x26, [sp, #0x90] */
    /* ldr w28, [sp, #0x48] */
    /* branch b #0x90720 */
    /* mov w28, #0 */
    /* ldr x26, [sp, #0x90] */
    /* ldp w9, w10, [sp, #0x2c] */
    /* ldr w11, [sp, #0x28] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w28, #0 */
    /* csel w8, w28, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* ldr x10, [sp, #0x68] */
    /* stp w8, w9, [x10] */
    /* ldr x8, [sp, #0x60] */
    /* sub x0, x8, x26 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr w10, [sp, #0x44] */
    /* str w10, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x26, x8 */
    /* stur x8, [x29, #-0x90] */
    /* add x19, x8, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x19, x8 */
    /* b.hs #0x914c8 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr w8, [x10, #1]! */
    /* str x10, [sp, #0x98] */
    /* mov x27, x26 */
    /* ldr w10, [x27], #0x80 */
    /* str w22, [sp, #0x44] */
    /* mul w10, w10, w21 */
    /* ldr w11, [sp, #0xa0] */
    /* lsr w23, w10, w11 */
    /* ldr w10, [x24, w23, uxtw #2] */
    /* stur x10, [x29, #-0x98] */
    /* sub x9, x9, w22, uxtw */
    /* str x9, [sp, #0x60] */
    /* cbz w22, #0x90904 */
    /* ldr x12, [sp, #0x48] */
    /* branch b #0x90824 */
    /* mov x10, x19 */
    /* ldr x16, [sp, #0x88] */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* str x11, [sp, #0x98] */
    /* add x11, x11, x19 */
    /* ldur x26, [x29, #-0x90] */
    /* stur x9, [x29, #-0x90] */
    /* mov x19, x11 */
    /* mov x12, x10 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x914a4 */
    /* mul w8, w8, w21 */
    /* ldur x11, [x29, #-0x90] */
    /* ldr x9, [sp, #0x60] */
    /* ldr w9, [x11, x9] */
    /* ldr w10, [sp, #0xa0] */
    /* lsr w22, w8, w10 */
    /* sub w8, w26, w16 */
    /* str w8, [sp, #0x58] */
    /* str w8, [x24, x23, lsl #2] */
    /* ldr w8, [x11] */
    /* cmp w8, w9 */
    /* b.eq #0x90a00 */
    /* str x12, [sp, #0x78] */
    /* mov w23, #0x79b1 */
    /* movk w23, #0x9e37, lsl #16 */
    /* ldur x2, [x29, #-0x98] */
    /* add x1, x16, w2, uxtw */
    /* mov x0, x26 */
    /* mov x3, x28 */
    /* mov x21, x28 */
    /* mov x28, x16 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x90a5c */
    /* mov x20, x27 */
    /* ldr w26, [x24, x22, lsl #2] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w23 */
    /* ldr w9, [sp, #0xa0] */
    /* lsr w25, w8, w9 */
    /* ldr x27, [sp, #0x98] */
    /* sub w23, w27, w28 */
    /* str w23, [x24, x22, lsl #2] */
    /* add x1, x28, x26 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x90a70 */
    /* mov x28, x21 */
    /* ldr w8, [x24, x25, lsl #2] */
    /* stur x8, [x29, #-0x98] */
    /* mov x11, x19 */
    /* ldr w8, [x19] */
    /* ldr x19, [sp, #0x78] */
    /* ldur x9, [x29, #-0x90] */
    /* add x9, x9, x19 */
    /* mov x27, x20 */
    /* cmp x9, x20 */
    /* mov x23, x25 */
    /* b.lo #0x907f0 */
    /* add x10, x19, #1 */
    /* prfm pldl1keep, [x11, #0x40] */
    /* prfm pldl1keep, [x11, #0x80] */
    /* add x27, x27, #0x80 */
    /* branch b #0x907f4 */
    /* ldr x10, [sp, #0x48] */
    /* branch b #0x90948 */
    /* add x10, x20, #1 */
    /* prfm pldl1keep, [x11, #0x40] */
    /* prfm pldl1keep, [x11, #0x80] */
    /* add x27, x27, #0x80 */
    /* ldr x16, [sp, #0x88] */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* str x11, [sp, #0x98] */
    /* add x11, x11, x20 */
    /* ldur x26, [x29, #-0x90] */
    /* stur x9, [x29, #-0x90] */
    /* mov x19, x11 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x11, x9 */
    /* b.hs #0x914bc */
    /* mov x20, x10 */
    /* str x27, [sp, #0x60] */
    /* str x19, [sp, #0x78] */
    /* ldp x2, x27, [x29, #-0x98] */
    /* mul w8, w8, w21 */
    /* ldr w21, [sp, #0xa0] */
    /* lsr w22, w8, w21 */
    /* sub w25, w26, w16 */
    /* str w25, [x24, x23, lsl #2] */
    /* add x1, x16, w2, uxtw */
    /* mov x0, x26 */
    /* mov x3, x28 */
    /* mov x19, x26 */
    /* mov x26, x24 */
    /* mov x24, x28 */
    /* mov x28, x16 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x90a8c */
    /* ldr w2, [x26, x22, lsl #2] */
    /* ldr w8, [x27] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* lsr w23, w8, w21 */
    /* ldr x27, [sp, #0x98] */
    /* sub w21, w27, w28 */
    /* str w21, [x26, x22, lsl #2] */
    /* add x1, x28, x2 */
    /* mov x0, x27 */
    /* stur x2, [x29, #-0x98] */
    /* mov x3, x24 */
    /* call #0x92c84; ABI effects unresolved */
    /* cbnz w0, #0x90aac */
    /* mov x28, x24 */
    /* ldr w8, [x26, x23, lsl #2] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x11, [sp, #0x78] */
    /* ldr w8, [x11] */
    /* ldur x9, [x29, #-0x90] */
    /* add x9, x9, x20 */
    /* ldr x27, [sp, #0x60] */
    /* cmp x9, x27 */
    /* mov x24, x26 */
    /* b.hs #0x9090c */
    /* mov x10, x20 */
    /* branch b #0x9091c */
    /* ldur x11, [x29, #-0x90] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x11, x8 */
    /* ldurb w9, [x11, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* cinc x27, x10, eq */
    /* sub x26, x11, x9 */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* sub w9, w9, w16 */
    /* str w9, [x24, x22, lsl #2] */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0x90] */
    /* ldr w22, [sp, #0x44] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [sp, #0x44] */
    /* ldr x23, [sp, #0x70] */
    /* ldr x25, [sp, #0x90] */
    /* ldr x2, [sp, #0x50] */
    /* branch b #0x90b90 */
    /* ldr x2, [sp, #0x50] */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldr x25, [sp, #0x98] */
    /* branch b #0x90adc */
    /* str w23, [sp, #0x58] */
    /* stur x26, [x29, #-0x98] */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldr x19, [sp, #0x78] */
    /* mov x23, x25 */
    /* branch b #0x90ac0 */
    /* str w25, [sp, #0x58] */
    /* ldr x2, [sp, #0x50] */
    /* mov x24, x26 */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* mov x26, x19 */
    /* ldr x25, [sp, #0x98] */
    /* branch b #0x90adc */
    /* str w21, [sp, #0x58] */
    /* mov x24, x26 */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* mov x19, x20 */
    /* mov x26, x27 */
    /* ldur x25, [x29, #-0x90] */
    /* mov x22, x23 */
    /* cmp x19, #5 */
    /* ldr x2, [sp, #0x50] */
    /* ldr x28, [sp, #0x88] */
    /* b.hs #0x90ae4 */
    /* sub w8, w25, w28 */
    /* str w8, [x24, x22, lsl #2] */
    /* ldur x8, [x29, #-0x98] */
    /* mov w9, w8 */
    /* add x8, x28, x9 */
    /* sub w22, w26, w8 */
    /* add w13, w22, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* ldr x12, [sp, #0x10] */
    /* stur w13, [x29, #-0x90] */
    /* b.ls #0x90b84 */
    /* ldr x28, [sp, #0x18] */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w10, w28 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x90b7c */
    /* ldr x8, [sp] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w27, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x90b70 */
    /* add x27, x27, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x90b64 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x90b30 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x90b90 */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x90b90 */
    /* mov w27, #4 */
    /* branch b #0x90b90 */
    /* mov w27, #4 */
    /* ldr x23, [sp, #0x70] */
    /* ldr x28, [sp, #0x18] */
    /* add x0, x26, x27 */
    /* add x1, x8, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x19, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x2, x3 */
    /* b.ls #0x90c10 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x16, [sp, #0x88] */
    /* ldr x2, [sp, #0x50] */
    /* ldur w11, [x29, #-0x90] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.lo #0x90c88 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x90c88 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x90c70 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* ldr x16, [sp, #0x88] */
    /* ldr x2, [sp, #0x50] */
    /* ldur w11, [x29, #-0x90] */
    /* b.lt #0x90be0 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x90c50 */
    /* branch b #0x90be0 */
    /* add x8, x9, x19 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldr x16, [sp, #0x88] */
    /* ldr x2, [sp, #0x50] */
    /* ldur w11, [x29, #-0x90] */
    /* add x9, x26, x27 */
    /* strh w19, [x8, #4] */
    /* str w11, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x90e1c */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* ldr x27, [sp, #0x30] */
    /* b.hi #0x90784 */
    /* ldr w10, [sp, #0x58] */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #8] */
    /* ldr w9, [x9, w10, uxtw] */
    /* mul w9, w9, w21 */
    /* ldr w10, [sp, #0xa0] */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* mov x8, x26 */
    /* ldr w9, [x8, #-2]! */
    /* sub w8, w8, w16 */
    /* mul w9, w9, w21 */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* ldr w9, [sp, #0x44] */
    /* cbz w9, #0x90e08 */
    /* mov x19, x22 */
    /* mov x25, x19 */
    /* mov x19, x9 */
    /* ldr w20, [x26] */
    /* mov w8, w9 */
    /* sub x9, x26, x8 */
    /* ldr w9, [x9] */
    /* cmp w20, w9 */
    /* b.ne #0x90e10 */
    /* neg x8, x8 */
    /* mov w22, #0x79b1 */
    /* movk w22, #0x9e37, lsl #16 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x16, [sp, #0x88] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w16 */
    /* mul w9, w20, w22 */
    /* ldr w10, [sp, #0xa0] */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x1, x27 */
    /* b.ls #0x90d90 */
    /* mov x2, x1 */
    /* mov x3, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x16, [sp, #0x88] */
    /* branch b #0x90d98 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x2, [sp, #0x50] */
    /* mov x10, x25 */
    /* b.hs #0x90dec */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x10 */
    /* mov x22, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* b.ls #0x90d04 */
    /* branch b #0x90788 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* mov x10, x25 */
    /* branch b #0x90dbc */
    /* mov w10, #0 */
    /* branch b #0x90788 */
    /* mov x22, x25 */
    /* mov x10, x19 */
    /* branch b #0x90788 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x90ca0 */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [sp, #0x44] */
    /* ldr x8, [sp, #0x50] */
    /* add x14, x26, x8 */
    /* add x15, x14, #1 */
    /* str x26, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x15, x8 */
    /* ldr w19, [sp, #0x98] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* b.hs #0x91514 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr w8, [x10, #1]! */
    /* str x10, [sp, #0x88] */
    /* mov x13, x26 */
    /* ldr w10, [x13], #0x80 */
    /* str w28, [sp, #0x48] */
    /* mul w10, w10, w1 */
    /* lsr w16, w10, w19 */
    /* ldr w12, [x24, w16, uxtw #2] */
    /* sub x9, x9, w28, uxtw */
    /* str x9, [sp, #0x78] */
    /* cbz w28, #0x90fa8 */
    /* ldr x10, [sp, #0x50] */
    /* branch b #0x90ecc */
    /* mov x10, x11 */
    /* ldur x17, [x29, #-0x98] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* str x28, [sp, #0x88] */
    /* add x11, x28, x11 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x11, x9 */
    /* b.hs #0x914b0 */
    /* mul w8, w8, w1 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x14, x9] */
    /* lsr w22, w8, w19 */
    /* sub w8, w26, w17 */
    /* str w8, [sp, #0x60] */
    /* str w8, [x24, x16, lsl #2] */
    /* ldr w19, [x14] */
    /* cmp w19, w9 */
    /* b.eq #0x910ac */
    /* stur x10, [x29, #-0x90] */
    /* mov x27, x13 */
    /* mov x28, x15 */
    /* str x14, [sp, #0x80] */
    /* mov w23, #0x79b1 */
    /* movk w23, #0x9e37, lsl #16 */
    /* add x1, x17, w12, uxtw */
    /* mov x0, x26 */
    /* mov x25, x12 */
    /* mov x2, x25 */
    /* mov x3, x5 */
    /* mov x21, x5 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x910f4 */
    /* ldr w26, [x24, x22, lsl #2] */
    /* mul w8, w19, w23 */
    /* ldr w9, [sp, #0x98] */
    /* mov x19, x9 */
    /* mov x10, x22 */
    /* lsr w22, w8, w9 */
    /* ldr x25, [sp, #0x88] */
    /* sub w23, w25, w20 */
    /* str w23, [x24, x10, lsl #2] */
    /* add x1, x20, x26 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x91108 */
    /* mov x5, x21 */
    /* ldr w12, [x24, x22, lsl #2] */
    /* ldr w8, [x28] */
    /* ldr x26, [sp, #0x80] */
    /* ldur x11, [x29, #-0x90] */
    /* add x9, x26, x11 */
    /* mov x13, x27 */
    /* cmp x9, x27 */
    /* mov x16, x22 */
    /* b.lo #0x90ea0 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x28, #0x40] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* add x13, x13, #0x80 */
    /* branch b #0x90ea4 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x90ff0 */
    /* add x10, x11, #1 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* add x13, x13, #0x80 */
    /* ldur x17, [x29, #-0x98] */
    /* mov w1, #0x79b1 */
    /* movk w1, #0x9e37, lsl #16 */
    /* mov x0, x25 */
    /* add x11, x25, x11 */
    /* mov x14, x9 */
    /* mov x15, x11 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x11, x9 */
    /* ldr w19, [sp, #0x98] */
    /* b.hs #0x9150c */
    /* str x15, [sp, #0x80] */
    /* mov x25, x0 */
    /* stur x10, [x29, #-0x90] */
    /* str x13, [sp, #0x88] */
    /* mov x27, x14 */
    /* mul w8, w8, w1 */
    /* lsr w22, w8, w19 */
    /* sub w21, w26, w17 */
    /* str w21, [x24, x16, lsl #2] */
    /* add x1, x17, w12, uxtw */
    /* mov x0, x26 */
    /* mov x23, x12 */
    /* mov x2, x23 */
    /* mov x3, x5 */
    /* mov x28, x26 */
    /* mov x26, x24 */
    /* mov x24, x5 */
    /* mov x20, x17 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x9111c */
    /* ldr w23, [x26, x22, lsl #2] */
    /* ldr w8, [x27] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* lsr w19, w8, w19 */
    /* sub w21, w25, w20 */
    /* str w21, [x26, x22, lsl #2] */
    /* add x1, x20, x23 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x92cd4; ABI effects unresolved */
    /* cbnz w0, #0x91134 */
    /* mov x5, x24 */
    /* ldr w12, [x26, x19, lsl #2] */
    /* ldp x25, x13, [sp, #0x80] */
    /* ldr w8, [x25] */
    /* ldur x11, [x29, #-0x90] */
    /* add x9, x27, x11 */
    /* cmp x9, x13 */
    /* mov x24, x26 */
    /* mov x26, x27 */
    /* mov x16, x19 */
    /* b.hs #0x90fb4 */
    /* mov x10, x11 */
    /* branch b #0x90fc4 */
    /* ldp x23, x8, [sp, #0x70] */
    /* add x8, x14, x8 */
    /* ldurb w9, [x14, #-1] */
    /* ldurb w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #4 */
    /* cinc x19, x10, eq */
    /* sub x26, x14, x9 */
    /* sub x8, x8, x9 */
    /* ldp x9, x25, [sp, #0x88] */
    /* sub w9, w9, w17 */
    /* str w9, [x24, x22, lsl #2] */
    /* mov w21, #1 */
    /* ldp w9, w28, [sp, #0x44] */
    /* str w9, [sp, #0x48] */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x911fc */
    /* ldr x27, [sp, #0x38] */
    /* ldr x12, [sp, #0x18] */
    /* mov x23, x25 */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x9115c */
    /* str w23, [sp, #0x60] */
    /* mov x23, x26 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x91144 */
    /* str w21, [sp, #0x60] */
    /* ldr x27, [sp, #0x38] */
    /* ldr x12, [sp, #0x18] */
    /* mov x24, x26 */
    /* mov x26, x28 */
    /* branch b #0x9115c */
    /* mov x22, x19 */
    /* str w21, [sp, #0x60] */
    /* ldr x12, [sp, #0x18] */
    /* mov x24, x26 */
    /* ldp x20, x8, [x29, #-0x98] */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* cmp x8, #5 */
    /* ldr x27, [sp, #0x38] */
    /* b.hs #0x91164 */
    /* sub w8, w25, w20 */
    /* str w8, [x24, x22, lsl #2] */
    /* mov w9, w23 */
    /* add x8, x20, x9 */
    /* sub w28, w26, w8 */
    /* add w21, w28, #3 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x26, x25 */
    /* b.ls #0x911f4 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w23, w10 */
    /* ldr x23, [sp, #0x70] */
    /* b.ls #0x911ec */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x9 */
    /* sub x9, x26, #1 */
    /* mov w19, #4 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x911e0 */
    /* add x19, x19, #1 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* cmp x8, x12 */
    /* b.ls #0x911d4 */
    /* mov x8, x11 */
    /* cmp x9, x25 */
    /* mov x9, x10 */
    /* b.hi #0x911a0 */
    /* add x8, x11, #1 */
    /* add x26, x10, #1 */
    /* branch b #0x911fc */
    /* add x8, x8, #1 */
    /* add x26, x9, #1 */
    /* branch b #0x911fc */
    /* mov w19, #4 */
    /* branch b #0x911fc */
    /* mov w19, #4 */
    /* ldr x23, [sp, #0x70] */
    /* add x0, x26, x19 */
    /* add x1, x8, x19 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x26, x0 */
    /* sub x22, x2, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x30] */
    /* cmp x2, x3 */
    /* b.ls #0x91278 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x17, [x29, #-0x98] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x912e0 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x912e0 */
    /* mov x20, x2 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x22, #0x10 */
    /* b.ls #0x912d0 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldur x17, [x29, #-0x98] */
    /* b.lt #0x91248 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x912b0 */
    /* branch b #0x91248 */
    /* add x8, x9, x22 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* ldur x17, [x29, #-0x98] */
    /* add x9, x26, x19 */
    /* strh w22, [x8, #4] */
    /* str w21, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0x91478 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* add x26, x20, x9 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x26, x8 */
    /* ldr x5, [sp, #0x58] */
    /* ldr x25, [sp, #0x30] */
    /* ldr w10, [sp, #0x60] */
    /* b.hi #0x90e34 */
    /* add w8, w10, #2 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9, w10, uxtw] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w9, w9, w11 */
    /* ldr w10, [sp, #0x98] */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* mov x8, x26 */
    /* ldr w9, [x8, #-2]! */
    /* sub w8, w8, w17 */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x91464 */
    /* mov x19, x28 */
    /* mov x28, x19 */
    /* mov x19, x9 */
    /* ldr w20, [x26] */
    /* mov w8, w9 */
    /* sub x9, x26, x8 */
    /* ldr w9, [x9] */
    /* cmp w20, w9 */
    /* b.ne #0x9146c */
    /* neg x8, x8 */
    /* mov w22, #0x79b1 */
    /* movk w22, #0x9e37, lsl #16 */
    /* add x21, x26, #4 */
    /* add x1, x21, x8 */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x17, [x29, #-0x98] */
    /* mov x1, x26 */
    /* mov x26, x0 */
    /* sub w8, w1, w17 */
    /* mul w9, w20, w22 */
    /* ldr w10, [sp, #0x98] */
    /* lsr w9, w9, w10 */
    /* str w8, [x24, w9, uxtw #2] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x1, x25 */
    /* b.ls #0x913f8 */
    /* mov x2, x1 */
    /* mov x3, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* ldur x17, [x29, #-0x98] */
    /* branch b #0x91400 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x5, [sp, #0x58] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x26, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9144c */
    /* add x26, x21, x26 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* mov x9, x28 */
    /* mov x10, x28 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x26, x8 */
    /* b.ls #0x91368 */
    /* branch b #0x90e38 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x91420 */
    /* mov w10, #0 */
    /* branch b #0x90e38 */
    /* mov x10, x19 */
    /* ldr x5, [sp, #0x58] */
    /* branch b #0x90e38 */
    /* ldr x11, [x23] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x23, #0x48] */
    /* branch b #0x912f8 */
    /* mov x26, x3 */
    /* mov x2, x4 */
    /* branch b #0x914c8 */
    /* mov x26, x3 */
    /* branch b #0x91514 */
    /* ldr x26, [sp, #0x90] */
    /* ldr w22, [sp, #0x44] */
    /* branch b #0x914c4 */
    /* ldr x26, [sp, #0x90] */
    /* ldr w28, [sp, #0x48] */
    /* branch b #0x91514 */
    /* mov w22, #0 */
    /* ldr x26, [sp, #0x90] */
    /* ldr x2, [sp, #0x50] */
    /* ldp w9, w10, [sp, #0x28] */
    /* ldr w11, [sp, #0x20] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w22, #0 */
    /* csel w8, w22, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* ldr x10, [sp, #0x68] */
    /* stp w8, w9, [x10] */
    /* sub x0, x2, x26 */
    /* branch b #0x90764 */
    /* mov w28, #0 */
    /* ldr x26, [sp, #0x90] */
    /* ldp w9, w10, [sp, #0x28] */
    /* ldr w11, [sp, #0x20] */
    /* cmp w10, w11 */
    /* csel w8, w10, wzr, hi */
    /* cmp w9, w11 */
    /* csel w9, w9, wzr, hi */
    /* cmp w28, #0 */
    /* csel w8, w28, w8, ne */
    /* ccmp w10, w11, #0, ne */
    /* csel w9, w10, w9, hi */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* ldr x10, [sp, #0x68] */
    /* stp w8, w9, [x10] */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x90760 */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x15, x3 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [x0, #0x114] */
    /* cmp w8, #1 */
    /* csinc w10, w8, wzr, hi */
    /* ldr x19, [x0, #8] */
    /* sub x8, x3, x19 */
    /* add w9, w8, w4 */
    /* ldr w11, [x0, #0x100] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* ldp w14, w12, [x0, #0x18] */
    /* sub w13, w9, w12 */
    /* cmp w13, w11 */
    /* ldr w13, [x0, #0x28] */
    /* sub w9, w9, w11 */
    /* ccmp w13, #0, #0, hi */
    /* csel w12, w9, w12, eq */
    /* cmp w14, w12 */
    /* csel w3, w14, w12, hi */
    /* cmp w12, w14 */
    /* b.hs #0x91f0c */
    /* mov x20, x5 */
    /* str w14, [sp, #0xc] */
    /* ldr x5, [x0, #0x70] */
    /* ldr w9, [x0, #0x108] */
    /* add w10, w10, #1 */
    /* stp x10, x12, [sp, #0x40] */
    /* ldr x6, [x0, #0x10] */
    /* add x10, x6, x12 */
    /* str x10, [sp] */
    /* add x10, x19, x3 */
    /* str x10, [sp, #0x80] */
    /* add x7, x6, x3 */
    /* add x4, x15, x4 */
    /* sub x30, x4, #8 */
    /* ldp w10, w11, [x2] */
    /* sub w8, w8, w12 */
    /* cmp w11, w8 */
    /* csel w12, wzr, w11, lo */
    /* str w12, [sp, #0x14] */
    /* str x1, [sp, #0x50] */
    /* str x2, [sp, #0x18] */
    /* stur xzr, [x29, #-0x88] */
    /* cmp w11, w8 */
    /* csel w28, w11, wzr, lo */
    /* cmp w10, w8 */
    /* csel w23, w10, wzr, lo */
    /* csel w8, wzr, w10, lo */
    /* str w8, [sp, #0x10] */
    /* add x8, x19, #2 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x40 */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #0x90] */
    /* mov w8, #0x20 */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x94] */
    /* sub x8, x4, #0x20 */
    /* stp x8, x30, [sp, #0x68] */
    /* str x6, [sp, #0x78] */
    /* stp x5, x3, [sp, #0x30] */
    /* str x7, [sp, #0x28] */
    /* mov x22, x28 */
    /* mov x28, x23 */
    /* str x15, [sp, #0x88] */
    /* mov x24, x15 */
    /* ldp x13, x2, [sp, #0x40] */
    /* add x27, x15, x13 */
    /* add x9, x27, #1 */
    /* cmp x9, x30 */
    /* ldr x23, [sp, #0x90] */
    /* b.hs #0x91f18 */
    /* cmp w20, #6 */
    /* b.gt #0x916cc */
    /* cmp w20, #5 */
    /* b.eq #0x91714 */
    /* cmp w20, #6 */
    /* b.ne #0x916ec */
    /* ldr x8, [x24] */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0x9172c */
    /* cmp w20, #7 */
    /* b.eq #0x91720 */
    /* cmp w20, #8 */
    /* b.ne #0x916ec */
    /* ldr x8, [x24] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* branch b #0x9172c */
    /* ldr w8, [x24] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w8, w8, w10 */
    /* ldur w11, [x29, #-0x94] */
    /* lsr w21, w8, w11 */
    /* ldur w8, [x24, #1] */
    /* mul w8, w8, w10 */
    /* lsr w12, w8, w11 */
    /* branch b #0x91748 */
    /* ldr x8, [x24] */
    /* mov x10, #0xbb000000 */
    /* branch b #0x9172c */
    /* ldr x8, [x24] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x21, x8, x23 */
    /* ldur x8, [x24, #1] */
    /* mul x8, x8, x10 */
    /* lsr x12, x8, x23 */
    /* add x14, x24, #1 */
    /* add x11, x24, #0x80 */
    /* ldr w8, [x5, x21, lsl #2] */
    /* cmp w8, w3 */
    /* csel x10, x6, x19, lo */
    /* branch b #0x91790 */
    /* add x15, x13, #1 */
    /* prfm pldl1keep, [x9, #0x40] */
    /* prfm pldl1keep, [x9, #0x80] */
    /* add x11, x11, #0x80 */
    /* mov x14, x9 */
    /* add x17, x9, x13 */
    /* mov x24, x27 */
    /* mov x27, x16 */
    /* mov x9, x17 */
    /* mov x13, x15 */
    /* cmp x17, x30 */
    /* b.hs #0x91f18 */
    /* sub w15, w27, w19 */
    /* sub w16, w15, w28 */
    /* subs w15, w3, w16 */
    /* csel x17, x6, x19, hi */
    /* cbz w28, #0x917b4 */
    /* cmp w15, #4 */
    /* b.lo #0x917b4 */
    /* ldr w0, [x17, w16, uxtw] */
    /* branch b #0x917bc */
    /* ldr w15, [x27] */
    /* eor w0, w15, #1 */
    /* sub w26, w24, w19 */
    /* str w26, [x5, x21, lsl #2] */
    /* ldr w15, [x27] */
    /* adrp x1, #0xe78000 */
    /* add x1, x1, #0x58 */
    /* cmp w15, w0 */
    /* b.ne #0x9181c */
    /* add x17, x17, w16, uxtw */
    /* cmp w3, w16 */
    /* csel x16, x7, x4, hi */
    /* stur x16, [x29, #-0x88] */
    /* ldurb w16, [x27, #-1] */
    /* ldurb w0, [x17, #-1] */
    /* cmp w16, w0 */
    /* cset w16, eq */
    /* mov w0, #4 */
    /* cinc x0, x0, eq */
    /* stur x0, [x29, #-0x80] */
    /* sub x24, x27, x16 */
    /* sub x16, x17, x16 */
    /* stur x16, [x29, #-0x90] */
    /* mov w25, #1 */
    /* adrp x1, #0xe78000 */
    /* add x1, x1, #0xe8 */
    /* ldr x16, [x1] */
    /* branch br x16 */
    /* cmp w8, w2 */
    /* b.lo #0x9183c */
    /* ldr w16, [x24] */
    /* ldr w17, [x10, w8, uxtw] */
    /* cmp w16, w17 */
    /* b.eq #0x919d0 */
    /* ldr w8, [x5, x12, lsl #2] */
    /* cmp w8, w3 */
    /* csel x10, x6, x19, lo */
    /* cmp w20, #6 */
    /* b.gt #0x9186c */
    /* cmp w20, #5 */
    /* b.eq #0x918b4 */
    /* cmp w20, #6 */
    /* b.ne #0x9188c */
    /* ldr x15, [x27] */
    /* mov x16, #0xbf9b0000 */
    /* branch b #0x918cc */
    /* cmp w20, #7 */
    /* b.eq #0x918c0 */
    /* cmp w20, #8 */
    /* b.ne #0x9188c */
    /* ldr x15, [x27] */
    /* mov x16, #0x6463 */
    /* movk x16, #0xb7a5, lsl #16 */
    /* branch b #0x918cc */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* mul w15, w15, w16 */
    /* ldur w16, [x29, #-0x94] */
    /* lsr w21, w15, w16 */
    /* sub w26, w14, w19 */
    /* str w26, [x5, x12, lsl #2] */
    /* cmp w8, w2 */
    /* b.hs #0x918ec */
    /* branch b #0x918fc */
    /* ldr x15, [x27] */
    /* mov x16, #0xbb000000 */
    /* branch b #0x918cc */
    /* ldr x15, [x27] */
    /* mov x16, #0x6300 */
    /* movk x16, #0xbfa5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mul x15, x15, x16 */
    /* lsr x21, x15, x23 */
    /* sub w26, w14, w19 */
    /* str w26, [x5, x12, lsl #2] */
    /* cmp w8, w2 */
    /* b.lo #0x918fc */
    /* ldr w12, [x14] */
    /* ldr w15, [x10, w8, uxtw] */
    /* cmp w12, w15 */
    /* b.eq #0x919dc */
    /* ldr w8, [x5, x21, lsl #2] */
    /* cmp w8, w3 */
    /* csel x10, x6, x19, lo */
    /* cmp w20, #6 */
    /* b.gt #0x9192c */
    /* cmp w20, #5 */
    /* b.eq #0x91974 */
    /* cmp w20, #6 */
    /* b.ne #0x9194c */
    /* ldr x12, [x9] */
    /* mov x14, #0xbf9b0000 */
    /* branch b #0x9198c */
    /* cmp w20, #7 */
    /* b.eq #0x91980 */
    /* cmp w20, #8 */
    /* b.ne #0x9194c */
    /* ldr x12, [x9] */
    /* mov x14, #0x6463 */
    /* movk x14, #0xb7a5, lsl #16 */
    /* branch b #0x9198c */
    /* ldr w12, [x9] */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* mul w12, w12, w14 */
    /* ldur w14, [x29, #-0x94] */
    /* lsr w12, w12, w14 */
    /* add x16, x27, x13 */
    /* cmp x16, x11 */
    /* b.hs #0x91760 */
    /* branch b #0x919a8 */
    /* ldr x12, [x9] */
    /* mov x14, #0xbb000000 */
    /* branch b #0x9198c */
    /* ldr x12, [x9] */
    /* mov x14, #0x6300 */
    /* movk x14, #0xbfa5, lsl #16 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mul x12, x12, x14 */
    /* lsr x12, x12, x23 */
    /* add x16, x27, x13 */
    /* cmp x16, x11 */
    /* b.hs #0x91760 */
    /* mov x15, x13 */
    /* branch b #0x91770 */
    /* str w25, [sp, #0x5c] */
    /* mov x23, x28 */
    /* mov x28, x22 */
    /* mov x27, x14 */
    /* mov x21, x12 */
    /* ldur x15, [x29, #-0x80] */
    /* ldur x13, [x29, #-0x90] */
    /* branch b #0x91a84 */
    /* mov x27, x14 */
    /* mov x21, x12 */
    /* branch b #0x919e0 */
    /* mov x24, x14 */
    /* ldr x14, [sp, #0x88] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* ldr x9, [sp] */
    /* ldr x11, [sp, #0x80] */
    /* csel x9, x9, x11, hi */
    /* csel x11, x7, x4, hi */
    /* stur x11, [x29, #-0x88] */
    /* mov w11, w8 */
    /* add x13, x10, x11 */
    /* cmp x24, x14 */
    /* b.ls #0x91a68 */
    /* cmp x13, x9 */
    /* b.ls #0x91a68 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* sub x11, x24, #1 */
    /* mov w15, #4 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x91a70 */
    /* add x15, x15, #1 */
    /* sub x13, x10, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x14 */
    /* b.ls #0x91a5c */
    /* mov x11, x12 */
    /* cmp x10, x9 */
    /* mov x10, x13 */
    /* b.hi #0x91a28 */
    /* add x13, x13, #1 */
    /* add x24, x12, #1 */
    /* branch b #0x91a78 */
    /* mov w15, #4 */
    /* branch b #0x91a78 */
    /* add x13, x10, #1 */
    /* add x24, x11, #1 */
    /* sub w23, w26, w8 */
    /* add w8, w23, #3 */
    /* str w8, [sp, #0x5c] */
    /* add x0, x24, x15 */
    /* stur x15, [x29, #-0x80] */
    /* stur x13, [x29, #-0x90] */
    /* add x1, x13, x15 */
    /* str x4, [sp, #0x60] */
    /* mov x2, x4 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr x4, [sp, #0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x11, x0 */
    /* ldr x1, [sp, #0x88] */
    /* sub x22, x24, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x0, [x10, #0x18] */
    /* ldr x3, [sp, #0x68] */
    /* cmp x24, x3 */
    /* b.ls #0x91b20 */
    /* mov x25, x11 */
    /* mov x2, x24 */
    /* call #0x82230; ABI effects unresolved */
    /* ldp x5, x3, [sp, #0x30] */
    /* ldr x4, [sp, #0x60] */
    /* ldp x30, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x28] */
    /* adrp x13, #0xe78000 */
    /* add x13, x13, #0x130 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.hs #0x91ecc */
    /* mov x11, x25 */
    /* branch b #0x91bb0 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x22, #0x10 */
    /* b.ls #0x91b8c */
    /* mov x25, x11 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* ldp x5, x3, [sp, #0x30] */
    /* ldr x4, [sp, #0x60] */
    /* ldp x30, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x28] */
    /* adrp x13, #0xe78000 */
    /* add x13, x13, #0x130 */
    /* b.lt #0x91afc */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x91b6c */
    /* branch b #0x91afc */
    /* add x8, x9, x22 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* ldp x5, x3, [sp, #0x30] */
    /* ldr x4, [sp, #0x60] */
    /* ldp x30, x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x28] */
    /* adrp x13, #0xe78000 */
    /* add x13, x13, #0x130 */
    /* ldur x25, [x29, #-0x80] */
    /* add x14, x11, x25 */
    /* strh w22, [x8, #4] */
    /* ldr w25, [sp, #0x5c] */
    /* str w25, [x8] */
    /* sub x9, x14, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x91ee8 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str x8, [x9, #8] */
    /* add x15, x24, x14 */
    /* cmp x27, x15 */
    /* b.hs #0x91bf4 */
    /* sub w8, w27, w19 */
    /* str w8, [x5, x21, lsl #2] */
    /* cmp x15, x30 */
    /* stur x14, [x29, #-0x80] */
    /* b.hi #0x91680 */
    /* add w8, w26, #2 */
    /* cmp w20, #6 */
    /* b.gt #0x91c30 */
    /* cmp w20, #5 */
    /* ldr x12, [sp, #0x50] */
    /* b.eq #0x91c8c */
    /* cmp w20, #6 */
    /* b.ne #0x91c58 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, w26, uxtw] */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0x91cac */
    /* cmp w20, #7 */
    /* ldr x12, [sp, #0x50] */
    /* b.eq #0x91c9c */
    /* cmp w20, #8 */
    /* b.ne #0x91c58 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, w26, uxtw] */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* branch b #0x91cac */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, w26, uxtw] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldur w11, [x29, #-0x94] */
    /* lsr w9, w9, w11 */
    /* str w8, [x5, w9, uxtw #2] */
    /* mov x8, x15 */
    /* ldr w9, [x8, #-2]! */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, w11 */
    /* branch b #0x91cd4 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, w26, uxtw] */
    /* mov x10, #0xbb000000 */
    /* branch b #0x91cac */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, w26, uxtw] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x90] */
    /* lsr x9, x9, x11 */
    /* str w8, [x5, x9, lsl #2] */
    /* mov x8, x15 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x10 */
    /* lsr x9, x9, x11 */
    /* sub w8, w8, w19 */
    /* str w8, [x5, x9, lsl #2] */
    /* branch b #0x91ce4 */
    /* mov x28, x22 */
    /* mov x22, x23 */
    /* cmp x15, x30 */
    /* b.hi #0x91f04 */
    /* sub w21, w15, w19 */
    /* sub w8, w21, w28 */
    /* subs w10, w8, w3 */
    /* csel x9, x6, x19, lo */
    /* cbz w28, #0x91da0 */
    /* cmn w10, #4 */
    /* b.hi #0x91da0 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x15] */
    /* cmp w10, w11 */
    /* b.ne #0x91da0 */
    /* str w28, [sp, #0x88] */
    /* mov x27, x20 */
    /* mov x26, x5 */
    /* mov x23, x3 */
    /* cmp w8, w3 */
    /* mov x24, x7 */
    /* csel x3, x7, x4, lo */
    /* add x0, x15, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x4 */
    /* ldr x4, [sp, #0x80] */
    /* mov x20, x15 */
    /* mov x28, x12 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x15, x20 */
    /* mov x14, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x28, #0x18] */
    /* ldr x3, [sp, #0x68] */
    /* cmp x20, x3 */
    /* b.ls #0x91db0 */
    /* mov x1, x15 */
    /* mov x2, x15 */
    /* mov x25, x14 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x14, x25 */
    /* mov x12, x28 */
    /* mov x15, x20 */
    /* branch b #0x91dbc */
    /* mov x23, x22 */
    /* mov x22, x28 */
    /* ldr x8, [x13] */
    /* branch br x8 */
    /* mov x12, x28 */
    /* ldr q0, [x15] */
    /* str q0, [x0] */
    /* mov x20, x27 */
    /* ldr x8, [x12, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x14, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov x3, x23 */
    /* mov x5, x26 */
    /* ldr x4, [sp, #0x60] */
    /* ldp x30, x6, [sp, #0x70] */
    /* mov x7, x24 */
    /* adrp x13, #0xe78000 */
    /* add x13, x13, #0x130 */
    /* ldr w23, [sp, #0x88] */
    /* b.hs #0x91eb4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x12, #8] */
    /* cmp w20, #6 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w25, [sp, #0x5c] */
    /* b.gt #0x91e34 */
    /* cmp w20, #5 */
    /* b.eq #0x91e70 */
    /* cmp w20, #6 */
    /* b.ne #0x91e54 */
    /* ldr x8, [x15] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x91e88 */
    /* cmp w20, #7 */
    /* b.eq #0x91e7c */
    /* cmp w20, #8 */
    /* b.ne #0x91e54 */
    /* ldr x8, [x15] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x91e88 */
    /* ldr w8, [x15] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldur w9, [x29, #-0x94] */
    /* lsr w8, w8, w9 */
    /* branch b #0x91e98 */
    /* ldr x8, [x15] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x91e88 */
    /* ldr x8, [x15] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, x10 */
    /* add x9, x14, #4 */
    /* str w21, [x5, x8, lsl #2] */
    /* add x15, x15, x9 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x10 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x10, [x12] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x12, #0x48] */
    /* branch b #0x91dfc */
    /* ldr x10, [sp, #0x50] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* branch b #0x91b18 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x10, [x11] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w12, #2 */
    /* stp w12, w10, [x11, #0x48] */
    /* branch b #0x91bd0 */
    /* mov x23, x22 */
    /* branch b #0x91680 */
    /* mov x3, x15 */
    /* call #0x8d818; ABI effects unresolved */
    /* branch b #0x91f48 */
    /* cmp w28, #0 */
    /* ldp w10, w9, [sp, #0x10] */
    /* csel w8, w28, w10, ne */
    /* ccmp w10, #0, #4, ne */
    /* csel w9, w10, w9, ne */
    /* cmp w22, #0 */
    /* csel w9, w9, w22, eq */
    /* ldr x10, [sp, #0x18] */
    /* stp w8, w9, [x10] */
    /* ldr x8, [sp, #0x88] */
    /* sub x0, x4, x8 */
    /* branch b #0x91f48 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
}
