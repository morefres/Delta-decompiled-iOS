/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ac986c start_va=0x4ac986c image_relative=0x4ac986c bytes=8284 */
void function_4ac986c__at_4ac986c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* ldr w9, [x0, #0x100] */
    /* ldr x10, [x0, #0x60] */
    /* ldr x26, [x0, #8] */
    /* ldr w27, [x0, #0x18] */
    /* add x11, x26, x27 */
    /* add x20, x3, x4 */
    /* sub x8, x20, #8 */
    /* stp x10, x8, [x29, #-0x70] */
    /* ldp w28, w19, [x2] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr x10, [x8, #0x60] */
    /* str x10, [sp, #0x60] */
    /* ldr w10, [x8, #0x18] */
    /* ldp x13, x12, [x8] */
    /* str x10, [sp, #0x58] */
    /* add x14, x12, x10 */
    /* str x14, [sp, #0x40] */
    /* stp x12, x13, [x29, #-0x80] */
    /* sub w10, w12, w13 */
    /* add w10, w27, w10 */
    /* stur w10, [x29, #-0x84] */
    /* stur x11, [x29, #-0x60] */
    /* sub w10, w24, w11 */
    /* add w10, w13, w10 */
    /* cmp w10, w14 */
    /* cinc x23, x3, eq */
    /* add x10, x26, #2 */
    /* str x10, [sp, #0x50] */
    /* cmp w9, #5 */
    /* b.eq #0x4aca8dc */
    /* cmp w9, #6 */
    /* b.eq #0x4aca108 */
    /* cmp w9, #7 */
    /* b.ne #0x4acb0bc */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x23, x9 */
    /* b.hs #0x4acb8a0 */
    /* ldr w9, [x0, #0x104] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0xf8] */
    /* mov w10, #0x40 */
    /* sub w9, w10, w9 */
    /* str x9, [sp, #0x80] */
    /* sub w9, w27, #1 */
    /* str w9, [sp, #0x7c] */
    /* ldr w8, [x8, #0xf8] */
    /* sub w8, w10, w8 */
    /* stp x2, x8, [sp, #0x30] */
    /* sub x16, x20, #0x20 */
    /* sub x9, x20, #7 */
    /* sub x8, x20, #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x20, #1 */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x84] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x16, [sp, #0x68] */
    /* sub x9, x8, #1 */
    /* add x8, x26, #0xc */
    /* stp x8, x9, [sp] */
    /* sub x8, x26, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [x23] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x80] */
    /* lsr x12, x8, x9 */
    /* ldur x14, [x29, #-0x70] */
    /* ldr w10, [x14, x12, lsl #2] */
    /* sub x2, x23, x26 */
    /* sub w9, w2, w28 */
    /* add w9, w9, #1 */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w9, w11 */
    /* ldur x13, [x29, #-0x80] */
    /* add x11, x13, x11 */
    /* add x13, x26, x9 */
    /* cmp w9, w27 */
    /* csel x11, x11, x13, lo */
    /* str w2, [x14, x12, lsl #2] */
    /* ldr w12, [sp, #0x7c] */
    /* sub w12, w12, w9 */
    /* cmp w12, #3 */
    /* b.lo #0x4ac9a68 */
    /* ldr w12, [x11] */
    /* mov x22, x23 */
    /* ldr w13, [x22, #1]! */
    /* cmp w12, w13 */
    /* b.ne #0x4ac9a68 */
    /* mov x25, x2 */
    /* cmp w9, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x23, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4ac9bb0 */
    /* cmp x24, x16 */
    /* b.ls #0x4ac9c64 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* branch b #0x4ac9c8c */
    /* cmp w10, w27 */
    /* b.ls #0x4ac9ae8 */
    /* add x9, x26, x10 */
    /* ldr w8, [x9] */
    /* ldr w11, [x23] */
    /* cmp w8, w11 */
    /* b.ne #0x4ac9b9c */
    /* add x8, x23, #4 */
    /* add x12, x9, #4 */
    /* ldr x17, [sp, #0x28] */
    /* cmp x17, x8 */
    /* b.ls #0x4ac9bec */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4ac9eb0 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x23, #0xc */
    /* cmp x11, x17 */
    /* b.hs #0x4ac9bf0 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4ac9ab8 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4ac9ec0 */
    /* ldr x9, [sp, #0x38] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w25, w8 */
    /* b.ls #0x4ac9b9c */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x25 */
    /* ldr w9, [x8] */
    /* ldr w10, [x23] */
    /* cmp w9, w10 */
    /* b.ne #0x4ac9b9c */
    /* mov x19, x2 */
    /* add x0, x23, #4 */
    /* add x1, x8, #4 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4ac9fd0 */
    /* sub x10, x23, #1 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x25 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4aca018 */
    /* add x8, x8, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4ac9b94 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x13 */
    /* mov x9, x12 */
    /* b.hi #0x4ac9b60 */
    /* add x23, x11, #1 */
    /* branch b #0x4aca01c */
    /* sub x8, x23, x24 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, asr #8 */
    /* add x23, x23, x8 */
    /* branch b #0x4ac9ea0 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4ac9ce0 */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac9bd8 */
    /* branch b #0x4ac9cb4 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac9c18 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4ac9c40 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x20 */
    /* b.hs #0x4ac9c5c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4ac9ec0 */
    /* sub x8, x16, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac9c78 */
    /* mov x10, x16 */
    /* cmp x10, x22 */
    /* b.hs #0x4ac9cb4 */
    /* cmp x24, x16 */
    /* csel x11, x24, x16, hi */
    /* sub x11, x23, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac9ca4 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac9cf4 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w1, w8, [x21, #0x48] */
    /* branch b #0x4ac9cf4 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w1, [x10] */
    /* add x9, x0, #1 */
    /* lsr x11, x9, #0x10 */
    /* mov x12, x28 */
    /* cbz x11, #0x4ac9d28 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w13, #2 */
    /* stp w13, w11, [x21, #0x48] */
    /* mov x28, x12 */
    /* strh w9, [x10, #6] */
    /* add x25, x10, #8 */
    /* str x25, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac9e9c */
    /* add w8, w2, #2 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, w2, uxtw] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0x80] */
    /* lsr x9, x9, x12 */
    /* ldur x10, [x29, #-0x70] */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w26 */
    /* mul x9, x9, x11 */
    /* lsr x9, x9, x12 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x0, x28 */
    /* mov x22, x19 */
    /* mov x28, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w26 */
    /* sub w8, w19, w28 */
    /* cmp w8, w27 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x26, lo */
    /* ldr w10, [sp, #0x7c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac9e94 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac9e94 */
    /* cmp w8, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* cmp x24, x16 */
    /* b.hi #0x4ac9e10 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x25, [x21, #8] */
    /* strh wzr, [x25, #4] */
    /* mov w1, #1 */
    /* str w1, [x25] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac9e3c */
    /* ldr x9, [x21] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x25, #6] */
    /* add x25, x25, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x25, [x21, #8] */
    /* mov x0, x28 */
    /* mov x19, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac9d94 */
    /* branch b #0x4ac9ea0 */
    /* mov x19, x28 */
    /* mov x28, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x23, x8 */
    /* b.lo #0x4ac999c */
    /* branch b #0x4acb89c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4ac9f18 */
    /* sub x11, x23, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac9f20 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4ac9f10 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4ac9ed8 */
    /* add x22, x12, #1 */
    /* branch b #0x4ac9f24 */
    /* mov x22, x23 */
    /* branch b #0x4ac9f24 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4ac9f74 */
    /* cmp x24, x16 */
    /* b.hi #0x4ac9f68 */
    /* sub x12, x16, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac9f44 */
    /* mov x24, x16 */
    /* mov x10, x12 */
    /* branch b #0x4ac9f68 */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4ac9f60 */
    /* branch b #0x4ac9fa4 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac9fe4 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac9f94 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac9ff0 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w1, w12, [x21, #0x48] */
    /* branch b #0x4ac9ff0 */
    /* mov x22, x23 */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* branch b #0x4aca020 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* sub w12, w23, w9 */
    /* strh w11, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x4ac9d10 */
    /* branch b #0x4ac9d28 */
    /* add x23, x10, #1 */
    /* mov x22, x23 */
    /* sub x9, x23, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x23, x16 */
    /* b.ls #0x4aca070 */
    /* cmp x24, x16 */
    /* b.hi #0x4aca064 */
    /* sub x11, x16, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4aca040 */
    /* mov x24, x16 */
    /* mov x10, x11 */
    /* branch b #0x4aca064 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4aca05c */
    /* branch b #0x4aca0a0 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4aca0cc */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4aca090 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4aca0d8 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w1, w11, [x21, #0x48] */
    /* branch b #0x4aca0d8 */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w2, w11 */
    /* sub w12, w11, w25 */
    /* strh w9, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* lsr x11, x9, #0x10 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cbnz x11, #0x4ac9d10 */
    /* branch b #0x4ac9d28 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x23, x9 */
    /* b.hs #0x4acb8a0 */
    /* ldr w9, [x0, #0x104] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0xf8] */
    /* mov w10, #0x40 */
    /* sub w9, w10, w9 */
    /* str x9, [sp, #0x80] */
    /* sub w9, w27, #1 */
    /* str w9, [sp, #0x7c] */
    /* ldr w8, [x8, #0xf8] */
    /* sub w8, w10, w8 */
    /* stp x2, x8, [sp, #0x30] */
    /* sub x16, x20, #0x20 */
    /* sub x9, x20, #7 */
    /* sub x8, x20, #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x20, #1 */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x84] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x16, [sp, #0x68] */
    /* sub x9, x8, #1 */
    /* add x8, x26, #0xc */
    /* stp x8, x9, [sp] */
    /* sub x8, x26, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [x23] */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x80] */
    /* lsr x12, x8, x9 */
    /* ldur x14, [x29, #-0x70] */
    /* ldr w10, [x14, x12, lsl #2] */
    /* sub x0, x23, x26 */
    /* sub w9, w0, w28 */
    /* add w9, w9, #1 */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w9, w11 */
    /* ldur x13, [x29, #-0x80] */
    /* add x11, x13, x11 */
    /* add x13, x26, x9 */
    /* cmp w9, w27 */
    /* csel x11, x11, x13, lo */
    /* str w0, [x14, x12, lsl #2] */
    /* ldr w12, [sp, #0x7c] */
    /* sub w12, w12, w9 */
    /* cmp w12, #3 */
    /* b.lo #0x4aca24c */
    /* ldr w12, [x11] */
    /* mov x22, x23 */
    /* ldr w13, [x22, #1]! */
    /* cmp w12, w13 */
    /* b.ne #0x4aca24c */
    /* mov x25, x0 */
    /* cmp w9, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x23, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4aca394 */
    /* cmp x24, x16 */
    /* b.ls #0x4aca444 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w1, #1 */
    /* branch b #0x4aca468 */
    /* cmp w10, w27 */
    /* b.ls #0x4aca2cc */
    /* add x9, x26, x10 */
    /* ldr w8, [x9] */
    /* ldr w11, [x23] */
    /* cmp w8, w11 */
    /* b.ne #0x4aca380 */
    /* add x8, x23, #4 */
    /* add x12, x9, #4 */
    /* ldr x17, [sp, #0x28] */
    /* cmp x17, x8 */
    /* b.ls #0x4aca3cc */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4aca684 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x23, #0xc */
    /* cmp x11, x17 */
    /* b.hs #0x4aca3d0 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4aca29c */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4aca694 */
    /* ldr x9, [sp, #0x38] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w25, w8 */
    /* b.ls #0x4aca380 */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x25 */
    /* ldr w9, [x8] */
    /* ldr w10, [x23] */
    /* cmp w9, w10 */
    /* b.ne #0x4aca380 */
    /* mov x19, x0 */
    /* add x0, x23, #4 */
    /* add x1, x8, #4 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4aca7a4 */
    /* sub x10, x23, #1 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x25 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4aca7ec */
    /* add x8, x8, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4aca378 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x13 */
    /* mov x9, x12 */
    /* b.hi #0x4aca344 */
    /* add x23, x11, #1 */
    /* branch b #0x4aca7f0 */
    /* sub x8, x23, x24 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, asr #8 */
    /* add x23, x23, x8 */
    /* branch b #0x4aca674 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4aca4bc */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w1, #1 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4aca3b8 */
    /* branch b #0x4aca490 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4aca3f8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4aca420 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x20 */
    /* b.hs #0x4aca43c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4aca694 */
    /* sub x8, x16, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w1, #1 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4aca454 */
    /* mov x10, x16 */
    /* cmp x10, x22 */
    /* b.hs #0x4aca490 */
    /* cmp x24, x16 */
    /* csel x11, x24, x16, hi */
    /* sub x11, x23, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4aca480 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4aca4cc */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w1, w8, [x21, #0x48] */
    /* branch b #0x4aca4cc */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w1, #1 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w1, [x10] */
    /* add x9, x0, #1 */
    /* lsr x11, x9, #0x10 */
    /* mov x12, x28 */
    /* mov x0, x25 */
    /* cbz x11, #0x4aca504 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w13, #2 */
    /* stp w13, w11, [x21, #0x48] */
    /* mov x28, x12 */
    /* strh w9, [x10, #6] */
    /* add x25, x10, #8 */
    /* str x25, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4aca670 */
    /* add w8, w0, #2 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, w0, uxtw] */
    /* mov x11, #0xbf9b0000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0x80] */
    /* lsr x9, x9, x12 */
    /* ldur x10, [x29, #-0x70] */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w26 */
    /* mul x9, x9, x11 */
    /* lsr x9, x9, x12 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x0, x28 */
    /* mov x22, x19 */
    /* mov x28, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w26 */
    /* sub w8, w19, w28 */
    /* cmp w8, w27 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x26, lo */
    /* ldr w10, [sp, #0x7c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4aca668 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4aca668 */
    /* cmp w8, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* cmp x24, x16 */
    /* b.hi #0x4aca5e8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x25, [x21, #8] */
    /* strh wzr, [x25, #4] */
    /* mov w1, #1 */
    /* str w1, [x25] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4aca614 */
    /* ldr x9, [x21] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x25, #6] */
    /* add x25, x25, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0xbf9b0000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x25, [x21, #8] */
    /* mov x0, x28 */
    /* mov x19, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4aca56c */
    /* branch b #0x4aca674 */
    /* mov x19, x28 */
    /* mov x28, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x23, x8 */
    /* b.lo #0x4aca188 */
    /* branch b #0x4acb89c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4aca6ec */
    /* sub x11, x23, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4aca6f4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4aca6e4 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4aca6ac */
    /* add x22, x12, #1 */
    /* branch b #0x4aca6f8 */
    /* mov x22, x23 */
    /* branch b #0x4aca6f8 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4aca748 */
    /* cmp x24, x16 */
    /* b.hi #0x4aca73c */
    /* sub x12, x16, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4aca718 */
    /* mov x24, x16 */
    /* mov x10, x12 */
    /* branch b #0x4aca73c */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4aca734 */
    /* branch b #0x4aca778 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4aca7b8 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4aca768 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4aca7c4 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w1, w12, [x21, #0x48] */
    /* branch b #0x4aca7c4 */
    /* mov x22, x23 */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* branch b #0x4aca7f4 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* sub w12, w23, w9 */
    /* strh w11, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x4aca4ec */
    /* branch b #0x4aca504 */
    /* add x23, x10, #1 */
    /* mov x22, x23 */
    /* sub x9, x23, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x23, x16 */
    /* b.ls #0x4aca844 */
    /* cmp x24, x16 */
    /* b.hi #0x4aca838 */
    /* sub x11, x16, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4aca814 */
    /* mov x24, x16 */
    /* mov x10, x11 */
    /* branch b #0x4aca838 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4aca830 */
    /* branch b #0x4aca874 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4aca8a0 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4aca864 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4aca8ac */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w1, w11, [x21, #0x48] */
    /* branch b #0x4aca8ac */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w0, w11 */
    /* sub w12, w11, w25 */
    /* strh w9, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* lsr x11, x9, #0x10 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cbnz x11, #0x4aca4ec */
    /* branch b #0x4aca504 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x23, x9 */
    /* b.hs #0x4acb8a0 */
    /* ldr w9, [x0, #0x104] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0xf8] */
    /* mov w10, #0x40 */
    /* sub w9, w10, w9 */
    /* str x9, [sp, #0x80] */
    /* sub w9, w27, #1 */
    /* str w9, [sp, #0x7c] */
    /* ldr w8, [x8, #0xf8] */
    /* sub w8, w10, w8 */
    /* stp x2, x8, [sp, #0x30] */
    /* sub x16, x20, #0x20 */
    /* sub x9, x20, #7 */
    /* sub x8, x20, #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x20, #1 */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x84] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x16, [sp, #0x68] */
    /* sub x9, x8, #1 */
    /* add x8, x26, #0xc */
    /* stp x8, x9, [sp] */
    /* sub x8, x26, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [x23] */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x80] */
    /* lsr x12, x8, x9 */
    /* ldur x14, [x29, #-0x70] */
    /* ldr w10, [x14, x12, lsl #2] */
    /* sub x2, x23, x26 */
    /* sub w9, w2, w28 */
    /* add w9, w9, #1 */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w9, w11 */
    /* ldur x13, [x29, #-0x80] */
    /* add x11, x13, x11 */
    /* add x13, x26, x9 */
    /* cmp w9, w27 */
    /* csel x11, x11, x13, lo */
    /* str w2, [x14, x12, lsl #2] */
    /* ldr w12, [sp, #0x7c] */
    /* sub w12, w12, w9 */
    /* cmp w12, #3 */
    /* b.lo #0x4acaa24 */
    /* ldr w12, [x11] */
    /* mov x22, x23 */
    /* ldr w13, [x22, #1]! */
    /* cmp w12, w13 */
    /* b.ne #0x4acaa24 */
    /* mov x25, x2 */
    /* cmp w9, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x23, #5 */
    /* add x1, x11, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4acab6c */
    /* cmp x24, x16 */
    /* b.ls #0x4acac20 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* branch b #0x4acac48 */
    /* cmp w10, w27 */
    /* b.ls #0x4acaaa4 */
    /* add x9, x26, x10 */
    /* ldr w8, [x9] */
    /* ldr w11, [x23] */
    /* cmp w8, w11 */
    /* b.ne #0x4acab58 */
    /* add x8, x23, #4 */
    /* add x12, x9, #4 */
    /* ldr x17, [sp, #0x28] */
    /* cmp x17, x8 */
    /* b.ls #0x4acaba8 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4acae64 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x23, #0xc */
    /* cmp x11, x17 */
    /* b.hs #0x4acabac */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4acaa74 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4acae74 */
    /* ldr x9, [sp, #0x38] */
    /* lsr x8, x8, x9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w25, w8 */
    /* b.ls #0x4acab58 */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x25 */
    /* ldr w9, [x8] */
    /* ldr w10, [x23] */
    /* cmp w9, w10 */
    /* b.ne #0x4acab58 */
    /* mov x19, x2 */
    /* add x0, x23, #4 */
    /* add x1, x8, #4 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4acaf84 */
    /* sub x10, x23, #1 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x25 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acafcc */
    /* add x8, x8, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4acab50 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x13 */
    /* mov x9, x12 */
    /* b.hi #0x4acab1c */
    /* add x23, x11, #1 */
    /* branch b #0x4acafd0 */
    /* sub x8, x23, x24 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, asr #8 */
    /* add x23, x23, x8 */
    /* branch b #0x4acae54 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acac9c */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4acab94 */
    /* branch b #0x4acac70 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4acabd4 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4acabfc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x20 */
    /* b.hs #0x4acac18 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4acae74 */
    /* sub x8, x16, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4acac34 */
    /* mov x10, x16 */
    /* cmp x10, x22 */
    /* b.hs #0x4acac70 */
    /* cmp x24, x16 */
    /* csel x11, x24, x16, hi */
    /* sub x11, x23, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4acac60 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acacb0 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w1, w8, [x21, #0x48] */
    /* branch b #0x4acacb0 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w1, [x10] */
    /* add x9, x0, #1 */
    /* lsr x11, x9, #0x10 */
    /* mov x12, x28 */
    /* cbz x11, #0x4acace4 */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w13, #2 */
    /* stp w13, w11, [x21, #0x48] */
    /* mov x28, x12 */
    /* strh w9, [x10, #6] */
    /* add x25, x10, #8 */
    /* str x25, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4acae50 */
    /* add w8, w2, #2 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, w2, uxtw] */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x12, [sp, #0x80] */
    /* lsr x9, x9, x12 */
    /* ldur x10, [x29, #-0x70] */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-2]! */
    /* sub w8, w8, w26 */
    /* mul x9, x9, x11 */
    /* lsr x9, x9, x12 */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x0, x28 */
    /* mov x22, x19 */
    /* mov x28, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w26 */
    /* sub w8, w19, w28 */
    /* cmp w8, w27 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x26, lo */
    /* ldr w10, [sp, #0x7c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4acae48 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acae48 */
    /* cmp w8, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* cmp x24, x16 */
    /* b.hi #0x4acadc8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x25, [x21, #8] */
    /* strh wzr, [x25, #4] */
    /* mov w1, #1 */
    /* str w1, [x25] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acadf4 */
    /* ldr x9, [x21] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x25, #6] */
    /* add x25, x25, #8 */
    /* ldr x8, [x24] */
    /* mov x10, #0xbb000000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x8, x8, x10 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x8, x8, x10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x24, x24, x9 */
    /* str x25, [x21, #8] */
    /* mov x0, x28 */
    /* mov x19, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4acad4c */
    /* branch b #0x4acae54 */
    /* mov x19, x28 */
    /* mov x28, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x23, x8 */
    /* b.lo #0x4aca95c */
    /* branch b #0x4acb89c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4acaecc */
    /* sub x11, x23, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4acaed4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4acaec4 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4acae8c */
    /* add x22, x12, #1 */
    /* branch b #0x4acaed8 */
    /* mov x22, x23 */
    /* branch b #0x4acaed8 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4acaf28 */
    /* cmp x24, x16 */
    /* b.hi #0x4acaf1c */
    /* sub x12, x16, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4acaef8 */
    /* mov x24, x16 */
    /* mov x10, x12 */
    /* branch b #0x4acaf1c */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4acaf14 */
    /* branch b #0x4acaf58 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4acaf98 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4acaf48 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4acafa4 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w1, w12, [x21, #0x48] */
    /* branch b #0x4acafa4 */
    /* mov x22, x23 */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* branch b #0x4acafd4 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* sub w12, w23, w9 */
    /* strh w11, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x4acaccc */
    /* branch b #0x4acace4 */
    /* add x23, x10, #1 */
    /* mov x22, x23 */
    /* sub x9, x23, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x23, x16 */
    /* b.ls #0x4acb024 */
    /* cmp x24, x16 */
    /* b.hi #0x4acb018 */
    /* sub x11, x16, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acaff4 */
    /* mov x24, x16 */
    /* mov x10, x11 */
    /* branch b #0x4acb018 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4acb010 */
    /* branch b #0x4acb054 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acb080 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acb044 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acb08c */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w1, w11, [x21, #0x48] */
    /* branch b #0x4acb08c */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w2, w11 */
    /* sub w12, w11, w25 */
    /* strh w9, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* lsr x11, x9, #0x10 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cbnz x11, #0x4acaccc */
    /* branch b #0x4acace4 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x23, x9 */
    /* b.hs #0x4acb8a0 */
    /* ldr w9, [x0, #0x104] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x0, #0xf8] */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* str w9, [sp, #0x80] */
    /* sub w9, w27, #1 */
    /* str w9, [sp, #0x7c] */
    /* ldr w8, [x8, #0xf8] */
    /* sub w8, w10, w8 */
    /* str w8, [sp, #0x38] */
    /* sub x16, x20, #0x20 */
    /* sub x8, x20, #7 */
    /* stp x8, x2, [sp, #0x28] */
    /* sub x9, x20, #3 */
    /* sub x8, x20, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x84] */
    /* sub x9, x8, w9, uxtw */
    /* stp x9, x16, [sp, #0x68] */
    /* sub x9, x8, #1 */
    /* add x8, x26, #0xc */
    /* stp x8, x9, [sp] */
    /* sub x8, x26, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w1, #1 */
    /* ldr w8, [x23] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x80] */
    /* lsr w11, w8, w9 */
    /* ldur x13, [x29, #-0x70] */
    /* ldr w10, [x13, w11, uxtw #2] */
    /* sub x2, x23, x26 */
    /* sub w8, w2, w28 */
    /* add w8, w8, #1 */
    /* ldur w9, [x29, #-0x84] */
    /* sub w9, w8, w9 */
    /* ldur x12, [x29, #-0x80] */
    /* add x9, x12, x9 */
    /* add x12, x26, x8 */
    /* cmp w8, w27 */
    /* csel x9, x9, x12, lo */
    /* str w2, [x13, w11, uxtw #2] */
    /* ldr w11, [sp, #0x7c] */
    /* sub w11, w11, w8 */
    /* cmp w11, #3 */
    /* b.lo #0x4acb200 */
    /* ldr w11, [x9] */
    /* mov x22, x23 */
    /* ldr w12, [x22, #1]! */
    /* cmp w11, w12 */
    /* b.ne #0x4acb200 */
    /* mov x25, x2 */
    /* cmp w8, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x23, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* sub x9, x22, x24 */
    /* ldr x11, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4acb354 */
    /* cmp x24, x16 */
    /* b.ls #0x4acb408 */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* branch b #0x4acb430 */
    /* cmp w10, w27 */
    /* b.ls #0x4acb280 */
    /* add x9, x26, x10 */
    /* ldr w8, [x9] */
    /* ldr w11, [x23] */
    /* cmp w8, w11 */
    /* b.ne #0x4acb340 */
    /* add x8, x23, #4 */
    /* add x12, x9, #4 */
    /* ldr x17, [sp, #0x28] */
    /* cmp x17, x8 */
    /* b.ls #0x4acb390 */
    /* ldr x11, [x12] */
    /* ldr x12, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x4acb644 */
    /* mov x13, #0 */
    /* ldr x11, [sp] */
    /* add x12, x11, x10 */
    /* add x11, x23, #0xc */
    /* cmp x11, x17 */
    /* b.hs #0x4acb394 */
    /* ldr x14, [x12], #8 */
    /* ldr x15, [x11], #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x15 */
    /* b.eq #0x4acb250 */
    /* eor x8, x15, x14 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* branch b #0x4acb654 */
    /* ldr w8, [x23] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w9, w8, w9 */
    /* ldr w10, [sp, #0x38] */
    /* lsr w9, w9, w10 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w25, [x10, w9, uxtw #2] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w25, w9 */
    /* b.ls #0x4acb340 */
    /* ldur x9, [x29, #-0x80] */
    /* add x9, x9, x25 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0x4acb340 */
    /* mov x19, x2 */
    /* add x0, x23, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x3, [x29, #-0x78] */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4acb764 */
    /* sub x10, x23, #1 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x25 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4acb7ac */
    /* add x8, x8, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0x4acb338 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x13 */
    /* mov x9, x12 */
    /* b.hi #0x4acb304 */
    /* add x23, x11, #1 */
    /* branch b #0x4acb7b0 */
    /* sub x8, x23, x24 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x9, x8, asr #8 */
    /* add x23, x23, x8 */
    /* branch b #0x4acb634 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acb484 */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4acb37c */
    /* branch b #0x4acb458 */
    /* mov x11, x8 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4acb3bc */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4acb3e4 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* cmp x11, x20 */
    /* b.hs #0x4acb400 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub x8, x11, x8 */
    /* branch b #0x4acb654 */
    /* sub x8, x16, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4acb41c */
    /* mov x10, x16 */
    /* cmp x10, x22 */
    /* b.hs #0x4acb458 */
    /* cmp x24, x16 */
    /* csel x11, x24, x16, hi */
    /* sub x11, x23, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4acb448 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acb498 */
    /* ldr x8, [x21] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* stp w1, w8, [x21, #0x48] */
    /* branch b #0x4acb498 */
    /* add x8, x10, x9 */
    /* str x8, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w1, [x10] */
    /* add x9, x0, #1 */
    /* lsr x11, x9, #0x10 */
    /* mov x12, x28 */
    /* cbz x11, #0x4acb4cc */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* mov w13, #2 */
    /* stp w13, w11, [x21, #0x48] */
    /* mov x28, x12 */
    /* strh w9, [x10, #6] */
    /* add x25, x10, #8 */
    /* str x25, [x21, #8] */
    /* add x24, x22, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4acb630 */
    /* add w8, w2, #2 */
    /* ldr x9, [sp, #0x50] */
    /* ldr w9, [x9, w2, uxtw] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w9, w9, w11 */
    /* ldr w12, [sp, #0x80] */
    /* lsr w9, w9, w12 */
    /* ldur x10, [x29, #-0x70] */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x8, x24 */
    /* ldr w9, [x8, #-2]! */
    /* sub w8, w8, w26 */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, w12 */
    /* str w8, [x10, w9, uxtw #2] */
    /* mov x0, x28 */
    /* mov x22, x19 */
    /* mov x28, x22 */
    /* mov x22, x0 */
    /* sub w19, w24, w26 */
    /* sub w8, w19, w28 */
    /* cmp w8, w27 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x26, lo */
    /* ldr w10, [sp, #0x7c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4acb628 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acb628 */
    /* cmp w8, w27 */
    /* ldur x8, [x29, #-0x78] */
    /* csel x3, x8, x20, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x20 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x16, [sp, #0x70] */
    /* cmp x24, x16 */
    /* b.hi #0x4acb5ac */
    /* ldr x8, [x21, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x25, [x21, #8] */
    /* strh wzr, [x25, #4] */
    /* mov w1, #1 */
    /* str w1, [x25] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acb5d8 */
    /* ldr x9, [x21] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x21, #0x48] */
    /* add x9, x0, #4 */
    /* strh w8, [x25, #6] */
    /* add x25, x25, #8 */
    /* ldr w8, [x24] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w8, w8, w10 */
    /* ldr w10, [sp, #0x80] */
    /* lsr w8, w8, w10 */
    /* ldur x10, [x29, #-0x70] */
    /* str w19, [x10, w8, uxtw #2] */
    /* add x24, x24, x9 */
    /* str x25, [x21, #8] */
    /* mov x0, x28 */
    /* mov x19, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4acb530 */
    /* branch b #0x4acb634 */
    /* mov x19, x28 */
    /* mov x28, x22 */
    /* mov x23, x24 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x23, x8 */
    /* b.lo #0x4acb13c */
    /* branch b #0x4acb89c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ls #0x4acb6ac */
    /* sub x11, x23, #1 */
    /* ldr x12, [sp, #0x10] */
    /* add x10, x12, x10 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x10] */
    /* cmp w12, w13 */
    /* b.ne #0x4acb6b4 */
    /* add x8, x8, #1 */
    /* sub x12, x11, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x4acb6a4 */
    /* sub x13, x10, #1 */
    /* mov x11, x12 */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x10, x14 */
    /* mov x10, x13 */
    /* b.hi #0x4acb66c */
    /* add x22, x12, #1 */
    /* branch b #0x4acb6b8 */
    /* mov x22, x23 */
    /* branch b #0x4acb6b8 */
    /* add x22, x11, #1 */
    /* sub x11, x22, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x22, x16 */
    /* b.ls #0x4acb708 */
    /* cmp x24, x16 */
    /* b.hi #0x4acb6fc */
    /* sub x12, x16, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4acb6d8 */
    /* mov x24, x16 */
    /* mov x10, x12 */
    /* branch b #0x4acb6fc */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x22 */
    /* b.lo #0x4acb6f4 */
    /* branch b #0x4acb738 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x21, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4acb778 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4acb728 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4acb784 */
    /* ldr x12, [x21] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* stp w1, w12, [x21, #0x48] */
    /* branch b #0x4acb784 */
    /* mov x22, x23 */
    /* ldr x16, [sp, #0x70] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* branch b #0x4acb7b4 */
    /* add x10, x12, x11 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* sub w12, w23, w9 */
    /* strh w11, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x4acb4b4 */
    /* branch b #0x4acb4cc */
    /* add x23, x10, #1 */
    /* mov x22, x23 */
    /* sub x9, x23, x24 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x23, x16 */
    /* b.ls #0x4acb804 */
    /* cmp x24, x16 */
    /* b.hi #0x4acb7f8 */
    /* sub x11, x16, x24 */
    /* add x11, x10, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acb7d4 */
    /* mov x24, x16 */
    /* mov x10, x11 */
    /* branch b #0x4acb7f8 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x24, x23 */
    /* b.lo #0x4acb7f0 */
    /* branch b #0x4acb834 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x9, #0x10 */
    /* b.ls #0x4acb860 */
    /* add x10, x11, #0x10 */
    /* add x11, x11, x9 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x11 */
    /* b.lo #0x4acb824 */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4acb86c */
    /* ldr x11, [x21] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #3 */
    /* stp w1, w11, [x21, #0x48] */
    /* branch b #0x4acb86c */
    /* add x10, x11, x9 */
    /* str x10, [x21, #0x18] */
    /* ldr x10, [x21, #8] */
    /* ldur w11, [x29, #-0x84] */
    /* sub w11, w2, w11 */
    /* sub w12, w11, w25 */
    /* strh w9, [x10, #4] */
    /* add w9, w12, #3 */
    /* str w9, [x10] */
    /* sub x9, x8, #3 */
    /* lsr x11, x9, #0x10 */
    /* mov x19, x28 */
    /* mov x28, x12 */
    /* cbnz x11, #0x4acb4b4 */
    /* branch b #0x4acb4cc */
    /* ldr x2, [sp, #0x30] */
    /* stp w28, w19, [x2] */
    /* sub x0, x20, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
