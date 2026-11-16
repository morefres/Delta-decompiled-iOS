/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ae9848 start_va=0x4ae9848 image_relative=0x4ae9848 bytes=2672 */
void function_4ae9848__at_4ae9848(void) {
    /* lsr x8, x4, #0x14 */
    /* tst x4, #0xfffff */
    /* cinc x14, x8, ne */
    /* cbz x14, #0x4aea2b0 */
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x6, x0 */
    /* mov x15, #0 */
    /* mov x2, #0 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #1 */
    /* lsl w16, w9, w8 */
    /* add x17, x3, x4 */
    /* add x21, x0, #0x40 */
    /* add x8, x0, #0x240 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x22, [x1, #0x18] */
    /* add x8, x0, #0x250 */
    /* str x8, [sp, #0x70] */
    /* mov w5, #-0x20000000 */
    /* mov w1, #1 */
    /* mov x20, #-1 */
    /* movi v8.2s, #2 */
    /* ldr x8, [x25, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x4aea280 */
    /* add x27, x3, x15, lsl #20 */
    /* sub x8, x4, x15, lsl #20 */
    /* add x9, x27, #0x100, lsl #12 */
    /* cmp x8, #0x100, lsl #12 */
    /* csel x24, x17, x9, lo */
    /* ldr x30, [x6, #8] */
    /* sub w8, w24, w30 */
    /* cmp w8, w5 */
    /* b.hi #0x4ae9900 */
    /* ldr w9, [x6, #0x30] */
    /* branch b #0x4ae9978 */
    /* ldr w8, [x19, #4] */
    /* lsl x8, x1, x8 */
    /* sub w9, w27, w30 */
    /* sub w10, w9, w16 */
    /* sub w9, w10, #2 */
    /* add x11, x30, x9 */
    /* ldr x12, [x6, #0x10] */
    /* add x12, x12, x9 */
    /* stp x11, x12, [x6, #8] */
    /* ldr d0, [x6, #0x18] */
    /* dup v1.2s, w10 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* dup v2.2s, w9 */
    /* sub v0.2s, v0.2s, v2.2s */
    /* bit v0.8b, v8.8b, v1.8b */
    /* str d0, [x6, #0x18] */
    /* ldr w10, [x6, #0x20] */
    /* add w10, w10, #1 */
    /* str w10, [x6, #0x20] */
    /* ldr x10, [x6, #0x28] */
    /* ldr w11, [x10] */
    /* subs w11, w11, w9 */
    /* csel w11, wzr, w11, lo */
    /* str w11, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4ae9950 */
    /* mov w9, #0 */
    /* str wzr, [x6, #0x30] */
    /* ldr x30, [x6, #8] */
    /* sub w8, w24, w30 */
    /* add w9, w9, w16 */
    /* ldr w23, [x6, #0x1c] */
    /* cmp w9, w8 */
    /* b.hs #0x4ae99bc */
    /* sub w8, w8, w16 */
    /* cmp w23, w8 */
    /* b.hs #0x4ae999c */
    /* str w8, [x6, #0x1c] */
    /* mov x23, x8 */
    /* ldr w8, [x6, #0x18] */
    /* mov x11, x8 */
    /* cmp w8, w23 */
    /* b.hs #0x4ae99b4 */
    /* str w23, [x6, #0x18] */
    /* mov x11, x23 */
    /* str wzr, [x6, #0x30] */
    /* branch b #0x4ae99c0 */
    /* ldr w11, [x6, #0x18] */
    /* ldp w8, w26, [x19, #8] */
    /* ldr w9, [x19, #4] */
    /* cmp w23, w11 */
    /* b.hs #0x4ae99dc */
    /* ldr x13, [x6, #0x10] */
    /* mov x28, x23 */
    /* branch b #0x4ae99e4 */
    /* mov x13, #0 */
    /* mov x28, x11 */
    /* sub x12, x24, x27 */
    /* add x10, x13, w28, uxtw */
    /* cmp w23, w11 */
    /* csel x10, x10, xzr, lo */
    /* stur x10, [x29, #-0xd0] */
    /* stur w11, [x29, #-0x80] */
    /* add x10, x13, w11, uxtw */
    /* stur x10, [x29, #-0xb0] */
    /* csel x10, x10, xzr, lo */
    /* str x10, [sp, #0xc8] */
    /* cmp x12, w26, uxtw */
    /* b.hs #0x4ae9a20 */
    /* mov x8, x22 */
    /* mov x0, x12 */
    /* branch b #0x4aea244 */
    /* stur x13, [x29, #-0xb8] */
    /* add x7, x27, x12 */
    /* sub x0, x7, #8 */
    /* cmp w26, #0x40 */
    /* mov w10, #0x40 */
    /* csel w10, w26, w10, lo */
    /* ldr w11, [x19, #0x10] */
    /* str x12, [sp, #0x48] */
    /* sub w12, w11, #1 */
    /* lsl x13, x20, x11 */
    /* mvn x13, x13 */
    /* sub w11, w10, w11 */
    /* cmp w12, w10 */
    /* ldr x12, [sp, #0x48] */
    /* csel w10, w11, wzr, lo */
    /* lsl x10, x13, x10 */
    /* mov x13, x0 */
    /* mov w11, #-1 */
    /* stp x11, x10, [x29, #-0x78] */
    /* add x10, x27, x26 */
    /* mov x0, x12 */
    /* cmp x10, x13 */
    /* b.hs #0x4aea238 */
    /* stp x22, x2, [sp, #8] */
    /* str x17, [sp, #0x18] */
    /* str w16, [sp, #0x24] */
    /* stp x15, x14, [sp, #0x28] */
    /* stp x3, x4, [sp, #0x38] */
    /* ldur w12, [x29, #-0x80] */
    /* mov x14, x10 */
    /* mov w10, w12 */
    /* lsl x15, x1, x8 */
    /* str x15, [sp, #0xc0] */
    /* sub w8, w9, w8 */
    /* neg x9, x26 */
    /* str x9, [sp, #0x68] */
    /* lsl w8, w11, w8 */
    /* mvn w3, w8 */
    /* sub x20, x7, #7 */
    /* sub x22, x7, #3 */
    /* sub x8, x7, #1 */
    /* stp x8, x7, [x29, #-0xc8] */
    /* add x8, x30, #8 */
    /* sub x9, x30, #1 */
    /* stp x9, x8, [sp, #0xb0] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x98] */
    /* mov x1, x14 */
    /* ldr x8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xa0] */
    /* add x8, x30, w12, uxtw */
    /* stp x8, x26, [x29, #-0x90] */
    /* str x25, [sp, #0xd0] */
    /* stur x6, [x29, #-0xa0] */
    /* str x21, [sp, #0x50] */
    /* str x24, [sp, #0xe0] */
    /* stur x30, [x29, #-0xa8] */
    /* stp w28, w23, [x29, #-0x98] */
    /* stp x13, x19, [sp, #0x78] */
    /* str w3, [sp, #0x64] */
    /* str x22, [sp, #0x58] */
    /* mov x19, x25 */
    /* stur wzr, [x29, #-0x7c] */
    /* sub x2, x13, x1 */
    /* sub x0, x29, #0x78 */
    /* sub x4, x29, #0x7c */
    /* mov x3, x21 */
    /* mov x25, x21 */
    /* mov x21, x1 */
    /* call #0x4ae96c8; ABI effects unresolved */
    /* ldur w9, [x29, #-0x7c] */
    /* cbz w9, #0x4aea1dc */
    /* stp x21, x0, [sp, #0x88] */
    /* ldp x8, x24, [sp, #0x68] */
    /* add x23, x21, x8 */
    /* ldr x19, [sp, #0x80] */
    /* str x9, [sp, #0xd8] */
    /* mov x21, x9 */
    /* ldr w22, [sp, #0x64] */
    /* ldr x8, [x25], #8 */
    /* add x28, x23, x8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x4ab1184; ABI effects unresolved */
    /* ldur x6, [x29, #-0xa0] */
    /* and w8, w0, w22 */
    /* stur x28, [x24, #-0x10] */
    /* lsr x9, x0, #0x20 */
    /* stp w8, w9, [x24, #-8] */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x6, #0x28] */
    /* lsl x8, x8, x9 */
    /* add x8, x10, x8, lsl #3 */
    /* str x8, [x24], #0x18 */
    /* prfm pldl1keep, [x8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x4ae9b60 */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0x88] */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0xa8] */
    /* ldp x25, x1, [sp, #0xd0] */
    /* mov w2, #-1 */
    /* ldr x24, [sp, #0xe0] */
    /* ldur x30, [x29, #-0xa8] */
    /* ldp w28, w23, [x29, #-0x98] */
    /* ldur w21, [x29, #-0x80] */
    /* ldr x22, [sp, #0x58] */
    /* ldur x9, [x29, #-0xd8] */
    /* mov w10, #0x18 */
    /* madd x9, x8, x10, x9 */
    /* ldr x12, [x9] */
    /* ldp w10, w14, [x9, #8] */
    /* sub x11, x12, x30 */
    /* cmp x12, x27 */
    /* b.lo #0x4aea190 */
    /* mov x13, #0 */
    /* mov x15, #0 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* ldr x0, [x9, #0x10] */
    /* ldr x9, [sp, #0xc0] */
    /* add x1, x0, x9, lsl #3 */
    /* add x2, x12, #8 */
    /* sub x3, x12, #1 */
    /* ldr w9, [x0, #4] */
    /* cmp w9, w14 */
    /* b.ne #0x4aea0f0 */
    /* ldr w4, [x0] */
    /* cmp w4, w28 */
    /* b.ls #0x4aea0f0 */
    /* cmp w23, w21 */
    /* b.hs #0x4ae9ccc */
    /* cmp w4, w21 */
    /* ldp x9, x5, [x29, #-0xb8] */
    /* csel x7, x9, x30, lo */
    /* add x9, x7, x4 */
    /* ldur x6, [x29, #-0xc0] */
    /* csel x28, x5, x6, lo */
    /* sub x5, x28, x9 */
    /* add x5, x12, x5 */
    /* cmp x5, x24 */
    /* csel x5, x5, x6, lo */
    /* sub x21, x5, #7 */
    /* cmp x21, x12 */
    /* b.ls #0x4ae9d2c */
    /* ldr x6, [x9] */
    /* ldr x23, [x12] */
    /* cmp x6, x23 */
    /* b.ne #0x4ae9d40 */
    /* mov x23, #0 */
    /* add x6, x7, x4 */
    /* add x6, x6, #8 */
    /* mov x30, x2 */
    /* cmp x30, x21 */
    /* b.hs #0x4ae9d70 */
    /* ldr x24, [x6], #8 */
    /* ldr x25, [x30], #8 */
    /* add x23, x23, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x4ae9c90 */
    /* eor x5, x25, x24 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x5, x23, x5, lsr #3 */
    /* ldr x25, [sp, #0xd0] */
    /* ldr x24, [sp, #0xe0] */
    /* ldur x30, [x29, #-0xa8] */
    /* branch b #0x4ae9d50 */
    /* add x5, x30, x4 */
    /* cmp x20, x12 */
    /* b.ls #0x4ae9d38 */
    /* ldr x9, [x5] */
    /* ldr x5, [x12] */
    /* cmp x9, x5 */
    /* b.ne #0x4ae9d5c */
    /* mov x9, #0 */
    /* ldr x5, [sp, #0xb8] */
    /* add x5, x5, x4 */
    /* mov x6, x2 */
    /* cmp x6, x20 */
    /* b.hs #0x4ae9e74 */
    /* ldr x7, [x5], #8 */
    /* ldr x21, [x6], #8 */
    /* add x9, x9, #8 */
    /* cmp x7, x21 */
    /* b.eq #0x4ae9cf8 */
    /* eor x5, x21, x7 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x5, x9, x5, lsr #3 */
    /* ldur w21, [x29, #-0x80] */
    /* branch b #0x4ae9ee4 */
    /* mov x6, x9 */
    /* mov x30, x12 */
    /* branch b #0x4ae9d78 */
    /* mov x6, x12 */
    /* branch b #0x4ae9e78 */
    /* eor x5, x23, x6 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x5, x5, #3 */
    /* ldur w21, [x29, #-0x80] */
    /* ldur x23, [x29, #-0x90] */
    /* branch b #0x4ae9df4 */
    /* eor x9, x5, x9 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x5, x9, #3 */
    /* branch b #0x4ae9ee4 */
    /* ldr x25, [sp, #0xd0] */
    /* ldr x24, [sp, #0xe0] */
    /* sub x21, x5, #3 */
    /* cmp x30, x21 */
    /* b.hs #0x4ae9da0 */
    /* ldr w21, [x6] */
    /* ldr w23, [x30] */
    /* cmp w21, w23 */
    /* add x21, x30, #4 */
    /* add x23, x6, #4 */
    /* csel x6, x6, x23, ne */
    /* csel x30, x30, x21, ne */
    /* sub x21, x5, #1 */
    /* cmp x30, x21 */
    /* b.hs #0x4ae9dc8 */
    /* ldrh w21, [x6] */
    /* ldrh w23, [x30] */
    /* cmp w21, w23 */
    /* add x21, x30, #2 */
    /* add x23, x6, #2 */
    /* csel x6, x6, x23, ne */
    /* csel x30, x30, x21, ne */
    /* ldur x23, [x29, #-0x90] */
    /* cmp x30, x5 */
    /* b.hs #0x4ae9de8 */
    /* ldrb w5, [x6] */
    /* mov x6, x30 */
    /* ldrb w21, [x6], #1 */
    /* cmp w5, w21 */
    /* csel x30, x30, x6, ne */
    /* ldur w21, [x29, #-0x80] */
    /* sub x5, x30, x12 */
    /* ldur x30, [x29, #-0xa8] */
    /* add x6, x9, x5 */
    /* cmp x6, x28 */
    /* b.ne #0x4ae9fe0 */
    /* add x28, x12, x5 */
    /* cmp x20, x28 */
    /* b.ls #0x4ae9e68 */
    /* ldr x6, [x23] */
    /* ldr x21, [x28] */
    /* cmp x6, x21 */
    /* b.ne #0x4ae9f48 */
    /* mov x21, #0 */
    /* add x30, x2, x5 */
    /* ldr x6, [sp, #0x98] */
    /* cmp x30, x20 */
    /* b.hs #0x4ae9f60 */
    /* ldr x23, [x6], #8 */
    /* ldr x24, [x30], #8 */
    /* add x21, x21, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x4ae9e28 */
    /* eor x6, x24, x23 */
    /* rbit x6, x6 */
    /* clz x6, x6 */
    /* add x6, x21, x6, lsr #3 */
    /* ldr x24, [sp, #0xe0] */
    /* ldur x30, [x29, #-0xa8] */
    /* ldur w21, [x29, #-0x80] */
    /* ldur x23, [x29, #-0x90] */
    /* branch b #0x4ae9fdc */
    /* mov x6, x23 */
    /* mov x30, x28 */
    /* branch b #0x4ae9f64 */
    /* ldur w21, [x29, #-0x80] */
    /* cmp x6, x22 */
    /* b.hs #0x4ae9e9c */
    /* ldr w9, [x5] */
    /* ldr w7, [x6] */
    /* cmp w9, w7 */
    /* add x9, x6, #4 */
    /* add x7, x5, #4 */
    /* csel x5, x5, x7, ne */
    /* csel x6, x6, x9, ne */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp x6, x9 */
    /* b.hs #0x4ae9ec4 */
    /* ldrh w9, [x5] */
    /* ldrh w7, [x6] */
    /* cmp w9, w7 */
    /* add x9, x6, #2 */
    /* add x7, x5, #2 */
    /* csel x5, x5, x7, ne */
    /* csel x6, x6, x9, ne */
    /* cmp x6, x24 */
    /* b.hs #0x4ae9ee0 */
    /* ldrb w9, [x5] */
    /* mov x5, x6 */
    /* ldrb w7, [x5], #1 */
    /* cmp w9, w7 */
    /* csel x6, x6, x5, ne */
    /* sub x5, x6, x12 */
    /* cmp x5, x26 */
    /* b.lo #0x4aea0f0 */
    /* mov x28, #0 */
    /* cmp x12, x27 */
    /* b.ls #0x4aea0cc */
    /* cmp w4, w21 */
    /* b.ls #0x4aea0cc */
    /* mov x28, #0 */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x4 */
    /* mov x4, x3 */
    /* ldur x23, [x29, #-0x90] */
    /* ldrb w6, [x4] */
    /* ldrb w7, [x9] */
    /* cmp w6, w7 */
    /* b.ne #0x4aea0cc */
    /* add x28, x28, #1 */
    /* cmp x4, x27 */
    /* b.ls #0x4aea0cc */
    /* sub x4, x4, #1 */
    /* sub x6, x9, #1 */
    /* cmp x9, x23 */
    /* mov x9, x6 */
    /* b.hi #0x4ae9f14 */
    /* branch b #0x4aea0cc */
    /* eor x6, x21, x6 */
    /* rbit x6, x6 */
    /* clz x6, x6 */
    /* lsr x6, x6, #3 */
    /* ldur w21, [x29, #-0x80] */
    /* branch b #0x4ae9fdc */
    /* ldr x24, [sp, #0xe0] */
    /* cmp x30, x22 */
    /* b.hs #0x4ae9f88 */
    /* ldr w21, [x6] */
    /* ldr w23, [x30] */
    /* cmp w21, w23 */
    /* add x21, x30, #4 */
    /* add x23, x6, #4 */
    /* csel x6, x6, x23, ne */
    /* csel x30, x30, x21, ne */
    /* ldur x21, [x29, #-0xc8] */
    /* cmp x30, x21 */
    /* b.hs #0x4ae9fb0 */
    /* ldrh w21, [x6] */
    /* ldrh w23, [x30] */
    /* cmp w21, w23 */
    /* add x21, x30, #2 */
    /* add x23, x6, #2 */
    /* csel x6, x6, x23, ne */
    /* csel x30, x30, x21, ne */
    /* cmp x30, x24 */
    /* b.hs #0x4ae9fcc */
    /* ldrb w6, [x6] */
    /* mov x21, x30 */
    /* ldrb w23, [x21], #1 */
    /* cmp w6, w23 */
    /* csel x30, x30, x21, ne */
    /* ldur w21, [x29, #-0x80] */
    /* ldur x23, [x29, #-0x90] */
    /* sub x6, x30, x28 */
    /* ldur x30, [x29, #-0xa8] */
    /* add x5, x6, x5 */
    /* ldur x26, [x29, #-0x88] */
    /* cmp x5, x26 */
    /* b.hs #0x4ae9ff4 */
    /* ldur w23, [x29, #-0x94] */
    /* branch b #0x4aea0ec */
    /* mov x28, #0 */
    /* cmp w4, w21 */
    /* ldur x26, [x29, #-0xd0] */
    /* csel x6, x26, x23, lo */
    /* cmp x12, x27 */
    /* b.ls #0x4aea054 */
    /* cmp x9, x6 */
    /* b.ls #0x4aea054 */
    /* mov x28, #0 */
    /* add x4, x7, x4 */
    /* sub x4, x4, #1 */
    /* mov x7, x3 */
    /* ldrb w21, [x7] */
    /* ldrb w23, [x4] */
    /* cmp w21, w23 */
    /* b.ne #0x4aea054 */
    /* add x28, x28, #1 */
    /* cmp x7, x27 */
    /* b.ls #0x4aea054 */
    /* sub x7, x7, #1 */
    /* sub x21, x4, #1 */
    /* cmp x4, x6 */
    /* mov x4, x21 */
    /* b.hi #0x4aea024 */
    /* cmp x6, x26 */
    /* b.eq #0x4aea0c8 */
    /* sub x9, x9, x28 */
    /* cmp x9, x6 */
    /* b.ne #0x4aea0c8 */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0xc8] */
    /* cmp x4, x26 */
    /* b.ls #0x4aea0c4 */
    /* neg x4, x28 */
    /* add x6, x12, x4 */
    /* cmp x6, x27 */
    /* b.ls #0x4aea0c4 */
    /* mov x9, #0 */
    /* add x4, x3, x4 */
    /* ldr x6, [sp, #0xa0] */
    /* ldrb w7, [x4] */
    /* ldrb w21, [x6] */
    /* cmp w7, w21 */
    /* b.ne #0x4aea0c4 */
    /* add x9, x9, #1 */
    /* cmp x4, x27 */
    /* b.ls #0x4aea0c4 */
    /* sub x4, x4, #1 */
    /* sub x7, x6, #1 */
    /* cmp x6, x26 */
    /* mov x6, x7 */
    /* b.hi #0x4aea094 */
    /* add x28, x9, x28 */
    /* ldur w21, [x29, #-0x80] */
    /* add x9, x28, x5 */
    /* cmp x9, x17 */
    /* csel x16, x16, x0, ls */
    /* csel x17, x17, x9, ls */
    /* csel x15, x15, x28, ls */
    /* csel x13, x13, x5, ls */
    /* ldur w23, [x29, #-0x94] */
    /* ldur x26, [x29, #-0x88] */
    /* ldur w28, [x29, #-0x98] */
    /* add x0, x0, #8 */
    /* cmp x0, x1 */
    /* b.lo #0x4ae9c1c */
    /* ldur x6, [x29, #-0xa0] */
    /* mov w2, #-1 */
    /* ldr x1, [sp, #0xd8] */
    /* cbz x16, #0x4aea190 */
    /* ldp x9, x17, [x25, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x4aea288 */
    /* ldr x17, [x25] */
    /* mov w0, #0xc */
    /* madd x17, x9, x0, x17 */
    /* add w0, w13, w15 */
    /* ldr w16, [x16] */
    /* sub w16, w11, w16 */
    /* sub w15, w12, w15 */
    /* sub w15, w15, w27 */
    /* stp w15, w0, [x17, #4] */
    /* str w16, [x17] */
    /* add x9, x9, #1 */
    /* str x9, [x25, #0x18] */
    /* bfi x11, x14, #0x20, #0x20 */
    /* ldr w9, [x19, #8] */
    /* ldr x14, [x6, #0x38] */
    /* ldrb w15, [x14, x10] */
    /* ldr x16, [x6, #0x28] */
    /* lsl x17, x10, x9 */
    /* add x16, x16, x17, lsl #3 */
    /* and x17, x15, #0xff */
    /* str x11, [x16, x17, lsl #3] */
    /* add w11, w15, #1 */
    /* lsl w9, w2, w9 */
    /* bic w9, w11, w9 */
    /* strb w9, [x14, x10] */
    /* add x27, x12, x13 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x27, x9 */
    /* b.ls #0x4aea1c4 */
    /* branch b #0x4aea1f4 */
    /* bfi x11, x14, #0x20, #0x20 */
    /* ldr w9, [x19, #8] */
    /* ldr x12, [x6, #0x38] */
    /* ldrb w13, [x12, x10] */
    /* ldr x14, [x6, #0x28] */
    /* lsl x15, x10, x9 */
    /* add x14, x14, x15, lsl #3 */
    /* and x15, x13, #0xff */
    /* str x11, [x14, x15, lsl #3] */
    /* add w11, w13, #1 */
    /* lsl w9, w2, w9 */
    /* bic w9, w11, w9 */
    /* strb w9, [x12, x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x4ae9bd8 */
    /* ldr x21, [sp, #0x50] */
    /* ldp x1, x0, [sp, #0x88] */
    /* branch b #0x4aea200 */
    /* ldur x6, [x29, #-0xa0] */
    /* mov x1, x21 */
    /* mov x21, x25 */
    /* mov x25, x19 */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x4aea200 */
    /* ldr x0, [sp, #0x90] */
    /* sub x1, x27, x0 */
    /* ldr x21, [sp, #0x50] */
    /* add x1, x1, x0 */
    /* ldr x13, [sp, #0x78] */
    /* cmp x1, x13 */
    /* b.lo #0x4ae9b18 */
    /* sub x0, x24, x27 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldp x15, x14, [sp, #0x28] */
    /* ldr w16, [sp, #0x24] */
    /* ldp x2, x17, [sp, #0x10] */
    /* mov w5, #-0x20000000 */
    /* mov w1, #1 */
    /* mov x20, #-1 */
    /* ldr x22, [sp, #8] */
    /* ldr x12, [sp, #0x48] */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aea28c */
    /* ldr x8, [x25, #0x18] */
    /* cmp x22, x8 */
    /* b.hs #0x4aea268 */
    /* ldr x9, [x25] */
    /* mov w10, #0xc */
    /* madd x9, x22, x10, x9 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w2 */
    /* str w10, [x9, #4] */
    /* branch b #0x4aea26c */
    /* add x0, x12, x2 */
    /* add x15, x15, #1 */
    /* mov x22, x8 */
    /* mov x2, x0 */
    /* cmp x15, x14 */
    /* b.ne #0x4ae98c8 */
    /* mov x0, #0 */
    /* branch b #0x4aea28c */
    /* mov x0, #-0x46 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x0, #0 */
    return;
}
