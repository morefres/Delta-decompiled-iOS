/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_121090 start_va=0x121090 image_relative=0x121090 bytes=57452 */
void function_121090__at_121090(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x100 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xf8] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0xcc4000 */
    /* ldr d0, [x8, #0x4a0] */
    /* str s0, [sp, #0xc0] */
    /* mov w8, #0x69f3 */
    /* strh w8, [sp, #0xc4] */
    /* stur xzr, [sp, #0xc6] */
    /* stur wzr, [sp, #0xcd] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x121150 */
    /* add x8, sp, #0xc0 */
    /* mov w9, #0x3d52 */
    /* movk w9, #0x5c9e, lsl #16 */
    /* ldr x10, [sp, #0xa0] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xa0] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x3e */
    /* ldr x11, [sp, #0xa0] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0xa0] */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x10, #0x11 */
    /* b.lo #0x121110 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0x9a9 */
    /* movk x19, #0xe79, lsl #16 */
    /* movk x19, #0xbcef, lsl #32 */
    /* movk x19, #0xfa13, lsl #48 */
    /* mov x25, #0x8ace */
    /* movk x25, #0x9d8a, lsl #16 */
    /* movk x25, #0x1888, lsl #32 */
    /* movk x25, #0x31f2, lsl #48 */
    /* stp x19, x25, [sp, #0xa0] */
    /* mov x8, #0x7ccd */
    /* movk x8, #0x7e14, lsl #16 */
    /* movk x8, #0xd987, lsl #32 */
    /* movk x8, #0x8a72, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* stp x8, x25, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x20, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* stp x19, x25, [sp, #0x80] */
    /* mov x27, #0xfaa6 */
    /* movk x27, #0xb398, lsl #16 */
    /* movk x27, #0x7f16, lsl #32 */
    /* movk x27, #0x755, lsl #48 */
    /* mov x8, #0x8742 */
    /* movk x8, #0xe5ac, lsl #16 */
    /* movk x8, #0xf71a, lsl #32 */
    /* movk x8, #0x39c, lsl #48 */
    /* stp x27, x8, [sp, #0xc0] */
    /* str x8, [sp, #0x58] */
    /* mov x28, #0x866b */
    /* movk x28, #0xcd8c, lsl #16 */
    /* movk x28, #0xa691, lsl #32 */
    /* movk x28, #0x8d27, lsl #48 */
    /* mov x8, #0xd8c */
    /* movk x8, #0x7826, lsl #16 */
    /* movk x8, #0xef92, lsl #32 */
    /* movk x8, #0x326e, lsl #48 */
    /* stp x28, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0xc0 */
    /* add x22, sp, #0xa0 */
    /* add x9, sp, #0xa0 */
    /* add x19, sp, #0x80 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x10, x21 */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* mov x19, #0x19aa */
    /* movk x19, #0x1360, lsl #16 */
    /* movk x19, #0xb4e2, lsl #32 */
    /* movk x19, #0xf81d, lsl #48 */
    /* mov x24, #0xe9b7 */
    /* movk x24, #0xe9eb, lsl #16 */
    /* movk x24, #0x7fed, lsl #32 */
    /* movk x24, #0x439d, lsl #48 */
    /* stp x19, x24, [sp, #0xa0] */
    /* orr x20, x22, #0x10 */
    /* mov x23, #0x87c6 */
    /* movk x23, #0xa346, lsl #16 */
    /* movk x23, #0x6ecd, lsl #32 */
    /* movk x23, #0x32d3, lsl #48 */
    /* mov x8, #0xea40 */
    /* movk x8, #0xe250, lsl #16 */
    /* movk x8, #0xe1ce, lsl #32 */
    /* movk x8, #0xa075, lsl #48 */
    /* stp x23, x8, [sp, #0xb0] */
    /* ldr x26, [sp, #0x68] */
    /* stp x26, x25, [sp, #0xc0] */
    /* mov x21, #0x87bf */
    /* movk x21, #0xa346, lsl #16 */
    /* movk x21, #0x6ecd, lsl #32 */
    /* movk x21, #0x32d3, lsl #48 */
    /* stp x21, x8, [sp, #0xd0] */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x22] */
    /* add x9, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* ldr q0, [x20] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* str x10, [sp, #0x40] */
    /* mov x0, x10 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x38] */
    /* str x27, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* str q0, [x20] */
    /* add x20, sp, #0xa0 */
    /* stp x19, x24, [sp, #0xa0] */
    /* stp x23, x24, [sp, #0x20] */
    /* orr x19, x20, #0x10 */
    /* ldr x8, [sp, #0x60] */
    /* stp x23, x8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* str x25, [sp, #0x30] */
    /* str x21, [sp, #0x18] */
    /* stp x21, x8, [sp, #0xd0] */
    /* mov x21, x8 */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x20] */
    /* add x9, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* mov x22, #0x19bf */
    /* movk x22, #0x1b67, lsl #16 */
    /* movk x22, #0xb4f3, lsl #32 */
    /* movk x22, #0xe717, lsl #48 */
    /* mov x27, #0xf8a1 */
    /* movk x27, #0xfef3, lsl #16 */
    /* movk x27, #0x6ce9, lsl #32 */
    /* movk x27, #0x5697, lsl #48 */
    /* stp x22, x27, [sp, #0x80] */
    /* add x20, sp, #0x80 */
    /* orr x28, x20, #0x10 */
    /* mov x19, #0xf5d0 */
    /* movk x19, #0xa33f, lsl #16 */
    /* movk x19, #0x6ecd, lsl #32 */
    /* movk x19, #0x32d3, lsl #48 */
    /* stp x19, x21, [sp, #0x90] */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x10, [sp, #0x50] */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x21, #0x5d82 */
    /* movk x21, #0xaf4b, lsl #16 */
    /* movk x21, #0xb87a, lsl #32 */
    /* movk x21, #0xcf6c, lsl #48 */
    /* mov x25, #0x827e */
    /* movk x25, #0x42be, lsl #16 */
    /* movk x25, #0xa276, lsl #32 */
    /* movk x25, #0x53, lsl #48 */
    /* stp x21, x25, [sp, #0xd0] */
    /* ldr x24, [sp, #0x38] */
    /* stp x24, x8, [sp, #0xa0] */
    /* mov x26, #0xda3d */
    /* movk x26, #0xc0d, lsl #16 */
    /* movk x26, #0xd6b7, lsl #32 */
    /* movk x26, #0xfdbf, lsl #48 */
    /* mov x23, #0x683e */
    /* movk x23, #0xa0ee, lsl #16 */
    /* movk x23, #0x43b8, lsl #32 */
    /* movk x23, #0xa026, lsl #48 */
    /* stp x26, x23, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* add x10, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q0, [x28] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x28] */
    /* ldr q0, [x20] */
    /* add x8, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q0, [x28] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x80 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x28] */
    /* add x20, sp, #0x80 */
    /* stp x22, x27, [sp, #0x80] */
    /* orr x22, x20, #0x10 */
    /* ldr x8, [sp, #0x60] */
    /* stp x19, x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x10, [sp, #0x50] */
    /* stp x9, x10, [sp, #0xc0] */
    /* stp x25, x21, [sp, #8] */
    /* stp x21, x25, [sp, #0xd0] */
    /* stp x24, x8, [sp, #0xa0] */
    /* stp x26, x23, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x27, sp, #0xa0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* add x10, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q0, [x22] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* ldr q0, [x20] */
    /* add x8, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q0, [x22] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x80 */
    /* ldr x28, [sp, #0x40] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x23 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x22] */
    /* add x22, sp, #0x80 */
    /* mov x19, #0x19be */
    /* movk x19, #0x1360, lsl #16 */
    /* movk x19, #0xb4e2, lsl #32 */
    /* movk x19, #0xf81d, lsl #48 */
    /* ldp x23, x24, [sp, #0x20] */
    /* stp x19, x24, [sp, #0xa0] */
    /* orr x20, x27, #0x10 */
    /* ldp x21, x9, [sp, #0x60] */
    /* stp x23, x21, [sp, #0xb0] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x21, [sp, #0xd0] */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x27] */
    /* add x9, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x27] */
    /* ldr q0, [x20] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x27] */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* stp x19, x24, [sp, #0x80] */
    /* orr x19, x22, #0x10 */
    /* stp x23, x21, [sp, #0x90] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0xc0] */
    /* ldp x8, x9, [sp, #8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x22] */
    /* add x10, x8, #0x10 */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* ldr q0, [x19] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr q0, [x22] */
    /* add x8, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x548 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x80 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* mov x19, #0x9a9 */
    /* movk x19, #0xe79, lsl #16 */
    /* movk x19, #0xb6e4, lsl #32 */
    /* movk x19, #0xef16, lsl #48 */
    /* mov x20, #0xe3bd */
    /* movk x20, #0xf8f0, lsl #16 */
    /* movk x20, #0x1888, lsl #32 */
    /* movk x20, #0x31f2, lsl #48 */
    /* stp x19, x20, [sp, #0xa0] */
    /* ldr x22, [sp, #0x68] */
    /* ldr x27, [sp, #0x30] */
    /* stp x22, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x21, sp, #0xa0 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0xa0 */
    /* stp x19, x20, [sp, #0xa0] */
    /* stp x22, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x19, sp, #0xa0 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* mov x19, #0xebd */
    /* movk x19, #0x187b, lsl #16 */
    /* movk x19, #0xb5ee, lsl #32 */
    /* movk x19, #0xe817, lsl #48 */
    /* mov x20, #0xedab */
    /* movk x20, #0xf3e3, lsl #16 */
    /* movk x20, #0x1888, lsl #32 */
    /* movk x20, #0x31f2, lsl #48 */
    /* stp x19, x20, [sp, #0xa0] */
    /* stp x22, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x21, sp, #0xa0 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0xa0 */
    /* stp x19, x20, [sp, #0xa0] */
    /* stp x22, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x19, sp, #0xa0 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* mov x20, #0x13a1 */
    /* movk x20, #0x1a75, lsl #16 */
    /* movk x20, #0xb6ea, lsl #32 */
    /* movk x20, #0xff16, lsl #48 */
    /* mov x22, #0xefa2 */
    /* movk x22, #0x9d8a, lsl #16 */
    /* movk x22, #0x1888, lsl #32 */
    /* movk x22, #0x31f2, lsl #48 */
    /* stp x20, x22, [sp, #0x80] */
    /* mov x19, #0xe696 */
    /* movk x19, #0xf03e, lsl #16 */
    /* movk x19, #0x82c6, lsl #32 */
    /* movk x19, #0x5b02, lsl #48 */
    /* mov x21, #0x6cb2 */
    /* movk x21, #0xfaf4, lsl #16 */
    /* movk x21, #0xbcca, lsl #32 */
    /* movk x21, #0x4745, lsl #48 */
    /* stp x19, x21, [sp, #0xc0] */
    /* mov x23, #0x9a5b */
    /* movk x23, #0x8e2a, lsl #16 */
    /* movk x23, #0x5b41, lsl #32 */
    /* movk x23, #0xd170, lsl #48 */
    /* mov x24, #0xe67c */
    /* movk x24, #0x677e, lsl #16 */
    /* movk x24, #0xa442, lsl #32 */
    /* movk x24, #0x76b7, lsl #48 */
    /* stp x23, x24, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* add x25, sp, #0x80 */
    /* ldr q0, [x25] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x80 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0x80 */
    /* stp x20, x22, [sp, #0xa0] */
    /* ldr x26, [sp, #0x68] */
    /* stp x26, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x20, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* mov x20, #0xebd */
    /* movk x20, #0x187b, lsl #16 */
    /* movk x20, #0xb5ee, lsl #32 */
    /* movk x20, #0xef17, lsl #48 */
    /* mov x22, #0xeea0 */
    /* movk x22, #0x9d8a, lsl #16 */
    /* movk x22, #0x1888, lsl #32 */
    /* movk x22, #0x31f2, lsl #48 */
    /* stp x20, x22, [sp, #0xa0] */
    /* stp x26, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x25, sp, #0xa0 */
    /* ldr q0, [x25] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0xa0 */
    /* stp x20, x22, [sp, #0xa0] */
    /* stp x26, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x20, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x26 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* mov x20, #0x9a9 */
    /* movk x20, #0xe79, lsl #16 */
    /* movk x20, #0xbcf5, lsl #32 */
    /* movk x20, #0xf914, lsl #48 */
    /* stp x20, x27, [sp, #0x80] */
    /* stp x19, x21, [sp, #0xc0] */
    /* stp x23, x24, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* add x22, sp, #0x80 */
    /* ldr q0, [x22] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x22] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x548 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x80 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* add x8, sp, #0x80 */
    /* stp x20, x27, [sp, #0xa0] */
    /* stp x25, x27, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x20, sp, #0xa0 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* mov x20, #0xeb9 */
    /* movk x20, #0x1d75, lsl #16 */
    /* movk x20, #0xbbe2, lsl #32 */
    /* movk x20, #0xe913, lsl #48 */
    /* mov x22, #0x8aa5 */
    /* movk x22, #0x9d8a, lsl #16 */
    /* movk x22, #0x1888, lsl #32 */
    /* movk x22, #0x31f2, lsl #48 */
    /* stp x20, x22, [sp, #0x80] */
    /* stp x19, x21, [sp, #0xc0] */
    /* stp x23, x24, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* add x25, sp, #0x80 */
    /* ldr q0, [x25] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x25] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x80 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0x80 */
    /* stp x20, x22, [sp, #0x80] */
    /* stp x19, x21, [sp, #0xc0] */
    /* stp x23, x24, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* add x19, sp, #0x80 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x80 */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x108 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x121c5c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x108 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x121c5c */
    /* mov x8, #0xfbac */
    /* movk x8, #0xe1c2, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x208 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x100 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x300 */
    /* ldr x8, [x9] */
    /* mov x10, #0xacad */
    /* movk x10, #0xb53c, lsl #16 */
    /* movk x10, #0xbffa, lsl #32 */
    /* movk x10, #0xb978, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x595a */
    /* movk x11, #0x6a79, lsl #16 */
    /* movk x11, #0x7ff5, lsl #32 */
    /* movk x11, #0x72f1, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* neg x11, x8 */
    /* orr x11, x11, #1 */
    /* eor x10, x10, #1 */
    /* mov w12, #1 */
    /* bic x12, x12, x8 */
    /* add x8, x8, x12 */
    /* add x8, x11, x8 */
    /* add x13, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc68 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #8 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* orr w14, w12, w11 */
    /* mvn w15, w11 */
    /* add w11, w11, #1 */
    /* add w15, w11, w15, lsl #1 */
    /* orr w12, w15, w12 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w15, w12, w14 */
    /* orr w12, w14, w12 */
    /* sub w16, w14, w11 */
    /* sub w12, w16, w12 */
    /* add w11, w14, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w14, w11, w12, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* orr w15, w12, w11 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w12, w16, w12 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w17, w15, w11 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* orr w15, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w15 */
    /* and w12, w11, w12 */
    /* sub w16, w15, #1 */
    /* eor w11, w16, w11 */
    /* sub w12, w15, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* neg w16, w15 */
    /* mvn w0, w11 */
    /* add w0, w11, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w15 */
    /* bic w1, w16, w11 */
    /* add w2, w15, w11 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w16, w16, w11 */
    /* sub w11, w11, w15 */
    /* sub w11, w11, w16 */
    /* add w11, w1, w11, lsl #1 */
    /* lsl w15, w0, #1 */
    /* orn w16, w15, w11 */
    /* add w16, w11, w16 */
    /* orr w11, w11, w15 */
    /* add w11, w16, w11 */
    /* add w11, w11, #1 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x16, x15, #1 */
    /* and x0, x16, #0xffff */
    /* eor x1, x0, #0xffff */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* orr x2, x16, #0xffffffffffff0000 */
    /* eor w16, w16, #0xfffe */
    /* ubfiz w3, w1, #1, #1 */
    /* add w16, w16, w2, lsl #1 */
    /* add w16, w16, w3 */
    /* orn x16, x16, x14 */
    /* add x16, x16, x14 */
    /* and x3, x2, x15 */
    /* add x1, x1, x14 */
    /* add x1, x1, x3, lsl #1 */
    /* orr x2, x2, x15 */
    /* sub x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #0x20, lsl #12 */
    /* lsl x16, x16, #1 */
    /* add x1, x16, #2 */
    /* and x2, x0, x1 */
    /* mov x3, #-3 */
    /* sub x16, x3, x16 */
    /* and x16, x0, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x2 */
    /* lsr x0, x13, #0x10 */
    /* mvn x1, x0 */
    /* eor x0, x0, #1 */
    /* lsr x2, x13, #0xf */
    /* and x2, x2, #2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* mvn w1, w0 */
    /* add x2, x0, #0x10, lsl #12 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x1, x2, x1 */
    /* sub x2, x1, #1 */
    /* neg x0, x0 */
    /* eor x2, x2, x0 */
    /* neg x3, x1 */
    /* orr x0, x3, x0 */
    /* add x0, x0, x1 */
    /* add x1, x2, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x0, x17 */
    /* orr x2, x1, x17 */
    /* add x1, x1, x17 */
    /* neg x3, x2 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x3, x1 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* add x3, x1, x3 */
    /* sub x3, x2, x3 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, x3, lsl #1 */
    /* lsr x1, x13, #0x20 */
    /* eor x3, x1, #0x10000 */
    /* lsr x4, x13, #0x1f */
    /* and x4, x4, #0x20000 */
    /* eor x5, x1, #0xffff */
    /* mvn x6, x1 */
    /* orr x6, x6, #0xffff */
    /* add x1, x1, x5 */
    /* add x1, x1, x6 */
    /* add x1, x1, #1 */
    /* mvn x5, x1 */
    /* add x3, x3, x4 */
    /* add x1, x3, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x3, x1, #1 */
    /* and x4, x12, #0xffff */
    /* mvn x5, x3 */
    /* add x6, x1, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* mvn x1, x4 */
    /* add x1, x4, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x5, x1, x5 */
    /* add x6, x6, x4 */
    /* add x5, x6, x5 */
    /* bic x4, x3, x4 */
    /* sub x3, x4, x3 */
    /* bic x4, x3, x5 */
    /* and x6, x5, x3 */
    /* orr x4, x6, x4 */
    /* sub x3, x5, x3 */
    /* add x4, x3, x4, lsl #1 */
    /* lsr x3, x13, #0x30 */
    /* and x5, x11, #0xffff */
    /* neg x13, x5 */
    /* orr x6, x3, x5 */
    /* neg x7, x3 */
    /* eor x19, x6, x7 */
    /* and x6, x6, x7 */
    /* bic x7, x13, x3 */
    /* orr x20, x3, x13 */
    /* add x20, x20, x5 */
    /* sub x20, x3, x20 */
    /* add x3, x3, x5 */
    /* add x3, x3, x7, lsl #1 */
    /* add x3, x3, x20, lsl #1 */
    /* lsl x5, x6, #2 */
    /* add x5, x5, x19, lsl #1 */
    /* orr x5, x5, #1 */
    /* eor x6, x5, x3 */
    /* and x3, x5, x3 */
    /* add x3, x6, x3, lsl #1 */
    /* mvn x5, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* mvn x5, x16 */
    /* add x6, x16, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x7, x5, x14 */
    /* orr x5, x5, x14 */
    /* neg x5, x5 */
    /* eor x19, x7, x5 */
    /* and x5, x7, x5 */
    /* bic x7, x15, x16 */
    /* orr x15, x16, x15 */
    /* add x15, x15, x14 */
    /* sub x15, x16, x15 */
    /* add x14, x6, x14 */
    /* add x14, x14, x7, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x15, x5, #2 */
    /* add x15, x15, x19, lsl #1 */
    /* add x14, x15, x14 */
    /* sub x15, x14, #1 */
    /* mvn x16, x2 */
    /* add x16, x2, x16, lsl #1 */
    /* add x5, x16, #1 */
    /* add x6, x17, #1 */
    /* add x0, x6, x0, lsl #1 */
    /* orr x0, x5, x0 */
    /* add x2, x6, x2 */
    /* add x0, x2, x0 */
    /* orr x17, x5, x17 */
    /* eon x2, x16, x17 */
    /* bic x16, x17, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x2, x17, x0 */
    /* orn x17, x17, x0 */
    /* add x0, x0, #1 */
    /* add x17, x0, x17 */
    /* add x16, x0, x16 */
    /* mvn w0, w4 */
    /* eor w5, w4, #1 */
    /* ubfiz w6, w4, #1, #1 */
    /* add w0, w5, w0, lsl #1 */
    /* add w0, w0, w6 */
    /* and w12, w12, #0xffff */
    /* orn w12, w12, w0 */
    /* add w0, w0, #1 */
    /* eor w5, w0, w12 */
    /* and w12, w0, w12 */
    /* add w0, w1, w4 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w5, lsl #1 */
    /* mov w1, #-2 */
    /* sub w1, w1, w0 */
    /* orr w1, w12, w1 */
    /* add w4, w0, #1 */
    /* and w4, w12, w4 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w1 */
    /* sub w12, w12, w4 */
    /* add w12, w12, #4 */
    /* mvn w0, w3 */
    /* add w0, w3, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w11, w11, #0xffff */
    /* add w1, w0, w11 */
    /* orr w0, w0, w11 */
    /* neg w0, w0 */
    /* eor w4, w1, w0 */
    /* and w0, w1, w0 */
    /* eor w1, w3, w13 */
    /* orr w13, w3, w13 */
    /* sub w11, w3, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w1, w11, lsl #1 */
    /* lsl w13, w0, #2 */
    /* add w13, w13, w4, lsl #1 */
    /* orn w0, w13, w11 */
    /* add w1, w11, w13 */
    /* bic w11, w11, w13 */
    /* add w11, w1, w11 */
    /* add w11, w11, w0 */
    /* add w11, w11, #1 */
    /* add x13, x2, x17 */
    /* lsl x13, x13, #0x11 */
    /* add x13, x13, x16, lsl #16 */
    /* mov x16, #0x7fffffffffff0000 */
    /* add x16, x13, x16 */
    /* neg x17, x14 */
    /* and x16, x16, x17 */
    /* sub x17, x14, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* mov w17, #0xffff */
    /* add x16, x16, x17 */
    /* sub x13, x17, x13 */
    /* and x13, x13, x15 */
    /* sub x13, x14, x13 */
    /* eor x14, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* mov x15, #-0x100000000 */
    /* add x15, x12, x15 */
    /* neg x13, x13 */
    /* and x13, x15, x13 */
    /* mov x16, #0x100000000 */
    /* sub x12, x16, x12 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* add x13, x16, x13, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* and x13, x14, x15 */
    /* orr x13, x13, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x11, x12, x11, lsl #48 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* lsl x13, x13, #1 */
    /* add x14, x14, x15 */
    /* add x14, x13, x14 */
    /* neg x15, x14 */
    /* bic x16, x15, x9 */
    /* add x14, x14, x9 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x15, x9 */
    /* add x9, x9, x15 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orr x12, x14, x12 */
    /* add x12, x10, x12 */
    /* sub x12, x14, x12 */
    /* eor x14, x11, x10 */
    /* and x15, x11, x10 */
    /* add x12, x15, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* and x10, x10, #1 */
    /* orr x13, x13, #1 */
    /* add x10, x13, x10 */
    /* add x13, x10, x11 */
    /* orr x10, x10, x11 */
    /* neg x10, x10 */
    /* eor x11, x13, x10 */
    /* and x10, x13, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* lsl x12, x12, #1 */
    /* orn x14, x12, x13 */
    /* bic x15, x13, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, #1 */
    /* orr x13, x10, x9 */
    /* mvn x14, x13 */
    /* add x14, x10, x14 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, x14 */
    /* sub x14, x13, x10 */
    /* bic x15, x14, x9 */
    /* lsl x11, x11, #1 */
    /* orn x9, x14, x9 */
    /* sub x10, x10, x13 */
    /* add x9, x10, x9 */
    /* add x9, x9, x15 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x9, #2 */
    /* orn x10, x9, x12 */
    /* eor x9, x9, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x200 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x208 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x110 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x122390 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x110 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x122390 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfdd0, lsl #16 */
    /* movk x8, #0xb411, lsl #32 */
    /* movk x8, #0xa617, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x220 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x110 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x308 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1ee3 */
    /* movk x10, #0x6207, lsl #16 */
    /* movk x10, #0x4e5c, lsl #32 */
    /* movk x10, #0x58b, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #1 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* mov x10, #0xc239 */
    /* movk x10, #0x3bf1, lsl #16 */
    /* movk x10, #0x6347, lsl #32 */
    /* movk x10, #0xf4e9, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc70 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x10 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* mvn w16, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #1 */
    /* orr w16, w16, w13 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* bic w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w0, w12, w13 */
    /* sub w14, w0, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* add w12, w12, #0x10, lsl #12 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, w12, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* mov w16, #-4 */
    /* sub w17, w16, w15 */
    /* orr w17, w17, w13 */
    /* add w15, w15, #4 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* neg w17, w13 */
    /* bic w1, w17, w12 */
    /* orn w17, w17, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w17 */
    /* add w12, w12, w13 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w17, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* neg w15, w12 */
    /* orr w17, w13, w15 */
    /* orn w15, w15, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w17, w15 */
    /* add w17, w12, w13 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* eor w15, w13, w12 */
    /* orn w0, w13, w12 */
    /* add w0, w12, w0 */
    /* add w15, w0, w15 */
    /* and w12, w13, w12 */
    /* sub w12, w15, w12 */
    /* add w13, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w0, w12 */
    /* add w1, w12, w12, lsl #1 */
    /* add w0, w1, w0, lsl #2 */
    /* sub w16, w16, w0 */
    /* orr w16, w16, w15 */
    /* add w0, w0, #4 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* sub w12, w12, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* lsl x15, x11, #1 */
    /* and x16, x15, #2 */
    /* eor x0, x11, #0xfffffffffffffffe */
    /* add x15, x15, x0 */
    /* and x0, x11, #0xffffffffffff0000 */
    /* bfi x0, x11, #1, #1 */
    /* sub x15, x15, x0 */
    /* add x0, x15, #2 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* add x16, x2, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x14 */
    /* add x16, x1, x16 */
    /* sub x0, x0, x14 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x0, x11, #0x10 */
    /* mov w1, #0xffff */
    /* add x1, x0, x1 */
    /* orr x0, x0, #0xffff */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* ubfx x3, x11, #0x10, #0x10 */
    /* orr x0, x1, x0 */
    /* sub x0, x3, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* neg x1, x17 */
    /* orr x2, x0, x17 */
    /* neg x3, x0 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* bic x3, x1, x0 */
    /* add x5, x0, x17 */
    /* add x3, x5, x3, lsl #1 */
    /* orr x1, x0, x1 */
    /* sub x0, x0, x17 */
    /* sub x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* lsr x1, x11, #0x20 */
    /* lsl x2, x1, #1 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* add x4, x3, #0x10, lsl #12 */
    /* orr x5, x1, #0xffffffffffff0000 */
    /* and x4, x4, x5 */
    /* orr x3, x3, x5 */
    /* add x3, x4, x3 */
    /* eor x1, x1, #0xfffffffffffffffe */
    /* and x4, x2, #2 */
    /* add x1, x2, x1 */
    /* sub x1, x1, x4 */
    /* add x1, x1, #3 */
    /* eor x2, x3, x1 */
    /* and x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* and x2, x13, #0xffff */
    /* neg x3, x2 */
    /* mvn x4, x1 */
    /* add x5, x1, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x6, x4, x2 */
    /* mvn x6, x6 */
    /* add x2, x4, x2 */
    /* add x2, x2, x6 */
    /* eor x4, x1, x3 */
    /* orn x1, x3, x1 */
    /* add x1, x5, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* lsl x2, x2, #1 */
    /* add x2, x2, #2 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x2, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* lsr x2, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* add x4, x2, #1 */
    /* mvn x5, x2 */
    /* sub x6, x3, x2 */
    /* mvn x11, x3 */
    /* orn x7, x2, x3 */
    /* add x6, x6, x7 */
    /* and x7, x6, x4 */
    /* and x19, x2, x3 */
    /* add x2, x2, x5, lsl #1 */
    /* eor x2, x6, x2 */
    /* add x3, x4, x3 */
    /* add x2, x3, x2 */
    /* add x3, x19, x7, lsl #1 */
    /* sub x2, x2, x3 */
    /* mvn x3, x16 */
    /* add x3, x3, x14 */
    /* orn x4, x14, x16 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* eor x4, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
    /* add x14, x4, x14, lsl #1 */
    /* lsl x15, x3, #2 */
    /* add x15, x15, x5, lsl #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* bic x15, x0, x17 */
    /* mvn x16, x0 */
    /* add x16, x16, x17 */
    /* and w13, w13, #0xffff */
    /* bic w17, w13, w1 */
    /* sub w0, w1, w13 */
    /* and w3, w1, w13 */
    /* add w0, w0, w3 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w0, w1, w13 */
    /* mvn w0, w0 */
    /* add w13, w0, w13 */
    /* add w0, w1, #1 */
    /* eor w1, w13, w0 */
    /* and w13, w13, w0 */
    /* add w13, w1, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w0, w13, w17 */
    /* and w13, w13, w17 */
    /* orr w17, w2, w12 */
    /* and w12, w12, #0xffff */
    /* add w1, w2, w12 */
    /* and w11, w2, w11 */
    /* add w11, w11, w12 */
    /* neg w12, w11 */
    /* and w12, w1, w12 */
    /* sub w11, w11, #1 */
    /* eor w11, w11, w1 */
    /* sub w12, w17, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* lsl x12, x15, #0x11 */
    /* add x12, x12, x16, lsl #16 */
    /* add x12, x12, #0x10, lsl #12 */
    /* orr x12, x14, x12 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x0, lsl #32 */
    /* orn x14, x13, x12 */
    /* bic x15, x12, x13 */
    /* add x16, x13, x12 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* sub x17, x13, x12 */
    /* and x12, x13, x12 */
    /* mvn x13, x16 */
    /* add x12, x17, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x11, x14 */
    /* neg x12, x12 */
    /* and x12, x14, x12 */
    /* sub x11, x13, x11 */
    /* add x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x14, x15, x13 */
    /* add x11, x11, x14 */
    /* and x13, x15, x13 */
    /* add x12, x13, x12 */
    /* add x11, x11, x12, lsl #1 */
    /* mov x12, #-0x1000000000000 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* orn x13, x10, x9 */
    /* add x14, x9, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* mvn x16, x10 */
    /* add x16, x10, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x9, x16, x9 */
    /* mvn x9, x9 */
    /* add x14, x14, x10 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* add x9, x13, x9 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* orr x12, x14, x12 */
    /* sub x14, x14, x10 */
    /* sub x14, x14, x12 */
    /* eon x15, x13, x12 */
    /* bic x12, x12, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, x14, lsl #1 */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* and x13, x9, x10 */
    /* add x14, x12, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x11 */
    /* orn x14, x14, x11 */
    /* orn x16, x10, x9 */
    /* orr x17, x9, x10 */
    /* bic x9, x9, x10 */
    /* add x10, x12, x16 */
    /* add x10, x10, x17 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x10, x11, x13 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #4 */
    /* add x0, x8, #0x210 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x220 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x118 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x122a00 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x118 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x122a00 */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xfdd0, lsl #16 */
    /* movk x8, #0xb411, lsl #32 */
    /* movk x8, #0xa617, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x238 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x120 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x310 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xc68d */
    /* movk x11, #0x1ad6, lsl #16 */
    /* movk x11, #0xfab, lsl #32 */
    /* movk x11, #0x6ff9, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x12, x10, x12 */
    /* mov x13, #0x3973 */
    /* movk x13, #0xe529, lsl #16 */
    /* movk x13, #0xf054, lsl #32 */
    /* movk x13, #0x9006, lsl #48 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x72e6 */
    /* movk x14, #0xca52, lsl #16 */
    /* movk x14, #0xe0a9, lsl #32 */
    /* movk x14, #0x200d, lsl #48 */
    /* and x14, x14, x8, lsl #1 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* orr x10, x10, x11 */
    /* add x8, x10, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x10, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc78 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x18 */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w11 */
    /* mvn w15, w11 */
    /* orn w16, w13, w11 */
    /* add w11, w11, #1 */
    /* add w16, w11, w16 */
    /* add w14, w16, w14 */
    /* add w11, w11, w15, lsl #1 */
    /* orr w13, w11, w13 */
    /* neg w11, w11 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* add w15, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w14, w13 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* eor w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w14 */
    /* add w11, w17, w11, lsl #1 */
    /* add w14, w11, w16, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* bic w17, w13, w11 */
    /* sub w0, w11, w13 */
    /* and w1, w13, w11 */
    /* add w0, w0, w1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w11, w11, #1 */
    /* add w16, w11, w16, lsl #1 */
    /* orr w13, w16, w13 */
    /* eor w16, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w13, w11, lsl #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w13 */
    /* add w0, w13, w13, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* add w17, w17, #3 */
    /* add w0, w17, w16 */
    /* orr w17, w17, w16 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* neg w0, w16 */
    /* bic w2, w0, w13 */
    /* add w16, w16, w13 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w0, w0, w13 */
    /* add w13, w13, w0 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* and w17, w16, w13 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w17 */
    /* and x16, x12, #0xffffffffffff0000 */
    /* mvn x17, x12 */
    /* eor x0, x12, #1 */
    /* ubfiz x1, x12, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* neg x0, x17 */
    /* and x1, x16, x0 */
    /* bic x0, x0, x16 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* sub x17, x16, #1 */
    /* and x15, x15, #0xffff */
    /* neg x0, x16 */
    /* sub x1, x16, x16, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x2, lsl #1 */
    /* orr x2, x2, x15 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* neg x2, x15 */
    /* eor x17, x17, x2 */
    /* orr x0, x2, x0 */
    /* add x16, x0, x16 */
    /* add x16, x16, x3 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1, lsl #2 */
    /* lsr x17, x12, #0x10 */
    /* lsl x0, x17, #1 */
    /* and x1, x0, #0x1fffe */
    /* orr x2, x17, #0xffffffffffff0000 */
    /* sub x1, x1, #0x10, lsl #12 */
    /* add x2, x2, x17 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* eor x4, x17, #0xfffffffffffffffe */
    /* and x5, x0, #2 */
    /* add x17, x4, x17, lsl #2 */
    /* add x0, x0, x5 */
    /* sub x17, x17, x0 */
    /* add x17, x17, #3 */
    /* eor x0, x3, x17 */
    /* sub x3, x2, x1 */
    /* orr x17, x3, x17 */
    /* sub x1, x1, x2 */
    /* add x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x0, x17, x14 */
    /* orn x1, x14, x17 */
    /* add x17, x1, x17 */
    /* mvn x17, x17 */
    /* add x17, x0, x17 */
    /* lsr x0, x12, #0x20 */
    /* orr x1, x0, #0xffff */
    /* add x2, x0, x1 */
    /* neg x1, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x0 */
    /* and x3, x3, x1 */
    /* add x2, x2, x3, lsl #1 */
    /* mov w3, #-0x10000 */
    /* sub w3, w3, w0 */
    /* orr x1, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #0x2f, lsl #12 */
    /* add x1, x0, #0xfff */
    /* and x2, x11, #0xffff */
    /* mov x0, #-1 */
    /* eor x0, x0, x1, lsl #1 */
    /* add x3, x1, x2 */
    /* add x3, x3, x0 */
    /* mvn x0, x2 */
    /* orn x4, x1, x2 */
    /* add x4, x3, x4 */
    /* mvn x4, x4 */
    /* add x3, x3, x4 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* mvn x3, x12 */
    /* add x3, x12, x3, lsl #1 */
    /* add x4, x3, #1 */
    /* orn x4, x2, x4 */
    /* add x3, x3, #2 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* sub x12, x12, x2 */
    /* add x12, x12, x5, lsl #1 */
    /* add x12, x12, x3, lsl #2 */
    /* orr x2, x16, x15 */
    /* mvn x3, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* add x3, x16, #1 */
    /* orr x15, x3, x15 */
    /* eon x3, x16, x15 */
    /* bic x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x3, x16, x2 */
    /* orr x16, x2, x16 */
    /* sub x4, x2, x15 */
    /* sub x16, x4, x16 */
    /* add x15, x2, x15 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* orr x16, x17, x14 */
    /* add x14, x17, x14 */
    /* neg x17, x16 */
    /* eor x2, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x2, x14, lsl #1 */
    /* neg x17, x14 */
    /* bic x2, x17, x16 */
    /* add x14, x14, x16 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, x2 */
    /* lsl x16, x16, #0x11 */
    /* add x14, x16, x14, lsl #16 */
    /* add x14, x14, #0x20, lsl #12 */
    /* add x16, x15, x14 */
    /* and w17, w1, w0 */
    /* and w11, w11, #0xffff */
    /* add w0, w1, w11 */
    /* orr w1, w1, w11 */
    /* neg w2, w1 */
    /* and w2, w0, w2 */
    /* sub w1, w1, #1 */
    /* eor w0, w1, w0 */
    /* add w11, w17, w11 */
    /* sub w11, w11, w2, lsl #1 */
    /* add w11, w11, w0 */
    /* and w13, w13, #0xffff */
    /* add w17, w12, w13 */
    /* eor w0, w12, w13 */
    /* orr w12, w12, w13 */
    /* mvn w13, w12 */
    /* neg w12, w12 */
    /* eor w1, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w1, w12, lsl #1 */
    /* mvn w1, w12 */
    /* add w17, w17, w0 */
    /* add w13, w17, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, #2 */
    /* add x13, x16, #1 */
    /* mvn x16, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x14, x14, x15 */
    /* orr x14, x14, #1 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* lsl x11, x11, #0x20 */
    /* mov x15, #0x100000000 */
    /* add x15, x11, x15 */
    /* neg x16, x13 */
    /* and x16, x15, x16 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, x16 */
    /* mov w13, #-1 */
    /* sub x13, x13, x11 */
    /* orr x13, x13, x15 */
    /* add x13, x11, x13 */
    /* mov x14, #-0x100000000 */
    /* add x11, x11, x14 */
    /* orr x11, x11, x15 */
    /* add x11, x13, x11 */
    /* mov x13, #-0xffffffff */
    /* add x13, x11, x13 */
    /* lsl x14, x1, #0x31 */
    /* add x12, x14, x12, lsl #48 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x12, x14 */
    /* mvn x15, x13 */
    /* mov x16, #-0xfffe */
    /* movk x16, #0, lsl #16 */
    /* add x11, x11, x16 */
    /* add x15, x11, x15, lsl #1 */
    /* and x15, x15, x14 */
    /* eor x12, x12, #0xffff000000000000 */
    /* eor x16, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* add x12, x12, x15, lsl #1 */
    /* orr x13, x13, x14 */
    /* mvn x13, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, x13 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* add x9, x9, x10 */
    /* mvn x13, x11 */
    /* add x14, x11, x13, lsl #1 */
    /* add x15, x14, #1 */
    /* orn x12, x12, x15 */
    /* add x12, x15, x12 */
    /* eor x15, x11, x10 */
    /* and x16, x11, x10 */
    /* add x15, x15, x16, lsl #1 */
    /* add x12, x15, x12, lsl #1 */
    /* add x15, x12, #2 */
    /* sub x16, x10, #1 */
    /* orr x11, x16, x11 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* eon x11, x14, x10 */
    /* bic x10, x10, x14 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* orn x11, x10, x15 */
    /* add x11, x12, x11 */
    /* orr x10, x15, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, #3 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* orn x12, x9, x10 */
    /* sub x13, x9, x10 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x10, x13, x9 */
    /* neg x13, x12 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x12 */
    /* lsl x10, x10, #1 */
    /* add x9, x10, x9, lsl #2 */
    /* add x9, x11, x9 */
    /* add x10, x9, #1 */
    /* mov x11, #-3 */
    /* sub x9, x11, x9 */
    /* add x10, x10, x10, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #4 */
    /* add x0, x8, #0x220 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x238 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1230f0 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x120 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1230f0 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xb904, lsl #32 */
    /* movk x8, #0xbe18, lsl #48 */
    /* mov x9, #0x63f6 */
    /* movk x9, #0x6039, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x250 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x130 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov x22, #-3 */
    /* movk x22, #0x7fff, lsl #48 */
    /* mov x23, #-0xffff */
    /* movk x23, #0x7fff, lsl #48 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x318 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1f9c */
    /* movk x10, #0x5e5, lsl #16 */
    /* movk x10, #0xb9d3, lsl #32 */
    /* movk x10, #0x2f5e, lsl #48 */
    /* and x11, x8, x10 */
    /* mov x12, #0xe063 */
    /* movk x12, #0xfa1a, lsl #16 */
    /* movk x12, #0x462c, lsl #32 */
    /* movk x12, #0xd0a1, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x12 */
    /* add x8, x8, #1 */
    /* add x10, x8, x11 */
    /* orr x10, x10, #1 */
    /* and x8, x8, #1 */
    /* add x11, x10, x8 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc80 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x20 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, w12, lsl #1 */
    /* add w14, w15, w14, lsl #2 */
    /* add w14, w14, #3 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w15, w13 */
    /* bic w17, w15, w12 */
    /* add w13, w13, w12 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w13, w12 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w12 */
    /* orr w14, w12, w14 */
    /* sub w17, w12, w13 */
    /* sub w14, w17, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w14, w12 */
    /* add w17, w12, #1 */
    /* add w14, w17, w14, lsl #1 */
    /* orn w0, w13, w14 */
    /* neg w13, w13 */
    /* eor w1, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w12, w17 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0 */
    /* add w12, w1, w12, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* mvn w17, w12 */
    /* eor w0, w12, #1 */
    /* ubfiz w1, w12, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* add w0, w17, w13 */
    /* mvn w17, w17 */
    /* bic w17, w17, w13 */
    /* add w17, w0, w17 */
    /* add w17, w17, #1 */
    /* neg w13, w13 */
    /* eor w0, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mov w13, #-1 */
    /* eor w0, w13, w17, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* add w17, w17, #2 */
    /* eor w0, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w0, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* mov w0, #0xffff */
    /* add x17, x11, x0 */
    /* orr x1, x11, #0xffff */
    /* neg x1, x1 */
    /* eor x17, x17, x1 */
    /* mov x2, #0x7fffffffffff0000 */
    /* sub x2, x2, x11 */
    /* orr x1, x2, x1 */
    /* add x1, x11, x1 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #0x20, lsl #12 */
    /* and x15, x15, #0xffff */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x3, x17 */
    /* add x2, x17, x15 */
    /* mvn x3, x15 */
    /* bic x17, x3, x17 */
    /* add x17, x2, x17 */
    /* sub x1, x1, x15 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* lsr x1, x11, #0x10 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0xf */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn w3, w1 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x1, x1, x3 */
    /* add x1, x1, #1 */
    /* sub x3, x23, x1 */
    /* neg x4, x2 */
    /* and x5, x3, x4 */
    /* orr x3, x3, x4 */
    /* add x3, x3, x2 */
    /* add x4, x5, x2 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x0, x1, x0 */
    /* sub w2, w0, #1 */
    /* and x16, x16, #0xffff */
    /* add x0, x0, x16 */
    /* mov x3, #-0xffff */
    /* sub x1, x3, x1 */
    /* mvn x3, x16 */
    /* add x3, x16, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x1, x3, x1 */
    /* add x0, x0, x1 */
    /* and x1, x2, x16 */
    /* neg x2, x1 */
    /* eor x3, x0, x2 */
    /* orr x2, x0, x2 */
    /* sub x0, x0, x1 */
    /* sub x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0xfffffffffffffffe */
    /* add x2, x2, x1, lsl #1 */
    /* and x3, x1, #0xffff0000 */
    /* bfi x3, x1, #1, #1 */
    /* sub x1, x2, x3 */
    /* add x1, x1, #2 */
    /* and x14, x14, #0xffff */
    /* orr x2, x1, x14 */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x14 */
    /* add x1, x3, x1 */
    /* add x3, x1, x2 */
    /* mvn x4, x1 */
    /* bic x4, x4, x2 */
    /* bic x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x12, #0xffff */
    /* neg x3, x2 */
    /* mvn x4, x11 */
    /* eor x5, x11, #1 */
    /* lsl x6, x11, #1 */
    /* and x7, x6, #2 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4, lsl #2 */
    /* add x4, x4, x7 */
    /* add x4, x4, #2 */
    /* orn x5, x2, x4 */
    /* add x4, x5, x4 */
    /* eor x5, x11, x3 */
    /* orr x3, x11, x3 */
    /* sub x11, x11, x2 */
    /* sub x11, x11, x3 */
    /* add x11, x5, x11, lsl #1 */
    /* lsl x2, x4, #1 */
    /* add x2, x2, #3 */
    /* eor x3, x11, x2 */
    /* and x11, x11, x2 */
    /* add x11, x3, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* orr x2, x17, x15 */
    /* bic x15, x17, x15 */
    /* sub x15, x15, x17 */
    /* bic x17, x15, x2 */
    /* sub x3, x2, x15 */
    /* add x17, x3, x17, lsl #1 */
    /* and x15, x15, x2 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn w17, w0 */
    /* and x17, x17, x16 */
    /* sub x2, x0, x16 */
    /* and x3, x0, x16 */
    /* add x4, x0, x16 */
    /* orr x16, x0, x16 */
    /* neg x0, x16 */
    /* and x0, x4, x0 */
    /* sub x16, x16, #1 */
    /* eor x16, x16, x4 */
    /* add x2, x2, x3 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, x0, lsl #1 */
    /* add x16, x17, x16 */
    /* eor w13, w13, w1, lsl #1 */
    /* add w13, w1, w13 */
    /* and x13, x13, x14 */
    /* sub x14, x1, x14 */
    /* lsl x13, x13, #1 */
    /* orn x17, x13, x14 */
    /* add x0, x14, x13 */
    /* bic x13, x14, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, #1 */
    /* and w12, w12, #0xffff */
    /* bic w14, w12, w11 */
    /* sub w17, w11, w12 */
    /* add w14, w17, w14, lsl #1 */
    /* and w11, w11, w12 */
    /* add w12, w14, w11 */
    /* neg w17, w11 */
    /* bic w0, w17, w12 */
    /* orr w17, w12, w17 */
    /* sub w14, w14, w17 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* lsl x12, x16, #0x10 */
    /* add x16, x12, #0x10, lsl #12 */
    /* bic x17, x16, x15 */
    /* eor x12, x12, #0xffffffffffff0000 */
    /* eor x1, x12, x15 */
    /* and x12, x12, x15 */
    /* add x2, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x2, x15 */
    /* and x15, x2, x15 */
    /* orr x12, x12, x17 */
    /* add x12, x12, x15 */
    /* add x15, x16, x1 */
    /* add x12, x15, x12, lsl #1 */
    /* lsl x15, x13, #0x20 */
    /* mov x16, #-1 */
    /* eor x16, x16, x13, lsl #33 */
    /* add x15, x15, x16 */
    /* and x12, x12, x15 */
    /* mov w15, #1 */
    /* bfi x15, x13, #0x20, #0x20 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add w14, w0, w14 */
    /* lsl x14, x14, #0x31 */
    /* add x11, x14, x11, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x14, x11, x14 */
    /* neg x15, x12 */
    /* and x14, x14, x15 */
    /* sub x14, x14, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x100] */
    /* orr x12, x9, x10 */
    /* mvn x13, x12 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* mov x13, #-2 */
    /* sub x13, x13, x9 */
    /* orr x13, x13, x12 */
    /* add x9, x9, x12 */
    /* add x9, x9, x13 */
    /* add x9, x9, #2 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* and x14, x9, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x9, #1 */
    /* lsl x11, x11, #1 */
    /* add x14, x13, x11 */
    /* orr x14, x14, x10 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* add x16, x13, x12 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x14, x12, x14 */
    /* sub x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* eor x13, x9, #1 */
    /* lsl x14, x9, #1 */
    /* and x15, x14, #2 */
    /* add x13, x15, x13 */
    /* add x11, x13, x11 */
    /* eor x9, x9, #0x7ffffffffffffffe */
    /* add x13, x10, x14 */
    /* add x9, x9, x22 */
    /* add x9, x13, x9 */
    /* sub x9, x9, x15 */
    /* add x9, x11, x9 */
    /* mvn x13, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x10, x10, x11 */
    /* add x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #0xf */
    /* eor x10, x12, x9 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x230 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x250 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12379c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x128 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12379c */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfed0, lsl #16 */
    /* movk x8, #0xba17, lsl #32 */
    /* movk x8, #0xa200, lsl #48 */
    /* mov x9, #0x2f1 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x268 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x140 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x320 */
    /* ldr x8, [x9] */
    /* mov x10, #0x3cd3 */
    /* movk x10, #0xf337, lsl #16 */
    /* movk x10, #0xa0a4, lsl #32 */
    /* movk x10, #0xd986, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x11, x8, #1 */
    /* mov x12, #0x79a6 */
    /* movk x12, #0xe66e, lsl #16 */
    /* movk x12, #0x4149, lsl #32 */
    /* movk x12, #0xb30d, lsl #48 */
    /* and x12, x11, x12 */
    /* add x10, x12, x10 */
    /* mov x12, #0x865a */
    /* movk x12, #0x1991, lsl #16 */
    /* movk x12, #0xbeb6, lsl #32 */
    /* movk x12, #0x4cf2, lsl #48 */
    /* bic x11, x12, x11 */
    /* add x10, x10, x11 */
    /* mov x11, #0xc32d */
    /* movk x11, #0xcc8, lsl #16 */
    /* movk x11, #0x5f5b, lsl #32 */
    /* movk x11, #0x2679, lsl #48 */
    /* orn x11, x11, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orn x11, x8, x10 */
    /* add x11, x10, x11 */
    /* orr x8, x10, x8 */
    /* add x8, x11, x8 */
    /* add x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc88 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x28 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w12 */
    /* add w12, w13, w12 */
    /* neg w13, w14 */
    /* and w13, w12, w13 */
    /* sub w15, w14, #1 */
    /* eor w12, w15, w12 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w13 */
    /* eor w16, w13, #1 */
    /* ubfiz w17, w13, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* sub w16, w14, w15 */
    /* orn w17, w15, w14 */
    /* add w16, w16, w17 */
    /* add w15, w15, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w13, w13, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* and w15, w14, w13 */
    /* orr w13, w13, w14 */
    /* add w17, w13, w15 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w13 */
    /* neg w16, w13 */
    /* eor w0, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w14, w14 */
    /* eor w16, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w14, w16, w0, lsl #1 */
    /* add w14, w14, w15, lsl #2 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* add w0, w14, #1 */
    /* mvn w1, w14 */
    /* orn w16, w16, w14 */
    /* lsl w1, w1, #1 */
    /* add w2, w0, w1 */
    /* orr w2, w2, w15 */
    /* and w3, w2, w0 */
    /* add w14, w1, w14 */
    /* eor w14, w2, w14 */
    /* add w15, w0, w15 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14 */
    /* sub w14, w14, w3, lsl #1 */
    /* add w14, w14, #1 */
    /* mvn x15, x11 */
    /* lsl x16, x11, #1 */
    /* and x0, x16, #2 */
    /* add x16, x11, x16 */
    /* add x15, x16, x15, lsl #2 */
    /* add x15, x15, x0 */
    /* add x15, x15, #2 */
    /* orr x15, x15, #0xffff */
    /* add x16, x11, #1 */
    /* eor x0, x15, x16 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x12, x12, #0xffff */
    /* orr x0, x15, x12 */
    /* add x15, x15, x12 */
    /* mvn x16, x12 */
    /* neg x1, x0 */
    /* and x1, x15, x1 */
    /* sub x2, x0, #1 */
    /* eor x15, x2, x15 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* lsr x0, x11, #0x10 */
    /* eor x1, x0, #0x10000 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #0x20000 */
    /* add x1, x2, x1 */
    /* and x0, x0, #0xffffffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* and x17, x17, #0xffff */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* and x1, x1, x0 */
    /* add x3, x0, #1 */
    /* mvn x4, x0 */
    /* orn x5, x17, x0 */
    /* and x3, x5, x3 */
    /* add x0, x0, x4, lsl #1 */
    /* eor x0, x5, x0 */
    /* add x0, x2, x0 */
    /* sub x0, x0, x3, lsl #1 */
    /* add x0, x0, x1 */
    /* lsr x1, x11, #0x20 */
    /* lsr x2, x11, #0x1f */
    /* orr x2, x2, #0xfffffffffffe0001 */
    /* sub x1, x2, w1, uxth */
    /* mov w2, #0x1ffff */
    /* add x2, x1, x2 */
    /* and x13, x13, #0xffff */
    /* orr x2, x2, x13 */
    /* add x3, x1, #0x20, lsl #12 */
    /* mov x4, #-0x20000 */
    /* sub x4, x4, x1 */
    /* orr x4, x4, x13 */
    /* and x3, x4, x3 */
    /* mov x5, #-0x20001 */
    /* sub x1, x5, x1 */
    /* eor x1, x4, x1 */
    /* add x1, x2, x1 */
    /* sub x1, x1, x3, lsl #1 */
    /* add x1, x1, #1 */
    /* lsr x2, x11, #0x30 */
    /* and x14, x14, #0xffff */
    /* neg x11, x14 */
    /* mvn x3, x2 */
    /* add w3, w2, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* and x3, x3, x14 */
    /* bic x4, x11, x2 */
    /* orr x5, x2, x11 */
    /* add x5, x5, x14 */
    /* sub x5, x2, x5 */
    /* add x3, x3, x4 */
    /* add x3, x5, x3 */
    /* add x2, x2, x14 */
    /* add x2, x2, x3, lsl #1 */
    /* add x16, x12, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x15 */
    /* add x16, x16, x12 */
    /* add x3, x15, #1 */
    /* mvn x4, x15 */
    /* orn x12, x12, x15 */
    /* and x3, x12, x3 */
    /* add x15, x15, x4, lsl #1 */
    /* eor x12, x15, x12 */
    /* sub x12, x12, x3, lsl #1 */
    /* add x12, x16, x12 */
    /* add x15, x12, #1 */
    /* orr x16, x0, x17 */
    /* and x3, x0, x17 */
    /* neg x3, x3 */
    /* bic x4, x3, x16 */
    /* add x5, x0, x17 */
    /* eor x17, x0, x17 */
    /* orr x16, x16, x3 */
    /* sub x16, x17, x16 */
    /* orr x17, x1, x13 */
    /* add x13, x1, x13 */
    /* sub x0, x17, x13 */
    /* bic x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, #1 */
    /* lsl x17, x2, #1 */
    /* mvn x0, x17 */
    /* add x1, x2, x14 */
    /* add x0, x1, x0 */
    /* orn x14, x2, x14 */
    /* add x14, x1, x14 */
    /* sub x14, x17, x14 */
    /* eor x17, x14, x0 */
    /* and x14, x14, x0 */
    /* eor x0, x2, x11 */
    /* orn x11, x11, x2 */
    /* add x11, x2, x11 */
    /* add x11, x0, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x17, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x17, x11, lsl #1 */
    /* mvn w14, w11 */
    /* add x16, x16, x4 */
    /* lsl x16, x16, #0x11 */
    /* add x16, x16, x5, lsl #16 */
    /* orr x17, x15, x16 */
    /* and x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x17 */
    /* add x16, x16, x17 */
    /* add x12, x12, #2 */
    /* eor x17, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* orn x16, x12, x15 */
    /* add x16, x15, x16 */
    /* orr x12, x12, x15 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* mov x15, #-0x100000000 */
    /* add x15, x15, x13, lsl #32 */
    /* sub x13, x15, x13, lsl #33 */
    /* mov x16, #0x1ffffffff */
    /* add x13, x13, x16 */
    /* add x16, x12, x13 */
    /* orr x12, x12, x13 */
    /* neg x12, x12 */
    /* eor x13, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x15, x12 */
    /* add x13, x12, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x14, lsl #48 */
    /* orn x13, x11, x12 */
    /* mvn x14, x11 */
    /* bic x15, x12, x11 */
    /* add x16, x12, x11 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13 */
    /* bic x12, x11, x12 */
    /* add x14, x12, x14 */
    /* mov x15, #-3 */
    /* sub x15, x15, x13 */
    /* orr x16, x15, x14 */
    /* sub x11, x11, x12 */
    /* orr x11, x15, x11 */
    /* add x12, x14, x13, lsl #1 */
    /* add x12, x12, x16 */
    /* add x11, x12, x11 */
    /* add x11, x11, #6 */
    /* ldr x10, [x10, #0x100] */
    /* and x12, x9, x10 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x9, x9, x13 */
    /* add x13, x13, x10 */
    /* add x9, x13, x9 */
    /* add x13, x9, #1 */
    /* and x14, x13, x12 */
    /* mov x15, #-2 */
    /* sub x9, x15, x9 */
    /* and x9, x9, x12 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* sub x12, x10, #1 */
    /* and x12, x12, x11 */
    /* add x13, x10, x11 */
    /* sub x12, x12, x13 */
    /* neg x10, x10 */
    /* mvn x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14, lsl #1 */
    /* orr x10, x14, x10 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x12, x14 */
    /* add x11, x13, x11, lsl #1 */
    /* add x10, x11, x10, lsl #2 */
    /* and x11, x9, x10 */
    /* orr x12, x10, x9 */
    /* sub x11, x12, x11 */
    /* mvn x12, x12 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, #2 */
    /* mov x12, #-1 */
    /* eor x12, x12, x10, lsl #1 */
    /* add x10, x10, x12 */
    /* add x12, x10, x11 */
    /* sub x10, x10, #1 */
    /* orr x10, x10, x11 */
    /* add x9, x9, #3 */
    /* and x9, x11, x9 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* orr x10, x12, #0xfffffffffffffffe */
    /* add x20, x10, x9 */
    /* add x0, x8, #0x240 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x268 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x130 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x123df4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x130 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x123df4 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfed0, lsl #16 */
    /* movk x8, #0xba17, lsl #32 */
    /* movk x8, #0xa200, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x280 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x150 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x328 */
    /* ldr x8, [x9] */
    /* mov x10, #0xfa1d */
    /* movk x10, #0x93cb, lsl #16 */
    /* movk x10, #0x1b83, lsl #32 */
    /* movk x10, #0x6a76, lsl #48 */
    /* add x11, x8, x10 */
    /* orr x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* mov x12, #0x5e2 */
    /* movk x12, #0x6c34, lsl #16 */
    /* movk x12, #0xe47c, lsl #32 */
    /* movk x12, #0x9589, lsl #48 */
    /* eor x12, x8, x12 */
    /* orr x13, x11, x12 */
    /* eor x8, x8, x10 */
    /* orr x8, x11, x8 */
    /* sub x8, x8, x12 */
    /* add x12, x8, x13 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc90 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x30 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* neg w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w15, w13 */
    /* bic w17, w15, w11 */
    /* orn w15, w15, w11 */
    /* add w15, w11, w15 */
    /* add w11, w13, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* add w15, w13, #1 */
    /* mvn w16, w13 */
    /* lsl w16, w16, #1 */
    /* add w17, w15, w16 */
    /* orr w17, w17, w14 */
    /* and w15, w17, w15 */
    /* add w16, w16, w13 */
    /* eor w16, w17, w16 */
    /* orr w13, w14, w13 */
    /* add w13, w16, w13 */
    /* sub w13, w13, w15, lsl #1 */
    /* add w14, w13, #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* orr w16, w13, w15 */
    /* neg w17, w13 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* neg w17, w15 */
    /* bic w1, w17, w13 */
    /* orn w17, w17, w13 */
    /* add w17, w13, w17 */
    /* add w0, w1, w0 */
    /* add w17, w17, w0 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #2 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #2 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* add w0, w17, w16 */
    /* orr w17, w17, w16 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* sub w15, w15, w16 */
    /* add w15, w15, w1, lsl #1 */
    /* add w16, w15, w17, lsl #2 */
    /* mvn x15, x12 */
    /* orr x15, x15, #0xffff */
    /* add x17, x15, x12 */
    /* add x0, x17, #1 */
    /* and x15, x11, #0xffff */
    /* neg x1, x15 */
    /* mov x11, #-2 */
    /* sub x17, x11, x17 */
    /* eor x2, x0, #1 */
    /* ubfiz x3, x0, #1, #1 */
    /* add x2, x2, x17, lsl #1 */
    /* add x2, x2, x3 */
    /* add x2, x2, #1 */
    /* sub w3, w2, #1 */
    /* orn x3, x3, x15 */
    /* sub x4, x15, x2 */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* and x17, x17, x1 */
    /* orr x1, x0, x1 */
    /* sub x3, x0, x15 */
    /* sub x1, x3, x1 */
    /* add x0, x0, x15 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* lsl x0, x2, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* and x1, x0, x17 */
    /* orr x17, x17, x0 */
    /* add x17, x17, x1 */
    /* lsr x0, x12, #0x10 */
    /* mov w2, #0xffff */
    /* add x1, x0, x2 */
    /* orr x0, x0, #0xffff */
    /* neg x0, x0 */
    /* eor x3, x1, x0 */
    /* ubfx x4, x12, #0x10, #0x10 */
    /* orr x0, x1, x0 */
    /* sub x0, x4, x0 */
    /* add x1, x3, x0, lsl #1 */
    /* and x0, x14, #0xffff */
    /* neg x3, x0 */
    /* mov x14, #-1 */
    /* eor x4, x14, x1, lsl #1 */
    /* add x4, x1, x4 */
    /* add x5, x4, x0 */
    /* orr x4, x4, x0 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* bic x5, x3, x1 */
    /* orr x3, x1, x3 */
    /* sub x7, x1, x0 */
    /* sub x3, x7, x3 */
    /* add x1, x1, x0 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #1 */
    /* lsl x3, x4, #2 */
    /* add x3, x3, x6, lsl #1 */
    /* mvn x4, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* orr x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x4, x1, x4 */
    /* sub x1, x3, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* lsr x3, x12, #0x20 */
    /* orr x4, x3, #0xffff */
    /* add x5, x3, x4 */
    /* neg x4, x4 */
    /* mov x6, #0x7fffffffffff0000 */
    /* sub x6, x6, x3 */
    /* and x6, x6, x4 */
    /* add x5, x5, x6, lsl #1 */
    /* add x2, x5, x2 */
    /* mov w5, #-0x10000 */
    /* sub w5, w5, w3 */
    /* orr x4, x5, x4 */
    /* add x3, x3, x4 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #0x20, lsl #12 */
    /* and x4, x13, #0xffff */
    /* neg x5, x4 */
    /* mvn x6, x3 */
    /* eor x7, x3, #1 */
    /* ubfiz x2, x2, #1, #1 */
    /* add x2, x2, x6, lsl #1 */
    /* add x2, x7, x2 */
    /* add x6, x2, x4 */
    /* orr x2, x2, x4 */
    /* sub x2, x6, x2 */
    /* eor x6, x3, x5 */
    /* orr x5, x3, x5 */
    /* sub x3, x3, x4 */
    /* sub x3, x3, x5 */
    /* add x2, x3, x2 */
    /* add x2, x6, x2, lsl #1 */
    /* lsr x3, x12, #0x30 */
    /* and x12, x16, #0xffff */
    /* mvn x16, x3 */
    /* add x16, x12, x16 */
    /* mvn x4, x12 */
    /* orn x5, x12, x3 */
    /* neg x5, x5 */
    /* eor x6, x16, x5 */
    /* and x16, x16, x5 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* add x3, x4, x3 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x6, lsl #1 */
    /* and x5, x16, x3 */
    /* orr x16, x3, x16 */
    /* add x16, x16, x5 */
    /* and x3, x17, x15 */
    /* orr x15, x17, x15 */
    /* sub x15, x15, x3 */
    /* mvn w17, w1 */
    /* add w17, w1, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and x17, x17, x0 */
    /* sub x0, x1, x0 */
    /* eor x1, x14, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* mvn w1, w2 */
    /* and w13, w13, #0xffff */
    /* add w3, w2, w13 */
    /* orr w2, w2, w13 */
    /* neg w5, w2 */
    /* eor w6, w3, w5 */
    /* and w3, w3, w5 */
    /* add w3, w6, w3, lsl #1 */
    /* mvn w5, w3 */
    /* add w2, w2, w5 */
    /* bic w13, w1, w13 */
    /* add w13, w13, w3 */
    /* add w13, w13, #2 */
    /* eor x1, x14, x16, lsl #1 */
    /* add x1, x16, x1 */
    /* add x3, x1, x12 */
    /* orr x12, x1, x12 */
    /* neg x12, x12 */
    /* eor x1, x3, x12 */
    /* and x12, x3, x12 */
    /* add x16, x4, x16 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x1, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x1, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x1, x12, lsl #1 */
    /* mvn w16, w12 */
    /* lsl x17, x17, #0x11 */
    /* add x17, x17, x0, lsl #16 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* bic x0, x15, x0 */
    /* and x0, x0, #0xffffffffffff0000 */
    /* add x15, x17, x15 */
    /* sub x15, x15, x0 */
    /* lsl x17, x2, #0x21 */
    /* add x13, x17, x13, lsl #32 */
    /* mov x17, #0x100000000 */
    /* add x17, x13, x17 */
    /* orn x17, x17, x15 */
    /* mov x0, #-0x100000001 */
    /* sub x0, x0, x13 */
    /* and x1, x15, x0 */
    /* lsl x0, x0, #1 */
    /* mov x2, #0x100000001 */
    /* add x13, x13, x2 */
    /* add x13, x13, x0 */
    /* and x2, x15, x13 */
    /* orn x13, x15, x13 */
    /* add x15, x17, x1 */
    /* add x13, x0, x13 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x2, lsl #1 */
    /* mvn x15, x13 */
    /* add x15, x15, x13, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x16, lsl #48 */
    /* add x15, x15, x12 */
    /* add x16, x15, #1 */
    /* neg x13, x13 */
    /* eor x14, x14, x12, lsl #1 */
    /* add x14, x12, x14 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12 */
    /* sub x11, x11, x15 */
    /* orr x11, x12, x11 */
    /* bic x13, x16, x12 */
    /* add x12, x15, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, #2 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x13, x14, x13 */
    /* sub x14, x10, x13 */
    /* add x14, x14, #2 */
    /* eor x15, x14, x9 */
    /* orn x14, x14, x9 */
    /* add x9, x9, x14 */
    /* add x9, x15, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, x13 */
    /* add x10, x10, #3 */
    /* mvn x11, x9 */
    /* mov w12, #1 */
    /* orr x11, x12, x11, lsl #1 */
    /* add x12, x11, x9 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* lsl x12, x12, #1 */
    /* and x14, x12, x13 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* mov x14, #0x7fffffffffffffff */
    /* add x13, x13, x14 */
    /* add x11, x13, x11 */
    /* orr x10, x11, x10 */
    /* add x9, x10, x9 */
    /* lsl x10, x9, #1 */
    /* add x10, x10, #2 */
    /* sub x9, x10, x9, lsl #3 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #9 */
    /* mov w11, #9 */
    /* sub x9, x11, x9 */
    /* bic x11, x9, x12 */
    /* orr x9, x12, x9 */
    /* sub x13, x12, x10 */
    /* sub x9, x13, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x250 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x138 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x124474 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x138 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x124474 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb29, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x298 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x160 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x330 */
    /* ldr x8, [x9] */
    /* mov x10, #0xe4d */
    /* movk x10, #0x6167, lsl #16 */
    /* movk x10, #0x5c8b, lsl #32 */
    /* movk x10, #0x6c3a, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* orn x10, x10, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x10, x12, x11 */
    /* add x8, x13, x8, lsl #2 */
    /* add x13, x8, x10, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xc98 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x38 */
    /* ldrh w12, [x8] */
    /* orr w14, w11, w12 */
    /* add w11, w12, w11 */
    /* neg w12, w14 */
    /* eor w15, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w15, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* add w15, w11, #2 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w16, w14 */
    /* mov w11, #-1 */
    /* eor w17, w11, w12, lsl #1 */
    /* add w17, w17, w12 */
    /* and w17, w17, w14 */
    /* bic w0, w16, w12 */
    /* orr w16, w16, w12 */
    /* sub w1, w12, w14 */
    /* sub w16, w1, w16 */
    /* add w16, w16, w0 */
    /* add w16, w16, w17 */
    /* add w12, w14, w12 */
    /* add w17, w12, w16, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w16, w14, w12 */
    /* neg w14, w14 */
    /* eor w0, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w14, w0, w16, lsl #1 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w0, w12 */
    /* add w1, w12, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w2, w0, w16 */
    /* orr w0, w0, w16 */
    /* neg w0, w0 */
    /* eor w3, w2, w0 */
    /* and w0, w2, w0 */
    /* neg w16, w16 */
    /* eor w2, w16, w12 */
    /* orn w12, w16, w12 */
    /* add w12, w1, w12 */
    /* add w12, w2, w12, lsl #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w3, lsl #1 */
    /* and w0, w16, w12 */
    /* orr w12, w12, w16 */
    /* add w16, w12, w0 */
    /* mov w12, #0xffff */
    /* add x0, x13, x12 */
    /* mvn x1, x13 */
    /* add x2, x13, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x3, x1 */
    /* orr x3, x3, #0xffff */
    /* add x1, x2, x1 */
    /* add x1, x1, x3 */
    /* neg x2, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x13 */
    /* and x3, x3, x2 */
    /* add x4, x1, x0 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x0, x2 */
    /* add x1, x1, x2 */
    /* sub x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x1, x0 */
    /* add x1, x15, x1 */
    /* orn x2, x15, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x0, x0, x15 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* lsr x1, x13, #0x10 */
    /* mvn x2, x1 */
    /* add x2, x1, x2, lsl #1 */
    /* add w3, w2, #1 */
    /* mvn w3, w3 */
    /* add x2, x2, #0x10, lsl #12 */
    /* add x2, x2, #1 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* and x2, x2, x3 */
    /* add x2, x2, x1 */
    /* and x17, x17, #0xffff */
    /* neg x1, x17 */
    /* mvn x3, x2 */
    /* add x3, x17, x3 */
    /* bic x4, x2, x17 */
    /* add x3, x3, x4 */
    /* sub x2, x2, x17 */
    /* lsl x3, x3, #1 */
    /* add x3, x3, #3 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* lsr x3, x13, #0x20 */
    /* eor x4, x3, #0x10000 */
    /* lsr x5, x13, #0x1f */
    /* and x5, x5, #0x20000 */
    /* add x4, x5, x4 */
    /* sub x5, x4, #1 */
    /* orr x3, x3, #0xffff */
    /* neg x6, x3 */
    /* neg x7, x4 */
    /* and x7, x7, x6 */
    /* orr x6, x5, x6 */
    /* add x6, x3, x6 */
    /* sub x5, x5, x6 */
    /* add x3, x3, x4 */
    /* add x3, x3, x7, lsl #1 */
    /* add x4, x3, x5, lsl #1 */
    /* sub x5, x4, #1 */
    /* and x6, x14, #0xffff */
    /* and w14, w14, #0xffff */
    /* neg w3, w14 */
    /* orr x5, x5, x6 */
    /* mvn x7, x5 */
    /* add x6, x7, x6 */
    /* eor x7, x6, x4 */
    /* and x4, x6, x4 */
    /* add x4, x7, x4, lsl #1 */
    /* neg x4, x4 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* lsr x5, x13, #0x30 */
    /* and x13, x16, #0xffff */
    /* neg x16, x13 */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orn x7, x13, x6 */
    /* bic x19, x16, x5 */
    /* orr x16, x5, x16 */
    /* add x6, x6, x5 */
    /* add x6, x6, x7 */
    /* add x16, x16, x13 */
    /* sub x16, x6, x16 */
    /* add x16, x16, x19 */
    /* add x5, x5, x13 */
    /* add x16, x5, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* bic x5, x15, x0 */
    /* orn x6, x15, x0 */
    /* and x7, x0, x15 */
    /* mvn x19, x7 */
    /* add x0, x0, x5 */
    /* add x0, x0, x19 */
    /* sub x15, x7, x15 */
    /* add x15, x15, x6 */
    /* add x5, x15, x0, lsl #1 */
    /* add x15, x5, #2 */
    /* add x0, x5, #3 */
    /* mvn x6, x2 */
    /* add x6, x6, x17 */
    /* bic x7, x2, x17 */
    /* add x6, x6, x7 */
    /* bic x7, x1, x2 */
    /* orr x1, x2, x1 */
    /* add x1, x1, x17 */
    /* sub x1, x2, x1 */
    /* add x17, x2, x17 */
    /* add x17, x17, x7, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* lsl x1, x6, #1 */
    /* add x1, x1, #3 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* mvn w1, w4 */
    /* eor w6, w4, #1 */
    /* ubfiz w7, w4, #1, #1 */
    /* add w1, w6, w1, lsl #1 */
    /* add w1, w1, w7 */
    /* add w6, w1, w14 */
    /* orr w1, w1, w14 */
    /* sub w1, w6, w1 */
    /* eor w6, w4, w3 */
    /* orr w3, w4, w3 */
    /* sub w14, w4, w14 */
    /* sub w14, w14, w3 */
    /* add w14, w6, w14, lsl #1 */
    /* eor w11, w11, w1, lsl #1 */
    /* add w11, w11, w1, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w1, w11, w14 */
    /* and w11, w11, w14 */
    /* orr x14, x16, x13 */
    /* neg x3, x16 */
    /* eor x4, x14, x3 */
    /* and x14, x14, x3 */
    /* mvn x3, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x3, lsl #1 */
    /* add x13, x13, #2 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x4, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn w14, w13 */
    /* lsl x16, x17, #0x11 */
    /* add x16, x16, x2, lsl #16 */
    /* sub x17, x16, #0x10, lsl #12 */
    /* mov x2, #-4 */
    /* sub x2, x2, x5 */
    /* orr x3, x17, x2 */
    /* sub x12, x12, x16 */
    /* and x16, x12, x0 */
    /* lsl x0, x0, #1 */
    /* and x4, x0, #2 */
    /* add x0, x15, x0 */
    /* add x0, x0, x2, lsl #2 */
    /* add x0, x0, x4 */
    /* add x0, x0, #3 */
    /* add x12, x17, x12, lsl #1 */
    /* orr x12, x12, #1 */
    /* mvn x2, x12 */
    /* add x2, x12, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x0, x0, x2 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, x3 */
    /* add x12, x15, x12 */
    /* add x12, x12, x2 */
    /* add x12, x12, x0 */
    /* add x15, x12, #4 */
    /* lsl x16, x1, #0x20 */
    /* add x11, x16, x11, lsl #33 */
    /* mov x16, #-0x100000000 */
    /* add x11, x11, x16 */
    /* orr x16, x15, x11 */
    /* mov x17, #-5 */
    /* sub x12, x17, x12 */
    /* orr x12, x12, x11 */
    /* add x12, x12, x15 */
    /* mvn x12, x12 */
    /* add x12, x16, x12 */
    /* and x11, x15, x11 */
    /* orr x11, x11, #1 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* lsl x13, x13, #0x31 */
    /* add x13, x13, x14, lsl #48 */
    /* neg x11, x11 */
    /* and x11, x13, x11 */
    /* neg x14, x13 */
    /* eor x15, x12, x14 */
    /* and x14, x12, x14 */
    /* add x16, x12, x13 */
    /* orr x12, x12, x13 */
    /* neg x12, x12 */
    /* eor x13, x16, x12 */
    /* and x12, x16, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12 */
    /* add x12, x13, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* eor x12, x10, #0xfffffffffffffffe */
    /* lsl x13, x10, #1 */
    /* and x14, x13, #2 */
    /* add x12, x13, x12 */
    /* sub x12, x12, x14 */
    /* add x12, x12, #3 */
    /* bic x13, x12, x9 */
    /* orn x14, x12, x9 */
    /* add x9, x9, #1 */
    /* add x14, x9, x14 */
    /* sub x9, x9, x12 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x14, lsl #1 */
    /* sub x9, x9, #2 */
    /* sub x10, x11, x10 */
    /* orr x11, x9, x10 */
    /* add x12, x9, x10 */
    /* neg x13, x11 */
    /* and x14, x12, x13 */
    /* eor x15, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x16, x14 */
    /* bic x17, x16, x11 */
    /* orr x16, x11, x16 */
    /* add x16, x14, x16 */
    /* sub x16, x11, x16 */
    /* add x11, x11, x14 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x16, lsl #1 */
    /* and x9, x9, x10 */
    /* orr x10, x12, x13 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* mvn x10, x11 */
    /* orn x10, x10, x9 */
    /* add x10, x11, x10 */
    /* eon x9, x9, x11 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x260 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x298 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x140 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x124b00 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x140 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x124b00 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2b0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x170 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x338 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa63 */
    /* movk x10, #0x54c2, lsl #16 */
    /* movk x10, #0xc14c, lsl #32 */
    /* movk x10, #0x226b, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* eor x11, x8, #1 */
    /* and x12, x8, #1 */
    /* add x8, x8, x11 */
    /* add x8, x8, x12 */
    /* mov x11, #0xeb39 */
    /* movk x11, #0x567b, lsl #16 */
    /* movk x11, #0x7d67, lsl #32 */
    /* movk x11, #0xbb28, lsl #48 */
    /* add x10, x10, x11 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xca0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x40 */
    /* ldrh w13, [x8] */
    /* bic w14, w13, w12 */
    /* mvn w15, w13 */
    /* add w14, w14, w15 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* orr w16, w13, w12 */
    /* neg w17, w12 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* bic w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w1, w12, w13 */
    /* sub w15, w1, w15 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* mvn w0, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* eor w13, w16, #0xfffffffe */
    /* add w15, w13, w12 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w13, w12 */
    /* mvn w17, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w17, lsl #1 */
    /* orr w13, w17, w13 */
    /* eor w17, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w17, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* neg w17, w16 */
    /* mvn w0, w13 */
    /* add w0, w13, w0, lsl #1 */
    /* add w1, w0, #1 */
    /* sub w2, w16, w1 */
    /* orn w1, w1, w16 */
    /* add w1, w2, w1 */
    /* add w0, w0, #2 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* eor w1, w17, w13 */
    /* orr w17, w17, w13 */
    /* sub w13, w13, w16 */
    /* sub w13, w13, w17 */
    /* add w13, w1, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w16, w17, lsl #1 */
    /* orr w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w17, w13, w17 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* mov w17, #0xffff */
    /* add x16, x11, x17 */
    /* mvn w0, w11 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x0, x11, x0 */
    /* mov x1, #-0x10000 */
    /* sub x1, x1, x0 */
    /* eor x16, x1, x16 */
    /* mvn x0, x0 */
    /* add x0, x0, x23 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x11 */
    /* orr x0, x0, x1 */
    /* add x0, x11, x0 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x16, #0x20, lsl #12 */
    /* add x0, x0, #1 */
    /* add x16, x16, #0x20, lsl #12 */
    /* and x14, x14, #0xffff */
    /* mov w1, #1 */
    /* sub x1, x1, x0, lsl #1 */
    /* add x2, x1, x16 */
    /* orr x2, x2, x14 */
    /* mvn x2, x2 */
    /* add x2, x2, x14 */
    /* add x0, x1, x0 */
    /* eor x1, x2, x0 */
    /* and x0, x2, x0 */
    /* sub x16, x16, x14 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x1, lsl #1 */
    /* orn x1, x0, x16 */
    /* add x2, x16, x0 */
    /* bic x16, x16, x0 */
    /* add x16, x2, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* lsr x0, x11, #0x10 */
    /* lsl x1, x0, #1 */
    /* mvn x2, x1 */
    /* orr x3, x0, #0xffffffffffff0000 */
    /* add x3, x0, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, #0x10, lsl #12 */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* and x3, x1, #2 */
    /* add x0, x0, x1 */
    /* sub x0, x0, x3 */
    /* add x0, x0, #3 */
    /* bic x1, x0, x2 */
    /* and x3, x2, x0 */
    /* sub x0, x2, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* and x15, x15, #0xffff */
    /* eor x1, x0, #1 */
    /* lsl x2, x0, #1 */
    /* and x3, x2, #2 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x3 */
    /* sub x2, x1, #2 */
    /* sub x1, x1, #1 */
    /* orn x2, x15, x2 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x0, x0, x15 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* lsr x1, x11, #0x20 */
    /* mvn x2, x1 */
    /* eor x1, x1, #1 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #2 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, x3 */
    /* add x2, x1, w1, uxth */
    /* lsl x3, x1, #1 */
    /* orr x3, x3, #0xfffffffffffe0001 */
    /* sub x2, x2, x3 */
    /* mov x3, #-0xffff */
    /* add x3, x2, x3 */
    /* neg x4, x1 */
    /* sub x17, x17, x2 */
    /* and x2, x17, x4 */
    /* orr x17, x17, x4 */
    /* add x17, x17, x3 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2, lsl #1 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x1, x17, #1 */
    /* and x2, x12, #0xffff */
    /* neg x3, x17 */
    /* sub x17, x1, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x2 */
    /* add x17, x17, x1 */
    /* orr x1, x2, x1 */
    /* mvn x4, x2 */
    /* bic x2, x3, x2 */
    /* add x1, x2, x1, lsl #1 */
    /* sub x17, x1, x17 */
    /* lsr x11, x11, #0x30 */
    /* and x1, x13, #0xffff */
    /* mvn x2, x11 */
    /* add x3, x11, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn x5, x1 */
    /* add x6, x1, x5, lsl #1 */
    /* add x6, x6, #1 */
    /* orr x2, x6, x2 */
    /* and x11, x11, x1 */
    /* add x1, x3, x1 */
    /* sub x11, x1, x11 */
    /* add x11, x11, x2 */
    /* mvn x1, x16 */
    /* add x1, x16, x1, lsl #1 */
    /* add w2, w1, #1 */
    /* orn x2, x2, x14 */
    /* orr x3, x16, x14 */
    /* mvn x3, x3 */
    /* add x3, x3, x14 */
    /* eon x7, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x1, x7, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x2 */
    /* add x14, x14, x1 */
    /* add x14, x14, x3, lsl #1 */
    /* add x16, x14, #3 */
    /* orr x1, x0, x15 */
    /* orn x15, x15, x0 */
    /* add x15, x15, x0 */
    /* mvn x15, x15 */
    /* add x15, x1, x15 */
    /* and w12, w12, #0xffff */
    /* add w0, w12, w4, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w17 */
    /* bic w12, w12, w17 */
    /* add w12, w12, w0 */
    /* and w17, w11, w5 */
    /* sub w17, w17, w11 */
    /* add w13, w17, w13, uxth */
    /* add w11, w11, w6 */
    /* add w11, w11, w13, lsl #2 */
    /* sub w11, w11, w13, lsl #1 */
    /* lsl x13, x15, #0x10 */
    /* mov x15, #0x7ffffffffffffffc */
    /* sub x14, x15, x14 */
    /* and x14, x14, x13 */
    /* neg x15, x13 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* add x15, x16, x13 */
    /* orr x13, x16, x13 */
    /* neg x13, x13 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* and x15, x14, x13 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x15 */
    /* lsl x12, x12, #0x20 */
    /* mvn x14, x12 */
    /* add x14, x13, x14 */
    /* orn x15, x12, x13 */
    /* add x13, x13, x15 */
    /* sub x13, x12, x13 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x14, x12, x13 */
    /* add x14, x13, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* lsl x11, x11, #0x30 */
    /* mov x13, #0x1000000000000 */
    /* add x13, x11, x13 */
    /* mov x14, #-0x1000000000001 */
    /* sub x11, x14, x11 */
    /* and x11, x12, x11 */
    /* orn x14, x13, x11 */
    /* orr x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* mvn x13, x10 */
    /* eor x14, x10, #0xfffffffffffffffe */
    /* ubfiz x15, x10, #1, #1 */
    /* add x9, x9, x14 */
    /* sub x9, x9, x13, lsl #1 */
    /* sub x9, x9, x15 */
    /* mvn x13, x11 */
    /* sub x14, x10, #1 */
    /* orn x15, x14, x11 */
    /* sub x16, x11, x10 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* orr x12, x11, x12 */
    /* sub x16, x10, x11 */
    /* add x12, x16, x12 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, #1 */
    /* orn x14, x14, x13 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* eon x13, x11, x10 */
    /* bic x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mvn x11, x9 */
    /* add x12, x9, #1 */
    /* lsl x11, x11, #1 */
    /* add x13, x12, x11 */
    /* orn x14, x10, x13 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* orr x13, x13, x10 */
    /* add x13, x13, x9 */
    /* mvn x14, x13 */
    /* add x14, x12, x14 */
    /* eor x15, x9, x10 */
    /* eon x16, x9, x10 */
    /* bic x10, x10, x9 */
    /* add x16, x10, x16 */
    /* add x9, x9, x11 */
    /* add x11, x9, x16 */
    /* sub x16, x15, x10 */
    /* bic x17, x16, x9 */
    /* lsl x11, x11, #1 */
    /* orn x9, x16, x9 */
    /* sub x10, x10, x15 */
    /* add x9, x10, x9 */
    /* add x9, x9, x17 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x9, #2 */
    /* add x10, x9, x14 */
    /* mvn x11, x9 */
    /* orr x14, x14, x9 */
    /* neg x14, x14 */
    /* eor x15, x10, x14 */
    /* and x14, x10, x14 */
    /* sub x12, x13, x12 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x9, x9, x12 */
    /* orr x9, x9, #1 */
    /* add x10, x10, x15 */
    /* add x9, x10, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x270 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x148 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1251bc */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x148 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1251bc */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2c8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x180 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* mov x8, #0x122c */
    /* movk x8, #0x68ca, lsl #16 */
    /* movk x8, #0x96bb, lsl #32 */
    /* movk x8, #0xc1ac, lsl #48 */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x340 */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* orr x11, x8, #1 */
    /* and x10, x10, #1 */
    /* eor x12, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8 */
    /* sub x8, x8, x11 */
    /* add x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xca8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x48 */
    /* ldrh w12, [x8] */
    /* orr w14, w11, w12 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w15, w12 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w12, w14, w11 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* eor w15, w14, w11 */
    /* mvn w16, w11 */
    /* orn w17, w14, w11 */
    /* add w17, w11, w17 */
    /* add w15, w17, w15 */
    /* add w17, w15, #2 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w11, w14, w11 */
    /* mov w14, #-2 */
    /* sub w14, w14, w15 */
    /* bic w15, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w14, w14, w17 */
    /* add w11, w11, w17 */
    /* add w11, w11, w15, lsl #1 */
    /* add w17, w11, w14, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w15, w14 */
    /* add w16, w14, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w15, w15, w11 */
    /* add w0, w14, w11 */
    /* orr w14, w11, w14 */
    /* neg w1, w14 */
    /* and w1, w0, w1 */
    /* sub w14, w14, #1 */
    /* eor w14, w14, w0 */
    /* add w11, w16, w11 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w1, lsl #1 */
    /* add w11, w11, w14 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* add w16, w15, w11 */
    /* orr w11, w15, w11 */
    /* neg w15, w11 */
    /* and w15, w16, w15 */
    /* sub w0, w11, #1 */
    /* eor w16, w0, w16 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w11, w11, w16 */
    /* add w11, w11, #1 */
    /* mvn x15, x13 */
    /* eor x16, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* add x16, x16, x15, lsl #1 */
    /* add x16, x16, x0 */
    /* add x0, x16, w16, uxth */
    /* mov w1, #-1 */
    /* eor w16, w1, w16, lsl #1 */
    /* and x16, x16, #0x1fffe */
    /* mov x1, #-0xffff */
    /* add x0, x0, x1 */
    /* add x16, x0, x16 */
    /* add x0, x13, #1 */
    /* bic x1, x0, x16 */
    /* add x15, x16, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x0 */
    /* add x15, x15, x16, lsl #1 */
    /* add x0, x15, #2 */
    /* and x15, x12, #0xffff */
    /* mvn x12, x15 */
    /* bic x16, x0, x15 */
    /* sub x1, x15, x0 */
    /* add x1, x1, x16 */
    /* add x12, x15, x12, lsl #1 */
    /* add x16, x12, #1 */
    /* add x0, x0, x16 */
    /* lsl x1, x1, #1 */
    /* mov x12, #-2 */
    /* sub x2, x12, x0 */
    /* orr x2, x1, x2 */
    /* add x3, x0, #1 */
    /* orr x1, x1, x3 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* lsr x1, x13, #0x10 */
    /* mov w2, #0xffff */
    /* add x2, x1, x2 */
    /* orr x3, x1, #0xffff */
    /* neg x3, x3 */
    /* eor x2, x2, x3 */
    /* mov x4, #0xffffffff0000 */
    /* sub x4, x4, x1 */
    /* orr x3, x4, x3 */
    /* add x1, x1, x3 */
    /* lsl x1, x1, #1 */
    /* add x1, x1, #0x20, lsl #12 */
    /* mvn w3, w2 */
    /* sub w3, w3, w1 */
    /* add x2, x2, x1 */
    /* and x17, x17, #0xffff */
    /* neg x1, x17 */
    /* and x3, x3, x17 */
    /* sub x4, x2, x17 */
    /* and x5, x2, x17 */
    /* add x4, x4, x5 */
    /* add x3, x4, x3, lsl #1 */
    /* add x4, x2, x17 */
    /* orr x2, x2, x17 */
    /* neg x2, x2 */
    /* eor x5, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x4, x2 */
    /* bic x5, x4, x3 */
    /* orn x4, x4, x3 */
    /* add x4, x3, x4 */
    /* add x2, x2, x3 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x4, x2, #2 */
    /* lsr x2, x13, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x5, x13, #0x1f */
    /* and x5, x5, #0x20000 */
    /* add x3, x5, x3 */
    /* and x5, x2, #0xffff0000 */
    /* eor x5, x5, #0xffffffffffff0000 */
    /* add x5, x5, x3, lsl #1 */
    /* sub x3, x3, x5 */
    /* and x3, x3, #0xfffffffffffffffe */
    /* orr x2, x2, #0xfffffffffffffffe */
    /* sub x2, x12, x2 */
    /* sub x5, x2, x3 */
    /* and x2, x14, #0xffff */
    /* neg x3, x2 */
    /* mov x14, #-1 */
    /* eor x6, x14, x5, lsl #1 */
    /* add x6, x5, x6 */
    /* add x7, x6, x2 */
    /* orr x6, x6, x2 */
    /* neg x6, x6 */
    /* eor x19, x7, x6 */
    /* and x6, x7, x6 */
    /* sub x5, x5, x2 */
    /* add x5, x5, x19, lsl #1 */
    /* add x5, x5, x6, lsl #2 */
    /* lsr x6, x13, #0x30 */
    /* and x7, x11, #0xffff */
    /* mvn x19, x6 */
    /* orr x20, x7, x6 */
    /* mvn x13, x7 */
    /* bic x21, x19, x7 */
    /* add x20, x21, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* add x6, x6, #1 */
    /* add x19, x6, x19, lsl #1 */
    /* orr x7, x19, x7 */
    /* eor x19, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x19, x6, lsl #1 */
    /* neg x6, x6 */
    /* eor x7, x20, x6 */
    /* and x6, x20, x6 */
    /* add x6, x7, x6, lsl #1 */
    /* add x7, x0, x15 */
    /* mvn x19, x0 */
    /* add x19, x0, x19, lsl #1 */
    /* add x19, x19, #1 */
    /* orr x16, x19, x16 */
    /* add x16, x7, x16 */
    /* add x16, x16, #1 */
    /* orr x15, x0, x15 */
    /* neg x15, x15 */
    /* eor x0, x7, x15 */
    /* and x15, x7, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x16, x4 */
    /* add x16, x4, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* add x0, x16, x17 */
    /* orr x16, x16, x17 */
    /* neg x16, x16 */
    /* eor x7, x0, x16 */
    /* and x16, x0, x16 */
    /* bic x0, x1, x4 */
    /* orr x1, x4, x1 */
    /* sub x19, x4, x17 */
    /* sub x1, x19, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x7 */
    /* add x17, x4, x17 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, x0, lsl #1 */
    /* mvn x17, x5 */
    /* eor x0, x5, #1 */
    /* lsl x1, x5, #1 */
    /* and x4, x1, #2 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, x4 */
    /* add x17, x17, #2 */
    /* add x0, x17, x2 */
    /* orr x17, x17, x2 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* bic x0, x3, x5 */
    /* add x4, x5, x2 */
    /* add x0, x4, x0, lsl #1 */
    /* orr x3, x5, x3 */
    /* sub x2, x5, x2 */
    /* sub x2, x2, x3 */
    /* add x0, x0, x2, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x1, x17, x0 */
    /* add x1, x0, x1 */
    /* orr x17, x17, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* and w13, w6, w13 */
    /* and w11, w11, #0xffff */
    /* add w13, w13, w11 */
    /* and w11, w6, w11 */
    /* neg w0, w11 */
    /* bic w1, w0, w13 */
    /* orr w0, w13, w0 */
    /* sub w2, w13, w11 */
    /* sub w0, w2, w0 */
    /* add w11, w11, w13 */
    /* add w11, w11, #1 */
    /* lsl x13, x16, #0x10 */
    /* bic x2, x13, x15 */
    /* sub x15, x15, x13 */
    /* add x15, x15, x2 */
    /* mvn x13, x13 */
    /* add x13, x13, x16, lsl #17 */
    /* add x13, x13, #2 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x15, x17, #0x20 */
    /* add x16, x13, x15 */
    /* neg x13, x13 */
    /* eor x14, x14, x17, lsl #33 */
    /* add x14, x15, x14 */
    /* orr x13, x14, x13 */
    /* orn x14, x13, x16 */
    /* bic x13, x13, x16 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x14 */
    /* add x14, x13, #2 */
    /* add x15, x13, #1 */
    /* add w16, w1, w0 */
    /* lsl x16, x16, #0x31 */
    /* add x11, x16, x11, lsl #48 */
    /* mov x16, #-0x1000000000000 */
    /* add x11, x11, x16 */
    /* eor x15, x15, x11 */
    /* sub x12, x12, x13 */
    /* orr x11, x11, x12 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x12, x15, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* and x12, x13, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x12 */
    /* sub x9, x9, #2 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* mvn x14, x11 */
    /* orn x12, x12, x11 */
    /* sub x12, x14, x12 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* sub x10, x11, x10 */
    /* neg x11, x13 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x11, x12, x13 */
    /* add x10, x14, x10, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* and x14, x9, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x9, x10 */
    /* add x13, x13, x10 */
    /* eon x14, x13, x12 */
    /* bic x12, x12, x13 */
    /* eor x13, x9, #1 */
    /* ubfiz x15, x9, #1, #1 */
    /* add x13, x15, x13 */
    /* mov w15, #1 */
    /* orr x11, x15, x11, lsl #1 */
    /* add x13, x13, x11 */
    /* add x15, x13, x10 */
    /* sub x13, x13, #1 */
    /* and x10, x13, x10 */
    /* mvn x10, x10 */
    /* add x10, x15, x10 */
    /* add x9, x11, x9 */
    /* neg x11, x9 */
    /* eor x13, x10, x11 */
    /* orr x11, x10, x11 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x11 */
    /* add x10, x13, x12 */
    /* add x9, x14, x9, lsl #2 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2c8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x150 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x125854 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x150 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x125854 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0x782e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2e0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x190 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x348 */
    /* ldr x8, [x9] */
    /* mov x10, #0x431d */
    /* movk x10, #0x38a6, lsl #16 */
    /* movk x10, #0x8863, lsl #32 */
    /* movk x10, #0x2a8, lsl #48 */
    /* eor x11, x8, x10 */
    /* mvn x12, x8 */
    /* add x12, x8, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x8, x10, x8 */
    /* lsl x8, x8, #1 */
    /* add x10, x8, #2 */
    /* and x12, x10, x11 */
    /* mov x13, #-3 */
    /* sub x8, x13, x8 */
    /* and x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x13, x8, x12 */
    /* mvn w11, w13 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcb0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x50 */
    /* ldrh w14, [x8] */
    /* orr w15, w14, w12 */
    /* neg w16, w12 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w12, w12, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w15, [x8, #2] */
    /* eor w16, w15, w12 */
    /* orn w17, w15, w12 */
    /* bic w12, w12, w15 */
    /* add w12, w12, w17 */
    /* add w12, w12, w16 */
    /* add w0, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* eor w16, w15, w12 */
    /* orn w17, w15, w12 */
    /* add w17, w12, w17 */
    /* add w16, w17, w16 */
    /* add w17, w16, #1 */
    /* and w12, w12, w15 */
    /* neg w15, w12 */
    /* mov w1, #-2 */
    /* sub w16, w1, w16 */
    /* and w16, w16, w15 */
    /* orr w15, w17, w15 */
    /* add w16, w17, w16 */
    /* add w15, w12, w15 */
    /* sub w15, w16, w15 */
    /* add w12, w17, w12 */
    /* add w17, w12, w15, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w1, w16, #1 */
    /* sub w2, w15, w1 */
    /* mvn w3, w15 */
    /* orn w1, w1, w15 */
    /* add w1, w2, w1 */
    /* add w16, w16, #2 */
    /* eor w2, w16, w1 */
    /* and w16, w16, w1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* mvn w1, w16 */
    /* add w12, w12, w15 */
    /* add w12, w12, w3, lsl #1 */
    /* add w12, w12, w1 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #3 */
    /* ubfiz x15, x13, #1, #0x10 */
    /* add x16, x15, w11, uxth */
    /* mov x11, #-0xffff */
    /* add x1, x16, x11 */
    /* and x14, x14, #0xffff */
    /* neg x2, x14 */
    /* sub x15, x16, x1, lsl #1 */
    /* add x15, x15, x14 */
    /* sub x3, x15, #0x10, lsl #12 */
    /* mvn x4, x3 */
    /* mvn x15, x14 */
    /* orn x5, x1, x14 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* mov x4, #0xfffe */
    /* movk x4, #0x8000, lsl #48 */
    /* sub x16, x4, x16 */
    /* and x16, x16, x2 */
    /* orr x2, x1, x2 */
    /* add x2, x2, x14 */
    /* sub x2, x1, x2 */
    /* add x16, x5, x16 */
    /* add x1, x1, x14 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, x3, lsl #2 */
    /* add x16, x1, x16, lsl #1 */
    /* lsr x1, x13, #0x10 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x13, #0xf */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x3, x3, x2, lsl #1 */
    /* add x4, x1, #0x10, lsl #12 */
    /* mvn w5, w1 */
    /* add w5, w1, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr x5, x5, #0xffffffffffff0000 */
    /* and x4, x5, x4 */
    /* orr x1, x5, x1 */
    /* add x1, x4, x1 */
    /* neg x1, x1 */
    /* eor x3, x3, x1 */
    /* neg x4, x2 */
    /* orr x1, x1, x4 */
    /* add x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* and x0, x0, #0xffff */
    /* mvn x2, x1 */
    /* add x3, x1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* sub x4, x0, x2 */
    /* orn x5, x2, x0 */
    /* add x4, x4, x5 */
    /* add x2, x2, #1 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* neg x4, x0 */
    /* eor x6, x1, x4 */
    /* orn x1, x4, x1 */
    /* add x1, x3, x1 */
    /* add x1, x6, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x2, x3, lsl #1 */
    /* orr x2, x2, #1 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsr x2, x13, #0x20 */
    /* mvn x3, x2 */
    /* eor x4, x2, #1 */
    /* lsr x5, x13, #0x1f */
    /* and x5, x5, #2 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* lsl x4, x3, #1 */
    /* orr x4, x4, #0xfffffffffffe0001 */
    /* add x2, x2, x3 */
    /* add x2, x2, w3, uxth */
    /* sub x2, x2, x4 */
    /* add x2, x2, x11 */
    /* and x17, x17, #0xffff */
    /* orr x3, x2, x17 */
    /* add x2, x2, x17 */
    /* neg x4, x3 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x4, x2 */
    /* bic x5, x4, x3 */
    /* orn x4, x4, x3 */
    /* add x4, x3, x4 */
    /* add x2, x2, x3 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x3, x2, #2 */
    /* lsr x4, x13, #0x30 */
    /* and x5, x12, #0xffff */
    /* neg x2, x5 */
    /* mov x13, #-1 */
    /* eor x6, x13, x4, lsl #1 */
    /* add x7, x4, x5 */
    /* add x6, x7, x6 */
    /* orn x19, x4, x5 */
    /* add x19, x19, x6 */
    /* mvn x19, x19 */
    /* add x6, x6, x19 */
    /* bic x19, x2, x4 */
    /* add x7, x7, x19, lsl #1 */
    /* orr x19, x4, x2 */
    /* add x5, x19, x5 */
    /* sub x4, x4, x5 */
    /* add x4, x7, x4, lsl #1 */
    /* lsl x5, x6, #1 */
    /* orn x6, x5, x4 */
    /* add x6, x4, x6 */
    /* orr x4, x4, x5 */
    /* add x4, x6, x4 */
    /* add x4, x4, #1 */
    /* mvn x5, x16 */
    /* eor x6, x16, #1 */
    /* ubfiz x7, x16, #1, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x7 */
    /* mvn x6, x5 */
    /* add x5, x5, #1 */
    /* add x6, x5, x6, lsl #1 */
    /* orr x6, x6, x14 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x7, lsl #1 */
    /* mvn x6, x5 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x6 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, #3 */
    /* add x15, x1, x0 */
    /* mvn w16, w1 */
    /* add w16, w1, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16 */
    /* orr x0, x1, x0 */
    /* neg x0, x0 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x0, x15 */
    /* bic x1, x0, x16 */
    /* orn x0, x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0 */
    /* add x15, x16, x15 */
    /* mvn x16, x3 */
    /* add x5, x3, #1 */
    /* add x16, x5, x16, lsl #1 */
    /* add x6, x16, x17 */
    /* orr x16, x16, x17 */
    /* neg x16, x16 */
    /* eor x7, x6, x16 */
    /* and x16, x6, x16 */
    /* neg x17, x17 */
    /* eor x6, x3, x17 */
    /* orn x17, x17, x3 */
    /* add x17, x5, x17 */
    /* add x17, x6, x17, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x7, lsl #1 */
    /* and x3, x16, x17 */
    /* orr x16, x17, x16 */
    /* add x16, x16, x3 */
    /* bic w12, w12, w4 */
    /* and w12, w12, #0xffff */
    /* eor w17, w4, w2 */
    /* orn w2, w2, w4 */
    /* add w2, w4, w2 */
    /* add w17, w17, w2, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add w2, w17, w12 */
    /* add w3, w17, #2 */
    /* and w3, w3, w12 */
    /* mov w4, #-3 */
    /* sub w17, w4, w17 */
    /* orn w12, w17, w12 */
    /* add w12, w2, w12 */
    /* add w12, w12, w3 */
    /* add w12, w12, #3 */
    /* add x17, x1, x0 */
    /* lsl x17, x17, #0x11 */
    /* add x15, x17, x15, lsl #16 */
    /* sub x17, x15, #0x10, lsl #12 */
    /* eor x0, x13, x17, lsl #1 */
    /* add x17, x17, x0 */
    /* orn x17, x17, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x11, x14, x11 */
    /* eor x13, x13, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* bic x14, x11, x16, lsl #32 */
    /* bic x15, x13, x16, lsl #32 */
    /* add x11, x11, x16, lsl #33 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x15 */
    /* add x11, x11, #2 */
    /* orr x11, x11, x12, lsl #48 */
    /* ldr x10, [x10, #0x100] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn x15, x10 */
    /* and x13, x13, x10 */
    /* add x9, x9, x14 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x13 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, #1 */
    /* and x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* add x10, x10, x12 */
    /* and x11, x10, #1 */
    /* mvn w12, w10 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x9 */
    /* add x11, x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* and x13, x12, x13 */
    /* mov x14, #-2 */
    /* sub x15, x14, x9 */
    /* eor x12, x12, x15 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x11, x11, x12 */
    /* add x12, x11, #1 */
    /* and x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* add x10, x12, x9 */
    /* orr x13, x12, x9 */
    /* neg x13, x13 */
    /* eor x15, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x11, x14, x11 */
    /* and x13, x11, x9 */
    /* add x12, x13, x12 */
    /* bic x9, x11, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x290 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x125f08 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x158 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x125f08 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0xb2e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2f8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x350 */
    /* ldr x8, [x9] */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* mov x11, #0x28b */
    /* movk x11, #0x7246, lsl #16 */
    /* movk x11, #0xe66b, lsl #32 */
    /* movk x11, #0x782c, lsl #48 */
    /* add x10, x10, x11 */
    /* add x12, x10, x8 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcb8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x58 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w13, w11 */
    /* add w13, w11, w14 */
    /* mvn w15, w11 */
    /* bic w15, w15, w14 */
    /* bic w11, w14, w11 */
    /* orr w11, w11, w15 */
    /* add w11, w13, w11, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* and w16, w16, w13 */
    /* bic w17, w15, w11 */
    /* add w0, w13, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w15, w11 */
    /* sub w11, w11, w13 */
    /* sub w11, w11, w15 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w13, w16, #1 */
    /* and w15, w13, w11 */
    /* orr w11, w11, w13 */
    /* add w15, w11, w15 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* mvn w17, w17 */
    /* add w16, w16, #2 */
    /* add w17, w16, w17, lsl #1 */
    /* orr w17, w17, w13 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w11, w11, w13 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* and w16, w13, w11 */
    /* orr w11, w11, w13 */
    /* add w13, w11, w16 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w11 */
    /* and w0, w16, w11 */
    /* neg w0, w0 */
    /* bic w1, w0, w17 */
    /* eor w2, w16, w11 */
    /* orr w17, w17, w0 */
    /* sub w17, w2, w17 */
    /* add w11, w11, w16 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #1 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* orr x17, x12, #0xffff */
    /* neg x0, x17 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x12 */
    /* and x1, x1, x0 */
    /* add x17, x16, x17 */
    /* orr x16, x16, x0 */
    /* sub x16, x1, x16 */
    /* add x16, x16, w12, uxth */
    /* add x16, x17, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x0, x14 */
    /* mvn x1, x16 */
    /* eor x2, x16, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x2, x17 */
    /* add x1, x17, x14 */
    /* orr x17, x17, x14 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* bic x1, x0, x16 */
    /* orr x0, x16, x0 */
    /* add x0, x0, x14 */
    /* sub x0, x16, x0 */
    /* add x1, x2, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* add x17, x17, x16, lsl #1 */
    /* lsr x16, x12, #0x10 */
    /* and x0, x16, #0xffffffff0000 */
    /* mvn x1, x16 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, x16, lsl #1 */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* add x0, x16, x0 */
    /* and x15, x15, #0xffff */
    /* neg x16, x15 */
    /* orr x1, x0, x15 */
    /* and x2, x0, x15 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* orr x1, x1, x2 */
    /* eor x0, x0, x15 */
    /* sub x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x12, #0x20 */
    /* mov x2, #-1 */
    /* eor x2, x2, x1, lsl #1 */
    /* add x2, x1, x2 */
    /* add x3, x2, #0x10, lsl #12 */
    /* orr x4, x1, #0xffffffffffff0000 */
    /* and x3, x3, x4 */
    /* orr x2, x2, x4 */
    /* add x2, x3, x2 */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* mvn x1, x1 */
    /* and x3, x2, x3 */
    /* add x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x2, x1, x4, lsl #1 */
    /* and x3, x13, #0xffff */
    /* lsl x4, x2, #1 */
    /* mvn x1, x4 */
    /* add x5, x2, x3 */
    /* add x6, x5, x1 */
    /* mvn x1, x3 */
    /* orn x7, x2, x3 */
    /* add x5, x5, x7 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x6 */
    /* and x4, x4, x6 */
    /* sub x2, x2, x3 */
    /* lsl x3, x4, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x2, x2, #1 */
    /* lsr x3, x12, #0x30 */
    /* and x4, x11, #0xffff */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* lsr x12, x12, #0x2f */
    /* and x12, x12, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* add x12, x5, x12 */
    /* add x5, x12, x4 */
    /* orr x12, x12, x4 */
    /* neg x12, x12 */
    /* eor x6, x5, x12 */
    /* and x12, x5, x12 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* orn x4, x4, x3 */
    /* add x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x6, lsl #1 */
    /* sub x3, x3, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* add x3, x12, #2 */
    /* eor x12, x17, x14 */
    /* orn x4, x14, x17 */
    /* orn x5, x17, x14 */
    /* add x14, x5, x14 */
    /* mvn x5, x14 */
    /* add x17, x17, x4 */
    /* add x12, x17, x12 */
    /* add x17, x12, x5 */
    /* sub x12, x12, x14 */
    /* mvn x14, x0 */
    /* add x14, x0, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* add x4, x14, x15 */
    /* orr x14, x14, x15 */
    /* neg x14, x14 */
    /* eor x5, x4, x14 */
    /* and x14, x4, x14 */
    /* eor x4, x0, x16 */
    /* orr x16, x0, x16 */
    /* add x15, x16, x15 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x5 */
    /* and w13, w13, #0xffff */
    /* orr w16, w2, w13 */
    /* add w0, w2, w13 */
    /* and w1, w2, w1 */
    /* neg w13, w13 */
    /* sub w13, w13, w1 */
    /* eor w1, w0, w13 */
    /* and w13, w0, w13 */
    /* add w13, w1, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w0, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* add w13, w13, #3 */
    /* mvn w16, w3 */
    /* add w16, w3, w16, lsl #1 */
    /* add w0, w16, #1 */
    /* and w11, w11, #0xffff */
    /* orr w0, w0, w11 */
    /* mvn w0, w0 */
    /* add w0, w0, w11 */
    /* add w16, w16, #2 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* sub w11, w3, w11 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orn w0, w16, w11 */
    /* add w0, w11, w0 */
    /* orr w11, w16, w11 */
    /* add w11, w0, w11 */
    /* add w11, w11, #1 */
    /* lsl x14, x14, #0x12 */
    /* add x14, x14, x4, lsl #16 */
    /* add x14, x14, x15, lsl #17 */
    /* orr x15, x14, x12 */
    /* mov x16, #-2 */
    /* sub x16, x16, x17 */
    /* orr x16, x14, x16 */
    /* add x16, x16, x12 */
    /* mvn x17, x16 */
    /* add x17, x15, x17 */
    /* add x12, x14, x12 */
    /* neg x14, x15 */
    /* eor x0, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x0, x12, lsl #1 */
    /* sub x14, x16, x15 */
    /* orr x14, x12, x14 */
    /* bic x17, x17, x12 */
    /* sub x15, x15, x16 */
    /* add x12, x15, x12 */
    /* add x12, x12, x14 */
    /* add x12, x12, x17 */
    /* lsl x13, x13, #0x20 */
    /* add x14, x13, x12 */
    /* neg x13, x13 */
    /* eor x13, x13, #0xffffffff00000000 */
    /* and x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* mov x13, #-0x100000000 */
    /* add x12, x12, x13 */
    /* orr x11, x12, x11, lsl #48 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* add x9, x9, x10 */
    /* orr x12, x11, x12 */
    /* mvn x13, x11 */
    /* add x14, x11, x13, lsl #1 */
    /* add x14, x14, #1 */
    /* sub x15, x10, #1 */
    /* and x14, x14, x15 */
    /* sub x11, x11, x10 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #3 */
    /* eor x11, x9, x10 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* mvn x9, x9 */
    /* add x9, x13, x9 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x11, x9 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x2a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x2f8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x160 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1264d8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x160 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1264d8 */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0xb2e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x310 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x10, #0xcc4000 */
    /* add x10, x10, #0x358 */
    /* ldr x8, [x10] */
    /* mov x9, #0x851d */
    /* movk x9, #0x8b20, lsl #16 */
    /* movk x9, #0x9090, lsl #32 */
    /* movk x9, #0x3792, lsl #48 */
    /* orr x11, x8, x9 */
    /* and x9, x8, x9 */
    /* neg x9, x9 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mov x11, #0x7ae2 */
    /* movk x11, #0x74df, lsl #16 */
    /* movk x11, #0x6f6f, lsl #32 */
    /* movk x11, #0x486d, lsl #48 */
    /* eor x12, x8, x11 */
    /* orr x11, x8, x11 */
    /* sub x8, x8, x11 */
    /* add x11, x8, x12 */
    /* mov w8, #1 */
    /* orr x11, x8, x11, lsl #1 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x12, x11, x9, lsl #1 */
    /* adrp x11, #0xf0d000 */
    /* add x11, x11, #0xcc0 */
    /* ldrh w13, [x11] */
    /* adrp x9, #0xf1b000 */
    /* add x9, x9, #0x60 */
    /* ldrh w14, [x9] */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w16, w17, w16 */
    /* add w16, w15, w16 */
    /* add w16, w16, #1 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w13, w16, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w15, w13, #2 */
    /* ldrh w13, [x11, #2] */
    /* ldrh w14, [x9, #2] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* add w17, w16, w14 */
    /* orr w16, w16, w14 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w13, w13, w14 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* mvn w16, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w17, w14, w13, lsl #1 */
    /* ldrh w13, [x11, #4] */
    /* ldrh w14, [x9, #4] */
    /* mvn w16, w13 */
    /* eor w0, w13, #1 */
    /* ubfiz w1, w13, #1, #1 */
    /* add w16, w0, w16, lsl #1 */
    /* add w16, w16, w1 */
    /* add w0, w16, w14 */
    /* orr w16, w16, w14 */
    /* neg w16, w16 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* neg w14, w14 */
    /* eor w0, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w0, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* orn w16, w14, w13 */
    /* add w0, w13, w14 */
    /* bic w13, w13, w14 */
    /* add w13, w0, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, #1 */
    /* ldrh w14, [x11, #6] */
    /* ldrh w16, [x9, #6] */
    /* mvn w0, w16 */
    /* add w1, w16, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w0, w0, w14 */
    /* add w1, w1, w14 */
    /* add w0, w1, w0 */
    /* and w14, w14, w16 */
    /* neg w16, w14 */
    /* bic w1, w16, w0 */
    /* orr w16, w0, w16 */
    /* sub w2, w0, w14 */
    /* sub w16, w2, w16 */
    /* add w16, w16, w1 */
    /* add w14, w0, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* lsl x16, x12, #1 */
    /* mvn w0, w16 */
    /* and x0, x0, #0x1fffe */
    /* mvn x1, x12 */
    /* orr x1, x1, #0xffff */
    /* add x16, x1, x16 */
    /* add x16, x16, x0 */
    /* mov x0, #-0xfffe */
    /* add x16, x16, x0 */
    /* mvn x0, x16 */
    /* add x16, x12, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x1, x0, #0x10, lsl #12 */
    /* add w2, w1, #1 */
    /* and x15, x15, #0xffff */
    /* mvn x3, x15 */
    /* add x16, x15, #1 */
    /* add x3, x16, x3, lsl #1 */
    /* mov x4, #-2 */
    /* movk x4, #0xfffe, lsl #16 */
    /* sub x0, x4, x0 */
    /* orr x0, x3, x0 */
    /* and x2, x2, x15 */
    /* mvn x3, x2 */
    /* add x1, x1, x15 */
    /* add x1, x1, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* add x0, x1, x0 */
    /* add x0, x0, #4 */
    /* lsr x2, x12, #0x10 */
    /* and x1, x2, #0xffffffff0000 */
    /* eor x1, x1, #0xffffffffffff0000 */
    /* add x1, x2, x1 */
    /* add x3, x1, #0x10, lsl #12 */
    /* and x1, x17, #0xffff */
    /* neg x17, x1 */
    /* mvn x4, x3 */
    /* add x4, x1, x4 */
    /* orn x2, x2, x1 */
    /* sub x5, x3, x1 */
    /* sub x2, x5, x2 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* sub x3, x3, x1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orn x4, x2, x3 */
    /* add x4, x3, x4 */
    /* orr x2, x2, x3 */
    /* add x2, x4, x2 */
    /* add x2, x2, #1 */
    /* lsr x3, x12, #0x20 */
    /* mvn x4, x3 */
    /* eor x5, x3, #1 */
    /* lsl x3, x3, #1 */
    /* and x6, x3, #2 */
    /* add x5, x6, x5 */
    /* add x4, x3, x4, lsl #2 */
    /* add x4, x4, x5 */
    /* add x6, x4, #2 */
    /* eor x7, x6, #0xffff */
    /* orr x6, x6, #0xffff */
    /* sub x4, x4, x6 */
    /* sub x3, x3, x5 */
    /* add x3, x7, x3 */
    /* add x3, x4, x3 */
    /* add x4, x3, #3 */
    /* and x5, x13, #0xffff */
    /* add x4, x4, x5 */
    /* neg x6, x5 */
    /* mov x7, #-4 */
    /* movk x7, #0xfffe, lsl #16 */
    /* sub x7, x7, x3 */
    /* add x3, x3, #0x10, lsl #12 */
    /* add x3, x3, #4 */
    /* add w19, w3, w7, lsl #1 */
    /* and x5, x19, x5 */
    /* and x19, x7, x6 */
    /* orr x6, x7, x6 */
    /* add x3, x6, x3 */
    /* add x3, x3, x19 */
    /* add x3, x3, x5 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, #0x10, lsl #12 */
    /* and x4, x14, #0xffff */
    /* eor x12, x4, x12, lsr #48 */
    /* mvn x4, x0 */
    /* eor x5, x0, #1 */
    /* ubfiz x6, x0, #1, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, x6 */
    /* orr x5, x4, x15 */
    /* mvn x5, x5 */
    /* neg x6, x15 */
    /* bic x7, x6, x0 */
    /* orn x6, x6, x0 */
    /* add x16, x16, x0 */
    /* add x16, x16, x6 */
    /* add x16, x16, x7 */
    /* add x16, x16, x4 */
    /* add x16, x16, x5 */
    /* add x15, x15, x0 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #2 */
    /* mov x16, #-1 */
    /* eor x16, x16, x2, lsl #1 */
    /* add x16, x2, x16 */
    /* add x0, x16, x1 */
    /* orr x16, x16, x1 */
    /* neg x16, x16 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* eor x0, x2, x17 */
    /* orn x17, x17, x2 */
    /* add x17, x2, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* mov x17, #2 */
    /* movk x17, #1, lsl #48 */
    /* add x16, x16, x17 */
    /* mvn w17, w3 */
    /* add w0, w3, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* and w13, w13, #0xffff */
    /* orn w1, w13, w17 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* and w13, w3, w13 */
    /* neg w0, w13 */
    /* eor w1, w17, w0 */
    /* orr w0, w17, w0 */
    /* sub w13, w17, w13 */
    /* sub w13, w13, w0 */
    /* and w14, w14, #0xffff */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w12 */
    /* add w17, w17, w14 */
    /* mvn w0, w12 */
    /* add w12, w12, #1 */
    /* add w0, w12, w0, lsl #1 */
    /* orr w14, w0, w14 */
    /* eor w0, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w0, w12, lsl #1 */
    /* neg w14, w12 */
    /* bic w0, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w17, w17, #1 */
    /* add w14, w17, w14 */
    /* add w12, w17, w12 */
    /* lsl x17, x16, #0x10 */
    /* mvn x2, x17 */
    /* add x16, x2, x16, lsl #17 */
    /* add x16, x16, #2 */
    /* eor x3, x15, x16 */
    /* and x16, x15, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x3, x16 */
    /* orr x3, x3, #1 */
    /* sub x4, x16, #1 */
    /* orr x4, x4, #1 */
    /* bic x15, x17, x15 */
    /* add x15, x15, x2 */
    /* add x15, x15, x16 */
    /* add x15, x15, x3 */
    /* add x15, x15, x4 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x1, lsl #32 */
    /* bic x16, x13, x15 */
    /* neg x17, x13 */
    /* eor x1, x15, x17 */
    /* and x17, x15, x17 */
    /* add x2, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x13, x13 */
    /* eor x15, x2, x13 */
    /* and x13, x2, x13 */
    /* add x13, x13, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x13, #1 */
    /* add w14, w0, w14 */
    /* lsl x14, x14, #0x31 */
    /* add x12, x14, x12, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x12, x12, x14 */
    /* orr x14, x13, x12 */
    /* and x16, x13, x12 */
    /* neg x16, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* orn x12, x12, x13 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x12, x14 */
    /* add x13, x14, x13 */
    /* orr x12, x14, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* ldr x11, [x11, #0x100] */
    /* neg x13, x11 */
    /* orn x14, x11, x10 */
    /* bic x15, x10, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, x15 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* and x14, x12, x13 */
    /* add x11, x11, x14, lsl #1 */
    /* sub x11, x12, x11 */
    /* orn x13, x13, x12 */
    /* add x12, x13, x12 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #2 */
    /* orn x13, x12, x11 */
    /* orr x12, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* add x14, x13, x11 */
    /* mvn x13, x13 */
    /* bic x13, x13, x11 */
    /* add x13, x14, x13 */
    /* lsl x13, x13, #1 */
    /* bic x14, x12, x10 */
    /* orr x12, x10, x12 */
    /* sub x15, x10, x11 */
    /* sub x12, x15, x12 */
    /* add x15, x11, x10 */
    /* add x14, x15, x14, lsl #1 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x13, #2 */
    /* orn x14, x13, x12 */
    /* and x15, x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* and x10, x10, x11 */
    /* orr x8, x8, x10, lsl #2 */
    /* sub x8, x8, x10, lsl #1 */
    /* eor x10, x12, x8 */
    /* and x8, x12, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x10, x8 */
    /* add x20, x8, #1 */
    /* add x0, x9, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x310 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x126bd0 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x168 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x126bd0 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xe7d0, lsl #16 */
    /* movk x8, #0xb30b, lsl #32 */
    /* movk x8, #0xcd1b, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x328 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x360 */
    /* ldr x8, [x9] */
    /* mov x10, #0x3aad */
    /* movk x10, #0x809e, lsl #16 */
    /* movk x10, #0x3618, lsl #32 */
    /* movk x10, #0x2ead, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x755a */
    /* movk x11, #0x13c, lsl #16 */
    /* movk x11, #0x6c31, lsl #32 */
    /* movk x11, #0x5d5a, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* sub x11, x8, #1 */
    /* orr x11, x11, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcc8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x68 */
    /* ldrh w12, [x8] */
    /* orr w14, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w14, w11 */
    /* orn w11, w11, w14 */
    /* add w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* bic w15, w12, w11 */
    /* orn w16, w12, w11 */
    /* add w17, w11, #1 */
    /* add w0, w17, w11 */
    /* sub w0, w0, w12 */
    /* add w16, w0, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w11, w11, w12 */
    /* eor w12, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w16, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w12, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w12, lsl #1 */
    /* add w16, w11, #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w15, w11 */
    /* add w15, w12, w15 */
    /* orn w17, w11, w12 */
    /* sub w0, w11, w12 */
    /* sub w17, w0, w17 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* sub w11, w11, w12 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w11 */
    /* add w17, w15, w17 */
    /* orn w0, w11, w15 */
    /* sub w1, w11, w15 */
    /* sub w0, w1, w0 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* sub w11, w11, w15 */
    /* lsl w15, w17, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w17, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* mvn x15, x13 */
    /* add x17, x13, x13, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* add w17, w15, #3 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x15, x13, x15 */
    /* sub x15, x15, x17 */
    /* add x17, x15, #3 */
    /* and x14, x14, #0xffff */
    /* neg x0, x14 */
    /* mov w1, #0xfffc */
    /* sub w15, w1, w15 */
    /* and x15, x15, x14 */
    /* eor x1, x17, x0 */
    /* orr x0, x17, x0 */
    /* sub x17, x17, x14 */
    /* sub x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* lsl x15, x15, #1 */
    /* orn x0, x15, x17 */
    /* bic x1, x17, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x15, x15, #1 */
    /* lsr x17, x13, #0x10 */
    /* mvn x0, x17 */
    /* orr x0, x0, #0xffff */
    /* add x0, x17, x0 */
    /* add x0, x0, #1 */
    /* orr x1, x17, #0xffff */
    /* add x1, x0, x1 */
    /* eor x17, x17, #0xffff */
    /* add x17, x0, x17 */
    /* neg x0, x17 */
    /* bic x2, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x1, x1, #1 */
    /* add x0, x1, x0 */
    /* add x17, x1, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x0, x17, x0, lsl #1 */
    /* sub x1, x0, #1 */
    /* and x16, x16, #0xffff */
    /* neg x17, x0 */
    /* and x2, x16, x17 */
    /* and x3, x1, x16 */
    /* sub x4, x16, x1 */
    /* mvn x17, x16 */
    /* orn x1, x1, x16 */
    /* add x1, x4, x1 */
    /* and x4, x1, x0 */
    /* eon x1, x0, x1 */
    /* sub x0, x0, x16 */
    /* add x0, x0, x3 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, x4, lsl #1 */
    /* lsr x1, x13, #0x20 */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* lsr x4, x13, #0x1f */
    /* and x4, x4, #2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* mvn w3, w2 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x2, x2, x3 */
    /* add x1, x1, #1 */
    /* mov x3, #-0x10001 */
    /* movk x3, #0x7fff, lsl #48 */
    /* sub x3, x3, x2 */
    /* orr x3, x3, x1 */
    /* add x3, x2, x3 */
    /* add x2, x2, #0x10, lsl #12 */
    /* eor x1, x2, x1 */
    /* mov w2, #0x20002 */
    /* add x2, x2, x3, lsl #1 */
    /* mvn w3, w1 */
    /* sub w3, w3, w2 */
    /* add x1, x1, x2 */
    /* and x2, x12, #0xffff */
    /* and x3, x3, x2 */
    /* sub x4, x1, x2 */
    /* add x3, x4, x3, lsl #1 */
    /* and x1, x1, x2 */
    /* neg x2, x1 */
    /* add x1, x3, x1 */
    /* eor x4, x1, x2 */
    /* orr x1, x1, x2 */
    /* sub x1, x3, x1 */
    /* add x2, x4, x1, lsl #1 */
    /* lsr x1, x13, #0x30 */
    /* and x3, x11, #0xffff */
    /* mvn x4, x1 */
    /* mvn x13, x3 */
    /* bic x5, x1, x3 */
    /* add x4, x3, x4 */
    /* add x4, x4, x5 */
    /* sub x1, x1, x3 */
    /* lsl x3, x4, #1 */
    /* add x3, x3, #3 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x3, x14 */
    /* add x3, x14, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x15 */
    /* orn x3, x3, x15 */
    /* add x5, x15, #1 */
    /* add x6, x5, x14 */
    /* add x3, x6, x3 */
    /* add x4, x5, x4, lsl #1 */
    /* bic x4, x4, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x4 */
    /* eor x15, x14, x3 */
    /* bic x14, x3, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x15 */
    /* sub x15, x14, #1 */
    /* mvn w3, w0 */
    /* and x3, x3, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #2 */
    /* mov w17, #1 */
    /* orr x17, x17, x3, lsl #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* mvn w0, w2 */
    /* add w0, w2, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w12, w12, #0xffff */
    /* and w0, w0, w12 */
    /* mvn w3, w12 */
    /* add w12, w12, w2 */
    /* add w12, w12, w3, lsl #1 */
    /* add w2, w12, #2 */
    /* lsl w0, w0, #1 */
    /* mov w3, #-3 */
    /* sub w3, w3, w12 */
    /* orr w3, w0, w3 */
    /* add w12, w12, w3 */
    /* orr w0, w0, w2 */
    /* add w12, w12, w0 */
    /* add w12, w12, #3 */
    /* and w13, w1, w13 */
    /* and w11, w11, #0xffff */
    /* add w13, w13, w11 */
    /* add w11, w1, w11 */
    /* neg w0, w13 */
    /* and w0, w11, w0 */
    /* sub w1, w13, #1 */
    /* eor w11, w1, w11 */
    /* sub w13, w13, w0, lsl #1 */
    /* add w11, w13, w11 */
    /* lsl x13, x16, #0x11 */
    /* add x13, x13, x17, lsl #16 */
    /* neg x14, x14 */
    /* and x14, x13, x14 */
    /* neg x16, x13 */
    /* eor x17, x15, x16 */
    /* and x16, x15, x16 */
    /* add x0, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x13, x13 */
    /* eor x15, x0, x13 */
    /* and x13, x0, x13 */
    /* add x14, x16, x14 */
    /* add x13, x14, x13 */
    /* add x14, x15, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* orn x14, x12, x13 */
    /* orr x15, x13, x12 */
    /* add x14, x13, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* and x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x14, x12 */
    /* and x12, x14, x12 */
    /* add x14, x13, x12, lsl #1 */
    /* mvn x15, x14 */
    /* lsl x11, x11, #0x30 */
    /* mov x16, #0x1000000000000 */
    /* add x16, x11, x16 */
    /* neg x17, x14 */
    /* sub x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* and x12, x12, x16 */
    /* orr x13, x16, x17 */
    /* and x16, x13, x14 */
    /* eor x13, x13, x14 */
    /* add x14, x16, x14 */
    /* add x12, x14, x12 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12, lsl #1 */
    /* mov x12, #-0x1000000000000 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* add x13, x10, x10, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* mov x13, #-3 */
    /* sub x13, x13, x12 */
    /* eor x13, x13, x9 */
    /* sub x12, x22, x12 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* neg x12, x10 */
    /* sub x13, x10, #1 */
    /* and x13, x13, x11 */
    /* sub x10, x13, x10 */
    /* mvn x13, x11 */
    /* orn x14, x12, x11 */
    /* sub x13, x13, x14 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* and x11, x11, x12 */
    /* add x10, x10, x11 */
    /* add x10, x14, x10, lsl #1 */
    /* orr x11, x9, x10 */
    /* neg x12, x11 */
    /* orn x13, x10, x9 */
    /* add x13, x13, x9 */
    /* mvn x14, x13 */
    /* add x14, x11, x14 */
    /* add x10, x10, #1 */
    /* eor x15, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* neg x9, x9 */
    /* and x9, x9, x12 */
    /* add x15, x10, x11 */
    /* orr x12, x10, x12 */
    /* add x9, x9, x10 */
    /* add x10, x11, x12 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* sub x10, x9, x14 */
    /* orn x12, x14, x9 */
    /* add x10, x10, x12 */
    /* sub x12, x11, x13 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x9, x9, x14 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x2c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x328 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x170 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x127280 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x170 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x127280 */
    /* mov x8, #0xe6ac */
    /* movk x8, #0xefd2, lsl #16 */
    /* movk x8, #0xbc09, lsl #32 */
    /* movk x8, #0xa110, lsl #48 */
    /* mov x9, #0x74e7 */
    /* movk x9, #0x673f, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x340 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x368 */
    /* ldr x8, [x9] */
    /* mov x10, #0xdde2 */
    /* movk x10, #0xf384, lsl #16 */
    /* movk x10, #0xdbf, lsl #32 */
    /* movk x10, #0x8d56, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x221d */
    /* movk x11, #0xc7b, lsl #16 */
    /* movk x11, #0xf240, lsl #32 */
    /* movk x11, #0x72a9, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* and x11, x8, x11 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x11, #0xbbc5 */
    /* movk x11, #0xe709, lsl #16 */
    /* movk x11, #0x1b7f, lsl #32 */
    /* movk x11, #0x1aac, lsl #48 */
    /* orn x8, x11, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcd0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x70 */
    /* ldrh w13, [x8] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w14, w14, w11 */
    /* and w14, w14, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w11 */
    /* orn w15, w15, w11 */
    /* add w15, w11, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* lsl w13, w14, #1 */
    /* mvn w15, w13 */
    /* add w11, w11, w14, lsl #2 */
    /* add w11, w11, #4 */
    /* add w14, w11, w15 */
    /* sub w11, w13, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w11 */
    /* add w11, w13, w11 */
    /* neg w13, w15 */
    /* eor w16, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w16, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w17, w15, w11 */
    /* sub w13, w17, w13 */
    /* add w13, w13, w16 */
    /* add w11, w11, w15 */
    /* add w17, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w15, w13, w11 */
    /* mvn w16, w11 */
    /* add w16, w11, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w13, w16, w13 */
    /* add w11, w13, w11 */
    /* mvn w13, w11 */
    /* bic w13, w13, w15 */
    /* bic w16, w15, w11 */
    /* add w11, w15, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* neg w16, w15 */
    /* mvn w0, w13 */
    /* add w0, w15, w0 */
    /* bic w1, w13, w15 */
    /* add w0, w0, w1 */
    /* bic w1, w16, w13 */
    /* orr w16, w16, w13 */
    /* sub w2, w13, w15 */
    /* sub w16, w2, w16 */
    /* add w13, w15, w13 */
    /* add w13, w13, w1, lsl #1 */
    /* add w13, w13, w16, lsl #1 */
    /* lsl w15, w0, #1 */
    /* add w16, w15, #2 */
    /* and w0, w13, w16 */
    /* mov w1, #0xfffd */
    /* sub w15, w1, w15 */
    /* and w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w0 */
    /* mvn w15, w12 */
    /* orr x15, x15, #0xffffffffffff0000 */
    /* add x15, x12, x15 */
    /* mvn x16, x15 */
    /* add x16, x16, x23 */
    /* mov x1, #-0x10000 */
    /* sub x0, x1, x12 */
    /* orr x16, x16, x0 */
    /* add x16, x12, x16 */
    /* mov w2, #0xffff */
    /* add x0, x12, x2 */
    /* sub x15, x1, x15 */
    /* eor x15, x0, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* add x16, x15, #0x20, lsl #12 */
    /* add x0, x16, x14 */
    /* neg x15, x14 */
    /* mvn x3, x14 */
    /* orr x4, x14, x16 */
    /* bic x16, x3, x16 */
    /* add x16, x0, x16 */
    /* eon x0, x16, x4 */
    /* bic x16, x4, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x3, x0 */
    /* eor x4, x0, #1 */
    /* lsl x5, x0, #1 */
    /* and x6, x5, #2 */
    /* add x4, x4, x5 */
    /* add x3, x4, x3, lsl #2 */
    /* add x3, x3, x6 */
    /* add x3, x3, #2 */
    /* mvn w4, w3 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* add x3, x3, x4 */
    /* add x0, x0, #1 */
    /* mov x4, #-0x10001 */
    /* movk x4, #0x7fff, lsl #48 */
    /* sub x4, x4, x3 */
    /* orr x4, x4, x0 */
    /* add x4, x3, x4 */
    /* add x3, x3, #0x10, lsl #12 */
    /* eor x5, x3, x0 */
    /* mov w6, #0x20002 */
    /* add x4, x6, x4, lsl #1 */
    /* eon x0, x3, x0 */
    /* sub x3, x0, x4 */
    /* add x4, x5, x4 */
    /* and x17, x17, #0xffff */
    /* neg x0, x17 */
    /* eor x6, x4, #1 */
    /* ubfiz x5, x5, #1, #1 */
    /* add x6, x6, x3, lsl #1 */
    /* add x5, x6, x5 */
    /* add x6, x5, #1 */
    /* orn x5, x17, x5 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* and x3, x3, x0 */
    /* orr x6, x4, x0 */
    /* add x6, x6, x17 */
    /* sub x6, x4, x6 */
    /* add x4, x17, x4 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x6, lsl #1 */
    /* lsl x4, x5, #2 */
    /* add x4, x4, x7, lsl #1 */
    /* add x5, x3, x4 */
    /* orn x6, x4, x3 */
    /* bic x3, x3, x4 */
    /* add x4, x5, x6 */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* lsr x4, x12, #0x20 */
    /* and x5, x4, #0xffff0000 */
    /* lsl x6, x4, #1 */
    /* add x4, x4, x5 */
    /* sub x4, x6, x4 */
    /* mov x5, #-0xffff */
    /* add x4, x4, x5 */
    /* and x5, x4, #1 */
    /* orr x4, x4, #1 */
    /* add x4, x4, x5 */
    /* mov w5, #0xfffe */
    /* add x5, x4, x5 */
    /* and x6, x11, #0xffff */
    /* eor x7, x5, x6 */
    /* orn x6, x6, x5 */
    /* add x2, x4, x2 */
    /* and x2, x6, x2 */
    /* sub x1, x1, x4 */
    /* eor x1, x6, x1 */
    /* add x4, x5, x6 */
    /* add x4, x4, x7 */
    /* add x1, x4, x1 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x2, x1, #2 */
    /* lsr x12, x12, #0x30 */
    /* and x1, x13, #0xffff */
    /* mvn x4, x12 */
    /* add x4, x12, x4, lsl #1 */
    /* add x5, x4, #1 */
    /* mvn x5, x5 */
    /* add x4, x4, #2 */
    /* add x5, x4, x5, lsl #1 */
    /* orr x5, x5, x1 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* sub x12, x12, x1 */
    /* add x12, x12, x6, lsl #1 */
    /* add x1, x12, x4, lsl #2 */
    /* mov x12, #-1 */
    /* eor x4, x12, x16, lsl #1 */
    /* add x5, x16, x14 */
    /* add x4, x5, x4 */
    /* orn x5, x16, x14 */
    /* add x5, x4, x5 */
    /* mvn x5, x5 */
    /* add x4, x4, x5 */
    /* eor x5, x16, x15 */
    /* orr x15, x16, x15 */
    /* add x14, x15, x14 */
    /* sub x14, x16, x14 */
    /* add x14, x5, x14, lsl #1 */
    /* add x14, x14, x4, lsl #1 */
    /* add x15, x14, #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x16, x3, x17 */
    /* neg x4, x3 */
    /* eor x5, x16, x4 */
    /* and x16, x16, x4 */
    /* bic x4, x0, x3 */
    /* orn x0, x0, x3 */
    /* add x0, x3, x0 */
    /* add x0, x0, x4 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* mvn x4, x16 */
    /* add x16, x0, x16 */
    /* add x17, x17, x3 */
    /* add x17, x17, x4 */
    /* mvn w0, w2 */
    /* eor w3, w2, #1 */
    /* ubfiz w4, w2, #1, #1 */
    /* add w0, w3, w0, lsl #1 */
    /* add w0, w0, w4 */
    /* and w11, w11, #0xffff */
    /* orn w3, w11, w0 */
    /* add w0, w3, w0 */
    /* sub w11, w2, w11 */
    /* lsl w0, w0, #1 */
    /* add w0, w0, #2 */
    /* orn w2, w0, w11 */
    /* add w2, w11, w2 */
    /* orr w11, w0, w11 */
    /* add w11, w2, w11 */
    /* add w11, w11, #1 */
    /* and w0, w13, #0xffff */
    /* orr w2, w1, w0 */
    /* and w0, w1, w0 */
    /* neg w0, w0 */
    /* eor w3, w2, w0 */
    /* eor w13, w1, w13 */
    /* orr w0, w2, w0 */
    /* sub w13, w13, w0 */
    /* lsl x16, x16, #0x11 */
    /* add x16, x16, x17, lsl #16 */
    /* add x16, x16, #0x30, lsl #12 */
    /* bic x14, x16, x14 */
    /* sub x17, x15, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* and x15, x15, x16 */
    /* orr x15, x15, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x16, x14, lsl #1 */
    /* sub x17, x15, #1 */
    /* lsl x0, x11, #0x20 */
    /* neg x1, x15 */
    /* orr x1, x0, x1 */
    /* mvn x2, x0 */
    /* bic x17, x17, x0 */
    /* mov w0, #1 */
    /* bfi x0, x11, #0x20, #0x20 */
    /* add x11, x0, x15 */
    /* add x11, x11, x1 */
    /* add x11, x11, x17 */
    /* sub x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x0, x2, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x15, #1 */
    /* add x16, x15, x16, lsl #1 */
    /* and x14, x14, x16 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* lsl x13, x13, #0x31 */
    /* add x13, x13, x3, lsl #48 */
    /* eor x12, x12, x13, lsl #1 */
    /* add x12, x13, x12 */
    /* neg x14, x11 */
    /* and x14, x13, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* orn x12, x13, x11 */
    /* add x14, x11, x13 */
    /* add x14, x14, x11 */
    /* add x12, x14, x12 */
    /* mvn x11, x11 */
    /* orn x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #2 */
    /* ldr x10, [x10, #0x100] */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* mvn x14, x11 */
    /* add x10, x10, x14 */
    /* add x10, x10, x13, lsl #1 */
    /* add x13, x10, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* add x14, x11, #1 */
    /* orr x12, x14, x12 */
    /* eon x14, x11, x12 */
    /* bic x11, x12, x11 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x14, lsl #1 */
    /* mov x12, #-2 */
    /* sub x12, x12, x10 */
    /* orr x12, x11, x12 */
    /* add x10, x10, x12 */
    /* orr x11, x11, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, #2 */
    /* add x11, x10, x9 */
    /* mvn x12, x9 */
    /* lsl x12, x12, #1 */
    /* add x13, x9, x12 */
    /* add x13, x13, #1 */
    /* orn x14, x10, x13 */
    /* orr x15, x9, x10 */
    /* neg x16, x15 */
    /* and x16, x11, x16 */
    /* sub x15, x15, #1 */
    /* eor x11, x15, x11 */
    /* add x13, x9, x13 */
    /* sub x13, x13, x16, lsl #1 */
    /* add x11, x11, x14 */
    /* add x11, x13, x11 */
    /* add x11, x11, #2 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x13, x13, x14 */
    /* add x13, x12, x13 */
    /* bic x14, x10, x13 */
    /* sub x15, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x15, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x12, x12 */
    /* sub x9, x12, x9 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x2d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x340 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x178 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1279a4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x178 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1279a4 */
    /* mov x8, #0xf4b3 */
    /* movk x8, #0xe7c8, lsl #16 */
    /* movk x8, #0xb901, lsl #32 */
    /* movk x8, #0xbb11, lsl #48 */
    /* mov x9, #0x6ee7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x358 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x370 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0x8b33 */
    /* movk x11, #0x9514, lsl #16 */
    /* movk x11, #0xccb7, lsl #32 */
    /* movk x11, #0x8b91, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x1666 */
    /* movk x13, #0x2a29, lsl #16 */
    /* movk x13, #0x996f, lsl #32 */
    /* movk x13, #0x1723, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x12, x12, x10, lsl #2 */
    /* add x12, x12, #2 */
    /* mov x13, #0xe99a */
    /* movk x13, #0xd5d6, lsl #16 */
    /* movk x13, #0x6690, lsl #32 */
    /* movk x13, #0xe8dc, lsl #48 */
    /* and x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x12, #0x74cd */
    /* movk x12, #0x6aeb, lsl #16 */
    /* movk x12, #0x3348, lsl #32 */
    /* movk x12, #0x746e, lsl #48 */
    /* orr x10, x10, x12 */
    /* add x8, x10, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* orn x10, x8, x11 */
    /* orr x8, x8, x11 */
    /* add x10, x11, x10 */
    /* add x8, x10, x8 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcd8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x78 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* add w11, w13, w11 */
    /* neg w13, w14 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w11, w14 */
    /* and w11, w11, w14 */
    /* add w14, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w11 */
    /* add w16, w11, w11, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #3 */
    /* add w16, w15, w13 */
    /* and w15, w15, w13 */
    /* sub w15, w15, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w17, lsl #1 */
    /* add w16, w11, w15, lsl #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* bic w15, w13, w11 */
    /* sub w11, w11, w13 */
    /* lsl w13, w15, #1 */
    /* orn w15, w13, w11 */
    /* add w17, w11, w13 */
    /* bic w11, w11, w13 */
    /* add w11, w17, w11 */
    /* add w11, w11, w15 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w11 */
    /* add w0, w11, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* bic w17, w17, w1 */
    /* add w2, w0, w15 */
    /* add w1, w2, w1 */
    /* add w17, w1, w17 */
    /* orr w11, w15, w11 */
    /* mvn w11, w11 */
    /* add w11, w11, w15 */
    /* eor w15, w11, w0 */
    /* and w11, w11, w0 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w15, w11 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w17, w17, #1 */
    /* add w15, w17, w15 */
    /* add w11, w17, w11 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* sub w11, w11, #1 */
    /* eor x15, x12, #0x10000 */
    /* lsl x17, x12, #1 */
    /* and x17, x17, #0x20000 */
    /* mvn x0, x12 */
    /* add x0, x12, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x0, #0xffffffffffff0000 */
    /* add x0, x0, x12 */
    /* mvn x0, x0 */
    /* add x15, x17, x15 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0 */
    /* and x14, x14, #0xffff */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x0, x17, #1 */
    /* sub x1, x14, x0 */
    /* orn x0, x0, x14 */
    /* add x0, x1, x0 */
    /* add x17, x17, #2 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x15, x15, x14 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* mvn x0, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x17, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x12, #0xf */
    /* and x1, x1, #0x20000 */
    /* add x0, x1, x0 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x17, x17, #0xffff */
    /* neg x1, x17 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* sub x17, x0, x17 */
    /* sub x17, x17, x1 */
    /* add x1, x2, x17, lsl #1 */
    /* and x17, x16, #0xffff */
    /* neg x16, x17 */
    /* mvn x0, x1 */
    /* add x2, x0, x17 */
    /* mvn x0, x17 */
    /* orn x3, x1, x17 */
    /* sub x4, x1, x17 */
    /* sub x3, x4, x3 */
    /* eor x5, x3, x2 */
    /* and x2, x3, x2 */
    /* bic x3, x16, x1 */
    /* add x6, x1, x17 */
    /* add x3, x6, x3, lsl #1 */
    /* orr x16, x1, x16 */
    /* sub x16, x4, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x1, x16 */
    /* add x1, x1, x16, lsl #1 */
    /* lsr x2, x12, #0x20 */
    /* orr x3, x2, #0xffff */
    /* add x4, x2, #1 */
    /* mov x16, #0x1ffff0000 */
    /* movk x16, #1 */
    /* add x16, x3, x16 */
    /* and x5, x16, x4 */
    /* mov w16, #0xfffe */
    /* sub x6, x16, x3 */
    /* and x4, x6, x4 */
    /* lsl x4, x4, #1 */
    /* add x2, x2, x3 */
    /* sub x2, x4, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* mov w3, #0xfffd */
    /* add x3, x2, x3 */
    /* and x13, x13, #0xffff */
    /* mov x4, #-0xfffe */
    /* sub x2, x4, x2 */
    /* orr x2, x13, x2 */
    /* add x2, x2, x3 */
    /* orr x3, x3, x13 */
    /* mvn x2, x2 */
    /* add x2, x3, x2 */
    /* lsr x12, x12, #0x30 */
    /* and x3, x11, #0xffff */
    /* neg x4, x3 */
    /* mov w5, #-1 */
    /* eor w5, w5, w12, lsl #1 */
    /* add w5, w12, w5 */
    /* and x5, x5, x3 */
    /* bic x6, x4, x12 */
    /* orr x4, x12, x4 */
    /* sub x7, x12, x3 */
    /* sub x4, x7, x4 */
    /* add x5, x5, x6 */
    /* add x12, x12, x3 */
    /* add x12, x12, x4, lsl #1 */
    /* add x12, x12, x5, lsl #1 */
    /* mvn w3, w15 */
    /* eor w4, w15, #1 */
    /* ubfiz w5, w15, #1, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, w5 */
    /* and x3, x3, x14 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* add x15, x17, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x0, x1 */
    /* orn x15, x15, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x17 */
    /* add x15, x3, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x17, x0, x17 */
    /* eor x0, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x1, x0, x15 */
    /* orn x0, x0, x15 */
    /* add x15, x15, #1 */
    /* add x0, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* eor x17, x2, x13 */
    /* orn x0, x13, x2 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17 */
    /* bic x13, x2, x13 */
    /* sub x13, x13, x2 */
    /* add x13, x17, x13 */
    /* add x13, x13, #1 */
    /* and w17, w11, #0xffff */
    /* mvn w0, w17 */
    /* add w0, w17, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w12 */
    /* mvn w1, w12 */
    /* add w2, w12, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* orr w17, w1, w17 */
    /* and w1, w17, w2 */
    /* sub w12, w16, w12 */
    /* eor w12, w17, w12 */
    /* add w11, w0, w11 */
    /* add w11, w11, w12 */
    /* lsl x12, x15, #0x10 */
    /* sub x15, x12, #0x10, lsl #12 */
    /* mov w16, #0xffff */
    /* sub x12, x16, x12 */
    /* orr x16, x12, x14 */
    /* mvn x16, x16 */
    /* add x12, x12, x16 */
    /* add x14, x14, #1 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x14, x15, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x12, x15 */
    /* add x12, x14, x12 */
    /* add x12, x12, #1 */
    /* lsl x14, x13, #0x20 */
    /* add x15, x12, x14 */
    /* eor x15, x15, #2 */
    /* lsl x16, x12, #1 */
    /* and x17, x16, #4 */
    /* add x15, x15, x17 */
    /* sub x17, x15, #1 */
    /* mvn x0, x12 */
    /* eor x12, x12, #1 */
    /* and x2, x16, #2 */
    /* add x12, x12, x16 */
    /* add x12, x12, x0, lsl #2 */
    /* add x12, x12, x2 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #0x21 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mov x16, #0x7fffffff00000000 */
    /* bic x16, x16, x13 */
    /* add x13, x13, #2 */
    /* add x16, x13, x16, lsl #1 */
    /* orr x14, x14, x16 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14 */
    /* neg x13, x15 */
    /* orr x13, x12, x13 */
    /* add x13, x13, x15 */
    /* orr x12, x12, x17 */
    /* add x12, x13, x12 */
    /* lsl x11, x11, #0x30 */
    /* sub x11, x11, x1, lsl #49 */
    /* mov x13, #0x1000000000000 */
    /* add x11, x11, x13 */
    /* mov x13, #-1 */
    /* eor x13, x13, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* sub x13, x13, x12 */
    /* orr x14, x12, x11 */
    /* add x13, x13, x14 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* sub x13, x10, x10, lsl #2 */
    /* add x9, x13, x9 */
    /* sub x13, x9, x12, lsl #2 */
    /* and x9, x9, #1 */
    /* orr x13, x13, #1 */
    /* add x9, x13, x9 */
    /* sub x9, x9, #4 */
    /* mvn x13, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x11, x13, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x10, x11, x10 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* bic x13, x10, x9 */
    /* bic x14, x11, x9 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x14 */
    /* add x14, x9, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* add x9, x12, x9 */
    /* eor x13, x12, x10 */
    /* orn x10, x10, x12 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #5 */
    /* eor x10, x9, x11 */
    /* orr x12, x9, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x358 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x180 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1280b4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x180 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1280b4 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xe3d0, lsl #16 */
    /* movk x8, #0xa100, lsl #32 */
    /* movk x8, #0xb915, lsl #48 */
    /* mov x9, #0x60e3 */
    /* movk x9, #0x6e36, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x370 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x378 */
    /* ldr x8, [x9] */
    /* mov x10, #0x581d */
    /* movk x10, #0x2d2f, lsl #16 */
    /* movk x10, #0x1570, lsl #32 */
    /* movk x10, #0xe5c8, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xb03a */
    /* movk x11, #0x5a5e, lsl #16 */
    /* movk x11, #0x2ae0, lsl #32 */
    /* movk x11, #0xcb90, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xce0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x80 */
    /* ldrh w12, [x8] */
    /* orr w13, w12, w11 */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w12, w15, w12 */
    /* and w15, w12, w16 */
    /* mov w16, #0xfffe */
    /* sub w11, w16, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w13 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w12 */
    /* sub w11, w11, w12 */
    /* add w17, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w13, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, w0 */
    /* add w16, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w0, w16, w13 */
    /* and w13, w16, w13 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w12, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* orr w16, w13, w11 */
    /* mvn w0, w16 */
    /* add w13, w0, w13 */
    /* add w11, w11, #1 */
    /* eor w0, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w13, w11, lsl #1 */
    /* mov x13, #-1 */
    /* eor x16, x13, x14, lsl #1 */
    /* add x16, x14, x16 */
    /* add x0, x16, #0x10, lsl #12 */
    /* orr x1, x14, #0xffffffffffff0000 */
    /* and x0, x0, x1 */
    /* orr x16, x16, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x0 */
    /* add x0, x16, #1 */
    /* and x15, x15, #0xffff */
    /* neg x1, x15 */
    /* orr x2, x0, x15 */
    /* eon x3, x16, x2 */
    /* bic x16, x2, x16 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* sub x0, x0, x15 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x16, x2, x16, lsl #2 */
    /* add x16, x16, x0, lsl #1 */
    /* lsr x0, x14, #0x10 */
    /* eor x1, x0, #0x10000 */
    /* lsr x2, x14, #0xf */
    /* and x2, x2, #0x20000 */
    /* add x1, x2, x1 */
    /* orr x0, x0, #0xffff */
    /* neg x2, x0 */
    /* neg x3, x1 */
    /* and x4, x3, x2 */
    /* add x0, x0, x1 */
    /* sub x5, x0, #1 */
    /* add x0, x5, x4, lsl #1 */
    /* orr x2, x3, x2 */
    /* add x1, x2, x1 */
    /* add x1, x0, x1, lsl #1 */
    /* and x17, x17, #0xffff */
    /* neg x0, x17 */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* ubfiz x4, x5, #1, #1 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x3, x2 */
    /* add x3, x2, x17 */
    /* mvn x2, x2 */
    /* bic x2, x2, x17 */
    /* add x2, x3, x2 */
    /* lsl x2, x2, #1 */
    /* sub x1, x1, x17 */
    /* add x2, x2, #2 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x2, x1 */
    /* add x1, x3, x1 */
    /* add x2, x1, #1 */
    /* lsr x1, x14, #0x20 */
    /* lsl x3, x1, #1 */
    /* mvn x4, x3 */
    /* add x4, x1, x4 */
    /* eor x4, x4, #0xffff */
    /* mvn x1, x1 */
    /* add x3, x3, x1 */
    /* add x1, x3, w1, uxth */
    /* add x1, x1, x4 */
    /* add x4, x1, #2 */
    /* and x5, x12, #0xffff */
    /* add x6, x4, x5 */
    /* mvn x1, x4 */
    /* add x1, x4, x1, lsl #1 */
    /* add x7, x1, #1 */
    /* mvn x3, x5 */
    /* add x1, x5, x3, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x7, x1, x7 */
    /* orr x4, x4, x5 */
    /* neg x5, x4 */
    /* and x5, x6, x5 */
    /* sub x4, x4, #1 */
    /* eor x4, x4, x6 */
    /* add x6, x6, x7 */
    /* sub x5, x6, x5, lsl #1 */
    /* add x4, x5, x4 */
    /* add x4, x4, #2 */
    /* lsr x5, x14, #0x30 */
    /* and x14, x11, #0xffff */
    /* add x6, x5, x14 */
    /* mvn x7, x14 */
    /* add x7, x14, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* orn x19, x5, x7 */
    /* orr x5, x5, x14 */
    /* neg x20, x5 */
    /* and x20, x6, x20 */
    /* sub x5, x5, #1 */
    /* eor x5, x5, x6 */
    /* add x6, x14, x7 */
    /* sub x6, x6, x20, lsl #1 */
    /* add x5, x5, x19 */
    /* add x5, x6, x5 */
    /* add x5, x5, #2 */
    /* mvn x6, x16 */
    /* add x6, x16, x6, lsl #1 */
    /* add x7, x6, #1 */
    /* mvn x7, x7 */
    /* add x6, x6, #2 */
    /* add x7, x6, x7, lsl #1 */
    /* orr x7, x7, x15 */
    /* eor x19, x7, x6 */
    /* and x6, x7, x6 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x19, lsl #1 */
    /* add x15, x15, x6, lsl #2 */
    /* mvn x16, x2 */
    /* add x6, x2, x2, lsl #1 */
    /* add x16, x6, x16, lsl #2 */
    /* add x16, x16, #3 */
    /* add x6, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x16, x16, x6 */
    /* eor x7, x16, x6 */
    /* and x16, x16, x6 */
    /* bic x6, x0, x2 */
    /* add x19, x2, x17 */
    /* add x6, x19, x6, lsl #1 */
    /* orr x0, x2, x0 */
    /* sub x17, x2, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x6, x17, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x7, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* mvn w0, w4 */
    /* and w12, w12, #0xffff */
    /* add w0, w0, w12 */
    /* orr w2, w4, w3 */
    /* sub w12, w4, w12 */
    /* sub w12, w12, w2 */
    /* eor w2, w12, w0 */
    /* and w12, w12, w0 */
    /* add w0, w4, w1 */
    /* add w0, w0, #1 */
    /* eor x13, x13, x5, lsl #1 */
    /* add x13, x5, x13 */
    /* add x1, x13, x14 */
    /* orr x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x14, x1, x13 */
    /* and x13, x1, x13 */
    /* sub w11, w5, w11 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x14, lsl #1 */
    /* mvn w14, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, #2 */
    /* lsl x14, x16, #0x11 */
    /* add x14, x14, x17, lsl #16 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x16, x16, x17 */
    /* orr x16, x16, #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x15, x14, #1 */
    /* lsl x16, x2, #0x21 */
    /* add x16, x16, x0, lsl #32 */
    /* add x12, x16, x12, lsl #34 */
    /* mov x16, #-2 */
    /* sub x16, x16, x14 */
    /* orr x17, x16, x12 */
    /* bic x15, x15, x12 */
    /* and x12, x16, x12 */
    /* add x12, x14, x12 */
    /* add x14, x17, x15 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* mov x13, #-0x1000000000000 */
    /* add x13, x11, x13 */
    /* orr x12, x12, x13 */
    /* sub x12, x12, x11 */
    /* mov x13, #0x1000000000000 */
    /* add x12, x12, x13 */
    /* mov x13, #-0xffffffffffff */
    /* add x11, x11, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* sub x12, x10, x9 */
    /* mvn x13, x10 */
    /* orn x14, x9, x10 */
    /* add x12, x12, x14 */
    /* add x14, x9, #1 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* mvn x16, x9 */
    /* add x14, x14, x16, lsl #1 */
    /* add x16, x10, #1 */
    /* add x17, x16, x13, lsl #1 */
    /* orr x14, x14, x17 */
    /* add x9, x16, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14 */
    /* add x9, x9, x12, lsl #1 */
    /* eor x12, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13, lsl #2 */
    /* add x11, x12, x14 */
    /* add x10, x10, x11 */
    /* add x10, x10, #3 */
    /* neg x11, x10 */
    /* mvn x12, x10 */
    /* bic x13, x9, x10 */
    /* sub x14, x10, x9 */
    /* add x13, x14, x13 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, x13, lsl #2 */
    /* sub x11, x11, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x10, x9 */
    /* and x14, x10, x9 */
    /* add x13, x13, x14, lsl #1 */
    /* add x12, x10, x12, lsl #1 */
    /* orn x12, x12, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12 */
    /* neg x10, x9 */
    /* neg x12, x13 */
    /* and x14, x12, x10 */
    /* orr x10, x12, x10 */
    /* sub x9, x9, x13 */
    /* add x12, x14, x13, lsl #1 */
    /* add x10, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x10, x9, #2 */
    /* and x12, x10, x11 */
    /* mov w13, #1 */
    /* sub x9, x13, x9 */
    /* and x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x2f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x370 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x188 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12871c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x188 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12871c */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xe3d0, lsl #16 */
    /* movk x8, #0xa100, lsl #32 */
    /* movk x8, #0xb915, lsl #48 */
    /* mov x9, #0x60e3 */
    /* movk x9, #0x6e36, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x388 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x200 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w24, #0x10001 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x380 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb0ac */
    /* movk x10, #0x6417, lsl #16 */
    /* movk x10, #0x6d78, lsl #32 */
    /* movk x10, #0xc9e0, lsl #48 */
    /* orr x11, x10, #1 */
    /* eor x11, x8, x11 */
    /* mvn x12, x8 */
    /* add x12, x8, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mov x13, #0x4f52 */
    /* movk x13, #0x9be8, lsl #16 */
    /* movk x13, #0x9287, lsl #32 */
    /* movk x13, #0x361f, lsl #48 */
    /* orn x13, x13, x12 */
    /* add x12, x8, x12 */
    /* add x12, x12, x13 */
    /* mov x13, #0x615e */
    /* movk x13, #0xc82f, lsl #16 */
    /* movk x13, #0xdaf0, lsl #32 */
    /* movk x13, #0x93c0, lsl #48 */
    /* add x12, x13, x12, lsl #1 */
    /* and x13, x12, x11 */
    /* add x11, x12, x11 */
    /* eor x8, x8, x10 */
    /* and x8, x12, x8 */
    /* sub x8, x11, x8 */
    /* add x11, x8, x13 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xce8 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x88 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w13, w14 */
    /* add w14, w15, w14 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w14, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, w13 */
    /* mov w17, #-3 */
    /* sub w15, w17, w15 */
    /* bic w15, w15, w13 */
    /* add w15, w16, w15 */
    /* add w15, w15, #3 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mov w13, #-1 */
    /* eor w13, w13, w15, lsl #1 */
    /* add w13, w13, w15, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w15, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* add w17, w12, w12, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* orn w16, w16, w13 */
    /* add w16, w16, w13 */
    /* sub w12, w12, w13 */
    /* lsl w13, w16, #1 */
    /* add w16, w13, #2 */
    /* and w17, w16, w12 */
    /* mov w0, #0xfffd */
    /* sub w13, w0, w13 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w13 */
    /* add w12, w12, w17 */
    /* add w12, w12, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w16 */
    /* add w17, w16, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w13 */
    /* add w17, w17, w16 */
    /* sub w0, w16, w13 */
    /* orn w16, w13, w16 */
    /* add w16, w0, w16 */
    /* add w13, w13, #1 */
    /* eor w0, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w16, w13 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w17, w17, #1 */
    /* add w16, w17, w16 */
    /* add w13, w17, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w16, lsl #1 */
    /* sub w13, w13, #1 */
    /* lsl x16, x11, #1 */
    /* mvn w17, w16 */
    /* and x17, x17, #0x1fffe */
    /* mvn x0, x11 */
    /* orr x0, x0, #0xffff */
    /* add x16, x0, x16 */
    /* add x16, x16, x17 */
    /* mov x17, #-0xfffe */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x11, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x24 */
    /* and x14, x14, #0xffff */
    /* orr x17, x16, x14 */
    /* mvn x0, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x16, #1 */
    /* orr x0, x0, x14 */
    /* eon x1, x16, x0 */
    /* bic x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* neg x0, x16 */
    /* bic x1, x0, x17 */
    /* orn x0, x0, x17 */
    /* add x0, x17, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #2 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* add x0, x0, #1 */
    /* neg w1, w0 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1 */
    /* add x0, x17, #0x10, lsl #12 */
    /* and x15, x15, #0xffff */
    /* orr x1, x0, x15 */
    /* mov x2, #-0x10000 */
    /* sub x17, x2, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x0, x0, x15 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* mvn x1, x17 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x20 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* orr x2, x0, #0xffff */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, #1 */
    /* neg x1, x2 */
    /* eor x2, x0, x1 */
    /* mvn w3, w0 */
    /* orr x1, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* and x1, x12, #0xffff */
    /* eor x2, x0, x1 */
    /* orn x3, x1, x0 */
    /* add x3, x0, x3 */
    /* add x2, x3, x2 */
    /* and x0, x0, x1 */
    /* sub x0, x2, x0 */
    /* add x0, x0, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x1, x13, #0xffff */
    /* eor x2, x11, x1 */
    /* orn x3, x1, x11 */
    /* add x3, x11, x3 */
    /* add x2, x3, x2 */
    /* and x11, x11, x1 */
    /* neg x1, x11 */
    /* mov x11, #-2 */
    /* sub x3, x11, x2 */
    /* orr x3, x3, x1 */
    /* add x3, x2, x3 */
    /* add x2, x2, #1 */
    /* eor x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #4 */
    /* orr x2, x16, x14 */
    /* mvn x3, x16 */
    /* add x3, x16, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x14, x3, x14 */
    /* add x14, x14, x16 */
    /* eor x16, x14, x2 */
    /* bic x14, x2, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x16 */
    /* sub x16, x14, #1 */
    /* mvn x2, x17 */
    /* mvn x3, x15 */
    /* add x4, x15, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* orn x3, x3, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x15, x17, x15 */
    /* add x17, x4, x3 */
    /* sub x15, x17, x15 */
    /* and x17, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x17 */
    /* lsl x15, x15, #0x10 */
    /* mvn w17, w0 */
    /* add w2, w0, w0, lsl #1 */
    /* add w17, w2, w17, lsl #2 */
    /* mov w2, #-4 */
    /* sub w2, w2, w17 */
    /* and w12, w12, #0xffff */
    /* orr w2, w2, w12 */
    /* add w17, w17, #4 */
    /* eor w3, w2, w17 */
    /* and w17, w2, w17 */
    /* sub w12, w0, w12 */
    /* mvn w0, w13 */
    /* and w2, w13, #0xffff */
    /* orr w2, w1, w2 */
    /* neg w4, w1 */
    /* eor w5, w2, w4 */
    /* and w2, w2, w4 */
    /* add w0, w5, w0 */
    /* add w13, w13, w1 */
    /* add w13, w13, #2 */
    /* sub x15, x15, #0x20, lsl #12 */
    /* orr x1, x16, x15 */
    /* neg x14, x14 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x16 */
    /* mvn x4, x14 */
    /* add x4, x1, x4 */
    /* and x5, x15, x16 */
    /* sub x1, x14, x1 */
    /* orr x1, x1, x5 */
    /* bic x4, x4, x5 */
    /* add x15, x16, x15 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x1 */
    /* add x14, x14, x4 */
    /* lsl x15, x3, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* add x12, x12, x17, lsl #34 */
    /* orr x15, x12, #1 */
    /* eor x16, x14, x15 */
    /* and x15, x14, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x16, x15, #1 */
    /* neg x17, x15 */
    /* orr x17, x17, #1 */
    /* orr x16, x16, #1 */
    /* and x12, x14, x12 */
    /* sub x12, x15, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x16 */
    /* mvn x14, x12 */
    /* lsl x15, x12, #1 */
    /* add x14, x15, x14 */
    /* lsl x16, x2, #0x32 */
    /* add x13, x16, x13, lsl #48 */
    /* add x13, x13, x0, lsl #49 */
    /* orr x14, x14, x13 */
    /* neg x16, x12 */
    /* orr x16, x13, x16 */
    /* neg x17, x12 */
    /* sub x16, x17, x16 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x15, x12, x15 */
    /* orr x13, x15, x13 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* add x13, x10, #1 */
    /* bic x14, x13, x9 */
    /* mvn x15, x10 */
    /* orn x16, x13, x9 */
    /* add x16, x9, x16 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, x16, lsl #1 */
    /* add x9, x9, #1 */
    /* mov x14, #-1 */
    /* eor x10, x14, x10, lsl #1 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12 */
    /* mvn x12, x9 */
    /* eor x13, x9, #1 */
    /* lsl x14, x9, #1 */
    /* and x15, x14, #2 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x13, x12, x10 */
    /* mvn x12, x12 */
    /* orn x12, x12, x10 */
    /* add x12, x13, x12 */
    /* eon x15, x12, x13 */
    /* bic x12, x13, x12 */
    /* sub x13, x9, x10 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* mvn x15, x12 */
    /* add x13, x13, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x14 */
    /* add x14, x9, x14 */
    /* orr x10, x14, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, #3 */
    /* sub x11, x11, x12 */
    /* and x11, x10, x11 */
    /* and x10, x13, x10 */
    /* sub x9, x13, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* sub x20, x9, #4 */
    /* add x0, x8, #0x300 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x388 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x128dec */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x190 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x128dec */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfcd0, lsl #16 */
    /* movk x8, #0xb200, lsl #32 */
    /* movk x8, #0xbe1d, lsl #48 */
    /* mov x9, #0x70f6 */
    /* movk x9, #0xb23, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3a0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x210 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x388 */
    /* ldr x8, [x9] */
    /* mov x10, #0x2e1d */
    /* movk x10, #0xe453, lsl #16 */
    /* movk x10, #0x5f20, lsl #32 */
    /* movk x10, #0xadc, lsl #48 */
    /* eor x11, x8, x10 */
    /* mov x12, #0xd1e2 */
    /* movk x12, #0x1bac, lsl #16 */
    /* movk x12, #0xa0df, lsl #32 */
    /* movk x12, #0x7523, lsl #48 */
    /* eor x12, x8, x12 */
    /* bic x10, x10, x8 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcf0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x90 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* and w14, w14, w13 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w12, w15 */
    /* add w12, w16, w12, lsl #1 */
    /* lsl w13, w14, #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w16, w16, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w13 */
    /* add w16, w17, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w13, w12, w13 */
    /* neg w12, w12 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w16, w16, #1 */
    /* add w13, w16, w13 */
    /* add w12, w16, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w17, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w12 */
    /* bic w15, w15, w13 */
    /* orr w16, w13, w12 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* mvn w16, w16 */
    /* add w13, w16, w13 */
    /* add w12, w12, #1 */
    /* eor w16, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w16, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w0, w15, w12 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w16 */
    /* add w12, w12, w15 */
    /* add w13, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w12, w15 */
    /* and w12, w15, w12 */
    /* sub w12, w16, w12 */
    /* mvn x15, x11 */
    /* eor x16, x11, #1 */
    /* ubfiz x0, x11, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* add x16, x15, x11 */
    /* eor x0, x15, #0xffff */
    /* orr x15, x15, #0xffff */
    /* sub x15, x16, x15 */
    /* mov w1, #0xffff */
    /* add x16, x0, x1 */
    /* add x16, x15, x16 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* mov w2, #0xfffe */
    /* sub w0, w2, w16 */
    /* and x0, x0, x14 */
    /* sub x16, x16, x14 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #1 */
    /* lsr x0, x11, #0x10 */
    /* add x3, x0, #0x10, lsl #12 */
    /* eor x4, x0, #0xffff */
    /* and x5, x0, #0xffffffff0000 */
    /* eor x5, x5, #0xffffffffffff0000 */
    /* add x4, x3, x4 */
    /* add x4, x4, x5 */
    /* neg x5, x4 */
    /* mov x6, #0x7fffffffffff0000 */
    /* sub x6, x6, x0 */
    /* and x7, x6, x5 */
    /* orr x5, x6, x5 */
    /* add x3, x5, x3 */
    /* add x0, x0, x4 */
    /* add x0, x0, x7, lsl #1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x1 */
    /* and x17, x17, #0xffff */
    /* orr x1, x0, x17 */
    /* and x3, x0, x17 */
    /* neg x3, x3 */
    /* bic x4, x3, x1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, x3 */
    /* add x0, x0, x17 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* lsr x1, x11, #0x20 */
    /* mvn x3, x1 */
    /* eor x1, x1, #1 */
    /* lsr x4, x11, #0x1f */
    /* and x4, x4, #2 */
    /* add x1, x4, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x3, x1, #1 */
    /* and x4, x3, #1 */
    /* orr x5, x3, #1 */
    /* add x4, x5, x4 */
    /* neg w3, w3 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x3, x4, x3 */
    /* add x2, x3, x2 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* orn x1, x1, x2 */
    /* add x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x1, #2 */
    /* add x1, x1, #3 */
    /* and x3, x13, #0xffff */
    /* bic x4, x3, x2 */
    /* neg x5, x3 */
    /* bic x6, x5, x2 */
    /* orn x2, x5, x2 */
    /* add x2, x2, x1 */
    /* add x4, x4, x6 */
    /* add x2, x2, x4 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x1, x1, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x11 */
    /* add x3, x2, x3 */
    /* orn x4, x2, x11 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x11, x11, x2 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, x3, lsl #2 */
    /* orr x2, x16, x14 */
    /* neg x3, x16 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* bic x3, x15, x16 */
    /* add x14, x16, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x15, x2, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x14, x14, #1 */
    /* mvn x15, x17 */
    /* add x16, x17, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x2, x0 */
    /* orn x15, x15, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2, lsl #1 */
    /* orr x17, x2, x17 */
    /* eor x2, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* mvn x2, x17 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* and w13, w13, #0xffff */
    /* orr w16, w1, w13 */
    /* add w13, w1, w13 */
    /* neg w17, w16 */
    /* eor w0, w13, w17 */
    /* and w13, w13, w17 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w17, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, #1 */
    /* mvn w16, w11 */
    /* and w12, w12, #0xffff */
    /* add w16, w16, w12 */
    /* orn w0, w12, w11 */
    /* neg w0, w0 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* sub w11, w11, w12 */
    /* lsl w12, w16, #2 */
    /* add w12, w12, w1, lsl #1 */
    /* and w16, w12, w11 */
    /* orr w11, w11, w12 */
    /* add w11, w11, w16 */
    /* lsl x12, x2, #0x11 */
    /* add x12, x12, x15, lsl #16 */
    /* add x15, x12, #0x10, lsl #12 */
    /* and x16, x15, x14 */
    /* mov x0, #-0x10001 */
    /* sub x0, x0, x12 */
    /* and x0, x0, x14 */
    /* add x1, x12, x24 */
    /* add x0, x1, x0 */
    /* add x16, x0, x16 */
    /* mvn x0, x14 */
    /* eor x1, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x14, x0, x14 */
    /* orn x15, x15, x14 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x15 */
    /* mov x14, #-0xffff */
    /* add x12, x12, x14 */
    /* eor x14, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x17, lsl #32 */
    /* add x14, x13, x12 */
    /* orr x15, x13, #1 */
    /* eor x16, x12, x15 */
    /* and x15, x12, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* sub x14, x12, #1 */
    /* orr x14, x14, x11 */
    /* sub x12, x14, x12 */
    /* sub x14, x13, x11 */
    /* add x12, x14, x12, lsl #1 */
    /* and x11, x13, x11 */
    /* mov x13, #-3 */
    /* sub x13, x13, x12 */
    /* orr x13, x11, x13 */
    /* add x13, x12, x13 */
    /* add x12, x12, #2 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #3 */
    /* ldr x10, [x10, #0x100] */
    /* add x9, x9, x10 */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* orr x12, x11, #1 */
    /* eor x11, x11, #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x11 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x12, x11, x12 */
    /* orn x14, x10, x9 */
    /* eor x15, x9, x10 */
    /* add x14, x14, x9 */
    /* add x15, x14, x15 */
    /* add x11, x14, x11 */
    /* sub x11, x11, x15 */
    /* mov x14, #-1 */
    /* eor x14, x14, x11, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x12, lsl #2 */
    /* add x9, x9, x11, lsl #2 */
    /* add x9, x9, x14 */
    /* add x9, x9, #2 */
    /* and x10, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x310 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x28 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1293d8 */
    /* ldr x8, [x26] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x28 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* adrp x8, #0xcc4000 */
    /* ldr d0, [x8, #0x4a8] */
    /* str s0, [sp, #0xc0] */
    /* mov w8, #0xfd63 */
    /* strh w8, [sp, #0xc4] */
    /* stur xzr, [sp, #0xc6] */
    /* stur xzr, [sp, #0xcc] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x129474 */
    /* add x8, sp, #0xc0 */
    /* mov w9, #0xa6bf */
    /* movk w9, #0x660f, lsl #16 */
    /* ldr x10, [sp, #0xa0] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xa0] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x39 */
    /* ldr x11, [sp, #0xa0] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xa0] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0xa0] */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x10, #0x14 */
    /* b.lo #0x129434 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12953c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x198 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12953c */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfdd0, lsl #16 */
    /* movk x8, #0xb411, lsl #32 */
    /* movk x8, #0xa617, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3b8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x220 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x390 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5fc0 */
    /* movk x10, #0xd661, lsl #16 */
    /* movk x10, #0x414b, lsl #32 */
    /* movk x10, #0x3c21, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xbf80 */
    /* movk x11, #0xacc2, lsl #16 */
    /* movk x11, #0x8297, lsl #32 */
    /* movk x11, #0x7842, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xcf8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x98 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* bic w15, w13, w12 */
    /* sub w16, w12, w13 */
    /* and w17, w13, w12 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w14, w12, w14, lsl #1 */
    /* mov w16, #-2 */
    /* sub w14, w16, w14 */
    /* bic w13, w14, w13 */
    /* sub w12, w13, w12 */
    /* bic w13, w12, w15 */
    /* and w14, w15, w12 */
    /* orr w13, w14, w13 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w15, w14 */
    /* mvn w16, w13 */
    /* add w16, w14, w16 */
    /* bic w17, w13, w14 */
    /* add w17, w17, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* bic w17, w15, w13 */
    /* orr w15, w15, w13 */
    /* sub w1, w13, w14 */
    /* sub w15, w1, w15 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* mvn w0, w16 */
    /* add w15, w15, w17 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w0 */
    /* add w13, w13, w16, lsl #1 */
    /* add w15, w13, #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w16, w14, w13 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w14, w17, w14 */
    /* add w13, w14, w13 */
    /* bic w14, w16, w13 */
    /* eon w13, w13, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w14 */
    /* eor w0, w14, #1 */
    /* ubfiz w1, w14, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* mvn w0, w17 */
    /* add w17, w17, w0, lsl #1 */
    /* add w0, w17, #1 */
    /* orr w0, w0, w16 */
    /* eon w1, w17, w0 */
    /* bic w17, w0, w17 */
    /* neg w0, w16 */
    /* bic w2, w0, w14 */
    /* orn w0, w0, w14 */
    /* add w0, w14, w0 */
    /* add w14, w14, w16 */
    /* add w14, w14, w0, lsl #1 */
    /* add w16, w1, w2 */
    /* add w14, w14, w17, lsl #2 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #2 */
    /* orr x16, x11, #0xffffffffffff0000 */
    /* and x12, x12, #0xffff */
    /* add x17, x16, x12 */
    /* add x0, x16, #0x10, lsl #12 */
    /* neg x1, x12 */
    /* mov x2, #-0x10001 */
    /* sub x16, x2, x16 */
    /* eor w2, w0, #1 */
    /* ubfiz w3, w0, #1, #1 */
    /* add w2, w2, w16, lsl #1 */
    /* add w2, w2, w3 */
    /* and x2, x2, x12 */
    /* and x16, x16, x1 */
    /* orr x1, x0, x1 */
    /* add x1, x1, x12 */
    /* sub x0, x0, x1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x2, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x0, x17, x0 */
    /* add x0, x0, w17, uxth */
    /* add x0, x0, #0x10, lsl #12 */
    /* and x17, x17, #0xffffffff0000 */
    /* eor x17, x17, #0xffffffffffff0000 */
    /* add x17, x0, x17 */
    /* and x0, x0, #1 */
    /* orr x17, x17, #1 */
    /* add x0, x17, x0 */
    /* and x17, x15, #0xffff */
    /* mvn x15, x0 */
    /* add x1, x0, #1 */
    /* add x15, x1, x15, lsl #1 */
    /* sub x2, x17, x15 */
    /* orn x3, x15, x17 */
    /* add x2, x2, x3 */
    /* add x15, x15, #1 */
    /* eor x3, x15, x2 */
    /* and x15, x15, x2 */
    /* neg x2, x17 */
    /* eor x4, x0, x2 */
    /* orn x0, x2, x0 */
    /* add x0, x1, x0 */
    /* add x0, x0, x3 */
    /* add x15, x4, x15, lsl #2 */
    /* add x0, x15, x0, lsl #1 */
    /* lsr x1, x11, #0x20 */
    /* mov w15, #0xffff */
    /* add x2, x1, x15 */
    /* and x1, x1, #0xffff0000 */
    /* eor x1, x1, #0xffffffffffff0000 */
    /* add x1, x1, x2 */
    /* and x2, x2, #1 */
    /* orr x1, x1, #1 */
    /* add x2, x1, x2 */
    /* and x1, x13, #0xffff */
    /* mvn x13, x1 */
    /* add x13, x1, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x3, x13, x2 */
    /* and x4, x2, x1 */
    /* mvn x5, x4 */
    /* add x2, x2, x1 */
    /* add x2, x2, x4 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x3 */
    /* add x2, x2, #3 */
    /* lsr x3, x11, #0x30 */
    /* and x11, x14, #0xffff */
    /* bic x14, x11, x3 */
    /* and x4, x3, x11 */
    /* add x5, x3, x11 */
    /* orr x6, x3, x11 */
    /* neg x7, x6 */
    /* and x7, x5, x7 */
    /* sub x6, x6, #1 */
    /* eor x5, x6, x5 */
    /* sub x3, x3, x11 */
    /* add x3, x3, x4 */
    /* add x14, x3, x14, lsl #1 */
    /* sub x14, x14, x7, lsl #1 */
    /* add x14, x14, x5 */
    /* add x14, x14, #1 */
    /* bic x3, x16, x12 */
    /* orr x12, x16, x12 */
    /* sub x16, x3, x16 */
    /* bic x3, x16, x12 */
    /* sub x4, x12, x16 */
    /* add x3, x4, x3, lsl #1 */
    /* and x12, x12, x16 */
    /* add x12, x3, x12, lsl #1 */
    /* mvn w16, w0 */
    /* add x3, x0, #1 */
    /* add w16, w3, w16, lsl #1 */
    /* orn x16, x16, x17 */
    /* add x3, x3, x17 */
    /* add x16, x3, x16 */
    /* and x17, x0, x17 */
    /* neg x0, x17 */
    /* bic x3, x0, x16 */
    /* orn x0, x0, x16 */
    /* add x16, x16, #1 */
    /* add x0, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x17, x2, x1 */
    /* neg x0, x2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* mvn x0, x17 */
    /* add x13, x2, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x17, x14, x11 */
    /* orn x0, x11, x14 */
    /* add x0, x14, x0 */
    /* add x17, x0, x17 */
    /* and x11, x14, x11 */
    /* sub x11, x17, x11 */
    /* add x11, x11, #1 */
    /* lsl x14, x16, #0x10 */
    /* sub x15, x15, x14 */
    /* and x12, x12, x15 */
    /* mov x15, #-0xffff */
    /* add x14, x14, x15 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsl x14, x13, #0x20 */
    /* lsl x13, x13, #0x21 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* orr x13, x13, #1 */
    /* and x12, x12, x13 */
    /* orn x13, x14, x12 */
    /* add x13, x12, x13 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x13, x11, #0x30 */
    /* orn x14, x13, x12 */
    /* orr x13, x12, x13 */
    /* mov x15, #-0x3000000000000 */
    /* mul x15, x11, x15 */
    /* add x11, x15, x11, lsl #50 */
    /* eor x15, x12, x11 */
    /* orr x11, x12, x11 */
    /* mvn x11, x11 */
    /* add x12, x12, x15 */
    /* add x11, x12, x11 */
    /* add x12, x14, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x10, x12, x10 */
    /* neg x12, x10 */
    /* eor x13, x9, x12 */
    /* orn x12, x12, x9 */
    /* add x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* mvn x12, x10 */
    /* bic x11, x11, x10 */
    /* orr x13, x9, x10 */
    /* add x11, x11, x13, lsl #1 */
    /* add x11, x11, #1 */
    /* add x14, x10, x9 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x15, x11, x13 */
    /* and x16, x11, x13 */
    /* lsl x16, x16, #1 */
    /* eon x11, x11, x13 */
    /* sub x11, x11, x16 */
    /* add x13, x15, x16 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x9, x12, x9 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x9, x14, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, #4 */
    /* and x10, x13, x9 */
    /* and x9, x9, x11 */
    /* add x9, x13, x9 */
    /* add x20, x9, x10 */
    /* add x0, x8, #0x320 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3b8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x129b3c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1a0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x129b3c */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xb904, lsl #32 */
    /* movk x8, #0xbe18, lsl #48 */
    /* mov x9, #0x63f6 */
    /* movk x9, #0x6039, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3d0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x230 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x398 */
    /* ldr x8, [x9] */
    /* mov x10, #0xe7ff */
    /* movk x10, #0x7f5, lsl #16 */
    /* movk x10, #0x2c53, lsl #32 */
    /* movk x10, #0x2f1, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x13, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd00 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xa0 */
    /* ldrh w12, [x8] */
    /* eor w14, w12, w11 */
    /* orn w15, w12, w11 */
    /* add w15, w11, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w14 */
    /* orn w11, w11, w14 */
    /* add w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* orr w15, w12, w11 */
    /* and w16, w12, w11 */
    /* neg w16, w16 */
    /* bic w17, w16, w15 */
    /* eor w0, w12, w11 */
    /* orr w15, w15, w16 */
    /* sub w15, w0, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w17, lsl #1 */
    /* add w15, w11, w15, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w16, w16, w11 */
    /* and w17, w12, w11 */
    /* mvn w0, w17 */
    /* add w11, w11, w12 */
    /* add w11, w11, w17 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w16 */
    /* add w11, w11, #3 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* bic w17, w16, w12 */
    /* sub w0, w12, w16 */
    /* and w1, w16, w12 */
    /* add w0, w0, w1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w0, w16, w12 */
    /* orr w12, w16, w12 */
    /* neg w12, w12 */
    /* eor w16, w0, w12 */
    /* and w12, w0, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w16, w17, w12 */
    /* orn w12, w12, w17 */
    /* add w12, w17, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn x16, x13 */
    /* lsl x17, x13, #1 */
    /* and x0, x17, #2 */
    /* add x1, x17, x13 */
    /* add x16, x1, x16, lsl #2 */
    /* add x16, x16, x0 */
    /* add x16, x16, #2 */
    /* orr x16, x16, #0xffff */
    /* eor x1, x13, #0xfffffffffffffffe */
    /* add x17, x17, x1 */
    /* sub x17, x17, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, #3 */
    /* and x14, x14, #0xffff */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* lsl w1, w16, #1 */
    /* and w2, w1, #2 */
    /* add w17, w1, w17, lsl #2 */
    /* add w0, w0, w2 */
    /* add w17, w17, w0 */
    /* add w17, w17, #0x10, lsl #12 */
    /* add w17, w17, #2 */
    /* and x17, x17, x14 */
    /* sub x16, x16, x14 */
    /* mov w0, #1 */
    /* orr x17, x0, x17, lsl #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x0, x17, x16, lsl #1 */
    /* ubfx x17, x13, #0x10, #0x10 */
    /* and x15, x15, #0xffff */
    /* orr x16, x17, x15 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* neg x16, x15 */
    /* bic x3, x16, x17 */
    /* orn x4, x16, x17 */
    /* add x4, x17, x4 */
    /* add x2, x3, x2 */
    /* add x2, x4, x2 */
    /* add x17, x17, x15 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, x2, lsl #1 */
    /* add x2, x17, #2 */
    /* lsr x17, x13, #0x20 */
    /* mvn x1, x17 */
    /* orr x1, x1, #0xffff */
    /* add x17, x17, #1 */
    /* eor x3, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x3, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* and x1, x11, #0xffff */
    /* bic x3, x1, x17 */
    /* sub x17, x17, x1 */
    /* add x17, x17, x3, lsl #1 */
    /* lsr x1, x13, #0x30 */
    /* and x3, x12, #0xffff */
    /* mvn w13, w3 */
    /* orr x4, x1, x3 */
    /* mvn x5, x1 */
    /* add x5, x1, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x3, x5, x3 */
    /* add x1, x3, x1 */
    /* add x3, x1, x4 */
    /* mvn x5, x4 */
    /* bic x5, x5, x1 */
    /* bic x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn w3, w0 */
    /* and x3, x3, x14 */
    /* sub x14, x0, x14 */
    /* lsl x0, x3, #1 */
    /* orn x3, x0, x14 */
    /* add x3, x14, x3 */
    /* orr x14, x0, x14 */
    /* add x14, x3, x14 */
    /* add x14, x14, #1 */
    /* mvn x0, x2 */
    /* add x3, x2, #1 */
    /* add x0, x3, x0, lsl #1 */
    /* add x4, x0, x15 */
    /* orr x0, x0, x15 */
    /* neg x0, x0 */
    /* eor x5, x4, x0 */
    /* and x0, x4, x0 */
    /* bic x4, x16, x2 */
    /* orn x16, x16, x2 */
    /* add x16, x3, x16 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x5, lsl #1 */
    /* mvn x2, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* eor x0, x0, #0xfffffffffffe */
    /* add x15, x3, x15 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x0 */
    /* and w11, w11, #0xffff */
    /* add w16, w17, w11 */
    /* orr w0, w17, w11 */
    /* neg w2, w0 */
    /* and w2, w16, w2 */
    /* and w11, w17, w11 */
    /* sub w17, w0, #1 */
    /* eor w17, w17, w16 */
    /* add w11, w11, w2, lsl #1 */
    /* sub w11, w16, w11 */
    /* add w11, w11, w17 */
    /* add w11, w11, #1 */
    /* and w12, w12, #0xffff */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orn w16, w1, w13 */
    /* add w13, w13, w12 */
    /* add w13, w13, w16 */
    /* add w16, w13, #1 */
    /* and w12, w1, w12 */
    /* neg w12, w12 */
    /* eor w16, w16, w12 */
    /* mov w17, #0x7ffe */
    /* sub w17, w17, w13 */
    /* orr w12, w17, w12 */
    /* add w12, w13, w12 */
    /* add w12, w12, #2 */
    /* lsl x13, x15, #0x10 */
    /* sub x15, x13, #0x10, lsl #12 */
    /* and x17, x15, x14 */
    /* mov w0, #0xffff */
    /* sub x0, x0, x13 */
    /* and x1, x0, x14 */
    /* mvn x2, x14 */
    /* eor x3, x14, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x14, x2, x14 */
    /* add x15, x14, x15 */
    /* add x13, x13, x0, lsl #1 */
    /* mov x0, #-0xffff */
    /* add x13, x13, x0 */
    /* orn x0, x13, x14 */
    /* eor x13, x13, x14 */
    /* add x14, x15, x1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x13, x14, x13 */
    /* add x14, x13, #1 */
    /* add x13, x13, #2 */
    /* lsl x11, x11, #0x20 */
    /* orr x15, x13, x11 */
    /* mvn x14, x14 */
    /* add x14, x15, x14 */
    /* neg x17, x11 */
    /* eor x0, x13, x17 */
    /* and x17, x13, x17 */
    /* add x11, x13, x11 */
    /* neg x13, x15 */
    /* eor x15, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x11, x17 */
    /* add x13, x15, x0 */
    /* add x13, x13, x14, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x16, lsl #48 */
    /* mvn x13, x12 */
    /* add x13, x11, x13 */
    /* and x11, x11, x12 */
    /* orr x14, x12, #1 */
    /* sub x11, x14, x11 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x12, x14, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* add x9, x10, x9 */
    /* neg x12, x10 */
    /* orr x12, x11, x12 */
    /* sub x13, x10, x11 */
    /* add x13, x13, x12 */
    /* eor x14, x13, x12 */
    /* and x13, x13, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x10, x11, x10 */
    /* neg x11, x12 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* orn x14, x10, x9 */
    /* add x15, x9, #1 */
    /* add x11, x15, x11, lsl #1 */
    /* orr x11, x11, x10 */
    /* and x16, x11, x15 */
    /* mov x17, #-2 */
    /* sub x0, x17, x9 */
    /* eor x11, x11, x0 */
    /* sub x11, x11, x16, lsl #1 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* mov x12, #-1 */
    /* eor x12, x12, x9, lsl #1 */
    /* add x9, x9, x12 */
    /* neg x12, x9 */
    /* orr x10, x9, x10 */
    /* eor x13, x10, x12 */
    /* orr x12, x10, x12 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* lsl x10, x9, #1 */
    /* sub x10, x10, #2 */
    /* sub x9, x10, x9, lsl #3 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #4 */
    /* sub x10, x22, x9 */
    /* sub x12, x17, x11 */
    /* and x13, x10, x12 */
    /* add x9, x11, x9 */
    /* orr x10, x10, x12 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #8 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x10, x11, #0xfffffffffffffffe */
    /* add x9, x10, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x330 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1a8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12a164 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1a8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12a164 */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xfdd0, lsl #16 */
    /* movk x8, #0xb411, lsl #32 */
    /* movk x8, #0xa617, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3e8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x240 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x529f */
    /* movk x10, #0x1f81, lsl #16 */
    /* movk x10, #0xe784, lsl #32 */
    /* movk x10, #0x2a53, lsl #48 */
    /* add x11, x10, #1 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0xa540 */
    /* movk x13, #0x3f02, lsl #16 */
    /* movk x13, #0xcf08, lsl #32 */
    /* movk x13, #0x54a7, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0x5ac0 */
    /* movk x13, #0xc0fd, lsl #16 */
    /* movk x13, #0x30f7, lsl #32 */
    /* movk x13, #0xab58, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x12, x11, x12 */
    /* eor x11, x8, x10 */
    /* orr x10, x8, x10 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x11 */
    /* mov w11, #1 */
    /* orr x8, x11, x8, lsl #1 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x14, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd08 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xa8 */
    /* ldrh w13, [x8] */
    /* eor w15, w13, w12 */
    /* orn w16, w13, w12 */
    /* add w16, w12, w16 */
    /* add w15, w16, w15 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* mov w13, #-2 */
    /* sub w13, w13, w15 */
    /* orr w13, w13, w12 */
    /* add w13, w15, w13 */
    /* add w15, w15, #1 */
    /* eor w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w15, w12, #4 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w16, w13 */
    /* bic w17, w12, w13 */
    /* sub w0, w13, w12 */
    /* add w17, w0, w17 */
    /* eor w0, w16, w12 */
    /* orr w16, w16, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w16 */
    /* add w12, w0, w12, lsl #1 */
    /* lsl w13, w17, #1 */
    /* orn w16, w13, w12 */
    /* bic w17, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w17, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* sub w12, w12, w13 */
    /* add w13, w12, w16, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* bic w0, w16, w12 */
    /* sub w1, w12, w16 */
    /* and w2, w16, w12 */
    /* add w1, w1, w2 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w16, w16, w12 */
    /* add w12, w12, #1 */
    /* eor w1, w12, w16 */
    /* and w12, w12, w16 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w16, w12, w0 */
    /* and w12, w12, w0 */
    /* add w12, w16, w12, lsl #1 */
    /* mov w2, #0xffff */
    /* add x16, x14, x2 */
    /* lsl x0, x14, #1 */
    /* orr x0, x0, #0xfffffffffffe0001 */
    /* add x1, x14, w14, uxth */
    /* sub x0, x0, x1 */
    /* add x0, x0, #0x10, lsl #12 */
    /* eor x1, x0, x16 */
    /* and x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* orr x0, x16, x15 */
    /* and x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x1, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x0, x14, #0x10 */
    /* eor x1, x0, #0x10000 */
    /* lsr x3, x14, #0xf */
    /* and x3, x3, #0x20000 */
    /* add x1, x3, x1 */
    /* orr x0, x0, #0xffff */
    /* neg x3, x0 */
    /* neg x4, x1 */
    /* and x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* add x3, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x5, lsl #1 */
    /* add x1, x0, x3, lsl #1 */
    /* sub x3, x1, #1 */
    /* and x17, x17, #0xffff */
    /* neg x0, x17 */
    /* mvn x4, x17 */
    /* add x5, x17, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* neg x1, x1 */
    /* orr x1, x4, x1 */
    /* add x4, x5, x3 */
    /* add x1, x4, x1 */
    /* and x3, x3, x17 */
    /* neg x4, x3 */
    /* eor x5, x1, x4 */
    /* orr x4, x1, x4 */
    /* sub x1, x1, x3 */
    /* sub x1, x1, x4 */
    /* add x1, x5, x1, lsl #1 */
    /* lsr x3, x14, #0x20 */
    /* add x2, x3, x2 */
    /* eor x4, x3, #0xffff */
    /* mvn x5, x3 */
    /* orr x5, x5, #0xffff */
    /* add x4, x3, x4 */
    /* add x4, x4, x5 */
    /* add x5, x4, #1 */
    /* mov x6, #0x7fffffffffff0000 */
    /* sub x3, x6, x3 */
    /* bic x3, x3, x4 */
    /* add x6, x5, x2 */
    /* orn x4, x2, x4 */
    /* add x4, x5, x4 */
    /* sub x2, x2, x4 */
    /* add x2, x3, x2 */
    /* add x2, x6, x2, lsl #1 */
    /* and x3, x13, #0xffff */
    /* mvn x4, x2 */
    /* eor x5, x2, #1 */
    /* ubfiz x6, x6, #1, #1 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x5, x4 */
    /* add x4, x4, #1 */
    /* add x5, x4, x3 */
    /* sub x6, x5, #1 */
    /* neg w4, w4 */
    /* orn x4, x4, x3 */
    /* neg x5, x5 */
    /* sub x4, x5, x4 */
    /* eor x5, x6, x4 */
    /* and x4, x6, x4 */
    /* sub x2, x2, x3 */
    /* lsl x3, x4, #2 */
    /* add x3, x3, x5, lsl #1 */
    /* and x4, x3, x2 */
    /* orr x2, x2, x3 */
    /* add x2, x2, x4 */
    /* lsr x14, x14, #0x30 */
    /* and x3, x12, #0xffff */
    /* mvn x4, x3 */
    /* bic x5, x14, x3 */
    /* sub x6, x3, x14 */
    /* add x5, x6, x5 */
    /* add x14, x14, x3 */
    /* add x14, x14, x4, lsl #1 */
    /* lsl x3, x5, #1 */
    /* mov x4, #-3 */
    /* sub x4, x4, x14 */
    /* orr x4, x4, x3 */
    /* add x4, x14, x4 */
    /* add x14, x14, #2 */
    /* orr x14, x14, x3 */
    /* add x14, x4, x14 */
    /* add x3, x14, #3 */
    /* bic x14, x16, x15 */
    /* sub x4, x15, x16 */
    /* add x14, x4, x14 */
    /* sub x15, x16, x15 */
    /* orr x14, x11, x14, lsl #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* mvn x15, x1 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x17, x15 */
    /* add x15, x16, x15 */
    /* eor x16, x1, x0 */
    /* orr x0, x1, x0 */
    /* sub x17, x1, x17 */
    /* sub x17, x17, x0 */
    /* add x16, x16, x17, lsl #1 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* orn x17, x15, x16 */
    /* add x17, x16, x17 */
    /* orr x15, x15, x16 */
    /* add x15, x17, x15 */
    /* lsl x15, x15, #0x10 */
    /* and w13, w13, #0xffff */
    /* eor w16, w2, w13 */
    /* orn w17, w13, w2 */
    /* add w17, w2, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w2, w13 */
    /* orr w13, w2, w13 */
    /* neg w13, w13 */
    /* eor w0, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* mvn w16, w3 */
    /* add w16, w3, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w0, w12, w16 */
    /* add w16, w0, w16 */
    /* sub w12, w3, w12 */
    /* add x0, x15, #0x10, lsl #12 */
    /* add x15, x15, #0x10, lsl #12 */
    /* add x15, x15, #1 */
    /* eor x1, x15, x14 */
    /* and x15, x15, x14 */
    /* add x15, x1, x15, lsl #1 */
    /* mvn x1, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* eor x1, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x1 */
    /* lsl x1, x15, #1 */
    /* lsl x2, x14, #1 */
    /* and x2, x2, #2 */
    /* mov w3, #1 */
    /* bfi x3, x14, #1, #0x3f */
    /* sub x14, x3, x14 */
    /* sub x14, x14, x2 */
    /* and x14, x0, x14 */
    /* add x14, x14, x15 */
    /* sub x14, x1, x14 */
    /* sub x15, x14, #2 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x17, lsl #32 */
    /* and x17, x15, x13 */
    /* orr x15, x15, x13 */
    /* add x17, x15, x17 */
    /* mvn x0, x17 */
    /* orr x0, x0, #1 */
    /* orr x1, x17, #1 */
    /* sub x11, x11, x14 */
    /* orr x14, x11, x13 */
    /* mvn x14, x14 */
    /* add x11, x13, x11 */
    /* add x11, x17, x11 */
    /* add x11, x11, x1 */
    /* add x11, x11, x0 */
    /* sub x11, x11, x15 */
    /* add x11, x11, x14, lsl #1 */
    /* add x13, x11, #1 */
    /* lsl x12, x12, #0x30 */
    /* add x12, x12, x16, lsl #49 */
    /* mov x14, #0x2000000000000 */
    /* add x12, x12, x14 */
    /* add x11, x11, #2 */
    /* add x14, x11, x12 */
    /* mvn x13, x13 */
    /* add x11, x11, x13, lsl #1 */
    /* mvn x13, x12 */
    /* orn x15, x12, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x15, x13, x14 */
    /* sub x11, x12, x11 */
    /* and x11, x11, x14 */
    /* add x11, x11, x13 */
    /* add x11, x11, x15 */
    /* ldr x10, [x10, #0x100] */
    /* add x12, x9, x10 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #1 */
    /* orn x9, x9, x10 */
    /* add x9, x12, x9 */
    /* mvn x12, x10 */
    /* add x9, x9, #1 */
    /* and x14, x13, x9 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x14 */
    /* neg x13, x10 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x13, x13, x14 */
    /* add x13, x14, x13 */
    /* eor x14, x11, x10 */
    /* and x15, x11, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* add x12, x10, x12, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x12, x12, #1 */
    /* add x10, x12, x10 */
    /* add x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x11, x12, x10 */
    /* and x10, x12, x10 */
    /* add x11, x11, x15 */
    /* add x10, x13, x10, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x13, x11, x9 */
    /* mvn x13, x13 */
    /* mvn x14, x9 */
    /* lsl x14, x14, #1 */
    /* add x15, x9, x14 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x10 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* sub x11, x11, x15 */
    /* and x12, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x12 */
    /* mov x12, #-1 */
    /* eor x12, x12, x9, lsl #1 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12 */
    /* sub x9, x9, x14 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x340 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x3e8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12a844 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1b0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12a844 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfed0, lsl #16 */
    /* movk x8, #0xba17, lsl #32 */
    /* movk x8, #0xa200, lsl #48 */
    /* mov x9, #0x2f1 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x400 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x250 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3a8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x53a0 */
    /* movk x11, #0x9a2e, lsl #16 */
    /* movk x11, #0x7c02, lsl #32 */
    /* movk x11, #0x3971, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0xac5f */
    /* movk x12, #0x65d1, lsl #16 */
    /* movk x12, #0x83fd, lsl #32 */
    /* movk x12, #0x468e, lsl #48 */
    /* add x13, x12, #1 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x58c0 */
    /* movk x14, #0xcba3, lsl #16 */
    /* movk x14, #0x7fa, lsl #32 */
    /* movk x14, #0x8d1d, lsl #48 */
    /* and x14, x14, x8, lsl #1 */
    /* add x13, x14, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x8, x8, x12 */
    /* add x8, x8, x11 */
    /* lsl x8, x8, #1 */
    /* add x11, x8, #2 */
    /* and x12, x10, x11 */
    /* mov x13, #-3 */
    /* sub x8, x13, x8 */
    /* and x8, x10, x8 */
    /* add x8, x8, x11 */
    /* add x11, x8, x12 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd10 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xb0 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, #2 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* eor w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w14, w13, w12 */
    /* and w15, w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mov w14, #-1 */
    /* eor w14, w14, w12, lsl #1 */
    /* add w14, w14, w12 */
    /* add w16, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* neg w16, w13 */
    /* bic w0, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16 */
    /* add w12, w12, w13 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* orr w13, w13, #1 */
    /* mvn w14, w13 */
    /* add w14, w12, w14 */
    /* sub w12, w13, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* add w17, w12, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* and w0, w16, w13 */
    /* orr w13, w16, w13 */
    /* and w16, w13, w17 */
    /* mov w17, #0xfffe */
    /* sub w17, w17, w12 */
    /* eor w13, w13, w17 */
    /* add w12, w0, w12 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w16, lsl #1 */
    /* add w12, w12, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* lsl w17, w13, #1 */
    /* mvn w0, w17 */
    /* add w1, w16, w13 */
    /* add w0, w1, w0 */
    /* mvn w2, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w1, w13 */
    /* sub w13, w17, w13 */
    /* eor w16, w13, w0 */
    /* and w13, w13, w0 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn w16, w13 */
    /* add w17, w1, w2, lsl #1 */
    /* add w16, w17, w16 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, #3 */
    /* mvn x16, x11 */
    /* lsl x17, x11, #1 */
    /* and w0, w17, #2 */
    /* lsl x16, x16, #1 */
    /* eor w1, w11, #0xfffe */
    /* add w0, w0, w16 */
    /* sub w0, w1, w0 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x1, x24, #1 */
    /* add x17, x17, x1 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* and x15, x15, #0xffff */
    /* orr x17, x16, x15 */
    /* add x16, x16, x15 */
    /* neg x0, x17 */
    /* eor x2, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* add x2, x17, x17, lsl #1 */
    /* add x0, x2, x0, lsl #2 */
    /* ubfx x2, x11, #0x10, #1 */
    /* orr x3, x0, #1 */
    /* mov w4, #0xfffc */
    /* sub w0, w4, w0 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x17, x1 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, x0 */
    /* add x0, x17, #1 */
    /* and x14, x14, #0xffff */
    /* orr x1, x0, x14 */
    /* mov x2, #-2 */
    /* sub x17, x2, x17 */
    /* bic x17, x17, x14 */
    /* add x0, x0, x14 */
    /* add x17, x0, x17 */
    /* eon x0, x17, x1 */
    /* bic x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x20 */
    /* mov w1, #0xffff */
    /* add x1, x0, x1 */
    /* orr x0, x0, #0xffff */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* ubfx x3, x11, #0x20, #0x10 */
    /* orr x0, x1, x0 */
    /* sub x0, x3, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* and x1, x12, #0xffff */
    /* bic x2, x1, x0 */
    /* mvn x3, x1 */
    /* mov x4, #-1 */
    /* eor x4, x4, x2, lsl #1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x2, lsl #2 */
    /* add x0, x0, x4 */
    /* add x1, x0, #3 */
    /* lsr x0, x11, #0x30 */
    /* and x11, x13, #0xffff */
    /* and x2, x0, x11 */
    /* orr x0, x0, x11 */
    /* sub x0, x0, x2 */
    /* mvn x2, x16 */
    /* add x2, x16, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x15 */
    /* orr x15, x16, x15 */
    /* sub x15, x15, x16 */
    /* sub x15, x15, x2 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, #2 */
    /* mvn x16, x17 */
    /* eor x2, x17, #1 */
    /* lsl x4, x17, #1 */
    /* and x5, x4, #2 */
    /* add x2, x2, x4 */
    /* add x16, x2, x16, lsl #2 */
    /* add x16, x16, x5 */
    /* add x16, x16, #2 */
    /* add x2, x16, x14 */
    /* orr x16, x16, x14 */
    /* neg x16, x16 */
    /* eor x4, x2, x16 */
    /* and x16, x2, x16 */
    /* sub x14, x17, x14 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orn x17, x16, x14 */
    /* add x17, x14, x17 */
    /* orr x14, x16, x14 */
    /* add x14, x17, x14 */
    /* lsl x14, x14, #0x10 */
    /* and w16, w1, w3 */
    /* and w12, w12, #0xffff */
    /* add w16, w16, w12 */
    /* neg w17, w1 */
    /* eor w2, w16, w17 */
    /* and w16, w16, w17 */
    /* sub w12, w1, w12 */
    /* mvn w17, w0 */
    /* eor w1, w0, #1 */
    /* ubfiz w3, w0, #1, #1 */
    /* add w17, w1, w17, lsl #1 */
    /* add w17, w17, w3 */
    /* orn w11, w17, w11 */
    /* and w13, w13, #0xffff */
    /* add w11, w11, w13 */
    /* sub w13, w0, w13 */
    /* lsl w11, w11, #1 */
    /* add w17, w11, #2 */
    /* and w0, w17, w13 */
    /* mov w1, #0xfffd */
    /* sub w11, w1, w11 */
    /* orn w11, w11, w13 */
    /* add w13, w13, w17 */
    /* add w11, w13, w11 */
    /* add w11, w11, w0 */
    /* add w11, w11, #1 */
    /* add x13, x14, #0x10, lsl #12 */
    /* orr x14, x13, x15 */
    /* orn x17, x13, x15 */
    /* add x17, x17, x15 */
    /* mvn x17, x17 */
    /* add x14, x14, x17 */
    /* and x13, x13, x15 */
    /* orr x13, x13, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* lsl x15, x2, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* add x12, x12, x16, lsl #34 */
    /* neg x15, x13 */
    /* and x16, x12, x15 */
    /* neg x17, x12 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x14, x16, x14, lsl #1 */
    /* orr x12, x12, x15 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x11, x11, #0x30 */
    /* orr x14, x13, x11 */
    /* neg x12, x12 */
    /* orr x12, x11, x12 */
    /* add x12, x12, x13 */
    /* mvn x12, x12 */
    /* add x12, x14, x12 */
    /* and x11, x13, x11 */
    /* orr x11, x11, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* add x13, x10, #1 */
    /* eor x14, x13, x9 */
    /* orn x13, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x14, x13, x12 */
    /* and x12, x11, x12 */
    /* add x12, x12, x13 */
    /* add x13, x10, x14 */
    /* sub x12, x12, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* bic x13, x10, x9 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x13, x13, #1 */
    /* and x14, x11, x13 */
    /* eor x15, x9, #1 */
    /* ubfiz x16, x9, #1, #1 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, x16 */
    /* orr x10, x12, x10 */
    /* add x12, x9, #1 */
    /* bic x15, x12, x10 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* add x12, x12, x15 */
    /* sub x9, x10, x9 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* orr x10, x11, x13 */
    /* add x10, x10, x14 */
    /* add x9, x9, x10 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x350 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x400 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12aec8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1b8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12aec8 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfed0, lsl #16 */
    /* movk x8, #0xba17, lsl #32 */
    /* movk x8, #0xa200, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x418 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x260 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3b0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x5d80 */
    /* movk x11, #0x8650, lsl #16 */
    /* movk x11, #0x78aa, lsl #32 */
    /* movk x11, #0x5754, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0xa282 */
    /* movk x11, #0x79af, lsl #16 */
    /* movk x11, #0x8755, lsl #32 */
    /* movk x11, #0x28ab, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x44ff */
    /* movk x11, #0xf35f, lsl #16 */
    /* movk x11, #0xeaa, lsl #32 */
    /* movk x11, #0x5157, lsl #48 */
    /* orn x8, x11, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x12, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd18 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xb8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* add w14, w13, w14 */
    /* bic w15, w11, w13 */
    /* add w14, w14, w15 */
    /* sub w11, w11, w13 */
    /* lsl w13, w14, #1 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w14, w15 */
    /* add w15, w16, w15 */
    /* sub w13, w13, w14 */
    /* lsl w14, w15, #1 */
    /* add w14, w14, #2 */
    /* orn w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14 */
    /* add w15, w13, #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w13 */
    /* add w17, w13, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w0, w14, w16 */
    /* add w16, w16, #1 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* neg w14, w14 */
    /* eor w0, w14, w13 */
    /* orn w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w0, w13, lsl #1 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w16, w13, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* mvn w17, w13 */
    /* eor w0, w13, #1 */
    /* ubfiz w1, w13, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* and w17, w17, w14 */
    /* neg w0, w14 */
    /* bic w1, w0, w13 */
    /* add w14, w14, w13 */
    /* add w14, w14, w1, lsl #1 */
    /* orn w0, w0, w13 */
    /* add w13, w13, w0 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w14, w17, #1 */
    /* orn w17, w14, w13 */
    /* add w17, w13, w17 */
    /* orr w13, w14, w13 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* mvn x14, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x17, x17, x14, lsl #1 */
    /* add x17, x17, x0 */
    /* mvn w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x17, x0 */
    /* add x0, x17, #0x10, lsl #12 */
    /* add x1, x12, #1 */
    /* mov x2, #-0x10001 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x17, x2, x17 */
    /* and x17, x17, x1 */
    /* add x14, x0, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* and x17, x0, x1 */
    /* add x14, x14, x17, lsl #1 */
    /* and x17, x11, #0xffff */
    /* mvn x11, x17 */
    /* add x0, x17, #1 */
    /* add x11, x0, x11, lsl #1 */
    /* and x1, x11, x14 */
    /* mvn x11, x14 */
    /* add x3, x14, #1 */
    /* add x11, x3, x11, lsl #1 */
    /* orr x4, x11, x17 */
    /* and x3, x4, x3 */
    /* mov x11, #-2 */
    /* sub x14, x11, x14 */
    /* eor x14, x4, x14 */
    /* add x0, x0, x1 */
    /* add x14, x0, x14 */
    /* sub x0, x14, x3, lsl #1 */
    /* lsr x1, x12, #0x10 */
    /* mvn x14, x1 */
    /* eor x3, x1, #1 */
    /* lsl x4, x1, #1 */
    /* and x4, x4, #2 */
    /* add x14, x3, x14, lsl #1 */
    /* add x14, x14, x4 */
    /* mvn w3, w14 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x3, x14, x3 */
    /* mov w14, #1 */
    /* mov w4, #1 */
    /* bfi x4, x1, #1, #0x30 */
    /* sub x1, x4, x1 */
    /* sub x2, x2, x3 */
    /* orr x2, x2, x1 */
    /* add x2, x3, x2 */
    /* add x3, x3, #0x10, lsl #12 */
    /* eor x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, #0x20, lsl #12 */
    /* add x2, x2, #3 */
    /* add x1, x1, #0x20, lsl #12 */
    /* add x1, x1, #2 */
    /* and x15, x15, #0xffff */
    /* neg w3, w2 */
    /* and x3, x3, x15 */
    /* sub x4, x1, x15 */
    /* add x3, x4, x3, lsl #1 */
    /* and x4, x1, x15 */
    /* add x3, x3, x4 */
    /* sub x2, x2, x2, lsl #1 */
    /* orr x2, x2, x15 */
    /* add x1, x2, x1 */
    /* eon x2, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x2, x2, x1, lsl #1 */
    /* ubfx x3, x12, #0x20, #0x10 */
    /* and x4, x16, #0xffff */
    /* and w1, w16, #0xffff */
    /* neg w16, w1 */
    /* mvn x5, x3 */
    /* orr x6, x4, x3 */
    /* bic x7, x5, x4 */
    /* add x6, x7, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* add x3, x3, #1 */
    /* add x5, x3, x5, lsl #1 */
    /* orr x4, x5, x4 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x3, x3 */
    /* eor x4, x6, x3 */
    /* and x3, x6, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* lsr x12, x12, #0x30 */
    /* and x4, x13, #0xffff */
    /* orr x5, x12, x4 */
    /* mvn x6, x12 */
    /* add x12, x12, #1 */
    /* add x6, x12, x6, lsl #1 */
    /* orr x4, x6, x4 */
    /* eor x6, x4, x12 */
    /* and x12, x4, x12 */
    /* add x12, x6, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x4, x12, x5 */
    /* and x12, x12, x5 */
    /* add x12, x4, x12, lsl #1 */
    /* mvn x4, x0 */
    /* add x5, x0, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x6, x17, x4 */
    /* and x17, x0, x17 */
    /* sub x17, x5, x17 */
    /* add x17, x17, x4 */
    /* add x17, x17, x6 */
    /* orr x0, x2, x15 */
    /* and x15, x2, x15 */
    /* mvn x2, x15 */
    /* add x15, x15, x0 */
    /* lsl x15, x15, #0x10 */
    /* mov w0, #-1 */
    /* eor w0, w0, w3, lsl #1 */
    /* add w0, w3, w0 */
    /* add w4, w0, w1 */
    /* orr w0, w0, w1 */
    /* neg w0, w0 */
    /* eor w1, w4, w0 */
    /* and w0, w4, w0 */
    /* eor w4, w3, w16 */
    /* orn w16, w16, w3 */
    /* add w16, w3, w16 */
    /* add w16, w4, w16, lsl #1 */
    /* add w16, w16, #2 */
    /* lsl w0, w0, #2 */
    /* add w0, w0, w1, lsl #1 */
    /* and w1, w0, w16 */
    /* orr w16, w16, w0 */
    /* add w16, w16, w1 */
    /* mvn w0, w12 */
    /* eor w1, w12, #1 */
    /* ubfiz w3, w12, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w3 */
    /* and w13, w13, #0xffff */
    /* and w0, w0, w13 */
    /* neg w13, w13 */
    /* eor w1, w12, w13 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w1, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* orr w13, w14, w0, lsl #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add x13, x15, x2, lsl #17 */
    /* mov x15, #-0x20001 */
    /* sub x15, x15, x13 */
    /* and x15, x15, x17 */
    /* add x13, x13, x15 */
    /* add x15, x13, #0x20, lsl #12 */
    /* lsl x16, x16, #0x20 */
    /* mvn x17, x15 */
    /* add x13, x13, #0x20, lsl #12 */
    /* add x13, x13, #1 */
    /* add x17, x13, x17, lsl #1 */
    /* orn x0, x16, x17 */
    /* add x0, x17, x0 */
    /* sub x15, x15, x16 */
    /* add x15, x15, x0, lsl #1 */
    /* add x0, x15, #2 */
    /* orr x16, x17, x16 */
    /* add x13, x13, x16 */
    /* orn x16, x13, x0 */
    /* add x15, x15, x16 */
    /* orr x13, x0, x13 */
    /* add x13, x15, x13 */
    /* add x13, x13, #3 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x14, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x14, x12, x14 */
    /* add x15, x13, x14 */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* and x17, x15, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* mvn x16, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x16, x13, x14 */
    /* eon x14, x13, x14 */
    /* mov x17, #0xffffffffffff */
    /* sub x12, x17, x12 */
    /* and x12, x13, x12 */
    /* add x13, x12, x14 */
    /* mov x14, #-3 */
    /* sub x14, x14, x15 */
    /* orr x17, x13, x14 */
    /* sub x12, x16, x12 */
    /* orr x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x17 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, #6 */
    /* ldr x10, [x10, #0x100] */
    /* and x13, x10, x9 */
    /* mvn x14, x9 */
    /* add x14, x9, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn x15, x10 */
    /* add x16, x10, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x14, x14, x15 */
    /* add x9, x16, x9 */
    /* add x9, x9, x14 */
    /* orn x14, x9, x13 */
    /* add x14, x13, x14 */
    /* orr x9, x9, x13 */
    /* add x9, x14, x9 */
    /* add x9, x9, #1 */
    /* neg x13, x10 */
    /* sub x14, x10, #1 */
    /* and x14, x14, x12 */
    /* sub x10, x14, x10 */
    /* mvn x14, x12 */
    /* orn x15, x13, x12 */
    /* sub x14, x14, x15 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x15, x10, lsl #1 */
    /* and x12, x12, x13 */
    /* lsl x12, x12, #1 */
    /* orn x13, x12, x10 */
    /* bic x14, x10, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* mvn x12, x10 */
    /* bic x13, x9, x10 */
    /* sub x14, x10, x9 */
    /* add x13, x14, x13 */
    /* add x14, x9, x10 */
    /* add x15, x14, #1 */
    /* add x12, x15, x12, lsl #1 */
    /* add x16, x12, #1 */
    /* lsl x13, x13, #1 */
    /* sub x11, x11, x12 */
    /* orr x11, x11, x13 */
    /* bic x16, x16, x13 */
    /* eor x17, x9, x10 */
    /* mvn x0, x9 */
    /* orn x9, x10, x9 */
    /* add x9, x9, x17 */
    /* sub x9, x0, x9 */
    /* bic x10, x9, x14 */
    /* sub x17, x14, x9 */
    /* orn x9, x9, x14 */
    /* add x9, x15, x9 */
    /* add x9, x9, x10 */
    /* add x10, x12, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, x16 */
    /* add x10, x10, x17, lsl #1 */
    /* add x9, x10, x9, lsl #2 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x360 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x418 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12b5a4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1c0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12b5a4 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb29, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x430 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x270 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3b8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9a00 */
    /* movk x10, #0x551f, lsl #16 */
    /* movk x10, #0xf264, lsl #32 */
    /* movk x10, #0xb2, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0xcd00 */
    /* movk x11, #0x2a8f, lsl #16 */
    /* movk x11, #0x7932, lsl #32 */
    /* movk x11, #0x8059, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0xcd00 */
    /* movk x11, #0x2a8f, lsl #16 */
    /* movk x11, #0x7932, lsl #32 */
    /* movk x11, #0x59, lsl #48 */
    /* orn x11, x11, x8 */
    /* add x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd20 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xc0 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w14, w13, w14 */
    /* orn w15, w13, w12 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w16, w15, w14 */
    /* add w15, w15, #2 */
    /* orr w15, w15, w14 */
    /* mvn w15, w15 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* sub w12, w12, w14 */
    /* add w14, w15, #6 */
    /* and w15, w14, w12 */
    /* orr w12, w12, w14 */
    /* add w16, w12, w15 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w12 */
    /* add w12, w14, w12 */
    /* neg w14, w15 */
    /* and w14, w12, w14 */
    /* sub w17, w15, #1 */
    /* eor w12, w17, w12 */
    /* sub w14, w15, w14, lsl #1 */
    /* add w12, w14, w12 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* bic w17, w12, w14 */
    /* sub w0, w14, w12 */
    /* add w17, w0, w17 */
    /* sub w12, w12, w14 */
    /* lsl w14, w17, #1 */
    /* orn w17, w14, w12 */
    /* add w0, w12, w14 */
    /* bic w12, w12, w14 */
    /* add w12, w0, w12 */
    /* add w12, w12, w17 */
    /* add w12, w12, #1 */
    /* orr x14, x11, #0xffff */
    /* neg x17, x14 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x11 */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x17, x11, x17 */
    /* add x14, x11, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #0x2f, lsl #12 */
    /* add x14, x14, #0xfff */
    /* and x13, x13, #0xffff */
    /* orr x17, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x14, x14, x13 */
    /* add x17, x14, x17 */
    /* mvn x14, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* lsr x17, x11, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x17, x0 */
    /* orr x17, x17, #0xffff */
    /* mvn x1, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #1 */
    /* and x0, x0, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* and x16, x16, #0xffff */
    /* mvn w0, w17 */
    /* add w1, w17, w17, lsl #1 */
    /* add w0, w1, w0, lsl #2 */
    /* add w0, w0, #3 */
    /* and x0, x0, x16 */
    /* sub x17, x17, x16 */
    /* add x0, x17, x0, lsl #1 */
    /* lsr x17, x11, #0x20 */
    /* add x1, x17, #1 */
    /* mvn x17, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* orr x17, x17, #0xffff */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x1, x2, x17, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x17, x15 */
    /* mvn x2, x1 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* add x3, x2, x15 */
    /* orr x2, x2, x15 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x1, x1, x15 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x2, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* lsr x2, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* mvn x4, x2 */
    /* eor x5, x2, #1 */
    /* lsr x11, x11, #0x2f */
    /* and x11, x11, #2 */
    /* add x4, x5, x4, lsl #1 */
    /* add x11, x4, x11 */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x4, x4, x3 */
    /* add x11, x4, x11 */
    /* sub x2, x2, x3 */
    /* add x11, x2, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x13, x14, x13 */
    /* mvn w14, w0 */
    /* and x14, x14, x16 */
    /* sub x16, x0, x16 */
    /* lsl x14, x14, #1 */
    /* orn x0, x14, x16 */
    /* add x2, x16, x14 */
    /* bic x14, x16, x14 */
    /* add x14, x2, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, #1 */
    /* mvn w16, w1 */
    /* add w16, w1, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and x16, x16, x15 */
    /* eor x0, x1, x17 */
    /* orr x17, x1, x17 */
    /* sub x15, x1, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* sub w17, w15, #1 */
    /* lsl x16, x16, #1 */
    /* and x17, x17, x16 */
    /* add x0, x15, x16 */
    /* neg w15, w15 */
    /* orn x15, x15, x16 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17 */
    /* bic w16, w12, w11 */
    /* sub w11, w11, w12 */
    /* lsl x12, x14, #0x10 */
    /* mov x17, #-1 */
    /* eor x17, x17, x14, lsl #18 */
    /* add x17, x17, x14, lsl #17 */
    /* add x12, x17, x12 */
    /* orn x12, x12, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #0x10, #0x30 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x13, x15, #0x20 */
    /* lsl x14, x15, #0x21 */
    /* eor x14, x14, #0xfffffffffffffffe */
    /* add x14, x14, x13 */
    /* neg x15, x12 */
    /* orr x14, x14, x15 */
    /* orr x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x13, x15, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x16, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* mvn x13, x11 */
    /* orr x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* and x12, x12, x13 */
    /* orn x13, x11, x12 */
    /* bic x11, x12, x11 */
    /* add x12, x14, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x100] */
    /* add x9, x10, x9 */
    /* mvn x12, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* add x13, x11, x10 */
    /* bic x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x9, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x10, x12 */
    /* and x14, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x15, x11, x9 */
    /* orr x9, x11, x9 */
    /* sub x9, x14, x9 */
    /* sub x15, x15, x14 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* sub x10, x14, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x9, x10, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x370 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x430 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1c8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12bb04 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1c8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12bb04 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x448 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x280 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3c0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x8860 */
    /* movk x10, #0x2cff, lsl #16 */
    /* movk x10, #0xc85a, lsl #32 */
    /* movk x10, #0x8dd4, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x12, x8, x10 */
    /* neg x13, x12 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* mov x13, #0x779f */
    /* movk x13, #0xd300, lsl #16 */
    /* movk x13, #0x37a5, lsl #32 */
    /* movk x13, #0x722b, lsl #48 */
    /* eor x13, x8, x13 */
    /* eor x10, x12, x10 */
    /* add x10, x10, x13 */
    /* add x8, x8, #1 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd28 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xc8 */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w11 */
    /* orr w15, w13, w11 */
    /* mvn w15, w15 */
    /* sub w16, w13, w11 */
    /* orn w17, w11, w13 */
    /* add w16, w16, w17 */
    /* add w17, w11, #1 */
    /* mvn w0, w11 */
    /* and w1, w16, w17 */
    /* add w11, w11, w0, lsl #1 */
    /* eor w11, w16, w11 */
    /* add w13, w17, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w1, lsl #1 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* lsl w17, w11, #1 */
    /* and w0, w17, #2 */
    /* add w15, w17, w15, lsl #2 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, #2 */
    /* and w15, w15, w14 */
    /* sub w11, w11, w14 */
    /* mov w14, #1 */
    /* orr w14, w14, w15, lsl #1 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w14, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w15 */
    /* add w17, w15, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w0, w16, w11 */
    /* mvn w0, w0 */
    /* add w17, w17, w11 */
    /* add w16, w17, w16 */
    /* add w16, w16, w0 */
    /* and w11, w15, w11 */
    /* neg w15, w11 */
    /* eor w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* sub w11, w16, w11 */
    /* sub w11, w11, w15 */
    /* add w11, w17, w11, lsl #1 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w16, w15 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* neg w17, w16 */
    /* bic w0, w17, w15 */
    /* orn w17, w17, w15 */
    /* add w17, w15, w17 */
    /* add w17, w17, w0 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, #2 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* mov x17, #-0x10000 */
    /* bic x17, x17, x12 */
    /* add x17, x17, x16 */
    /* and x16, x16, #1 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* and x13, x13, #0xffff */
    /* mvn x17, x16 */
    /* eor x0, x16, #1 */
    /* ubfiz x1, x16, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x17, x13 */
    /* orr x17, x17, x13 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* neg x0, x13 */
    /* eor x2, x16, x0 */
    /* orn x0, x0, x16 */
    /* add x16, x16, x0 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* orn x0, x17, x16 */
    /* bic x1, x16, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x17, x16, #1 */
    /* lsr x16, x12, #0x10 */
    /* mov x1, #-1 */
    /* eor x0, x1, x16, lsl #1 */
    /* add x0, x16, x0 */
    /* orr x0, x0, #0xffff */
    /* add x0, x0, x16 */
    /* add x2, x0, #1 */
    /* and x14, x14, #0xffff */
    /* neg x16, x14 */
    /* mov x3, #-2 */
    /* sub x3, x3, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #2 */
    /* add x4, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x5, x4, x0 */
    /* and x0, x4, x0 */
    /* and x3, x3, x16 */
    /* add x4, x2, x14 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x4, x2, x16 */
    /* sub x2, x2, x14 */
    /* sub x2, x2, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x5, lsl #1 */
    /* orn x3, x0, x2 */
    /* add x3, x2, x3 */
    /* orr x0, x2, x0 */
    /* add x0, x3, x0 */
    /* add x0, x0, #1 */
    /* lsr x2, x12, #0x20 */
    /* eor x1, x1, x2, lsl #1 */
    /* add x1, x2, x1 */
    /* add x3, x1, #0x10, lsl #12 */
    /* orr x4, x2, #0xffffffffffff0000 */
    /* and x3, x3, x4 */
    /* orr x1, x1, x4 */
    /* add x1, x1, x2 */
    /* add x1, x1, x3 */
    /* add x2, x1, #1 */
    /* and x3, x11, #0xffff */
    /* mov w4, #0xfffe */
    /* sub w1, w4, w1 */
    /* and x1, x1, x3 */
    /* sub x4, x2, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x2, x2, x3 */
    /* add x3, x1, x2 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* lsr x2, x12, #0x30 */
    /* and x12, x15, #0xffff */
    /* add x15, x2, x12 */
    /* orr x2, x2, x12 */
    /* neg x3, x2 */
    /* eor x4, x15, x3 */
    /* and x15, x15, x3 */
    /* add x15, x4, x15, lsl #1 */
    /* neg x3, x15 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* sub x5, x2, x15 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x15, x15, x2 */
    /* add x15, x15, x3, lsl #1 */
    /* add x2, x17, x13 */
    /* mvn x3, x17 */
    /* add x3, x17, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x13 */
    /* add x4, x13, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x3, x3, x4 */
    /* add x3, x2, x3 */
    /* add x3, x3, #1 */
    /* orr x13, x17, x13 */
    /* neg x13, x13 */
    /* eor x17, x2, x13 */
    /* and x13, x2, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x17, x13 */
    /* bic x2, x17, x3 */
    /* orr x17, x3, x17 */
    /* sub x4, x3, x13 */
    /* sub x17, x4, x17 */
    /* add x13, x13, x3 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, x17, lsl #1 */
    /* orr x17, x0, x14 */
    /* neg x2, x0 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* bic x2, x16, x0 */
    /* orr x16, x0, x16 */
    /* sub x4, x0, x14 */
    /* sub x16, x4, x16 */
    /* add x16, x16, x2 */
    /* add x16, x16, x3 */
    /* add x14, x0, x14 */
    /* add x14, x14, x17, lsl #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mov w16, #-1 */
    /* eor w16, w16, w1, lsl #1 */
    /* and w11, w11, #0xffff */
    /* add w17, w1, w11 */
    /* add w16, w17, w16 */
    /* orn w17, w1, w11 */
    /* add w17, w16, w17 */
    /* mvn w17, w17 */
    /* add w16, w16, w17 */
    /* sub w11, w1, w11 */
    /* lsl w16, w16, #1 */
    /* orn w17, w16, w11 */
    /* add w17, w11, w17 */
    /* orr w11, w16, w11 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* mvn w16, w15 */
    /* eor w17, w15, #1 */
    /* lsl w0, w15, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* and x16, x16, x12 */
    /* sub x12, x15, x12 */
    /* lsl x15, x16, #1 */
    /* orn x16, x15, x12 */
    /* add x16, x12, x16 */
    /* orr x12, x15, x12 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* lsl x15, x14, #0x10 */
    /* mvn x16, x15 */
    /* lsl x14, x14, #0x11 */
    /* eor x14, x14, #0xfffffffffffffffe */
    /* sub x16, x16, x14 */
    /* eor x17, x16, x13 */
    /* and x16, x16, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* eor x17, x13, #1 */
    /* lsl x13, x13, #1 */
    /* and x0, x13, #2 */
    /* sub x13, x17, x13 */
    /* add x13, x13, x0 */
    /* sub x17, x13, #2 */
    /* add x14, x14, x15 */
    /* orr x14, x14, #1 */
    /* add x13, x13, x14 */
    /* mvn x15, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x14, x14, x17 */
    /* add x13, x13, x14 */
    /* eor x14, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x11, x11, #0x20 */
    /* mvn x14, x11 */
    /* add x14, x13, x14 */
    /* sub x14, x14, #1 */
    /* neg x15, x13 */
    /* orr x15, x11, x15 */
    /* sub x13, x11, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x14, x11, x13 */
    /* bic x15, x13, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* add x11, x11, x15 */
    /* add x13, x11, #1 */
    /* lsl x14, x12, #0x30 */
    /* lsl x12, x12, #0x31 */
    /* eor x12, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* orr x12, x12, #1 */
    /* mvn x13, x13 */
    /* add x11, x11, #2 */
    /* add x13, x11, x13, lsl #1 */
    /* bic x13, x13, x12 */
    /* add x12, x14, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x100] */
    /* add x12, x10, #1 */
    /* sub x9, x9, x12 */
    /* add x12, x9, x12, lsl #1 */
    /* and x9, x9, #1 */
    /* orr x12, x12, #1 */
    /* add x9, x12, x9 */
    /* sub x9, x9, #2 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* neg x12, x10 */
    /* mvn x14, x9 */
    /* bic x15, x12, x9 */
    /* orn x12, x12, x9 */
    /* add x12, x9, x12 */
    /* add x13, x15, x13 */
    /* add x12, x12, x13 */
    /* add x13, x9, x10 */
    /* add x11, x13, x11, lsl #2 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #2 */
    /* add x12, x9, x9, lsl #1 */
    /* add x12, x12, x14, lsl #2 */
    /* add x12, x12, #3 */
    /* orr x10, x12, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #3 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x20, x10, x9 */
    /* add x0, x8, #0x380 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x448 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12c224 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1d0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12c224 */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xfbd0, lsl #16 */
    /* movk x8, #0xa315, lsl #32 */
    /* movk x8, #0xa115, lsl #48 */
    /* mov x9, #0x67f7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x460 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x290 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3c8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1df */
    /* movk x10, #0xe3ab, lsl #16 */
    /* movk x10, #0x1f62, lsl #32 */
    /* movk x10, #0x6d8e, lsl #48 */
    /* add x10, x8, x10 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #0xfffffffffffffffe */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, x10 */
    /* mov x10, #0x3c1 */
    /* movk x10, #0xc756, lsl #16 */
    /* movk x10, #0x3ec5, lsl #32 */
    /* movk x10, #0xdb1c, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd30 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xd0 */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w11 */
    /* mvn w15, w11 */
    /* orn w16, w13, w11 */
    /* add w16, w11, w16 */
    /* add w14, w16, w14 */
    /* add w16, w14, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* orr w13, w15, w13 */
    /* eon w15, w11, w13 */
    /* bic w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w13, w11 */
    /* mov w15, #-2 */
    /* sub w14, w15, w14 */
    /* and w15, w13, w14 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w16 */
    /* add w11, w16, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* orr w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16 */
    /* eon w14, w13, w15 */
    /* bic w13, w15, w13 */
    /* add w17, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* neg w15, w14 */
    /* mvn w16, w13 */
    /* add w0, w13, #1 */
    /* add w16, w0, w16, lsl #1 */
    /* orr w1, w16, w14 */
    /* mvn w1, w1 */
    /* add w16, w16, w14 */
    /* add w16, w16, w1 */
    /* bic w1, w15, w13 */
    /* orr w15, w15, w13 */
    /* sub w13, w13, w14 */
    /* sub w13, w13, w15 */
    /* add w14, w0, w14 */
    /* add w14, w14, w1, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* mov w14, #0xffff */
    /* add w14, w13, w14 */
    /* lsl w15, w16, #1 */
    /* add w15, w15, #2 */
    /* neg w16, w13 */
    /* orr w16, w15, w16 */
    /* add w13, w16, w13 */
    /* orr w14, w15, w14 */
    /* add w13, w13, w14 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w15, w14 */
    /* and w15, w16, w15 */
    /* sub w0, w14, #1 */
    /* eor w16, w0, w16 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, #1 */
    /* eor x14, x12, #0x10000 */
    /* lsl x16, x12, #1 */
    /* and x16, x16, #0x20000 */
    /* add x14, x16, x14 */
    /* orr x16, x12, #0xffff */
    /* mvn x0, x16 */
    /* add x0, x14, x0 */
    /* sub x14, x16, x14 */
    /* add x16, x14, x0, lsl #1 */
    /* add w0, w16, #1 */
    /* and x14, x11, #0xffff */
    /* mov x11, #-2 */
    /* sub x1, x11, x16 */
    /* and x2, x1, x14 */
    /* and x0, x0, x14 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #2 */
    /* orr x16, x16, x14 */
    /* add x16, x16, x14 */
    /* sub x16, x0, x16 */
    /* add x0, x16, x2, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x0, x0, #1 */
    /* add x16, x0, x16 */
    /* sub x16, x16, #2 */
    /* lsr x0, x12, #0x10 */
    /* and x1, x0, #0xffffffff0000 */
    /* sub x2, x11, x0 */
    /* eor x2, x1, x2 */
    /* add x0, x0, #1 */
    /* bic x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* add x1, x0, x17 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x4, x0, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x4 */
    /* orr x0, x0, x17 */
    /* neg x0, x0 */
    /* eor x3, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x3, x1, x2 */
    /* orr x1, x2, x1 */
    /* sub x4, x2, x0 */
    /* sub x1, x4, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* lsr x1, x12, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsl x3, x1, #1 */
    /* and x4, x3, #0x20000 */
    /* add x2, x2, x4 */
    /* sub x2, x2, #1 */
    /* orr x3, x3, #0xfffffffffffe0001 */
    /* add x1, x1, w1, uxth */
    /* sub x1, x3, x1 */
    /* add x1, x1, #0x10, lsl #12 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* and x3, x13, #0xffff */
    /* mvn x4, x3 */
    /* add x4, x3, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x5, x4, x1 */
    /* add x5, x5, x3 */
    /* orn x1, x3, x1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x5, x1 */
    /* orn x1, x1, x5 */
    /* add x1, x5, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x12, x12, #0x30 */
    /* and x15, x15, #0xffff */
    /* mvn x2, x12 */
    /* bic x3, x15, x12 */
    /* and x5, x12, x15 */
    /* add x6, x12, #1 */
    /* add x2, x6, x2, lsl #1 */
    /* orr x2, x2, x15 */
    /* and x7, x2, x6 */
    /* sub x12, x11, x12 */
    /* eor x12, x2, x12 */
    /* sub x2, x6, x15 */
    /* add x2, x2, x5 */
    /* add x2, x2, x3, lsl #1 */
    /* add x12, x2, x12 */
    /* sub x12, x12, x7, lsl #1 */
    /* eor x14, x16, x14 */
    /* orr x16, x0, x17 */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x17, x2, x17 */
    /* add x17, x17, x0 */
    /* mvn x17, x17 */
    /* add x16, x16, x17 */
    /* and w17, w4, w1 */
    /* and w13, w13, #0xffff */
    /* add w17, w17, w13 */
    /* and w13, w1, w13 */
    /* neg w0, w13 */
    /* eor w1, w17, w0 */
    /* orr w0, w17, w0 */
    /* sub w13, w17, w13 */
    /* sub w13, w13, w0 */
    /* mvn x17, x12 */
    /* eor x0, x12, #1 */
    /* ubfiz x2, x12, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x0, x17, x15 */
    /* mvn x17, x17 */
    /* bic x17, x17, x15 */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* sub x12, x12, x15 */
    /* mov x15, #-1 */
    /* eor x15, x15, x17, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* add x15, x15, #2 */
    /* eor x17, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* mvn w15, w12 */
    /* lsl x16, x16, #0x10 */
    /* eor x17, x16, x14 */
    /* orr x0, x16, x14 */
    /* mvn x0, x0 */
    /* add x14, x16, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x16, x14, #1 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x1, lsl #32 */
    /* sub x17, x11, x14 */
    /* orr x0, x17, x13 */
    /* orr x1, x16, x13 */
    /* add x14, x14, x0 */
    /* add x14, x14, x1 */
    /* add x14, x14, #3 */
    /* eor x0, x16, #1 */
    /* ubfiz x16, x16, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x16, x17, x16 */
    /* orr x13, x16, x13 */
    /* sub x13, x16, x13 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x15, lsl #48 */
    /* orr x15, x14, x12 */
    /* neg x16, x13 */
    /* orr x16, x12, x16 */
    /* add x16, x14, x16 */
    /* mvn x16, x16 */
    /* add x15, x15, x16 */
    /* sub x16, x12, x14 */
    /* orn x12, x14, x12 */
    /* add x12, x16, x12 */
    /* and x13, x12, x13 */
    /* lsl x13, x13, #1 */
    /* sub x11, x11, x14 */
    /* eor x11, x12, x11 */
    /* sub x11, x13, x11 */
    /* eor x12, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* eor x13, x10, #0xfffffffffffffffe */
    /* lsl x14, x10, #1 */
    /* and x15, x14, #2 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x10, lsl #2 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #4 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* bic x12, x12, x11 */
    /* sub x13, x10, #1 */
    /* bic x13, x13, x11 */
    /* sub x14, x11, x10 */
    /* add x13, x14, x13 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* bic x14, x12, x11 */
    /* bic x15, x10, x9 */
    /* and x16, x9, x10 */
    /* add x9, x9, x10 */
    /* add x10, x12, x16 */
    /* add x10, x10, x15, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x10, x12, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x390 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x460 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1d8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12c83c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1d8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12c83c */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0x782e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x478 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3d0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc7c0 */
    /* movk x10, #0xe936, lsl #16 */
    /* movk x10, #0x180a, lsl #32 */
    /* movk x10, #0x4455, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x8f80 */
    /* movk x11, #0xd26d, lsl #16 */
    /* movk x11, #0x3015, lsl #32 */
    /* movk x11, #0x88aa, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd38 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xd8 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w12 */
    /* neg w15, w12 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w15, w13 */
    /* bic w17, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w15, w12, w15 */
    /* add w12, w13, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w16, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* lsl w17, w12, #1 */
    /* and w0, w17, #2 */
    /* add w14, w17, w14, lsl #2 */
    /* add w15, w15, w0 */
    /* add w14, w14, w15 */
    /* mov w15, #0x8002 */
    /* add w14, w14, w15 */
    /* and w14, w14, w13 */
    /* mvn w15, w13 */
    /* add w14, w14, w15 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* add w15, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w14, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w14, w0, w14, lsl #2 */
    /* add w17, w17, w1 */
    /* add w14, w14, w17 */
    /* add w17, w14, w13 */
    /* mov w0, #-3 */
    /* sub w14, w0, w14 */
    /* bic w14, w14, w13 */
    /* add w14, w17, w14 */
    /* add w14, w14, #3 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #2 */
    /* sub w12, w12, w14, lsl #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* mov w17, #-1 */
    /* eor w0, w17, w13, lsl #1 */
    /* add w1, w13, w14 */
    /* add w0, w0, w1 */
    /* mvn w1, w0 */
    /* orn w2, w13, w14 */
    /* sub w1, w1, w2 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* sub w13, w13, w14 */
    /* lsl w14, w0, #2 */
    /* add w14, w14, w2, lsl #1 */
    /* orn w0, w14, w13 */
    /* add w0, w13, w0 */
    /* orr w13, w14, w13 */
    /* add w13, w0, w13 */
    /* add w13, w13, #1 */
    /* mvn w14, w13 */
    /* add x0, x11, w11, uxth */
    /* eor w17, w17, w11, lsl #1 */
    /* and x17, x17, #0x1fffe */
    /* add x17, x0, x17 */
    /* add x0, x17, x11 */
    /* mov w1, #0xffff */
    /* sub x17, x1, x17 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x11 */
    /* and x2, x1, x17 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x17, x1, x17 */
    /* add x17, x11, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #0x20, lsl #12 */
    /* and x16, x16, #0xffff */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* bic x1, x17, x16 */
    /* add x0, x0, x1 */
    /* sub x17, x17, x16 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x2, x1, #1 */
    /* add x1, x1, #0x10, lsl #12 */
    /* add x1, x1, #1 */
    /* mvn w3, w2 */
    /* add w3, w2, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* and x1, x3, x1 */
    /* orr x2, x3, x2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1 */
    /* add x1, x0, #1 */
    /* and x15, x15, #0xffff */
    /* orr x1, x1, x15 */
    /* add x2, x0, #2 */
    /* mov x3, #-2 */
    /* sub x0, x3, x0 */
    /* orr x0, x0, x15 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* neg x0, x0 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* ubfx x1, x11, #0x20, #0x10 */
    /* and x2, x12, #0xffff */
    /* bic x3, x1, x2 */
    /* sub x4, x2, x1 */
    /* add x3, x4, x3 */
    /* neg x2, x2 */
    /* eor x4, x1, x2 */
    /* orn x2, x2, x1 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* add x1, x1, x3, lsl #2 */
    /* sub x1, x1, x3, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x13, #0xffff */
    /* eor x3, x11, x2 */
    /* orn x4, x2, x11 */
    /* add x5, x11, x2 */
    /* orr x2, x11, x2 */
    /* neg x2, x2 */
    /* eor x6, x5, x2 */
    /* and x2, x5, x2 */
    /* add x2, x6, x2, lsl #1 */
    /* mvn x5, x2 */
    /* add x11, x11, x4 */
    /* add x11, x11, x3 */
    /* add x11, x11, x2 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, #3 */
    /* orr x2, x17, x16 */
    /* add x16, x17, x16 */
    /* neg x17, x2 */
    /* eor x3, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x2 */
    /* orn x16, x16, x2 */
    /* add x16, x2, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x17, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x15 */
    /* add x17, x17, x0 */
    /* orr x15, x0, x15 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add w17, w1, #1 */
    /* mvn w0, w1 */
    /* and w12, w12, #0xffff */
    /* orr w2, w1, w12 */
    /* mvn w2, w2 */
    /* add w2, w2, w12 */
    /* and w3, w2, w17 */
    /* add w0, w1, w0, lsl #1 */
    /* eor w0, w2, w0 */
    /* and w1, w1, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, w0 */
    /* add w17, w1, w3, lsl #1 */
    /* sub w12, w12, w17 */
    /* orr w13, w11, w13 */
    /* orr w14, w14, #0xffff0000 */
    /* and w14, w11, w14 */
    /* sub w11, w14, w11 */
    /* add w11, w11, w13 */
    /* lsl x13, x15, #0x10 */
    /* lsl x14, x15, #0x12 */
    /* eor x14, x14, #0xfffffffffffffffc */
    /* add x14, x14, x15, lsl #17 */
    /* add x14, x13, x14 */
    /* orr x14, x14, #3 */
    /* orr x15, x14, x16 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* sub x14, x13, x15 */
    /* lsl x12, x12, #0x20 */
    /* mvn x13, x13 */
    /* add x13, x13, x15 */
    /* and x13, x13, x12 */
    /* neg x15, x12 */
    /* eor x16, x14, x15 */
    /* and x15, x14, x15 */
    /* and x12, x14, x12 */
    /* add x13, x13, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* orr x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x14, x14, x12 */
    /* mvn x14, x14 */
    /* add x14, x13, x14 */
    /* add x11, x12, x11 */
    /* neg x12, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* and x12, x11, x14 */
    /* orr x11, x14, x11 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* lsl x13, x10, #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* eor x14, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* and x12, x14, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x12 */
    /* sub x9, x9, #2 */
    /* mvn x12, x13 */
    /* add x10, x10, x12 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x11, x9, x10 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* bic x13, x12, x11 */
    /* add x9, x9, x10 */
    /* orn x10, x12, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* neg x11, x11 */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* eor x9, x9, x11 */
    /* lsl x11, x12, #2 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #4 */
    /* and x11, x9, x10 */
    /* eor x12, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x10, x12, x11 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x3a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x478 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12cdfc */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1e0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12cdfc */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0xb2e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x490 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3d8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x6980 */
    /* movk x10, #0x9aa3, lsl #16 */
    /* movk x10, #0x312, lsl #32 */
    /* movk x10, #0xb25, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xd300 */
    /* movk x11, #0x3546, lsl #16 */
    /* movk x11, #0x625, lsl #32 */
    /* movk x11, #0x164a, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd40 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xe0 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* and w15, w13, w11 */
    /* neg w15, w15 */
    /* bic w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w14, lsl #1 */
    /* add w13, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orr w15, w15, w14 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w11, w11, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orn w15, w14, w11 */
    /* add w15, w11, w15 */
    /* orr w11, w14, w11 */
    /* add w11, w15, w11 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w16, w11, w14 */
    /* neg w17, w11 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* neg w17, w14 */
    /* bic w1, w17, w11 */
    /* orn w17, w17, w11 */
    /* add w17, w11, w17 */
    /* add w11, w14, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w14, w16, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w16, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mov w17, #-1 */
    /* eor w0, w17, w14, lsl #1 */
    /* add w0, w0, w14 */
    /* and w0, w0, w16 */
    /* neg w16, w16 */
    /* eor w1, w16, w14 */
    /* orn w16, w16, w14 */
    /* add w14, w14, w16 */
    /* add w14, w1, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w16, w17, w0, lsl #1 */
    /* add w16, w16, w0, lsl #2 */
    /* add w16, w16, #2 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* mvn w16, w14 */
    /* add w17, w16, w14, lsl #1 */
    /* eor x14, x12, #0x10000 */
    /* lsl x16, x12, #1 */
    /* and x0, x16, #0x20000 */
    /* add x14, x0, x14 */
    /* mvn x0, x14 */
    /* add x0, x0, x14, lsl #1 */
    /* orr x16, x16, #0xfffffffffffe0001 */
    /* add x1, x12, w12, uxth */
    /* sub x16, x16, x1 */
    /* add x16, x16, #0x10, lsl #12 */
    /* eor x0, x0, x16 */
    /* neg x1, x14 */
    /* orr x16, x16, x1 */
    /* add x14, x16, x14 */
    /* add x0, x0, x14, lsl #1 */
    /* and x14, x13, #0xffff */
    /* neg x16, x14 */
    /* bic x13, x14, x0 */
    /* bic x1, x16, x0 */
    /* orr x2, x0, x16 */
    /* sub x3, x0, x14 */
    /* sub x2, x3, x2 */
    /* add x13, x13, x1 */
    /* add x13, x2, x13 */
    /* add x0, x0, x14 */
    /* add x0, x0, x13, lsl #1 */
    /* ubfx x1, x12, #0x10, #0x10 */
    /* and x13, x15, #0xffff */
    /* mvn x15, x1 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x13 */
    /* add x15, x15, x1 */
    /* orr x1, x1, x13 */
    /* mvn x15, x15 */
    /* add x15, x1, x15 */
    /* lsr x1, x12, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* add x3, x1, #0x10, lsl #12 */
    /* mvn w4, w1 */
    /* add w4, w1, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* and x3, x4, x3 */
    /* orr x1, x4, x1 */
    /* add x1, x3, x1 */
    /* mvn x1, x1 */
    /* add x1, x2, x1 */
    /* and x2, x11, #0xffff */
    /* add x3, x1, x2 */
    /* orr x1, x1, x2 */
    /* neg x2, x1 */
    /* and x2, x3, x2 */
    /* sub x4, x1, #1 */
    /* eor x3, x4, x3 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x1, x1, x3 */
    /* add x1, x1, #1 */
    /* lsr x2, x12, #0x30 */
    /* and x3, x17, #0xffff */
    /* orr x4, x2, x3 */
    /* and w12, w17, #0xffff */
    /* and x17, x2, x3 */
    /* neg x17, x17 */
    /* bic x5, x17, x4 */
    /* orn x17, x17, x4 */
    /* add x17, x4, x17 */
    /* add x17, x17, x5 */
    /* add x2, x2, x3 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x2, x0 */
    /* add x3, x0, x0, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x2, #3 */
    /* add x3, x2, x14 */
    /* and x2, x2, x14 */
    /* sub x2, x2, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* bic x3, x16, x0 */
    /* add x5, x0, x14 */
    /* add x3, x5, x3, lsl #1 */
    /* orr x16, x0, x16 */
    /* sub x14, x0, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x3, x14, lsl #1 */
    /* lsl x16, x2, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orn x0, x16, x14 */
    /* add x0, x14, x0 */
    /* orr x14, x16, x14 */
    /* add x14, x0, x14 */
    /* add x14, x14, #1 */
    /* mvn x16, x15 */
    /* add x0, x15, #1 */
    /* add x16, x0, x16, lsl #1 */
    /* orr x2, x16, x13 */
    /* mvn x2, x2 */
    /* add x16, x16, x13 */
    /* add x16, x16, x2 */
    /* neg x2, x13 */
    /* bic x3, x2, x15 */
    /* orn x15, x2, x15 */
    /* add x15, x0, x15 */
    /* add x13, x0, x13 */
    /* mvn w0, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w11, w11, #0xffff */
    /* orn w2, w11, w0 */
    /* add w0, w0, w1 */
    /* add w0, w0, w2 */
    /* add w2, w0, #1 */
    /* and w11, w1, w11 */
    /* neg w11, w11 */
    /* eor w1, w2, w11 */
    /* mov w2, #0x7ffffffe */
    /* sub w2, w2, w0 */
    /* orr w11, w2, w11 */
    /* add w11, w0, w11 */
    /* add w0, w11, #2 */
    /* eor w11, w17, w12 */
    /* orn w2, w12, w17 */
    /* bic w12, w17, w12 */
    /* sub w12, w12, w17 */
    /* add w17, w17, w2 */
    /* add w11, w17, w11 */
    /* add w11, w11, w12 */
    /* add w12, w11, #2 */
    /* add x11, x3, x15 */
    /* lsl x11, x11, #0x11 */
    /* add x11, x11, x13, lsl #16 */
    /* add x11, x11, x16, lsl #17 */
    /* add x11, x11, #0x10, lsl #12 */
    /* add x13, x14, x11 */
    /* and x14, x14, x11 */
    /* add x11, x13, #1 */
    /* and x11, x11, x14 */
    /* sub x15, x11, x13 */
    /* mov x11, #-2 */
    /* sub x13, x11, x13 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13 */
    /* neg x14, x13 */
    /* lsl x15, x0, #0x21 */
    /* add x15, x15, x1, lsl #32 */
    /* orr x16, x14, x15 */
    /* sub x17, x13, #1 */
    /* orr x17, x17, x15 */
    /* sub x17, x17, x13 */
    /* mvn x0, x17 */
    /* add x0, x16, x0 */
    /* and x14, x14, x15 */
    /* sub x16, x17, x16 */
    /* orr x16, x16, x14 */
    /* bic x14, x0, x14 */
    /* sub x13, x15, x13 */
    /* sub x13, x13, x17 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* lsl x12, x12, #0x30 */
    /* mov x14, #-0xffffffffffff */
    /* add x14, x12, x14 */
    /* eor x15, x13, x14 */
    /* and x14, x13, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mov x15, #-1 */
    /* eor x15, x15, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* neg x12, x12 */
    /* orr x12, x12, x13 */
    /* orr x12, x12, #0xffffffffffff */
    /* neg x13, x14 */
    /* orr x13, x12, x13 */
    /* sub x15, x14, #1 */
    /* and x15, x15, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* mvn x13, x15 */
    /* add x12, x13, x12 */
    /* ldr x10, [x10, #0x100] */
    /* neg x13, x10 */
    /* mvn x14, x9 */
    /* add x15, x9, x14, lsl #1 */
    /* add x15, x15, #1 */
    /* bic x15, x15, x10 */
    /* add x16, x9, x10 */
    /* add x15, x16, x15 */
    /* add x16, x15, #1 */
    /* orr x9, x10, x9 */
    /* bic x10, x14, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* sub x14, x11, x15 */
    /* orr x14, x14, x10 */
    /* sub x9, x11, x9 */
    /* and x9, x16, x9 */
    /* add x10, x15, x10 */
    /* add x10, x10, x14 */
    /* add x9, x10, x9 */
    /* add x9, x9, #2 */
    /* eor x10, x12, x13 */
    /* and x11, x12, x13 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x11, x10, #1 */
    /* neg x12, x10 */
    /* orr x12, x12, #1 */
    /* add x10, x12, x10 */
    /* orr x11, x11, #1 */
    /* add x10, x10, x11 */
    /* add x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* and x13, x11, x13 */
    /* sub x14, x12, #1 */
    /* eor x11, x14, x11 */
    /* sub x13, x12, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* and x13, x9, x10 */
    /* add x12, x12, x13 */
    /* eor x13, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x10, x12, #1 */
    /* add x13, x9, x10 */
    /* mvn x12, x12 */
    /* bic x14, x12, x9 */
    /* orn x9, x12, x9 */
    /* add x9, x10, x9 */
    /* add x10, x13, x14, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* lsl x9, x9, #1 */
    /* orr x10, x11, x9 */
    /* and x9, x9, x11 */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x3b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x490 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1e8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12d464 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1e8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12d464 */
    /* mov x8, #0xf0b6 */
    /* movk x8, #0xedd0, lsl #16 */
    /* movk x8, #0xbb0a, lsl #32 */
    /* movk x8, #0xb907, lsl #48 */
    /* mov x9, #0x6ce3 */
    /* movk x9, #0xb2e, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4a8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3e0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x315f */
    /* movk x10, #0xbbf2, lsl #16 */
    /* movk x10, #0xef3a, lsl #32 */
    /* movk x10, #0xdddf, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd48 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xe8 */
    /* ldrh w13, [x8] */
    /* mov w14, #-1 */
    /* eor w14, w14, w12, lsl #1 */
    /* add w14, w14, w12 */
    /* and w14, w14, w13 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #2 */
    /* sub w13, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, w12, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #3 */
    /* add w16, w15, w14 */
    /* and w15, w15, w14 */
    /* sub w15, w15, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w12, w12, w14 */
    /* add w12, w12, w17, lsl #1 */
    /* add w14, w12, w15, lsl #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* neg w16, w15 */
    /* mvn w17, w12 */
    /* eor w0, w12, #1 */
    /* ubfiz w1, w12, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* add w0, w17, w15 */
    /* orr w17, w17, w15 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* bic w0, w16, w12 */
    /* add w2, w15, w12 */
    /* add w0, w2, w0, lsl #1 */
    /* orr w16, w16, w12 */
    /* sub w12, w12, w15 */
    /* sub w12, w12, w16 */
    /* add w12, w0, w12, lsl #1 */
    /* lsl w15, w17, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w16, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* neg w17, w15 */
    /* mvn w0, w12 */
    /* eor w1, w12, #1 */
    /* ubfiz w2, w12, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* add w1, w0, w15 */
    /* mvn w0, w0 */
    /* orn w0, w0, w15 */
    /* add w0, w1, w0 */
    /* eon w2, w0, w1 */
    /* bic w0, w1, w0 */
    /* bic w1, w17, w12 */
    /* orr w17, w17, w12 */
    /* sub w3, w12, w15 */
    /* sub w17, w3, w17 */
    /* add w17, w17, w1 */
    /* add w17, w17, w2 */
    /* add w12, w15, w12 */
    /* add w12, w12, w0, lsl #2 */
    /* add w12, w12, w17, lsl #1 */
    /* mvn x15, x11 */
    /* add x15, x11, x15, lsl #1 */
    /* add w17, w15, #1 */
    /* mvn w17, w17 */
    /* add x15, x15, #0x10, lsl #12 */
    /* add x15, x15, #1 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* and x15, x15, x17 */
    /* add x0, x15, x11 */
    /* and x15, x13, #0xffff */
    /* neg x17, x15 */
    /* orr x13, x0, x15 */
    /* neg x1, x0 */
    /* eor x2, x13, x1 */
    /* and x13, x13, x1 */
    /* mvn x1, x15 */
    /* add x1, x2, x1 */
    /* add x0, x0, x15 */
    /* add x13, x0, x13, lsl #2 */
    /* add x13, x13, x1, lsl #1 */
    /* add x0, x13, #2 */
    /* lsr x1, x11, #0x10 */
    /* mvn x13, x1 */
    /* add x2, x1, #1 */
    /* add x13, x2, x13, lsl #1 */
    /* orr x3, x13, #0xffff */
    /* mov x13, #-1 */
    /* eor x4, x13, x1, lsl #1 */
    /* add x1, x1, x4 */
    /* neg x4, x1 */
    /* bic x4, x4, x3 */
    /* add x1, x3, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x2, x3 */
    /* add x2, x3, x2 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* and x14, x14, #0xffff */
    /* mvn x2, x14 */
    /* add x2, x14, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* and x2, x2, x1 */
    /* add x2, x2, x14 */
    /* bic x3, x1, x14 */
    /* sub x1, x3, x1 */
    /* bic x3, x1, x2 */
    /* and x4, x2, x1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsr x2, x11, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x4, x11, #0x1f */
    /* and x4, x4, #0x20000 */
    /* add x3, x4, x3 */
    /* orr x2, x2, #0xffff */
    /* mvn x4, x2 */
    /* add x4, x3, x4 */
    /* sub x2, x2, x3 */
    /* add x3, x2, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* and x16, x16, #0xffff */
    /* neg x2, x16 */
    /* orr x5, x4, x16 */
    /* eon x6, x3, x5 */
    /* bic x3, x5, x3 */
    /* eor x5, x4, x2 */
    /* orr x7, x4, x2 */
    /* sub x4, x4, x16 */
    /* sub x4, x4, x7 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x6, lsl #1 */
    /* mvn x6, x3 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, x6 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x4, x12, #0xffff */
    /* mvn w5, w11 */
    /* add w6, w11, w11, lsl #1 */
    /* add w5, w6, w5, lsl #2 */
    /* add w5, w5, #3 */
    /* orn x5, x5, x4 */
    /* add x11, x11, x4 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, #2 */
    /* orr x4, x0, x15 */
    /* neg x5, x0 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* eor x5, x0, x17 */
    /* orr x17, x0, x17 */
    /* sub x15, x0, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x5, x15, lsl #1 */
    /* lsl x17, x4, #2 */
    /* add x17, x17, x6, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x17, x15, #1 */
    /* mvn x0, x1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x4, x0, x14 */
    /* add x4, x4, x1 */
    /* bic x0, x0, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x0 */
    /* eon x0, x14, x4 */
    /* bic x14, x4, x14 */
    /* mvn x1, x3 */
    /* eor w4, w3, #1 */
    /* ubfiz w5, w3, #1, #1 */
    /* add w1, w4, w1, lsl #1 */
    /* add w1, w1, w5 */
    /* and x1, x1, x16 */
    /* bic x4, x2, x3 */
    /* orr x2, x3, x2 */
    /* sub x5, x3, x16 */
    /* sub x2, x5, x2 */
    /* add x16, x16, x3 */
    /* add x16, x16, x4, lsl #1 */
    /* add x16, x16, x2, lsl #1 */
    /* lsl x1, x1, #1 */
    /* orn x2, x1, x16 */
    /* add x2, x16, x2 */
    /* mov x3, #0x100000000 */
    /* add x16, x16, x3 */
    /* orr x16, x1, x16 */
    /* add x16, x2, x16 */
    /* add x16, x16, #1 */
    /* and w1, w12, #0xffff */
    /* orr w1, w11, w1 */
    /* neg w2, w11 */
    /* eor w3, w1, w2 */
    /* and w1, w1, w2 */
    /* sub w11, w11, w12 */
    /* lsl x12, x14, #0x11 */
    /* add x12, x12, x0, lsl #16 */
    /* eor x14, x17, x12 */
    /* neg x0, x15 */
    /* orr x12, x12, x0 */
    /* and x0, x12, x15 */
    /* sub x15, x17, x15, lsl #1 */
    /* eon x12, x12, x15 */
    /* add x12, x14, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* lsl x14, x16, #0x20 */
    /* eor x13, x13, x16, lsl #33 */
    /* add x13, x14, x13 */
    /* and x12, x12, x13 */
    /* add x12, x12, x14 */
    /* lsl x13, x3, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* add x11, x11, x1, lsl #50 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* orr x13, x13, #1 */
    /* and x12, x12, x13 */
    /* and x13, x12, x11 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x100] */
    /* add x9, x10, x9 */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12, lsl #2 */
    /* add x11, x13, x14 */
    /* add x10, x10, x11 */
    /* add x10, x10, #3 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, x10 */
    /* add x12, x13, x12 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x14, x9, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #2 */
    /* orn x13, x12, x11 */
    /* and x14, x9, x10 */
    /* mvn x15, x10 */
    /* orr x16, x9, x10 */
    /* add x14, x16, x14 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x9, x15, x9 */
    /* add x9, x9, x10 */
    /* add x10, x9, x14 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x11, x12, x11 */
    /* neg x9, x9 */
    /* bic x12, x9, x14 */
    /* orn x9, x9, x14 */
    /* add x9, x14, x9 */
    /* add x9, x9, x12 */
    /* add x9, x10, x9, lsl #2 */
    /* add x9, x9, x13 */
    /* add x9, x9, x11 */
    /* add x20, x9, #5 */
    /* add x0, x8, #0x3c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4a8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12da30 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1f0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12da30 */
    /* mov x8, #0xf0a2 */
    /* movk x8, #0xe7d0, lsl #16 */
    /* movk x8, #0xb30b, lsl #32 */
    /* movk x8, #0xcd1b, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4c0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3e8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb81f */
    /* movk x10, #0x2c5a, lsl #16 */
    /* movk x10, #0x52c2, lsl #32 */
    /* movk x10, #0xc1a5, lsl #48 */
    /* orn x11, x10, x8 */
    /* orr x10, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd50 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf0 */
    /* ldrh w13, [x8] */
    /* bic w14, w13, w12 */
    /* sub w15, w12, w13 */
    /* and w16, w13, w12 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w14, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w17, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* neg w17, w13 */
    /* bic w1, w17, w12 */
    /* orn w17, w17, w12 */
    /* add w16, w16, w17 */
    /* add w17, w0, w1 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* add w16, w12, w17, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w15, w13, w12 */
    /* neg w17, w12 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* sub w12, w12, w13 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w13 */
    /* eor w0, w13, #1 */
    /* ubfiz w1, w13, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* add w0, w17, w15 */
    /* orr w17, w17, w15 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* neg w0, w15 */
    /* bic w2, w0, w13 */
    /* orn w0, w0, w13 */
    /* add w0, w13, w0 */
    /* add w13, w15, w13 */
    /* add w13, w13, w2, lsl #1 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w15, w17, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* mvn x15, x11 */
    /* add x17, x11, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x15, x15, #0xffff */
    /* eor x0, x15, x17 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x17, x15, #2 */
    /* add x0, x15, #3 */
    /* and x15, x14, #0xffff */
    /* add x14, x0, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x1, x1, x17 */
    /* add x14, x14, x1 */
    /* orn x17, x15, x17 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* lsr x0, x11, #0xf */
    /* orr x0, x0, #0xfffffffffffe0001 */
    /* sub x17, x0, w17, uxth */
    /* and x16, x16, #0xffff */
    /* neg x0, x16 */
    /* mov x1, #0x7ffffffffffe0000 */
    /* sub x1, x1, x17 */
    /* orr x1, x1, x0 */
    /* add x1, x17, x1 */
    /* mov w2, #0x1ffff */
    /* add x17, x17, x2 */
    /* mov x2, #-1 */
    /* eor x3, x2, x17, lsl #1 */
    /* add x3, x17, x3 */
    /* add x4, x3, x16 */
    /* orr x3, x3, x16 */
    /* neg x3, x3 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* eor x17, x17, x0 */
    /* add x17, x17, x1, lsl #1 */
    /* lsl x0, x3, #2 */
    /* add x0, x0, x5, lsl #1 */
    /* add x1, x17, x0 */
    /* add x17, x17, #0x40, lsl #12 */
    /* orn x3, x0, x17 */
    /* add x1, x1, x3 */
    /* bic x17, x17, x0 */
    /* add x17, x17, #0x40, lsl #12 */
    /* add x17, x17, #1 */
    /* add x17, x1, x17 */
    /* lsr x0, x11, #0x20 */
    /* mvn x1, x0 */
    /* orr x3, x1, #0xffff */
    /* add x0, x0, #1 */
    /* bic x4, x0, x3 */
    /* and x0, x3, x0 */
    /* add x1, x3, x1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, x4, lsl #1 */
    /* and x3, x12, #0xffff */
    /* mvn x0, x3 */
    /* add x4, x3, x0, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x1 */
    /* add x4, x4, x3 */
    /* add x5, x1, x3 */
    /* orr x1, x1, x3 */
    /* neg x1, x1 */
    /* eor x3, x5, x1 */
    /* and x1, x5, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x3, x1 */
    /* bic x5, x3, x4 */
    /* orn x3, x3, x4 */
    /* add x3, x4, x3 */
    /* add x3, x3, x5 */
    /* add x1, x4, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x13, #0xffff */
    /* eor x2, x2, x11, lsl #1 */
    /* add x2, x11, x2 */
    /* add x2, x2, x3 */
    /* mvn x4, x2 */
    /* orn x5, x11, x3 */
    /* sub x4, x4, x5 */
    /* eor x5, x4, x2 */
    /* and x2, x4, x2 */
    /* neg x3, x3 */
    /* eor x4, x11, x3 */
    /* orn x3, x3, x11 */
    /* add x11, x11, x3 */
    /* add x11, x4, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x11 */
    /* and x11, x2, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* eor x15, x14, x15 */
    /* bic x2, x16, x17 */
    /* orn x3, x16, x17 */
    /* and x4, x17, x16 */
    /* mvn x5, x4 */
    /* add x17, x17, x2 */
    /* add x17, x17, x5 */
    /* sub x16, x4, x16 */
    /* add x16, x16, x3 */
    /* lsl x16, x16, #0x10 */
    /* and w12, w12, #0xffff */
    /* add w2, w1, w12 */
    /* and w0, w1, w0 */
    /* add w0, w0, w12 */
    /* neg w3, w0 */
    /* and w3, w2, w3 */
    /* orr w12, w1, w12 */
    /* sub w0, w0, #1 */
    /* eor w0, w0, w2 */
    /* sub w12, w12, w3, lsl #1 */
    /* add w12, w12, w0 */
    /* and w13, w13, #0xffff */
    /* bic w0, w13, w11 */
    /* sub w1, w11, w13 */
    /* add w0, w1, w0, lsl #1 */
    /* and w11, w11, w13 */
    /* add w13, w0, w11 */
    /* neg w1, w11 */
    /* bic w2, w1, w13 */
    /* orr w1, w13, w1 */
    /* sub w0, w0, w1 */
    /* add w11, w11, w13 */
    /* add w11, w11, #1 */
    /* add x13, x16, x17, lsl #17 */
    /* add x16, x13, #0x30, lsl #12 */
    /* bic x17, x16, x15 */
    /* mov x1, #-0x10000 */
    /* movk x1, #0xfffd, lsl #16 */
    /* sub x13, x1, x13 */
    /* eor x1, x15, x13 */
    /* and x13, x14, x13 */
    /* add x14, x1, x17, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* add x15, x13, x14 */
    /* orn x16, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x14, x15, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* mov x14, #0x100000000 */
    /* add x12, x14, x12, lsl #32 */
    /* orr x14, x13, x12 */
    /* mvn x15, x13 */
    /* orn x16, x12, x13 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* and x12, x13, x12 */
    /* orn x13, x12, x14 */
    /* bic x15, x14, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x12, x12, #1 */
    /* add w13, w2, w0 */
    /* lsl x13, x13, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* mov x13, #-0x1000000000000 */
    /* add x13, x11, x13 */
    /* mov x14, #0xffffffffffff */
    /* sub x11, x14, x11 */
    /* and x11, x12, x11 */
    /* orn x14, x13, x11 */
    /* orr x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x100] */
    /* neg x12, x10 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x14, x13, x9 */
    /* mvn x13, x13 */
    /* bic x15, x13, x9 */
    /* add x14, x14, x15, lsl #1 */
    /* orn x13, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* mvn x13, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x13, x11 */
    /* sub x14, x10, #1 */
    /* orn x14, x14, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* orn x14, x12, x11 */
    /* add x11, x11, #1 */
    /* sub x14, x13, x14 */
    /* eor x15, x10, x14 */
    /* and x10, x10, x14 */
    /* add x13, x11, x13, lsl #1 */
    /* orr x12, x13, x12 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x11, lsl #1 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* orn x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* mvn x12, x10 */
    /* add x14, x9, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* and x13, x9, x10 */
    /* orn x10, x9, x10 */
    /* add x10, x14, x10 */
    /* mvn x10, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x12, x9 */
    /* orr x13, x12, x9 */
    /* neg x13, x13 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* eor x12, x12, x9 */
    /* neg x13, x11 */
    /* orr x9, x9, x13 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x3d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x1f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12e0ec */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x1f8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12e0ec */
    /* mov x8, #0xe6ac */
    /* movk x8, #0xefd2, lsl #16 */
    /* movk x8, #0xbc09, lsl #32 */
    /* movk x8, #0xa110, lsl #48 */
    /* mov x9, #0x74e7 */
    /* movk x9, #0x673f, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4d8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3f0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5c00 */
    /* movk x10, #0xe78e, lsl #16 */
    /* movk x10, #0xb092, lsl #32 */
    /* movk x10, #0x2077, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x11, x8, #1 */
    /* mov x12, #0xb800 */
    /* movk x12, #0xcf1c, lsl #16 */
    /* movk x12, #0x6125, lsl #32 */
    /* movk x12, #0x40ef, lsl #48 */
    /* and x12, x11, x12 */
    /* add x10, x12, x10 */
    /* mov x12, #0x4800 */
    /* movk x12, #0x30e3, lsl #16 */
    /* movk x12, #0x9eda, lsl #32 */
    /* movk x12, #0xbf10, lsl #48 */
    /* bic x11, x12, x11 */
    /* add x10, x10, x11 */
    /* mov x11, #0xa400 */
    /* movk x11, #0x1871, lsl #16 */
    /* movk x11, #0x4f6d, lsl #32 */
    /* movk x11, #0xdf88, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd58 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf8 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w12 */
    /* and w15, w12, w13 */
    /* neg w15, w15 */
    /* bic w16, w15, w14 */
    /* orr w14, w14, w15 */
    /* eor w15, w12, w13 */
    /* sub w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w12, w13, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mov w15, #-1 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w16, w12, w13 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* orn w17, w12, w13 */
    /* sub w16, w16, w17 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w12, w12, w13 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w15, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w13, w16 */
    /* orn w17, w13, w12 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* sub w12, w12, w13 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w16, w13, w12 */
    /* add w16, w12, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w16, w12 */
    /* add w12, w12, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w13 */
    /* neg w0, w13 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* sub w13, w13, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* mvn w16, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn x16, x11 */
    /* orr x16, x16, #0xffff */
    /* orr x17, x11, #0xffff */
    /* add x17, x11, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* lsl x17, x11, #1 */
    /* orr x17, x17, #0xfffffffffffe0001 */
    /* add x0, x11, w11, uxth */
    /* sub x17, x17, x0 */
    /* add x0, x17, #0x10, lsl #12 */
    /* bic x1, x0, x16 */
    /* and x0, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* sub x17, x16, #0x10, lsl #12 */
    /* and x16, x14, #0xffff */
    /* orr x14, x17, x16 */
    /* lsl x14, x14, #1 */
    /* add x17, x17, x16 */
    /* sub x17, x14, x17 */
    /* lsr x0, x11, #0x10 */
    /* orr w1, w0, w15 */
    /* and x14, x15, #0xffff */
    /* and x15, x1, #0xffff */
    /* and x0, x0, x14 */
    /* sub x15, x15, x0 */
    /* lsr x0, x11, #0x20 */
    /* mov w1, #0xffff */
    /* add x1, x0, x1 */
    /* and x0, x0, #0xffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x0, x1 */
    /* and x1, x1, #1 */
    /* orr x0, x0, #1 */
    /* add x1, x0, x1 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x1 */
    /* add x4, x1, x2 */
    /* mvn x0, x2 */
    /* orr x1, x2, x1 */
    /* neg x5, x1 */
    /* and x5, x4, x5 */
    /* sub x6, x1, #1 */
    /* eor x4, x6, x4 */
    /* bic x2, x3, x2 */
    /* add x1, x2, x1, lsl #1 */
    /* sub x1, x1, x5, lsl #1 */
    /* add x1, x1, x4 */
    /* add x1, x1, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x13, #0xffff */
    /* orr x3, x11, x2 */
    /* add x11, x11, x2 */
    /* neg x2, x3 */
    /* and x2, x11, x2 */
    /* sub x4, x3, #1 */
    /* eor x11, x4, x11 */
    /* sub x2, x3, x2, lsl #1 */
    /* add x11, x2, x11 */
    /* add x11, x11, #1 */
    /* mvn x2, x16 */
    /* add x3, x16, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x2, x2, x17 */
    /* add x3, x3, x17 */
    /* add x2, x3, x2 */
    /* orr x3, x17, x16 */
    /* mvn x3, x3 */
    /* add x16, x3, x16 */
    /* add x17, x17, #1 */
    /* eor x3, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x3, x17, x2 */
    /* orn x17, x17, x2 */
    /* add x2, x2, #1 */
    /* add x17, x2, x17 */
    /* add x16, x2, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* sub x17, x16, #1 */
    /* mvn x2, x15 */
    /* add x2, x15, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x3, x14, x2 */
    /* bic x14, x15, x14 */
    /* add x14, x14, x2 */
    /* add x14, x14, x3 */
    /* and w15, w1, w0 */
    /* and w12, w12, #0xffff */
    /* add w15, w15, w12 */
    /* add w0, w1, w12 */
    /* orr w12, w1, w12 */
    /* neg w12, w12 */
    /* eor w1, w0, w12 */
    /* and w12, w0, w12 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w0, w12 */
    /* bic w1, w0, w15 */
    /* add w2, w12, w15 */
    /* orr w0, w15, w0 */
    /* and w13, w13, #0xffff */
    /* mvn w3, w13 */
    /* add w4, w13, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* orn w3, w3, w11 */
    /* add w5, w11, w13 */
    /* orr w13, w11, w13 */
    /* neg w6, w13 */
    /* and w6, w5, w6 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w5 */
    /* add w11, w4, w11 */
    /* add w11, w11, w3 */
    /* sub w11, w11, w6, lsl #1 */
    /* add w11, w11, w13 */
    /* lsl x13, x14, #0x10 */
    /* add x14, x13, #0x10, lsl #12 */
    /* add x3, x17, x14 */
    /* mvn x4, x3 */
    /* orr x4, x4, #1 */
    /* add x16, x16, x14 */
    /* orr x3, x3, #1 */
    /* add x16, x16, x3 */
    /* add x16, x16, x4 */
    /* sub x13, x23, x13 */
    /* sub x13, x13, #2 */
    /* and x13, x17, x13 */
    /* orr x3, x17, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x3, x17 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* orn x14, x13, x16 */
    /* add x14, x16, x14 */
    /* orr x13, x16, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* sub w12, w15, w12 */
    /* sub w12, w12, w0 */
    /* add w12, w12, w1 */
    /* lsl x12, x12, #0x21 */
    /* add x12, x12, x2, lsl #32 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* and x13, x13, x14 */
    /* and x14, x13, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* lsl x11, x11, #0x30 */
    /* mov x13, #0x1000000000000 */
    /* add x13, x11, x13 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x13 */
    /* eor x11, x11, #0xffff000000000000 */
    /* eor x15, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x11, x14 */
    /* add x11, x15, x11, lsl #1 */
    /* and x12, x12, x13 */
    /* and x13, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x100] */
    /* mvn x12, x10 */
    /* and x13, x9, x10 */
    /* add x14, x10, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* and x9, x12, x9 */
    /* add x9, x14, x9 */
    /* eor x12, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x12, x9, lsl #1 */
    /* mvn x12, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x10, x11, x10 */
    /* orr x11, x9, x10 */
    /* add x12, x10, x9 */
    /* neg x13, x11 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x13, x12 */
    /* eor x14, x13, x11 */
    /* orr x13, x13, x11 */
    /* and x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x10, x11, x10 */
    /* sub x10, x10, x12 */
    /* sub x10, x10, x13 */
    /* add x9, x14, x9, lsl #2 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x3e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4d8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x12e6c4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x200 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x12e6c4 */
    /* mov x8, #0xf4b3 */
    /* movk x8, #0xe7c8, lsl #16 */
    /* movk x8, #0xb901, lsl #32 */
    /* movk x8, #0xbb11, lsl #48 */
    /* mov x9, #0x6ee7 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xa0] */
    /* mov x8, #0x95c5 */
    /* movk x8, #0x8ea4, lsl #16 */
    /* movk x8, #0xd565, lsl #32 */
    /* movk x8, #0xcd74, lsl #48 */
    /* mov x9, #0x282 */
    /* movk x9, #0xb5a, lsl #16 */
    /* movk x9, #0x2fc0, lsl #32 */
    /* movk x9, #0xb9c5, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4f0 */
    /* add x1, sp, #0xa0 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x3f8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x7880 */
    /* movk x10, #0xb13d, lsl #16 */
    /* movk x10, #0x4ff5, lsl #32 */
    /* movk x10, #0x888d, lsl #48 */
    /* orr x10, x8, x10 */
    /* mvn x11, x8 */
    /* mov x12, #0x877f */
    /* movk x12, #0x4ec2, lsl #16 */
    /* movk x12, #0xb00a, lsl #32 */
    /* movk x12, #0x7772, lsl #48 */
    /* and x13, x8, x12 */
    /* add x11, x13, x11 */
    /* add x10, x11, x10 */
    /* add x14, x10, #1 */
    /* eor x11, x13, x12 */
    /* add x8, x8, x11 */
    /* mov x11, #0xf102 */
    /* movk x11, #0x627a, lsl #16 */
    /* movk x11, #0x9feb, lsl #32 */
    /* movk x11, #0x111a, lsl #48 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x11, #-2 */
    /* sub x12, x11, x10 */
    /* orr x12, x8, x12 */
    /* add x10, x10, x12 */
    /* orr x8, x8, x14 */
    /* add x8, x10, x8 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xd60 */
    /* ldrh w13, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x100 */
    /* ldrh w14, [x8] */
    /* orr w15, w13, w14 */
    /* neg w16, w13 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w13, w13, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w16, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w13 */
    /* eor w17, w13, #1 */
    /* lsl w0, w13, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w15, w17, w15, lsl #2 */
    /* add w15, w15, w1 */
    /* add w15, w15, #2 */
    /* add w17, w15, w14 */
    /* mvn w0, w14 */
    /* orr w15, w15, w14 */
    /* neg w15, w15 */
    /* eor w1, w17, w15 */
    /* and w15, w17, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w15, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w17, w13 */
    /* add w0, w13, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w1, w17, w14 */
    /* mvn w1, w1 */
    /* neg w2, w14 */
    /* eor w3, w2, w13 */
    /* orn w13, w2, w13 */
    /* add w14, w0, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, w1 */
    /* add w13, w3, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w17, [x8, #6] */
    /* mvn w0, w17 */
    /* add w1, w17, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orn w2, w13, w0 */
    /* add w0, w1, w0 */
    /* add w0, w0, w2 */
    /* mvn w1, w13 */
    /* add w13, w13, w1, lsl #1 */
    /* add w1, w13, #1 */
    /* orr w17, w1, w17 */
    /* eon w1, w13, w17 */
    /* bic w13, w17, w13 */
    /* add w13, w1, w13, lsl #1 */
    /* neg w17, w13 */
    /* bic w1, w17, w0 */
    /* orr w17, w0, w17 */
    /* sub w2, w0, w13 */
    /* sub w17, w2, w17 */
    /* add w17, w17, w1 */
    /* add w13, w13, w0 */
    /* add w13, w13, w17, lsl #1 */
    /* ubfiz x17, x12, #1, #0x10 */
    /* orr x0, x12, #0xffffffffffff0000 */
    /* add x0, x0, x12 */
    /* mvn x1, x0 */
    /* add x17, x12, x17 */
    /* sub x17, x17, #0x10, lsl #12 */
    /* add x1, x17, x1 */
    /* sub x0, x17, x0 */
    /* and x16, x16, #0xffff */
    /* sub x17, x0, x1, lsl #1 */
    /* add x1, x17, x22 */
    /* mov w2, #2 */
    /* sub x17, x2, x17 */
    /* mvn x2, x16 */
    /* bic x17, x17, x16 */
    /* add x1, x1, x16 */
    /* add x1, x1, x17 */
    /* add x17, x16, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x0, x17 */
    /* add x0, x0, #1 */
    /* lsl x1, x1, #1 */
    /* add x1, x1, #3 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* mov w1, #-1 */
    /* eor w1, w1, w12, lsr #16 */
    /* lsr x2, x12, #0xf */
    /* and x2, x2, #0x1fffe */
    /* add x1, x2, w1, uxth */
    /* mov x2, #-0xffff */
    /* add x2, x1, x2 */
    /* and x15, x15, #0xffff */
    /* neg x3, x15 */
    /* sub w1, w1, w2, lsl #1 */
    /* sub w1, w1, #0x10, lsl #12 */
    /* and x1, x1, x15 */
    /* eor x4, x2, x3 */
    /* orr x3, x2, x3 */
    /* sub x2, x2, x15 */
    /* sub x2, x2, x3 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* lsr x2, x12, #0x20 */
    /* and x3, x2, #0xffff0000 */
    /* eor x3, x3, #0xffffffffffff0000 */
    /* add x3, x2, x3 */
    /* add x3, x3, #0x10, lsl #12 */
    /* and x14, x14, #0xffff */
    /* orr x3, x3, x14 */
    /* and x2, x2, x14 */
    /* mvn x4, x2 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x12, x12, #0x30 */
    /* and x3, x13, #0xffff */
    /* mvn x4, x3 */
    /* bic x5, x12, x3 */
    /* orr x6, x12, x3 */
    /* sub x5, x5, x12 */
    /* bic x7, x5, x6 */
    /* orn x5, x5, x6 */
    /* add x5, x6, x5 */
    /* add x5, x5, x7 */
    /* add x12, x12, x3 */
    /* add x12, x12, x5, lsl #1 */
    /* add x3, x12, #2 */
    /* mov x12, #-1 */
    /* eor x5, x12, x0, lsl #1 */
    /* add x6, x0, x16 */
    /* add x5, x6, x5 */
    /* orn x16, x0, x16 */
    /* add x16, x5, x16 */
    /* mvn x16, x16 */
    /* add x16, x5, x16 */
    /* add x17, x17, x0 */
    /* add x0, x17, #1 */
    /* lsl x16, x16, #1 */
    /* sub x11, x11, x17 */
    /* orr x11, x16, x11 */
    /* add x11, x17, x11 */
    /* orr x16, x16, x0 */
    /* add x11, x11, x16 */
    /* add x11, x11, #2 */
    /* eor x16, x1, x15 */
    /* add x17, x1, #1 */
    /* mvn x0, x1 */
    /* orn x5, x15, x1 */
    /* lsl x0, x0, #1 */
    /* add x6, x17, x0 */
    /* orr x15, x6, x15 */
    /* and x6, x15, x17 */
    /* add x0, x0, x1 */
    /* eor x15, x15, x0 */
    /* add x17, x17, x5 */
    /* add x16, x17, x16 */
    /* add x15, x16, x15 */
    /* orr x16, x2, x14 */
    /* and x14, x2, x14 */
    /* sub x14, x16, x14 */
    /* and w13, w13, #0xffff */
    /* add w16, w13, w4, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w3 */
    /* add w16, w16, w13 */
    /* orn w13, w13, w3 */
    /* add w17, w3, #1 */
    /* eor w0, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl x15, x15, #0x10 */
    /* sub x15, x15, x6, lsl #17 */
    /* add x16, x15, #0x10, lsl #12 */
    /* orr x0, x11, x16 */
    /* mvn x1, x11 */
    /* orn x2, x16, x11 */
    /* sub x1, x1, x2 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x1, x11, x16 */
    /* mov x3, #-0x10001 */
    /* sub x15, x3, x15 */
    /* and x11, x11, x15 */
    /* neg x15, x16 */
    /* sub x11, x15, x11 */
    /* and x15, x1, x11 */
    /* eor x11, x1, x11 */
    /* add x15, x15, x0 */
    /* add x11, x11, x2 */
    /* add x11, x11, x15, lsl #1 */
    /* lsl x15, x14, #0x20 */
    /* orn x16, x15, x11 */
    /* orr x0, x11, x15 */
    /* lsl x14, x14, #0x21 */
    /* eor x14, x14, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* orr x14, x14, #1 */
    /* orr x15, x14, x11 */
    /* sub x1, x14, x15 */
    /* sub x11, x11, x14 */
    /* add x11, x11, x16 */
    /* add x14, x0, x15 */
    /* add x11, x11, x14 */
    /* add x11, x11, x1, lsl #1 */
    /* add x11, x11, #1 */
    /* lsl x13, x13, #0x31 */
    /* add x13, x13, x17, lsl #48 */
    /* bic x14, x13, x11 */
    /* sub x11, x11, x13 */
    /* add x11, x11, x14 */
    /* orr x13, x13, #1 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* ldr x10, [x10, #0x100] */
    /* eor x12, x12, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* neg x13, x12 */
    /* bic x14, x13, x9 */
    /* orr x13, x9, x13 */
    /* sub x15, x9, x12 */
    /* sub x13, x15, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x9, x9, #1 */
    /* mvn x12, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* neg x11, x10 */
    /* orr x12, x9, x10 */
    /* neg x13, x9 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x11, x14 */
    /* add x12, x13, x12, lsl #2 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x9 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x10, x13, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* mvn x10, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x12, x10, #1 */
    /* orr x12, x12, x9 */
    /* eon x13, x10, x12 */
    /* bic x10, x12, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* orr x9, x9, x11 */
    /* add x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x3f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x4f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12ec9c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x200 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1f8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1f0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1e8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1e0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1d8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1d0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1c8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1c0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1b8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1b0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1a8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x1a0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x198 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x190 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x188 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x180 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x178 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x170 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x168 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x160 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x158 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x150 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x148 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x140 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x138 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x130 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x128 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x120 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x118 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x110 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x108 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x27] */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x22] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x28] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* str q0, [x19] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19] */
    /* add x8, sp, #0x80 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0xa0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
