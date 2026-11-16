/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ac59f4 start_va=0x4ac59f4 image_relative=0x4ac59f4 bytes=2900 */
void function_4ac59f4__at_4ac59f4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* add x27, x3, x4 */
    /* ldr x25, [x0, #8] */
    /* sub w8, w27, w25 */
    /* ldr w9, [x0, #0xf0] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w11, w10, [x0, #0x18] */
    /* sub w12, w8, w10 */
    /* cmp w12, w9 */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w8, w8, w10, eq */
    /* cmp w11, w8 */
    /* csel w14, w11, w8, hi */
    /* stur x8, [x29, #-0x60] */
    /* cmp w8, w11 */
    /* b.hs #0x4ac6520 */
    /* sub x9, x27, #8 */
    /* ldp w26, w8, [x2] */
    /* stur x9, [x29, #-0x68] */
    /* cmp x9, x19 */
    /* b.ls #0x4ac64f8 */
    /* mov x21, x5 */
    /* str x2, [sp, #8] */
    /* ldr x9, [x0, #0x60] */
    /* stur x9, [x29, #-0x70] */
    /* add x9, x25, x14 */
    /* str x9, [sp, #0x50] */
    /* ldr x11, [x0, #0x10] */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x11, x9 */
    /* str x9, [sp, #0x10] */
    /* ldp w10, w9, [x0, #0xf4] */
    /* str x11, [sp, #0x70] */
    /* add x11, x11, x14 */
    /* str x11, [sp, #0x48] */
    /* mov w11, #0x40 */
    /* sub w12, w11, w10 */
    /* stp x25, x12, [sp, #0x30] */
    /* ldr x16, [x0, #0x70] */
    /* mov w12, #0x20 */
    /* sub w10, w12, w10 */
    /* stp w10, w5, [sp, #0x1c] */
    /* sub w9, w11, w9 */
    /* str x9, [sp, #0x78] */
    /* sub w9, w14, #1 */
    /* str w9, [sp, #0x6c] */
    /* sub x9, x27, #0x20 */
    /* stp x14, x9, [sp, #0x58] */
    /* mov x24, x19 */
    /* str x27, [sp, #0x28] */
    /* str x16, [sp, #0x40] */
    /* mov x28, x8 */
    /* mov x23, x26 */
    /* cmp w21, #6 */
    /* b.gt #0x4ac5b1c */
    /* cmp w21, #5 */
    /* b.eq #0x4ac5b5c */
    /* cmp w21, #6 */
    /* b.ne #0x4ac5b3c */
    /* ldr x8, [x19] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x4ac5b74 */
    /* cmp w21, #7 */
    /* b.eq #0x4ac5b68 */
    /* cmp w21, #8 */
    /* b.ne #0x4ac5b3c */
    /* ldr x8, [x19] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x4ac5b74 */
    /* ldr w8, [x19] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w9, w8, w9 */
    /* ldr x8, [x19] */
    /* branch b #0x4ac5b88 */
    /* ldr x8, [x19] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x4ac5b74 */
    /* ldr x8, [x19] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x38] */
    /* lsr x9, x9, x10 */
    /* ldr w27, [x16, x9, lsl #2] */
    /* cmp w27, w14 */
    /* ldp x15, x11, [sp, #0x70] */
    /* csel x17, x15, x25, lo */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x10, x8, x10 */
    /* lsr x12, x10, x11 */
    /* ldur x13, [x29, #-0x70] */
    /* ldr w20, [x13, x12, lsl #2] */
    /* cmp w20, w14 */
    /* mov x11, x25 */
    /* csel x25, x15, x25, lo */
    /* sub w26, w19, w11 */
    /* add w21, w26, #1 */
    /* sub w10, w21, w23 */
    /* cmp w10, w14 */
    /* csel x11, x15, x11, lo */
    /* str w26, [x13, x12, lsl #2] */
    /* str w26, [x16, x9, lsl #2] */
    /* ldur x9, [x29, #-0x60] */
    /* sub w9, w21, w9 */
    /* cmp w23, w9 */
    /* b.hi #0x4ac5c78 */
    /* ldr w9, [sp, #0x6c] */
    /* sub w9, w9, w10 */
    /* cmp w9, #3 */
    /* b.lo #0x4ac5c78 */
    /* add x9, x11, x10 */
    /* ldr w11, [x9] */
    /* mov x13, x19 */
    /* ldr w12, [x13, #1]! */
    /* cmp w11, w12 */
    /* b.ne #0x4ac5c78 */
    /* cmp w10, w14 */
    /* ldr x27, [sp, #0x28] */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x27, lo */
    /* add x0, x19, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* mov x20, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x17, x20 */
    /* sub x9, x20, x24 */
    /* ldr x11, [x22, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.ls #0x4ac5ddc */
    /* cmp x24, x8 */
    /* ldr w21, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* b.ls #0x4ac5ecc */
    /* mov x10, x24 */
    /* mov x8, x11 */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* branch b #0x4ac5ef4 */
    /* str w26, [sp, #0x24] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w20, w9 */
    /* b.ls #0x4ac5ce8 */
    /* add x26, x25, x20 */
    /* ldr x9, [x26] */
    /* cmp x9, x8 */
    /* b.ne #0x4ac5ce8 */
    /* cmp w20, w14 */
    /* ldr x27, [sp, #0x28] */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x27, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel x21, x8, x4, lo */
    /* add x0, x19, #8 */
    /* add x1, x26, #8 */
    /* mov x2, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x26, x21 */
    /* ccmp x19, x24, #0, hi */
    /* b.hi #0x4ac5e7c */
    /* mov x17, x19 */
    /* ldp w21, w26, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* ldp x14, x13, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* branch b #0x4ac5fec */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.ls #0x4ac5dbc */
    /* add x25, x17, x27 */
    /* ldr w8, [x25] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x4ac5dbc */
    /* mov x13, x19 */
    /* ldr x8, [x13, #1]! */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldp x12, x10, [sp, #0x70] */
    /* lsr x9, x9, x10 */
    /* ldur x11, [x29, #-0x70] */
    /* ldr w28, [x11, x9, lsl #2] */
    /* cmp w28, w14 */
    /* ldr x10, [sp, #0x30] */
    /* csel x10, x12, x10, lo */
    /* str w21, [x11, x9, lsl #2] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w28, w9 */
    /* b.ls #0x4ac5e20 */
    /* add x26, x10, x28 */
    /* ldr x9, [x26] */
    /* cmp x9, x8 */
    /* b.ne #0x4ac5e20 */
    /* str x10, [sp] */
    /* cmp w28, w14 */
    /* ldr x27, [sp, #0x28] */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x27, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel x20, x8, x4, lo */
    /* add x0, x19, #9 */
    /* add x1, x26, #8 */
    /* mov x2, x27 */
    /* mov x25, x13 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* sub w9, w21, w28 */
    /* cmp x26, x20 */
    /* ccmp x25, x24, #0, hi */
    /* ldr w26, [sp, #0x24] */
    /* b.hi #0x4ac60b8 */
    /* mov x17, x25 */
    /* ldr w21, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* ldp x14, x15, [sp, #0x58] */
    /* branch b #0x4ac5e74 */
    /* sub x8, x19, x24 */
    /* add x8, x19, x8, asr #8 */
    /* add x19, x8, #1 */
    /* mov x8, x28 */
    /* mov x26, x23 */
    /* ldp x27, x25, [sp, #0x28] */
    /* ldr w21, [sp, #0x20] */
    /* branch b #0x4ac64e4 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x22, #0x18] */
    /* cmp x9, #0x10 */
    /* ldr w21, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* b.ls #0x4ac5f50 */
    /* add x8, x10, #0x10 */
    /* add x10, x10, x9 */
    /* add x11, x24, #0x10 */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x4ac5e0c */
    /* branch b #0x4ac5f20 */
    /* mov x21, x17 */
    /* cmp w27, w14 */
    /* ldr x2, [sp, #0x28] */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel x20, x8, x4, lo */
    /* add x0, x19, #4 */
    /* add x1, x25, #4 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* ldr w26, [sp, #0x24] */
    /* sub w9, w26, w27 */
    /* cmp x25, x20 */
    /* ccmp x19, x24, #0, hi */
    /* ldr x15, [sp, #0x60] */
    /* b.hi #0x4ac5f88 */
    /* mov x17, x19 */
    /* ldp x27, x25, [sp, #0x28] */
    /* ldr w21, [sp, #0x20] */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* branch b #0x4ac6110 */
    /* sub x9, x19, #1 */
    /* add x10, x25, x20 */
    /* sub x10, x10, #1 */
    /* ldp x14, x13, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* ldr w26, [sp, #0x24] */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac5fdc */
    /* add x8, x8, #1 */
    /* sub x11, x9, #1 */
    /* cmp x10, x21 */
    /* b.ls #0x4ac5ec4 */
    /* sub x10, x10, #1 */
    /* cmp x9, x24 */
    /* mov x9, x11 */
    /* b.hi #0x4ac5e94 */
    /* add x19, x11, #1 */
    /* branch b #0x4ac5fe0 */
    /* sub x8, x8, x24 */
    /* add x8, x11, x8 */
    /* mov x10, x24 */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x8 */
    /* b.lo #0x4ac5ee0 */
    /* ldr x10, [sp, #0x60] */
    /* cmp x10, x17 */
    /* b.hs #0x4ac5f20 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x24, x11 */
    /* csel x11, x24, x11, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4ac5f10 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4ac5f64 */
    /* ldr x8, [x22] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* mov w11, #1 */
    /* stp w11, w8, [x22, #0x48] */
    /* branch b #0x4ac5f68 */
    /* add x8, x10, x9 */
    /* str x8, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* mov w11, #1 */
    /* add x8, x0, #4 */
    /* strh w9, [x10, #4] */
    /* str w11, [x10] */
    /* add x11, x0, #1 */
    /* lsr x12, x11, #0x10 */
    /* mov x9, x23 */
    /* cbnz x12, #0x4ac61ec */
    /* branch b #0x4ac6204 */
    /* sub x10, x19, #1 */
    /* add x11, x21, x27 */
    /* sub x11, x11, #1 */
    /* ldp x27, x25, [sp, #0x28] */
    /* ldr w21, [sp, #0x20] */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* ldrb w12, [x10] */
    /* ldrb w13, [x11] */
    /* cmp w12, w13 */
    /* b.ne #0x4ac60b0 */
    /* add x8, x8, #1 */
    /* sub x12, x10, #1 */
    /* cmp x11, x20 */
    /* b.ls #0x4ac5fd4 */
    /* sub x11, x11, #1 */
    /* cmp x10, x24 */
    /* mov x10, x12 */
    /* b.hi #0x4ac5fa4 */
    /* add x17, x12, #1 */
    /* branch b #0x4ac6110 */
    /* add x19, x9, #1 */
    /* mov x17, x19 */
    /* ldr w21, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* sub x11, x19, x24 */
    /* ldr x9, [x22, #0x18] */
    /* cmp x19, x13 */
    /* b.ls #0x4ac603c */
    /* cmp x24, x13 */
    /* b.hi #0x4ac6030 */
    /* sub x10, x13, x24 */
    /* add x10, x9, x10 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ac600c */
    /* mov x24, x13 */
    /* mov x9, x10 */
    /* branch b #0x4ac6030 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x24, x19 */
    /* b.lo #0x4ac6028 */
    /* branch b #0x4ac606c */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x10, [x22, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac609c */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x11 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4ac605c */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x11 */
    /* str x9, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac60a8 */
    /* ldr x9, [x22] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w12, #1 */
    /* stp w12, w9, [x22, #0x48] */
    /* branch b #0x4ac60a8 */
    /* add x9, x10, x11 */
    /* str x9, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* sub w9, w26, w20 */
    /* branch b #0x4ac61cc */
    /* add x17, x10, #1 */
    /* branch b #0x4ac6110 */
    /* ldr x10, [sp] */
    /* add x10, x10, x28 */
    /* sub x10, x10, #1 */
    /* ldr w21, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* ldp x14, x15, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4ac610c */
    /* add x8, x8, #1 */
    /* sub x11, x19, #1 */
    /* cmp x10, x20 */
    /* b.ls #0x4ac6104 */
    /* sub x10, x10, #1 */
    /* cmp x19, x24 */
    /* mov x19, x11 */
    /* b.hi #0x4ac60d4 */
    /* add x17, x11, #1 */
    /* branch b #0x4ac6110 */
    /* add x17, x19, #1 */
    /* sub x11, x17, x24 */
    /* ldr x10, [x22, #0x18] */
    /* cmp x17, x15 */
    /* b.ls #0x4ac6160 */
    /* cmp x24, x15 */
    /* b.hi #0x4ac6154 */
    /* sub x12, x15, x24 */
    /* add x12, x10, x12 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac6130 */
    /* mov x24, x15 */
    /* mov x10, x12 */
    /* branch b #0x4ac6154 */
    /* ldrb w12, [x24], #1 */
    /* strb w12, [x10], #1 */
    /* cmp x24, x17 */
    /* b.lo #0x4ac614c */
    /* branch b #0x4ac6190 */
    /* ldr q0, [x24] */
    /* str q0, [x10] */
    /* ldr x12, [x22, #0x18] */
    /* cmp x11, #0x10 */
    /* b.ls #0x4ac61c0 */
    /* add x10, x12, #0x10 */
    /* add x12, x12, x11 */
    /* add x13, x24, #0x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x12 */
    /* b.lo #0x4ac6180 */
    /* ldr x10, [x22, #0x18] */
    /* add x10, x10, x11 */
    /* str x10, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* cmp x11, #0x10, lsl #12 */
    /* b.lo #0x4ac61cc */
    /* ldr x12, [x22] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #1 */
    /* stp w13, w12, [x22, #0x48] */
    /* branch b #0x4ac61cc */
    /* add x10, x12, x11 */
    /* str x10, [x22, #0x18] */
    /* ldr x10, [x22, #8] */
    /* strh w11, [x10, #4] */
    /* add w11, w9, #3 */
    /* str w11, [x10] */
    /* sub x11, x8, #3 */
    /* lsr x12, x11, #0x10 */
    /* mov x28, x23 */
    /* mov x23, x9 */
    /* cbz x12, #0x4ac6204 */
    /* ldr x12, [x22] */
    /* sub x12, x10, x12 */
    /* lsr x12, x12, #3 */
    /* mov w13, #2 */
    /* stp w13, w12, [x22, #0x48] */
    /* mov x23, x9 */
    /* strh w11, [x10, #6] */
    /* add x20, x10, #8 */
    /* str x20, [x22, #8] */
    /* add x24, x17, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x24, x8 */
    /* b.ls #0x4ac622c */
    /* mov x8, x28 */
    /* mov x26, x23 */
    /* branch b #0x4ac64e0 */
    /* add w8, w26, #2 */
    /* ldr x9, [x25, w8, uxtw] */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mul x10, x9, x15 */
    /* ldr x17, [sp, #0x78] */
    /* lsr x11, x10, x17 */
    /* ldur x13, [x29, #-0x70] */
    /* str w8, [x13, x11, lsl #2] */
    /* mov x11, x24 */
    /* ldr x12, [x11, #-2]! */
    /* sub w11, w11, w25 */
    /* mul x12, x12, x15 */
    /* lsr x12, x12, x17 */
    /* str w11, [x13, x12, lsl #2] */
    /* cmp w21, #6 */
    /* b.gt #0x4ac6290 */
    /* cmp w21, #5 */
    /* b.eq #0x4ac62f8 */
    /* cmp w21, #6 */
    /* b.ne #0x4ac62c8 */
    /* mov x10, #0xbf9b0000 */
    /* branch b #0x4ac6308 */
    /* cmp w21, #7 */
    /* b.eq #0x4ac6300 */
    /* cmp w21, #8 */
    /* b.ne #0x4ac62c8 */
    /* ldr x11, [sp, #0x38] */
    /* lsr x9, x10, x11 */
    /* str w8, [x16, x9, lsl #2] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-1]! */
    /* mov x10, #0x6463 */
    /* movk x10, #0xb7a5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* branch b #0x4ac6328 */
    /* ldr w9, [x25, w8, uxtw] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr w11, [sp, #0x1c] */
    /* lsr w9, w9, w11 */
    /* str w8, [x16, w9, uxtw #2] */
    /* mov x8, x24 */
    /* ldr w9, [x8, #-1]! */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, w11 */
    /* branch b #0x4ac6330 */
    /* mov x10, #0xbb000000 */
    /* branch b #0x4ac6308 */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x38] */
    /* lsr x9, x9, x11 */
    /* str w8, [x16, x9, lsl #2] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-1]! */
    /* mul x9, x9, x10 */
    /* lsr x9, x9, x11 */
    /* sub w8, w8, w25 */
    /* str w8, [x16, x9, lsl #2] */
    /* mov x26, x28 */
    /* mov x28, x23 */
    /* sub w19, w24, w25 */
    /* sub w8, w19, w26 */
    /* cmp w8, w14 */
    /* ldr x9, [sp, #0x70] */
    /* csel x9, x9, x25, lo */
    /* ldur x10, [x29, #-0x60] */
    /* sub w10, w19, w10 */
    /* cmp w26, w10 */
    /* b.hi #0x4ac64d8 */
    /* ldr w10, [sp, #0x6c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4ac64d8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4ac64d8 */
    /* cmp w8, w14 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x27, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hi #0x4ac63c0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x22, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4ac63ec */
    /* ldr x9, [x22] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x22, #0x48] */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* str x20, [x22, #8] */
    /* cmp w21, #6 */
    /* ldr x14, [sp, #0x58] */
    /* ldr x16, [sp, #0x40] */
    /* b.gt #0x4ac6424 */
    /* cmp w21, #5 */
    /* b.eq #0x4ac6464 */
    /* cmp w21, #6 */
    /* b.ne #0x4ac6444 */
    /* ldr x8, [x24] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x4ac647c */
    /* cmp w21, #7 */
    /* b.eq #0x4ac6470 */
    /* cmp w21, #8 */
    /* b.ne #0x4ac6444 */
    /* ldr x8, [x24] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x4ac647c */
    /* ldr w8, [x24] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* lsr w9, w8, w9 */
    /* ldr x8, [x24] */
    /* branch b #0x4ac6490 */
    /* ldr x8, [x24] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x4ac647c */
    /* ldr x8, [x24] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr x10, [sp, #0x38] */
    /* lsr x9, x9, x10 */
    /* str w19, [x16, x9, lsl #2] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x78] */
    /* lsr x8, x8, x9 */
    /* ldp x10, x9, [x29, #-0x70] */
    /* str w19, [x10, x8, lsl #2] */
    /* add x8, x0, #4 */
    /* add x24, x24, x8 */
    /* mov x23, x26 */
    /* mov x8, x28 */
    /* mov x19, x24 */
    /* cmp x24, x9 */
    /* b.ls #0x4ac6338 */
    /* branch b #0x4ac64e4 */
    /* mov x8, x26 */
    /* mov x26, x28 */
    /* mov x19, x24 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x19, x9 */
    /* b.lo #0x4ac5af0 */
    /* mov x19, x24 */
    /* ldr x2, [sp, #8] */
    /* stp w26, w8, [x2] */
    /* sub x0, x27, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x4abfb50 */
}
