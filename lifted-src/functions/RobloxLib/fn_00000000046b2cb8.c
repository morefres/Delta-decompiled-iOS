/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b2cb8 start_va=0x46b2cb8 image_relative=0x46b2cb8 bytes=3540 */
void function_46b2cb8__at_46b2cb8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x18 */
    /* sub x28, x20, #0x30 */
    /* sub x27, x20, #0x48 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x20, x25 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0x46b2d34 */
    /* b.lo #0x46b3a6c */
    /* cmp x8, #2 */
    /* b.ne #0x46b2d4c */
    /* branch b #0x46b365c */
    /* cmp x8, #3 */
    /* b.eq #0x46b36ec */
    /* cmp x8, #4 */
    /* b.eq #0x46b36b8 */
    /* cmp x8, #5 */
    /* b.eq #0x46b3758 */
    /* cmp x9, #0x23f */
    /* b.le #0x46b38c8 */
    /* cmp x23, #1 */
    /* b.eq #0x46b38fc */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x10, x8, x19 */
    /* cmp x9, #0xc01 */
    /* b.lo #0x46b2dd8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b2d94 */
    /* b.ne #0x46b2e40 */
    /* ldrb w9, [x8, #0x14] */
    /* ldrb w11, [x19, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b2e40 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b2db4 */
    /* b.ne #0x46b2f90 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w11, [x8, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b2f90 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* branch b #0x46b3004 */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b2dfc */
    /* b.ne #0x46b2ee8 */
    /* ldrb w9, [x19, #0x14] */
    /* ldrb w10, [x8, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b2ee8 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b2e1c */
    /* b.ne #0x46b312c */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b312c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* branch b #0x46b31a0 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b2e60 */
    /* b.ne #0x46b3014 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w11, [x8, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b3014 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x21, #0xd] */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b2eb4 */
    /* b.ne #0x46b3014 */
    /* ldrb w9, [x8, #0x14] */
    /* ldrb w11, [x19, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b3014 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* branch b #0x46b3014 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b2f08 */
    /* b.ne #0x46b3590 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3590 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x21, #0xd] */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b2f5c */
    /* b.ne #0x46b3590 */
    /* ldrb w9, [x19, #0x14] */
    /* ldrb w10, [x8, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3590 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x9, [x19, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* branch b #0x46b3590 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr s0, [x21] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b2fe4 */
    /* b.ne #0x46b3014 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w11, [x8, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b3014 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x21, #0xd] */
    /* mov x11, x19 */
    /* ldr s1, [x11, #0x18]! */
    /* mov w9, #0x18 */
    /* madd x9, x10, x9, x19 */
    /* ldr s0, [x9, #-0x18]! */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3044 */
    /* b.ne #0x46b3088 */
    /* ldrb w12, [x9, #0x14] */
    /* ldrb w13, [x19, #0x2c] */
    /* cmp w12, w13 */
    /* b.hs #0x46b3088 */
    /* ldr s1, [x28] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3064 */
    /* b.ne #0x46b31b4 */
    /* ldurb w12, [x20, #-0x1c] */
    /* ldrb w13, [x9, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x46b31b4 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x28, #0xd] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* branch b #0x46b3228 */
    /* ldr s1, [x28] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b30a8 */
    /* b.ne #0x46b3234 */
    /* ldurb w12, [x20, #-0x1c] */
    /* ldrb w13, [x9, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x46b3234 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur x12, [x28, #0xd] */
    /* stur x12, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* ldur x12, [sp, #0x1d] */
    /* stur x12, [x28, #0xd] */
    /* ldr s0, [x9] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b30fc */
    /* b.ne #0x46b3234 */
    /* ldrb w12, [x9, #0x14] */
    /* ldrb w13, [x19, #0x2c] */
    /* cmp w12, w13 */
    /* b.hs #0x46b3234 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x9, #0xd] */
    /* str q0, [x9] */
    /* branch b #0x46b3234 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x9, [x19, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr s0, [x21] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3180 */
    /* b.ne #0x46b3590 */
    /* ldurb w8, [x20, #-4] */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x46b3590 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x21, #0xd] */
    /* branch b #0x46b3590 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldr s0, [x28] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3204 */
    /* b.ne #0x46b3234 */
    /* ldurb w11, [x20, #-0x1c] */
    /* ldrb w12, [x9, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x46b3234 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x28] */
    /* ldur x11, [x28, #0xd] */
    /* stur x11, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x28, #0xd] */
    /* mov x11, x19 */
    /* ldr s1, [x11, #0x30]! */
    /* mov w12, #0x18 */
    /* madd x10, x10, x12, x19 */
    /* ldr s0, [x10, #0x18]! */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3264 */
    /* b.ne #0x46b32a8 */
    /* ldrb w12, [x10, #0x14] */
    /* ldrb w13, [x19, #0x44] */
    /* cmp w12, w13 */
    /* b.hs #0x46b32a8 */
    /* ldr s1, [x27] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3284 */
    /* b.ne #0x46b334c */
    /* ldurb w12, [x20, #-0x34] */
    /* ldrb w13, [x10, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x46b334c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x27, #0xd] */
    /* ldr q1, [x27] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* branch b #0x46b33c0 */
    /* ldr s1, [x27] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b32c8 */
    /* b.ne #0x46b33cc */
    /* ldurb w12, [x20, #-0x34] */
    /* ldrb w13, [x10, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x46b33cc */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur x12, [x27, #0xd] */
    /* stur x12, [x10, #0xd] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27] */
    /* ldur x12, [sp, #0x1d] */
    /* stur x12, [x27, #0xd] */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b331c */
    /* b.ne #0x46b33cc */
    /* ldrb w12, [x10, #0x14] */
    /* ldrb w13, [x19, #0x44] */
    /* cmp w12, w13 */
    /* b.hs #0x46b33cc */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x10, #0xd] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x10, #0xd] */
    /* str q0, [x10] */
    /* branch b #0x46b33cc */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x10] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [sp, #0x20] */
    /* ldur x12, [x10, #0xd] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* stur x12, [x11, #0xd] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x10, #0xd] */
    /* str q0, [x10] */
    /* ldr s0, [x27] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b339c */
    /* b.ne #0x46b33cc */
    /* ldurb w11, [x20, #-0x34] */
    /* ldrb w12, [x10, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x46b33cc */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x27] */
    /* ldur x11, [x27, #0xd] */
    /* stur x11, [x10, #0xd] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x27] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x27, #0xd] */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b33f0 */
    /* b.ne #0x46b3434 */
    /* ldrb w11, [x8, #0x14] */
    /* ldrb w12, [x9, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x46b3434 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3410 */
    /* b.ne #0x46b34dc */
    /* ldrb w11, [x10, #0x14] */
    /* ldrb w12, [x8, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x46b34dc */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldur x11, [x10, #0xd] */
    /* stur x11, [x9, #0xd] */
    /* branch b #0x46b3550 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3454 */
    /* b.ne #0x46b3560 */
    /* ldrb w11, [x10, #0x14] */
    /* ldrb w12, [x8, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x46b3560 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldur x11, [x10, #0xd] */
    /* stur x11, [x8, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x11, [sp, #0x1d] */
    /* stur x11, [x10, #0xd] */
    /* str q0, [x10] */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b34a8 */
    /* b.ne #0x46b3560 */
    /* ldrb w10, [x8, #0x14] */
    /* ldrb w11, [x9, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x46b3560 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x10, [x8, #0xd] */
    /* stur x10, [x9, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* branch b #0x46b3560 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x11, [x8, #0xd] */
    /* stur x11, [x9, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3530 */
    /* b.ne #0x46b3560 */
    /* ldrb w9, [x10, #0x14] */
    /* ldrb w11, [x8, #0x14] */
    /* cmp w9, w11 */
    /* b.hs #0x46b3560 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldur x9, [x10, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x10, #0xd] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x46b35bc */
    /* ldur s0, [x19, #-0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b35bc */
    /* b.ne #0x46b362c */
    /* ldurb w8, [x19, #-4] */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x46b362c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x46b4008; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0x46b3608 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x46b416c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x46b416c; ABI effects unresolved */
    /* cbnz w0, #0x46b364c */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0x46b2d00 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x46b2cb8; ABI effects unresolved */
    /* add x25, x24, #0x18 */
    /* branch b #0x46b3640 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x46b3eb0; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x46b2cf8 */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0x46b2ce8 */
    /* branch b #0x46b3a6c */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x18]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3684 */
    /* b.ne #0x46b3a6c */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* branch b #0x46b3a6c */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x46b3a8c */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x18]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3714 */
    /* b.ne #0x46b3960 */
    /* ldrb w9, [x19, #0x2c] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3960 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3734 */
    /* b.ne #0x46b39f4 */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x2c] */
    /* cmp w9, w10 */
    /* b.hs #0x46b39f4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* str q0, [x19] */
    /* branch b #0x46b38b4 */
    /* add x21, x19, #0x18 */
    /* add x23, x19, #0x30 */
    /* add x24, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x46b3a8c; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x18]! */
    /* ldr s1, [x19, #0x48] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b37a4 */
    /* b.ne #0x46b3a6c */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x5c] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x8, #0xd] */
    /* ldr q1, [x8] */
    /* str q1, [x24] */
    /* stur x9, [x24, #0xd] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* ldr s0, [x24] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b37f4 */
    /* b.ne #0x46b3a6c */
    /* ldrb w8, [x19, #0x5c] */
    /* ldrb w9, [x19, #0x44] */
    /* cmp w8, w9 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr q1, [x24] */
    /* str q1, [x23] */
    /* ldur x8, [x24, #0xd] */
    /* stur x8, [x23, #0xd] */
    /* str q0, [x24] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x24, #0xd] */
    /* ldr s0, [x23] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3844 */
    /* b.ne #0x46b3a6c */
    /* ldrb w8, [x19, #0x44] */
    /* ldrb w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr q1, [x23] */
    /* str q1, [x21] */
    /* ldur x8, [x23, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x23] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x23, #0xd] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3894 */
    /* b.ne #0x46b3a6c */
    /* ldrb w8, [x19, #0x2c] */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0x1d] */
    /* stur x8, [x21, #0xd] */
    /* branch b #0x46b3a6c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x46b3934 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x46b3d0c */
    /* cmp x19, x20 */
    /* b.eq #0x46b3a6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x46b47c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x46b3e04 */
    /* ldr s1, [x21] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b3980 */
    /* b.ne #0x46b3a6c */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x2c] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x21] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x21, #0xd] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b39d0 */
    /* b.ne #0x46b3a6c */
    /* ldrb w9, [x19, #0x2c] */
    /* ldrb w10, [x19, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* branch b #0x46b36a4 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0x1d] */
    /* stur x9, [x8, #0xd] */
    /* ldr s0, [x21] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x46b3a48 */
    /* b.ne #0x46b3a6c */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x2c] */
    /* cmp w9, w10 */
    /* b.hs #0x46b3a6c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* stur x9, [x8, #0xd] */
    /* branch b #0x46b38b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
