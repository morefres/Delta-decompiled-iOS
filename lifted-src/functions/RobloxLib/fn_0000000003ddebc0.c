/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddebc0 start_va=0x3ddebc0 image_relative=0x3ddebc0 bytes=1728 */
void function_3ddebc0__at_3ddebc0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x3dde7d8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3de0fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3ddecc8 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x48] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x26, [sp, #0x70] */
    /* sub x23, x22, x26 */
    /* ldp x8, x9, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* cbz x9, #0x3dded14 */
    /* cmp x9, x23 */
    /* b.eq #0x3dded14 */
    /* ldr x10, [x20, #0x348] */
    /* cmp x8, x10 */
    /* b.hs #0x3dded98 */
    /* adrp x9, #0x6192000 */
    /* add x9, x9, #0x5a8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x3dded54 */
    /* ldr x1, [x9, #8] */
    /* add x9, x20, #8 */
    /* adrp x10, #0x3d9f000 */
    /* add x10, x10, #0x220 */
    /* stp x9, x10, [x29, #-0xf0] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x118 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3dded54 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3dded0c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0xd2 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #4 */
    /* branch b #0x3dded58 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x44fbf94; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x26, x21 */
    /* mov x2, x23 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* sub x21, x29, #0xf0 */
    /* add x0, x20, #0x2c8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xea0414; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* add x0, x21, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ddf1f4 */
    /* mov x0, x20 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrb w10, [x20, #0x300] */
    /* cmp w10, #1 */
    /* b.ne #0x3ddee08 */
    /* ldr x10, [x20, #0x308] */
    /* cmp x9, x10 */
    /* b.ls #0x3ddee08 */
    /* adrp x11, #0x6192000 */
    /* add x11, x11, #0x5a8 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* lsr x13, x0, #8 */
    /* cmp w12, #6 */
    /* and w12, w13, #0xff */
    /* ccmp w12, #3, #0, hs */
    /* b.lo #0x3dded54 */
    /* ldr x1, [x11, #8] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* stp x9, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x17b */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3dded54 */
    /* add x22, x20, #0x2e0 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x22] */
    /* ldr w10, [x20, #0x2f0] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x3ddeef4 */
    /* ldr w8, [x20, #0x2e8] */
    /* ldr x9, [x20, #0x2f8] */
    /* cmp x9, x8 */
    /* b.hi #0x3ddeef4 */
    /* ldr x8, [x20, #0x340] */
    /* cbz x8, #0x3ddeef4 */
    /* ldr x8, [x20, #0x320] */
    /* ldr x9, [x20, #0x338] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x24, x8, w9, uxtb #4 */
    /* ldrb w8, [x20, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddeeac */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x3dde904; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* ldr w9, [x20, #0x2f0] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3ddeeac */
    /* ldr x8, [x0, #0x78] */
    /* ldr x9, [x20, #0x310] */
    /* sub x8, x9, x8 */
    /* str x8, [x20, #0x310] */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x3dde94c; ABI effects unresolved */
    /* add x8, x20, #0x338 */
    /* ldur x9, [x24, #8] */
    /* add x10, x9, #1 */
    /* ldr x11, [x20, #0x348] */
    /* cmp x11, x10 */
    /* csinc x9, x11, x9, hi */
    /* str x9, [x20, #0x348] */
    /* ldr q0, [x8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q1, [x9, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* add x0, x20, #0x318 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddef40 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x20, #0x2e0] */
    /* ldr w10, [x20, #0x2f0] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x3ddef40 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x3dde9d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dded54 */
    /* add x25, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* add x0, x25, #0x18 */
    /* call #0x44fc3bc; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str xzr, [sp, #0xf8] */
    /* ldr x9, [sp, #0x18] */
    /* sub x27, x29, #0xf0 */
    /* add x24, x27, #8 */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x8, #0x88] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0xa8] */
    /* stur x9, [x29, #-0xf0] */
    /* stur x10, [x29, #-0xd8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x18] */
    /* ldr x9, [sp, #0xb0] */
    /* stp x11, x9, [x29, #-0xc0] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x29, #-0xb0] */
    /* ldrb w9, [sp, #0xc8] */
    /* sturb w9, [x29, #-0xa0] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* ldrb w9, [sp, #0xd0] */
    /* sturb w9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x8, #0xf8] */
    /* mov x8, sp */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x3ddfed4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3ddf00c */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x24, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x3ddf030 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldp x24, x25, [sp] */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf070 */
    /* stur d8, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, x20, #0x318 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3de038c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0x90] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x26, x21 */
    /* mov x3, x23 */
    /* call #0x3e059c0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf0b4 */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x3ddf0b4 */
    /* ldr x9, [x24, #0x78] */
    /* ldr x10, [x20, #0x310] */
    /* add x9, x10, x9 */
    /* str x9, [x20, #0x310] */
    /* cmp w0, #2 */
    /* b.eq #0x3ddf13c */
    /* cbnz w0, #0x3ddf188 */
    /* cbz w8, #0x3ddf0d4 */
    /* ldr x8, [x24, #0x78] */
    /* ldr x9, [x20, #0x310] */
    /* sub x8, x9, x8 */
    /* str x8, [x20, #0x310] */
    /* add x8, sp, #0x80 */
    /* add x0, x24, #8 */
    /* call #0x3e05ddc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x80 */
    /* call #0x9d8524; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf104 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x3ddeb4c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf1a8 */
    /* add x0, x20, #0x2c8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xea0414; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x3ddf18c */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #4 */
    /* cmp w9, #6 */
    /* b.lo #0x3ddf18c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3ddf18c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x230 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3ddf18c */
    /* mov w20, #0 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3dded58 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3dded58 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #4 */
    /* cmp w9, #6 */
    /* b.lo #0x3ddf18c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3ddf18c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x1e2 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3ddf18c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf24c */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3ddf24c */
    /* branch b #0x3ddf248 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3ddf280; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3ddf2d0; ABI effects unresolved */
    /* branch b #0x3ddf278 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x929b30; ABI effects unresolved */
    /* branch b #0x3ddf278 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3ddf278 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #8 */
    /* branch b #0x3ddf26c */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3ddf278 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
