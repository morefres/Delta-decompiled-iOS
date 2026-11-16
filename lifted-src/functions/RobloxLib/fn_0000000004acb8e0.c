/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4acb8e0 start_va=0x4acb8e0 image_relative=0x4acb8e0 bytes=2120 */
void function_4acb8e0__at_4acb8e0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #8] */
    /* add x26, x3, x4 */
    /* stur x8, [x29, #-0x58] */
    /* sub w8, w26, w8 */
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
    /* csel w13, w11, w8, hi */
    /* str x8, [sp, #0x38] */
    /* cmp w8, w11 */
    /* b.hs #0x4acc100 */
    /* sub x8, x26, #8 */
    /* ldp w25, w27, [x2] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x8, x19 */
    /* b.ls #0x4acc0d8 */
    /* mov x21, x5 */
    /* ldr x14, [x0, #0x60] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x9, x8 */
    /* stp x2, x8, [sp, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* add x10, x8, x13 */
    /* str x10, [sp, #0x48] */
    /* stur x9, [x29, #-0x68] */
    /* add x9, x9, x13 */
    /* str x9, [sp, #0x40] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0xf8] */
    /* mov w9, #0x40 */
    /* sub w9, w9, w8 */
    /* str x9, [sp, #0x60] */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x34] */
    /* sub w8, w13, #1 */
    /* stur w8, [x29, #-0x6c] */
    /* sub x8, x26, #0x20 */
    /* str x8, [sp, #0x68] */
    /* mov x24, x19 */
    /* stp x14, x13, [sp, #0x50] */
    /* cmp w21, #6 */
    /* b.gt #0x4acba08 */
    /* cmp w21, #5 */
    /* b.eq #0x4acba44 */
    /* cmp w21, #6 */
    /* b.ne #0x4acba28 */
    /* ldr x8, [x19] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x4acba5c */
    /* cmp w21, #7 */
    /* b.eq #0x4acba50 */
    /* cmp w21, #8 */
    /* b.ne #0x4acba28 */
    /* ldr x8, [x19] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x4acba5c */
    /* ldr w8, [x19] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x34] */
    /* lsr w8, w8, w9 */
    /* branch b #0x4acba70 */
    /* ldr x8, [x19] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x4acba5c */
    /* ldr x8, [x19] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x60] */
    /* lsr x8, x8, x9 */
    /* ldr w16, [x14, x8, lsl #2] */
    /* cmp w16, w13 */
    /* ldur x10, [x29, #-0x58] */
    /* ldur x12, [x29, #-0x68] */
    /* csel x28, x12, x10, lo */
    /* sub x15, x19, x10 */
    /* add w11, w15, #1 */
    /* sub w9, w11, w25 */
    /* cmp w9, w13 */
    /* csel x10, x12, x10, lo */
    /* str w15, [x14, x8, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* sub w8, w11, w8 */
    /* cmp w25, w8 */
    /* b.hi #0x4acbb28 */
    /* ldur w8, [x29, #-0x6c] */
    /* sub w8, w8, w9 */
    /* cmp w8, #3 */
    /* b.lo #0x4acbb28 */
    /* add x8, x10, x9 */
    /* ldr w10, [x8] */
    /* mov x23, x19 */
    /* ldr w11, [x23, #1]! */
    /* cmp w10, w11 */
    /* b.ne #0x4acbb28 */
    /* mov x20, x15 */
    /* cmp w9, w13 */
    /* ldp x9, x4, [sp, #0x40] */
    /* csel x3, x9, x26, lo */
    /* add x0, x19, #5 */
    /* add x1, x8, #4 */
    /* mov x2, x26 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* ldr x11, [x22, #0x18] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x23, x9 */
    /* b.ls #0x4acbbcc */
    /* cmp x24, x9 */
    /* mov w15, #1 */
    /* b.ls #0x4acbc68 */
    /* mov x10, x24 */
    /* mov x9, x11 */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov x16, x20 */
    /* branch b #0x4acbc90 */
    /* mov x20, x22 */
    /* mov x22, x21 */
    /* mov x21, x26 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w16, w8 */
    /* b.lo #0x4acbbac */
    /* add x26, x28, x16 */
    /* ldr w8, [x26] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x4acbbac */
    /* str x15, [sp, #0x20] */
    /* cmp w16, w13 */
    /* mov x2, x21 */
    /* ldp x8, x4, [sp, #0x40] */
    /* csel x3, x8, x21, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel x23, x8, x4, lo */
    /* add x0, x19, #4 */
    /* add x1, x26, #4 */
    /* mov x27, x16 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x26, x23 */
    /* ccmp x19, x24, #0, hi */
    /* b.hi #0x4acbc0c */
    /* mov x26, x21 */
    /* mov x21, x22 */
    /* mov x22, x20 */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov w15, #1 */
    /* ldr x16, [sp, #0x20] */
    /* branch b #0x4acbd48 */
    /* sub x8, x19, x24 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8, asr #8 */
    /* add x19, x19, x8 */
    /* mov x26, x21 */
    /* mov x21, x22 */
    /* mov x22, x20 */
    /* branch b #0x4acc0c4 */
    /* ldr q0, [x24] */
    /* str q0, [x11] */
    /* ldr x10, [x22, #0x18] */
    /* cmp x8, #0x10 */
    /* mov w15, #1 */
    /* b.ls #0x4acbce8 */
    /* add x9, x10, #0x10 */
    /* add x10, x10, x8 */
    /* add x11, x24, #0x10 */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov x16, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x4acbbf8 */
    /* branch b #0x4acbcbc */
    /* sub x9, x19, #1 */
    /* add x10, x28, x27 */
    /* sub x10, x10, #1 */
    /* mov x26, x21 */
    /* mov x21, x22 */
    /* mov x22, x20 */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov w15, #1 */
    /* ldr x16, [sp, #0x20] */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x4acbd44 */
    /* add x8, x8, #1 */
    /* sub x11, x9, #1 */
    /* cmp x10, x23 */
    /* b.ls #0x4acbc60 */
    /* sub x10, x10, #1 */
    /* cmp x9, x24 */
    /* mov x9, x11 */
    /* b.hi #0x4acbc30 */
    /* add x19, x11, #1 */
    /* branch b #0x4acbd48 */
    /* sub x9, x9, x24 */
    /* add x9, x11, x9 */
    /* mov x10, x24 */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov x16, x20 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x11, x9 */
    /* b.lo #0x4acbc7c */
    /* ldr x10, [sp, #0x68] */
    /* cmp x10, x23 */
    /* b.hs #0x4acbcbc */
    /* ldr x11, [sp, #0x68] */
    /* cmp x24, x11 */
    /* csel x11, x24, x11, hi */
    /* sub x11, x19, x11 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x9], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4acbcac */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acbcfc */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* stp w15, w10, [x22, #0x48] */
    /* branch b #0x4acbcfc */
    /* add x9, x10, x8 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* ldp x14, x13, [sp, #0x50] */
    /* mov x16, x20 */
    /* strh w8, [x9, #4] */
    /* str w15, [x9] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acbd24 */
    /* ldr x10, [x22] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* strh w8, [x9, #6] */
    /* add x20, x9, #8 */
    /* str x20, [x22, #8] */
    /* add x8, x23, x0 */
    /* add x24, x8, #4 */
    /* mov x23, x27 */
    /* mov x9, x25 */
    /* branch b #0x4acbe48 */
    /* add x19, x9, #1 */
    /* sub x10, x19, x24 */
    /* ldr x9, [x22, #0x18] */
    /* ldr x11, [sp, #0x68] */
    /* cmp x19, x11 */
    /* b.ls #0x4acbd9c */
    /* cmp x24, x11 */
    /* b.hi #0x4acbd90 */
    /* sub x11, x11, x24 */
    /* add x11, x9, x11 */
    /* ldr q0, [x24], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4acbd6c */
    /* ldr x24, [sp, #0x68] */
    /* mov x9, x11 */
    /* branch b #0x4acbd90 */
    /* ldrb w11, [x24], #1 */
    /* strb w11, [x9], #1 */
    /* cmp x24, x19 */
    /* b.lo #0x4acbd88 */
    /* branch b #0x4acbdcc */
    /* ldr q0, [x24] */
    /* str q0, [x9] */
    /* ldr x11, [x22, #0x18] */
    /* cmp x10, #0x10 */
    /* b.ls #0x4acbdf8 */
    /* add x9, x11, #0x10 */
    /* add x11, x11, x10 */
    /* add x12, x24, #0x10 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4acbdbc */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x10 */
    /* str x9, [x22, #0x18] */
    /* ldr x11, [x22, #8] */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4acbe04 */
    /* ldr x9, [x22] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* stp w15, w9, [x22, #0x48] */
    /* branch b #0x4acbe04 */
    /* add x9, x11, x10 */
    /* str x9, [x22, #0x18] */
    /* ldr x11, [x22, #8] */
    /* sub w9, w16, w27 */
    /* strh w10, [x11, #4] */
    /* add w10, w9, #3 */
    /* str w10, [x11] */
    /* sub x10, x8, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.lo #0x4acbe34 */
    /* ldr x12, [x22] */
    /* sub x12, x11, x12 */
    /* lsr x12, x12, #3 */
    /* mov w15, #2 */
    /* stp w15, w12, [x22, #0x48] */
    /* strh w10, [x11, #6] */
    /* add x20, x11, #8 */
    /* str x20, [x22, #8] */
    /* add x24, x19, x8 */
    /* mov x23, x25 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4acbe60 */
    /* mov x27, x23 */
    /* mov x25, x9 */
    /* branch b #0x4acc0c0 */
    /* add w8, w16, #2 */
    /* mov w10, w16 */
    /* cmp w21, #6 */
    /* b.gt #0x4acbe90 */
    /* cmp w21, #5 */
    /* b.eq #0x4acbee8 */
    /* cmp w21, #6 */
    /* b.ne #0x4acbeb4 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0x4acbf08 */
    /* cmp w21, #7 */
    /* b.eq #0x4acbef8 */
    /* cmp w21, #8 */
    /* b.ne #0x4acbeb4 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0x4acbf08 */
    /* ldr x11, [sp, #0x18] */
    /* ldr w10, [x11, x10] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldr w12, [sp, #0x34] */
    /* lsr w10, w10, w12 */
    /* str w8, [x14, w10, uxtw #2] */
    /* mov x8, x24 */
    /* ldr w10, [x8, #-2]! */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, w12 */
    /* branch b #0x4acbf30 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10] */
    /* mov x11, #0xbb000000 */
    /* branch b #0x4acbf08 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldr x12, [sp, #0x60] */
    /* lsr x10, x10, x12 */
    /* str w8, [x14, x10, lsl #2] */
    /* mov x8, x24 */
    /* ldr x10, [x8, #-2]! */
    /* mul x10, x10, x11 */
    /* lsr x10, x10, x12 */
    /* ldur x11, [x29, #-0x58] */
    /* sub w8, w8, w11 */
    /* str w8, [x14, x10, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* sub w28, w16, w8 */
    /* mov x25, x23 */
    /* mov x23, x9 */
    /* ldur x9, [x29, #-0x58] */
    /* sub w19, w24, w9 */
    /* sub w8, w19, w25 */
    /* cmp w8, w13 */
    /* ldur x10, [x29, #-0x68] */
    /* csel x9, x10, x9, lo */
    /* cmp w25, w28 */
    /* b.hi #0x4acc0b8 */
    /* ldur w10, [x29, #-0x6c] */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* b.lo #0x4acc0b8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ne #0x4acc0b8 */
    /* cmp w8, w13 */
    /* ldp x8, x4, [sp, #0x40] */
    /* csel x3, x8, x26, lo */
    /* add x0, x24, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x26 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x24, x8 */
    /* b.hi #0x4acbfc8 */
    /* ldr x8, [x22, #0x18] */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x20, [x22, #8] */
    /* strh wzr, [x20, #4] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* add x8, x0, #1 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0x4acbff4 */
    /* ldr x9, [x22] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #2 */
    /* stp w10, w9, [x22, #0x48] */
    /* strh w8, [x20, #6] */
    /* add x20, x20, #8 */
    /* str x20, [x22, #8] */
    /* cmp w21, #6 */
    /* ldp x14, x13, [sp, #0x50] */
    /* b.gt #0x4acc028 */
    /* cmp w21, #5 */
    /* b.eq #0x4acc064 */
    /* cmp w21, #6 */
    /* b.ne #0x4acc048 */
    /* ldr x8, [x24] */
    /* mov x9, #0xbf9b0000 */
    /* branch b #0x4acc07c */
    /* cmp w21, #7 */
    /* b.eq #0x4acc070 */
    /* cmp w21, #8 */
    /* b.ne #0x4acc048 */
    /* ldr x8, [x24] */
    /* mov x9, #0x6463 */
    /* movk x9, #0xb7a5, lsl #16 */
    /* branch b #0x4acc07c */
    /* ldr w8, [x24] */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x34] */
    /* lsr w8, w8, w9 */
    /* branch b #0x4acc090 */
    /* ldr x8, [x24] */
    /* mov x9, #0xbb000000 */
    /* branch b #0x4acc07c */
    /* ldr x8, [x24] */
    /* mov x9, #0x6300 */
    /* movk x9, #0xbfa5, lsl #16 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x60] */
    /* lsr x8, x8, x9 */
    /* str w19, [x14, x8, lsl #2] */
    /* add x8, x0, #4 */
    /* add x24, x24, x8 */
    /* mov x9, x25 */
    /* mov x27, x23 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x4acbf44 */
    /* branch b #0x4acc0c4 */
    /* mov x27, x25 */
    /* mov x25, x23 */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x19, x8 */
    /* b.lo #0x4acb9e4 */
    /* mov x19, x24 */
    /* ldr x2, [sp, #8] */
    /* stp w25, w27, [x2] */
    /* sub x0, x26, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4ac66e4 */
}
