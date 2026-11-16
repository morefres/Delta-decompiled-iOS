/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c0fc8 start_va=0x8c0fc8 image_relative=0x8c0fc8 bytes=6536 */
void function_8c0fc8__at_8c0fc8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x0, [x8, #0x2e0] */
    /* call #0x896058; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* str x0, [x8, #0x800] */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9039ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x44a24c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x5e0] */
    /* mov x11, #0xf314 */
    /* movk x11, #0x44bc, lsl #16 */
    /* movk x11, #2, lsl #32 */
    /* cmp x10, x11 */
    /* b.ne #0x8c10e4 */
    /* ldr x10, [x9, #0x100] */
    /* mov x11, #-0x40000000000001 */
    /* add x11, x10, x11 */
    /* orr x10, x10, #0xffbfffffffffffff */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* str x10, [x9, #0x100] */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x100] */
    /* mov x11, #-0x1000001 */
    /* add x11, x10, x11 */
    /* orr x10, x10, #0xfffffffffeffffff */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* str x10, [x9, #0x100] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x100] */
    /* mov x10, #-0x80000001 */
    /* add x10, x9, x10 */
    /* orr x9, x9, #0xffffffff7fffffff */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x9, [x8, #0x100] */
    /* branch b #0x8c2708 */
    /* sub x26, x29, #0xb0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x8, [x9, #0x180] */
    /* add x9, x8, #0x100, lsl #12 */
    /* orr x8, x8, #0x100000 */
    /* neg x8, x8 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* cmp x8, #0x100, lsl #12 */
    /* str x23, [sp, #8] */
    /* b.ne #0x8c17c0 */
    /* adrp x8, #0xf1e000 */
    /* add x8, x8, #0x770 */
    /* str x8, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb78] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x708] */
    /* sub x8, x9, x8 */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, x20, #8 */
    /* call #0x44dd34; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb90] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x720] */
    /* sub x8, x9, x8 */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0xb0 */
    /* cbz x0, #0x8c1e68 */
    /* mov x20, #0 */
    /* mov w24, #0xa653 */
    /* movk w24, #0xed0a, lsl #16 */
    /* mov w28, #0xa4b6 */
    /* movk w28, #0xa466, lsl #16 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x398] */
    /* str q0, [sp, #0x60] */
    /* sub x21, x29, #0x90 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3a0] */
    /* str q0, [sp, #0x50] */
    /* mov w19, #0xd */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3a8] */
    /* str q0, [sp, #0x40] */
    /* sub x25, x29, #0xb0 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3b0] */
    /* str q0, [sp, #0x30] */
    /* mov w23, #0x17 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3b8] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3c0] */
    /* str q0, [sp, #0x10] */
    /* mov w22, #0xb0 */
    /* branch b #0x8c1330 */
    /* bic x14, x20, x9 */
    /* neg x15, x20 */
    /* eor x16, x9, x15 */
    /* and x15, x9, x15 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x10, x10, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* orn w14, w11, w10 */
    /* add w14, w10, w14 */
    /* orr w10, w10, w11 */
    /* add w10, w14, w10 */
    /* add w10, w10, #1 */
    /* mul w11, w20, w13 */
    /* orr w13, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* orn w13, w11, w13 */
    /* add w12, w12, w13 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, #4 */
    /* and w8, w8, #0xff */
    /* and w11, w10, #0xff */
    /* neg w12, w11 */
    /* lsr w10, w8, w10 */
    /* ldur w13, [x29, #-0x90] */
    /* eor w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* lsl w8, w8, w11 */
    /* bic w11, w8, w10 */
    /* sub w12, w10, w8 */
    /* and w8, w8, w10 */
    /* add w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* eor w10, w9, #0xff */
    /* and w10, w10, w8 */
    /* add w10, w10, w9 */
    /* and w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w26, w9, w8, lsl #1 */
    /* adrp x22, #0xd28000 */
    /* add x22, x22, #0xb90 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x28, #0xe8f000 */
    /* add x28, x28, #0x720 */
    /* ldr x9, [x28, #0x10] */
    /* sub x8, x9, x8 */
    /* add x27, sp, #0xb0 */
    /* add x0, x27, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [x0] */
    /* add x20, x20, #1 */
    /* ldr x8, [x22] */
    /* mov w22, #0xb0 */
    /* ldr x9, [x28] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* sub x26, x29, #0xb0 */
    /* mov w28, #0xa4b6 */
    /* movk w28, #0xa466, lsl #16 */
    /* b.hs #0x8c1e68 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb98] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x728] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur wzr, [x26, #0x37] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x8c13f0 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldrb w9, [x21, x9] */
    /* ldur x10, [x29, #-0xb0] */
    /* orn w11, w28, w10 */
    /* add w11, w10, w11 */
    /* orr w10, w10, w28 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* and w11, w10, w9 */
    /* add w12, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w12, w10, #1 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w9, w9, w11 */
    /* sub w9, w9, w13 */
    /* sub w9, w9, w10, lsl #1 */
    /* add w9, w9, #7 */
    /* ldur x10, [x29, #-0xb0] */
    /* strb w9, [x21, x10] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x1b */
    /* b.lo #0x8c1378 */
    /* ldursw x9, [x29, #-0x90] */
    /* udiv x10, x20, x9 */
    /* msub x9, x10, x9, x20 */
    /* lsl x9, x9, #2 */
    /* adrp x10, #0xf1e000 */
    /* add x10, x10, #0x548 */
    /* ldrb w9, [x10, x9] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x26, #0x2e] */
    /* ldr q0, [sp, #0x50] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp x10, #0x15 */
    /* mov w16, #0x7b6c */
    /* movk w16, #0x565b, lsl #16 */
    /* mov w17, #0xbdb6 */
    /* movk w17, #0x2b2d, lsl #16 */
    /* b.hi #0x8c14ec */
    /* ldur x10, [x29, #-0xb0] */
    /* ldrb w10, [x21, x10] */
    /* ldur x11, [x29, #-0xb0] */
    /* eor w12, w11, w17 */
    /* and w11, w16, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* and w13, w12, w10 */
    /* neg w11, w11 */
    /* and w11, w11, w10 */
    /* mvn w14, w10 */
    /* add w10, w10, #1 */
    /* add w14, w10, w14, lsl #1 */
    /* orr w14, w12, w14 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* add w14, w10, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w10, w11 */
    /* sub w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w19 */
    /* orn w12, w19, w10 */
    /* add w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* ldur x11, [x29, #-0xb0] */
    /* strb w10, [x21, x11] */
    /* ldur x10, [x29, #-0xb0] */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* stur x10, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp x10, #0x16 */
    /* b.lo #0x8c143c */
    /* ldur w10, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur wzr, [x26, #0x17] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x40] */
    /* stur s0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0xb8] */
    /* cmp x11, #0x1a */
    /* mov w2, #0xaa31 */
    /* movk w2, #0xde80, lsl #16 */
    /* mov w17, #0x56b */
    /* movk w17, #0xd469, lsl #16 */
    /* mov w0, #-2 */
    /* b.hi #0x8c15a8 */
    /* ldur x11, [x29, #-0xb8] */
    /* ldrb w11, [x25, x11] */
    /* ldur x12, [x29, #-0xb8] */
    /* orn w13, w24, w12 */
    /* and w14, w12, w24 */
    /* sub w13, w13, w14 */
    /* add w13, w24, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w11 */
    /* add w14, w12, #1 */
    /* orn w15, w14, w11 */
    /* sub w12, w0, w12 */
    /* and w12, w12, w11 */
    /* add w16, w14, w11 */
    /* orr w11, w14, w11 */
    /* neg w11, w11 */
    /* eor w14, w16, w11 */
    /* and w11, w16, w11 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15 */
    /* lsl w13, w14, #1 */
    /* add w11, w13, w11, lsl #2 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x43 */
    /* ldur x12, [x29, #-0xb8] */
    /* strb w11, [x25, x12] */
    /* ldur x11, [x29, #-0xb8] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0xb8] */
    /* cmp x11, #0x1b */
    /* b.lo #0x8c1528 */
    /* ldur w11, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldr q0, [sp, #0x30] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xb0] */
    /* cmp x12, #0x1f */
    /* mov w16, #0xcf8f */
    /* movk w16, #0xc78a, lsl #16 */
    /* mov w0, #0x70 */
    /* b.hi #0x8c1660 */
    /* ldur x12, [x29, #-0xb0] */
    /* ldrb w12, [x21, x12] */
    /* ldur x13, [x29, #-0xb0] */
    /* add w14, w13, w16 */
    /* and w15, w14, w12 */
    /* sub w13, w0, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w14, w15, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w13, w12, w23 */
    /* orn w14, w23, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldur x13, [x29, #-0xb0] */
    /* strb w12, [x21, x13] */
    /* ldur x12, [x29, #-0xb0] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xb0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x8c15d8 */
    /* ldur w12, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* ldr q0, [sp, #0x20] */
    /* stur s0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur x13, [x29, #-0xb8] */
    /* cmp x13, #0x1f */
    /* b.hi #0x8c16f4 */
    /* ldur x13, [x29, #-0xb8] */
    /* ldrb w13, [x25, x13] */
    /* ldur x14, [x29, #-0xb8] */
    /* add w14, w14, w17 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* mvn w13, w13 */
    /* add w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* eor w16, w14, w15 */
    /* orr w14, w14, w15 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w13, #4 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x12 */
    /* ldur x14, [x29, #-0xb8] */
    /* strb w13, [x25, x14] */
    /* ldur x13, [x29, #-0xb8] */
    /* add x13, x13, #1 */
    /* stur x13, [x29, #-0xb8] */
    /* ldur x13, [x29, #-0xb8] */
    /* cmp x13, #0x20 */
    /* b.lo #0x8c1684 */
    /* ldur w13, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sturh wzr, [x29, #-0x80] */
    /* ldr q0, [sp, #0x10] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x14, [x29, #-0xb0] */
    /* cmp x14, #0x11 */
    /* b.hi #0x8c11f8 */
    /* ldur x14, [x29, #-0xb0] */
    /* ldrb w14, [x21, x14] */
    /* ldur x15, [x29, #-0xb0] */
    /* add w16, w15, #0x30 */
    /* add w15, w15, w2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* orn w16, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* neg w16, w14 */
    /* neg w0, w15 */
    /* and w1, w16, w0 */
    /* orr w16, w16, w0 */
    /* add w16, w16, w15 */
    /* add w15, w1, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* eor w15, w14, w22 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x60 */
    /* add w14, w15, w14 */
    /* ldur x15, [x29, #-0xb0] */
    /* strb w14, [x21, x15] */
    /* ldur x14, [x29, #-0xb0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0xb0] */
    /* ldur x14, [x29, #-0xb0] */
    /* cmp x14, #0x12 */
    /* b.lo #0x8c1718 */
    /* branch b #0x8c11f8 */
    /* adrp x8, #0xf1e000 */
    /* add x8, x8, #0x788 */
    /* str x8, [sp, #0xb0] */
    /* add x20, sp, #0xb0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb78] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x708] */
    /* sub x8, x9, x8 */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, x20, #8 */
    /* call #0x44dd34; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb90] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x720] */
    /* sub x8, x9, x8 */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0xb0 */
    /* cbz x0, #0x8c1ecc */
    /* mov x20, #0 */
    /* mov w24, #0xa653 */
    /* movk w24, #0xed0a, lsl #16 */
    /* mov w28, #0xa4b6 */
    /* movk w28, #0xa466, lsl #16 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x398] */
    /* str q0, [sp, #0x60] */
    /* sub x21, x29, #0x90 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3a0] */
    /* str q0, [sp, #0x50] */
    /* mov w19, #0xd */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3a8] */
    /* str q0, [sp, #0x40] */
    /* sub x25, x29, #0xb0 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3b0] */
    /* str q0, [sp, #0x30] */
    /* mov w23, #0x17 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3b8] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x3c0] */
    /* str q0, [sp, #0x10] */
    /* mov w22, #0xb0 */
    /* branch b #0x8c19d8 */
    /* bic x14, x20, x9 */
    /* neg x15, x20 */
    /* eor x16, x9, x15 */
    /* and x15, x9, x15 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x10, x10, x14 */
    /* add x14, x14, #1 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* orn w14, w11, w10 */
    /* add w14, w10, w14 */
    /* orr w10, w10, w11 */
    /* add w10, w14, w10 */
    /* add w10, w10, #1 */
    /* mul w11, w20, w13 */
    /* orr w13, w11, w12 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* mvn w12, w8 */
    /* add w12, w8, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* orn w13, w11, w13 */
    /* add w12, w12, w13 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, #4 */
    /* and w8, w8, #0xff */
    /* and w11, w10, #0xff */
    /* neg w12, w11 */
    /* lsr w10, w8, w10 */
    /* ldur w13, [x29, #-0x90] */
    /* eor w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w14, w11, lsl #1 */
    /* lsl w8, w8, w11 */
    /* bic w11, w8, w10 */
    /* sub w12, w10, w8 */
    /* and w8, w8, w10 */
    /* add w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* eor w10, w9, #0xff */
    /* and w10, w10, w8 */
    /* add w10, w10, w9 */
    /* and w8, w8, w9 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w26, w9, w8, lsl #1 */
    /* adrp x22, #0xd28000 */
    /* add x22, x22, #0xb90 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x28, #0xe8f000 */
    /* add x28, x28, #0x720 */
    /* ldr x9, [x28, #0x10] */
    /* sub x8, x9, x8 */
    /* add x27, sp, #0xb0 */
    /* add x0, x27, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [x0] */
    /* add x20, x20, #1 */
    /* ldr x8, [x22] */
    /* mov w22, #0xb0 */
    /* ldr x9, [x28] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* sub x26, x29, #0xb0 */
    /* mov w28, #0xa4b6 */
    /* movk w28, #0xa466, lsl #16 */
    /* b.hs #0x8c1ecc */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb98] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x728] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur wzr, [x26, #0x37] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x8c1a98 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldrb w9, [x21, x9] */
    /* ldur x10, [x29, #-0xb0] */
    /* orn w11, w28, w10 */
    /* add w11, w10, w11 */
    /* orr w10, w10, w28 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* and w11, w10, w9 */
    /* add w12, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w12, w10, #1 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w9, w9, w11 */
    /* sub w9, w9, w13 */
    /* sub w9, w9, w10, lsl #1 */
    /* add w9, w9, #7 */
    /* ldur x10, [x29, #-0xb0] */
    /* strb w9, [x21, x10] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x1b */
    /* b.lo #0x8c1a20 */
    /* ldursw x9, [x29, #-0x90] */
    /* udiv x10, x20, x9 */
    /* msub x9, x10, x9, x20 */
    /* lsl x9, x9, #2 */
    /* adrp x10, #0xf1e000 */
    /* add x10, x10, #0x548 */
    /* ldrb w9, [x10, x9] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x26, #0x2e] */
    /* ldr q0, [sp, #0x50] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp x10, #0x15 */
    /* mov w16, #0x7b6c */
    /* movk w16, #0x565b, lsl #16 */
    /* mov w17, #0xbdb6 */
    /* movk w17, #0x2b2d, lsl #16 */
    /* b.hi #0x8c1b94 */
    /* ldur x10, [x29, #-0xb0] */
    /* ldrb w10, [x21, x10] */
    /* ldur x11, [x29, #-0xb0] */
    /* eor w12, w11, w17 */
    /* and w11, w16, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* and w13, w12, w10 */
    /* neg w11, w11 */
    /* and w11, w11, w10 */
    /* mvn w14, w10 */
    /* add w10, w10, #1 */
    /* add w14, w10, w14, lsl #1 */
    /* orr w14, w12, w14 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* add w14, w10, #1 */
    /* eor w15, w14, w10 */
    /* and w10, w14, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13 */
    /* add w11, w10, w11 */
    /* sub w10, w11, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w19 */
    /* orn w12, w19, w10 */
    /* add w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* ldur x11, [x29, #-0xb0] */
    /* strb w10, [x21, x11] */
    /* ldur x10, [x29, #-0xb0] */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* stur x10, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp x10, #0x16 */
    /* b.lo #0x8c1ae4 */
    /* ldur w10, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur wzr, [x26, #0x17] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x40] */
    /* stur s0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0xb8] */
    /* cmp x11, #0x1a */
    /* mov w2, #0xaa31 */
    /* movk w2, #0xde80, lsl #16 */
    /* mov w17, #0x56b */
    /* movk w17, #0xd469, lsl #16 */
    /* mov w0, #-2 */
    /* b.hi #0x8c1c50 */
    /* ldur x11, [x29, #-0xb8] */
    /* ldrb w11, [x25, x11] */
    /* ldur x12, [x29, #-0xb8] */
    /* orn w13, w24, w12 */
    /* and w14, w12, w24 */
    /* sub w13, w13, w14 */
    /* add w13, w24, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w11 */
    /* add w14, w12, #1 */
    /* orn w15, w14, w11 */
    /* sub w12, w0, w12 */
    /* and w12, w12, w11 */
    /* add w16, w14, w11 */
    /* orr w11, w14, w11 */
    /* neg w11, w11 */
    /* eor w14, w16, w11 */
    /* and w11, w16, w11 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15 */
    /* lsl w13, w14, #1 */
    /* add w11, w13, w11, lsl #2 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x43 */
    /* ldur x12, [x29, #-0xb8] */
    /* strb w11, [x25, x12] */
    /* ldur x11, [x29, #-0xb8] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0xb8] */
    /* cmp x11, #0x1b */
    /* b.lo #0x8c1bd0 */
    /* ldur w11, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldr q0, [sp, #0x30] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xb0] */
    /* cmp x12, #0x1f */
    /* mov w16, #0xcf8f */
    /* movk w16, #0xc78a, lsl #16 */
    /* mov w0, #0x70 */
    /* b.hi #0x8c1d08 */
    /* ldur x12, [x29, #-0xb0] */
    /* ldrb w12, [x21, x12] */
    /* ldur x13, [x29, #-0xb0] */
    /* add w14, w13, w16 */
    /* and w15, w14, w12 */
    /* sub w13, w0, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w14, w15, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w13, w12, w23 */
    /* orn w14, w23, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldur x13, [x29, #-0xb0] */
    /* strb w12, [x21, x13] */
    /* ldur x12, [x29, #-0xb0] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xb0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x8c1c80 */
    /* ldur w12, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* ldr q0, [sp, #0x20] */
    /* stur s0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur x13, [x29, #-0xb8] */
    /* cmp x13, #0x1f */
    /* b.hi #0x8c1d9c */
    /* ldur x13, [x29, #-0xb8] */
    /* ldrb w13, [x25, x13] */
    /* ldur x14, [x29, #-0xb8] */
    /* add w14, w14, w17 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* mvn w13, w13 */
    /* add w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* eor w16, w14, w15 */
    /* orr w14, w14, w15 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w13, #4 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x12 */
    /* ldur x14, [x29, #-0xb8] */
    /* strb w13, [x25, x14] */
    /* ldur x13, [x29, #-0xb8] */
    /* add x13, x13, #1 */
    /* stur x13, [x29, #-0xb8] */
    /* ldur x13, [x29, #-0xb8] */
    /* cmp x13, #0x20 */
    /* b.lo #0x8c1d2c */
    /* ldur w13, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sturh wzr, [x29, #-0x80] */
    /* ldr q0, [sp, #0x10] */
    /* stur s0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x14, [x29, #-0xb0] */
    /* cmp x14, #0x11 */
    /* b.hi #0x8c18a0 */
    /* ldur x14, [x29, #-0xb0] */
    /* ldrb w14, [x21, x14] */
    /* ldur x15, [x29, #-0xb0] */
    /* add w16, w15, #0x30 */
    /* add w15, w15, w2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* orn w16, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* neg w16, w14 */
    /* neg w0, w15 */
    /* and w1, w16, w0 */
    /* orr w16, w16, w0 */
    /* add w16, w16, w15 */
    /* add w15, w1, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* eor w15, w14, w22 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x60 */
    /* add w14, w15, w14 */
    /* ldur x15, [x29, #-0xb0] */
    /* strb w14, [x21, x15] */
    /* ldur x14, [x29, #-0xb0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0xb0] */
    /* ldur x14, [x29, #-0xb0] */
    /* cmp x14, #0x12 */
    /* b.lo #0x8c1dc0 */
    /* branch b #0x8c18a0 */
    /* adrp x19, #0xd28000 */
    /* add x19, x19, #0x9d0 */
    /* ldr x8, [x19] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0x560 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* sub x21, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* add x23, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c1f2c */
    /* adrp x19, #0xd28000 */
    /* add x19, x19, #0x9d0 */
    /* ldr x8, [x19] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0x560 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* sub x21, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* add x23, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x90 */
    /* call #0x5ccc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x21, #0xd28000 */
    /* add x21, x21, #0xbb0 */
    /* stur x19, [x29, #-0xb0] */
    /* ldr x8, [x21] */
    /* adrp x19, #0xe8f000 */
    /* add x19, x19, #0x740 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0xb8] */
    /* sub x1, x0, x20 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44a638; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* add x8, sp, #0x98 */
    /* mov w0, #0xc */
    /* call #0x3b0638; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xd0 */
    /* call #0xc7b660; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0xd27000 */
    /* add x8, x8, #0x380 */
    /* ldr x9, [x8] */
    /* mov x10, #0x9a74 */
    /* movk x10, #0x9070, lsl #16 */
    /* movk x10, #0xbc2a, lsl #32 */
    /* movk x10, #0x5a57, lsl #48 */
    /* and x10, x10, x9, lsl #1 */
    /* sub x10, x9, x10 */
    /* mov x11, #0x4d3a */
    /* movk x11, #0x4838, lsl #16 */
    /* movk x11, #0xde15, lsl #32 */
    /* movk x11, #0xad2b, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x4d3a */
    /* movk x11, #0x4838, lsl #16 */
    /* movk x11, #0xde15, lsl #32 */
    /* movk x11, #0x2d2b, lsl #48 */
    /* orn x11, x11, x9 */
    /* add x9, x11, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #3 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x10, x9, #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xb98] */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xb9a] */
    /* eor w12, w11, w9 */
    /* orn w13, w11, w9 */
    /* add w14, w11, w9 */
    /* orr w11, w9, w11 */
    /* neg w11, w11 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w9, w9, w13 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, #3 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xb9c] */
    /* adrp x12, #0xf10000 */
    /* ldrh w12, [x12, #0xb9e] */
    /* mvn w13, w11 */
    /* bic w13, w13, w12 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14, lsl #1 */
    /* add w15, w13, #2 */
    /* mvn w16, w14 */
    /* add w11, w12, w11 */
    /* add w12, w11, w16 */
    /* sub w11, w14, w11 */
    /* mov w14, #-2 */
    /* sub w13, w14, w13 */
    /* and w14, w11, w13 */
    /* orr w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* add w12, w15, w12 */
    /* add w12, w12, w11, lsl #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xba0] */
    /* adrp x13, #0xf10000 */
    /* ldrh w13, [x13, #0xba2] */
    /* neg w14, w13 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* mvn w16, w16 */
    /* add w15, w15, #2 */
    /* add w16, w15, w16, lsl #1 */
    /* orr w16, w16, w13 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* eor w16, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, w15, lsl #2 */
    /* add w11, w11, #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* adrp x13, #0xf10000 */
    /* ldrh w13, [x13, #0xba4] */
    /* adrp x14, #0xf10000 */
    /* ldrh w14, [x14, #0xba6] */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w13 */
    /* bic w13, w14, w13 */
    /* orr w14, w13, w15 */
    /* eor x13, x10, #0xfffffffffffffffe */
    /* add x13, x13, x10, lsl #1 */
    /* and x15, x10, #0xffffffffffff0000 */
    /* bfi x15, x10, #1, #1 */
    /* sub x13, x13, x15 */
    /* add x15, x13, #2 */
    /* and x13, x9, #0xffff */
    /* mov x9, #-1 */
    /* eor x16, x9, x15, lsl #1 */
    /* add x16, x15, x16 */
    /* add x16, x16, x13 */
    /* mvn x17, x16 */
    /* orn x0, x15, x13 */
    /* sub x17, x17, x0 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* sub x15, x15, x13 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x16, x10, #0x10 */
    /* mvn x17, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x0, x17, #0xffff */
    /* mvn x1, x0 */
    /* bic x2, x1, x16 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* orn x16, x1, x16 */
    /* add x16, x0, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* add x0, x17, #2 */
    /* and x16, x12, #0xffff */
    /* orr x12, x0, x16 */
    /* mvn x0, x0 */
    /* add x17, x17, #3 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x0, x0, x16 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x12 */
    /* and x12, x17, x12 */
    /* add x17, x0, x12, lsl #1 */
    /* lsr x0, x10, #0x20 */
    /* mov w12, #0xffff */
    /* add x1, x0, x12 */
    /* orr x0, x0, #0xffff */
    /* mvn x2, x0 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x1, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* and x1, x11, #0xffff */
    /* add x2, x0, x1 */
    /* mvn x3, x0 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* sub x4, x3, x1 */
    /* orn x3, x1, x3 */
    /* add x3, x4, x3 */
    /* add x3, x3, x2 */
    /* add x4, x3, #1 */
    /* orr x0, x0, x1 */
    /* neg x0, x0 */
    /* eor x1, x2, x0 */
    /* and x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* neg x0, x0 */
    /* eor x1, x0, x4 */
    /* mov x2, #0x7ffffffffffffffe */
    /* sub x2, x2, x3 */
    /* orr x0, x0, x2 */
    /* add x0, x3, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #4 */
    /* lsr x1, x10, #0x30 */
    /* and x10, x14, #0xffff */
    /* eor x14, x1, x10 */
    /* mvn x2, x1 */
    /* orn x3, x10, x1 */
    /* add x4, x1, #1 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x2, x2, x10 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x1, x1, x3 */
    /* add x14, x1, x14 */
    /* add x14, x14, x2 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, #3 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x13 */
    /* add x1, x1, x15 */
    /* orr x13, x15, x13 */
    /* mvn x15, x1 */
    /* add x13, x13, x15 */
    /* mvn x15, x17 */
    /* add x1, x17, #1 */
    /* add x15, x1, x15, lsl #1 */
    /* orn x2, x16, x15 */
    /* add x1, x1, x15 */
    /* add x1, x1, x2 */
    /* sub x2, x16, x17 */
    /* orn x16, x17, x16 */
    /* add x16, x2, x16 */
    /* neg x15, x15 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x17, x16, x1 */
    /* orn x16, x16, x1 */
    /* add x1, x1, #1 */
    /* add x16, x1, x16 */
    /* add x15, x1, x15 */
    /* and w11, w11, #0xffff */
    /* bic w1, w11, w0 */
    /* sub w11, w0, w11 */
    /* lsl x0, x14, #1 */
    /* mvn x2, x0 */
    /* add x3, x14, x10 */
    /* add x2, x3, x2 */
    /* mvn x4, x10 */
    /* orn x10, x14, x10 */
    /* add x10, x3, x10 */
    /* sub x10, x0, x10 */
    /* eor x14, x10, x2 */
    /* and x10, x10, x2 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x14, x10 */
    /* add x0, x3, x4, lsl #1 */
    /* add x14, x0, x14 */
    /* add x10, x14, x10, lsl #1 */
    /* add x10, x10, #3 */
    /* add x14, x17, x16 */
    /* lsl x14, x14, #0x11 */
    /* add x14, x14, x15, lsl #16 */
    /* sub x15, x14, #0x10, lsl #12 */
    /* sub x12, x12, x14 */
    /* and x12, x13, x12 */
    /* orn x14, x15, x12 */
    /* orr x13, x13, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #1 */
    /* lsl x13, x1, #0x21 */
    /* add x11, x13, x11, lsl #32 */
    /* orr x13, x11, #1 */
    /* eor x14, x12, x13 */
    /* and x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x12 */
    /* ubfiz x15, x12, #1, #1 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, x15 */
    /* and x12, x12, x11 */
    /* mvn x11, x11 */
    /* add x11, x12, x11 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* lsl x12, x10, #0x30 */
    /* lsl x10, x10, #0x31 */
    /* sub x10, x10, x12 */
    /* and x10, x11, x10 */
    /* add x11, x11, x12 */
    /* sub x10, x11, x10 */
    /* adrp x11, #0xf10000 */
    /* ldr x11, [x11, #0xba8] */
    /* eor x9, x9, x11, lsl #1 */
    /* add x9, x11, x9 */
    /* neg x12, x9 */
    /* bic x12, x12, x8 */
    /* add x13, x11, #1 */
    /* and x13, x13, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x12, lsl #1 */
    /* sub x8, x8, #1 */
    /* mvn x9, x11 */
    /* add x9, x10, x9 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x8 */
    /* bic x11, x9, x8 */
    /* sub x12, x8, x9 */
    /* lsl x11, x11, #1 */
    /* orn x13, x11, x12 */
    /* add x14, x12, x11 */
    /* bic x11, x12, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, #1 */
    /* eor x12, x8, #1 */
    /* lsl x8, x8, #1 */
    /* and x13, x8, #2 */
    /* add x8, x8, #2 */
    /* add x14, x8, x10, lsl #2 */
    /* add x12, x12, x13 */
    /* add x12, x14, x12 */
    /* orr x9, x12, x9 */
    /* add x8, x8, x10 */
    /* bic x10, x8, x9 */
    /* sub x12, x8, x9 */
    /* sub x10, x12, x10, lsl #1 */
    /* orn x8, x8, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* mvn x8, x8 */
    /* add x8, x10, x8 */
    /* eon x9, x11, x8, lsl #1 */
    /* bic x8, x11, x8, lsl #1 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x19, x8, #1 */
    /* add x0, sp, #0x98 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w5, #0 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x8c2590 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x8c280c */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x8c25bc */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x8, #0x4641 */
    /* movk x8, #0x74ae, lsl #16 */
    /* movk x8, #0xd472, lsl #32 */
    /* movk x8, #0xb27d, lsl #48 */
    /* mov x9, #0x25ae */
    /* movk x9, #0x1538, lsl #16 */
    /* movk x9, #0x9442, lsl #32 */
    /* movk x9, #0x1032, lsl #48 */
    /* stp x8, x9, [sp, #0xb0] */
    /* mov x8, #0x2305 */
    /* movk x8, #0xc2, lsl #16 */
    /* movk x8, #0xd413, lsl #32 */
    /* movk x8, #0xb27d, lsl #48 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x9, sp, #0xb0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* orr v2.16b, v1.16b, v0.16b */
    /* and v0.16b, v1.16b, v0.16b */
    /* neg v0.2d, v0.2d */
    /* eor v1.16b, v2.16b, v0.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x9e8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x578] */
    /* sub x8, x9, x8 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x23, #0x48] */
    /* add x10, x8, #0x10 */
    /* str x10, [x23, #0x48] */
    /* str wzr, [x8, #0x10] */
    /* str w9, [x8, #0x1c] */
    /* ldr x8, [x23, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* cbz x0, #0x8c27ec */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x8c2734 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x8c2718 */
    /* str x9, [x0, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x180] */
    /* mov x11, #0x2000000000000 */
    /* add x12, x10, x11 */
    /* orr x13, x10, #0x2000000000000 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* cmp x12, x11 */
    /* b.eq #0x8c27ec */
    /* mvn x11, x10 */
    /* orr x11, x11, #0xfffdffffffffffff */
    /* mov x12, #1 */
    /* movk x12, #2, lsl #48 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* str x10, [x9, #0x180] */
    /* ldr x20, [x8, #0x380] */
    /* mov w0, #0x30 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* mov w8, #3 */
    /* str x8, [x0] */
    /* stur x0, [x29, #-0x90] */
    /* mov w21, #0x74d0 */
    /* add x0, x20, x21 */
    /* call #0xc7b858; ABI effects unresolved */
    /* mov w8, #0x74a0 */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x90 */
    /* call #0x902498; ABI effects unresolved */
    /* mov w8, #0x7510 */
    /* add x0, x20, x8 */
    /* call #0xc7b7b0; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* call #0xc7b864; ABI effects unresolved */
    /* branch b #0x8c27ec */
    /* add x9, x8, #0x10 */
    /* str x9, [x23, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x23, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x8c27e0 */
    /* str x9, [x23, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6a0 */
    /* mov w9, #2 */
    /* strb w9, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c2848 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x8c293c */
    /* mov x19, x0 */
    /* add x0, x20, x21 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x8c286c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x22, #0xd28000 */
    /* add x22, x22, #0xbb0 */
    /* stur x21, [x29, #-0xb0] */
    /* ldr x8, [x22] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0x740 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0xb8] */
    /* sub x1, x0, x20 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44a638; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c293c */
    /* branch b #0x8c28e8 */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb80] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c293c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x8c2938 */
    /* mov x19, x0 */
    /* branch b #0x8c2934 */
    /* mov x19, x0 */
    /* branch b #0x8c293c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
