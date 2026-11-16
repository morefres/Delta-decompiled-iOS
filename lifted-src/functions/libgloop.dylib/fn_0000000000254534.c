/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_254534 start_va=0x254534 image_relative=0x254534 bytes=2228 */
void function_254534__at_254534(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x9, sp, #0x330 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x328] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x8, #0xd0e0 */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x28ba, lsl #32 */
    /* movk x8, #0x2c29, lsl #48 */
    /* mov x9, #0x69a9 */
    /* movk x9, #0x71af, lsl #16 */
    /* movk x9, #0xe8b7, lsl #32 */
    /* movk x9, #0x871b, lsl #48 */
    /* stp x8, x9, [sp, #0x140] */
    /* add x9, sp, #0x140 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x8ad8 */
    /* movk x10, #0xfb1f, lsl #16 */
    /* movk x10, #0x4fc9, lsl #32 */
    /* movk x10, #0x5cb4, lsl #48 */
    /* mov x11, #0xd453 */
    /* movk x11, #0xc3d0, lsl #16 */
    /* movk x11, #0x28a1, lsl #32 */
    /* movk x11, #0x1151, lsl #48 */
    /* stp x10, x11, [sp, #0x150] */
    /* mov x10, #0xa39a */
    /* movk x10, #0xf164, lsl #16 */
    /* movk x10, #0x6eac, lsl #32 */
    /* movk x10, #0x2eb2, lsl #48 */
    /* mov x11, #0xfda0 */
    /* movk x11, #0xa48f, lsl #16 */
    /* movk x11, #0x122d, lsl #32 */
    /* movk x11, #0xcaa2, lsl #48 */
    /* stp x10, x11, [sp, #0x160] */
    /* mov x20, #0xa5cf */
    /* movk x20, #0x8998, lsl #16 */
    /* movk x20, #0x5bc8, lsl #32 */
    /* movk x20, #0x4d06, lsl #48 */
    /* mov x21, #0x1ddc */
    /* movk x21, #0x14c7, lsl #16 */
    /* movk x21, #0x9cd9, lsl #32 */
    /* movk x21, #0xe472, lsl #48 */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* mov x22, #0xfeb9 */
    /* movk x22, #0x9f7a, lsl #16 */
    /* movk x22, #0x2ee6, lsl #32 */
    /* movk x22, #0x2cc4, lsl #48 */
    /* mov x23, #0xb87e */
    /* movk x23, #0xb6b1, lsl #16 */
    /* movk x23, #0x4bcf, lsl #32 */
    /* movk x23, #0x3c39, lsl #48 */
    /* str x22, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f8] */
    /* mov x10, #0xcdf3 */
    /* movk x10, #0x9e02, lsl #16 */
    /* movk x10, #0x6eac, lsl #32 */
    /* movk x10, #0x2eb2, lsl #48 */
    /* str x10, [sp, #0x300] */
    /* str x11, [sp, #0x308] */
    /* add x10, sp, #0x2e0 */
    /* add x11, x10, #0x10 */
    /* add x12, x10, #0x20 */
    /* ldr q0, [x10] */
    /* add x10, x9, #0x20 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x10] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* add x0, sp, #0x140 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x140 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* mov x8, #0xc6aa */
    /* movk x8, #0xe7f7, lsl #16 */
    /* movk x8, #0x36a7, lsl #32 */
    /* movk x8, #0x4d7f, lsl #48 */
    /* stp x8, x21, [sp, #0x130] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x130 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0x30 */
    /* mov x8, #0xcaac */
    /* movk x8, #0xe4f5, lsl #16 */
    /* movk x8, #0x29ad, lsl #32 */
    /* movk x8, #0x2865, lsl #48 */
    /* stp x8, x21, [sp, #0x120] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x120 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x120 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0x48 */
    /* mov x8, #0xc4a2 */
    /* movk x8, #0xe2ea, lsl #16 */
    /* movk x8, #0x2fad, lsl #32 */
    /* movk x8, #0x2176, lsl #48 */
    /* mov x9, #0x7ebd */
    /* movk x9, #0x3aa2, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x110] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x110 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x110 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x110 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0x60 */
    /* mov x8, #0xc6ae */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x35bd, lsl #32 */
    /* movk x8, #0x2472, lsl #48 */
    /* mov x9, #0x7bb2 */
    /* movk x9, #0x66a8, lsl #16 */
    /* movk x9, #0xfdb4, lsl #32 */
    /* movk x9, #0x8d06, lsl #48 */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x90d6 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x23, [sp, #0xf0] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* str x22, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f8] */
    /* add x10, sp, #0x2e0 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xe0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0x78 */
    /* mov x8, #0xc6ae */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x35bd, lsl #32 */
    /* movk x8, #0x3e72, lsl #48 */
    /* mov x9, #0x69b9 */
    /* movk x9, #0x7db3, lsl #16 */
    /* movk x9, #0xfbb7, lsl #32 */
    /* movk x9, #0xe401, lsl #48 */
    /* stp x8, x9, [sp, #0xd0] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0xd0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xd0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0x90 */
    /* mov x8, #0xd0ae */
    /* movk x8, #0xe1ec, lsl #16 */
    /* movk x8, #0x5be6, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x21, [sp, #0xc0] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0xc0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xc0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0xa8 */
    /* mov x8, #0xccad */
    /* movk x8, #0xe5f4, lsl #16 */
    /* movk x8, #0x35a1, lsl #32 */
    /* movk x8, #0x4d61, lsl #48 */
    /* stp x8, x21, [sp, #0xb0] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0xb0 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0xb0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0xc0 */
    /* mov x8, #0xc6aa */
    /* movk x8, #0xe7f7, lsl #16 */
    /* movk x8, #0x36a7, lsl #32 */
    /* movk x8, #0x2e7f, lsl #48 */
    /* mov x9, #0x78ae */
    /* movk x9, #0x60a6, lsl #16 */
    /* movk x9, #0xeeb6, lsl #32 */
    /* movk x9, #0x9001, lsl #48 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x8ad8 */
    /* movk x10, #0x9f09, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x23, [sp, #0x90] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* str x22, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f8] */
    /* add x10, sp, #0x2e0 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x80 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0xd8 */
    /* mov x8, #0xd1a6 */
    /* movk x8, #0xe4fd, lsl #16 */
    /* movk x8, #0x34ab, lsl #32 */
    /* movk x8, #0x2b68, lsl #48 */
    /* mov x9, #0x7ab5 */
    /* movk x9, #0x66b2, lsl #16 */
    /* movk x9, #0xe8b8, lsl #32 */
    /* movk x9, #0x8b1b, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0xfed7 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x23, [sp, #0x70] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* str x22, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f8] */
    /* add x10, sp, #0x2e0 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x60 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0xf0 */
    /* mov x8, #0xd7bf */
    /* movk x8, #0xfafd, lsl #16 */
    /* movk x8, #0x35ad, lsl #32 */
    /* movk x8, #0x2865, lsl #48 */
    /* stp x8, x21, [sp, #0x50] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x50 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x50 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0x108 */
    /* mov x8, #0xd7bb */
    /* movk x8, #0xedf9, lsl #16 */
    /* movk x8, #0x28ad, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x21, [sp, #0x40] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x40 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x19, x24, #0x120 */
    /* mov x8, #0xd2bb */
    /* movk x8, #0xfaf7, lsl #16 */
    /* movk x8, #0x3ebc, lsl #32 */
    /* movk x8, #0x3b76, lsl #48 */
    /* mov x9, #0x6fb9 */
    /* movk x9, #0x72ae, lsl #16 */
    /* movk x9, #0xffb0, lsl #32 */
    /* movk x9, #0x9013, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x91d0 */
    /* movk x10, #0x9f14, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x23, [sp, #0x30] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* str x22, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f8] */
    /* add x10, sp, #0x2e0 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x19, x24, #0x138 */
    /* mov x8, #0xd6ba */
    /* movk x8, #0xfbfd, lsl #16 */
    /* movk x8, #0x34a5, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x7cae */
    /* movk x9, #0x7db3, lsl #16 */
    /* movk x9, #0xf2b6, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* str x20, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* add x8, sp, #0x2e0 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x21, sp, #0x190 */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0x398 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* add x1, sp, #0x190 */
    /* add x2, x21, #0x150 */
    /* mov w3, #0xe */
    /* call #0x273e4; ABI effects unresolved */
    /* add x0, x21, #0x138 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x120 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x108 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x0, #0x27000 */
    /* add x0, x0, #0x3b0 */
    /* adrp x1, #0xf19000 */
    /* add x1, x1, #0x398 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x328] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x254cf8 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x138 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x120 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x108 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x254db0 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* branch b #0x254da8 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* add x9, sp, #0x190 */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* tbnz w8, #0, #0x254ddc */
    /* tbnz w9, #0, #0x254ddc */
    /* add x21, sp, #0x190 */
    /* sub x19, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x254dc8 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
