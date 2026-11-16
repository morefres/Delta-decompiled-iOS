/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a494 start_va=0xa494 image_relative=0xa494 bytes=2736 */
void function_a494__at_a494(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ldp w2, w22, [x0, #0x10] */
    /* ldr w11, [x0, #0x18] */
    /* sub w10, w2, w11 */
    /* orr x19, x22, x10, lsl #32 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* stp x19, x9, [sp, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x2 */
    /* b.ls #0xa51c */
    /* ldr x12, [x0] */
    /* ldrb w12, [x12, x2] */
    /* and w13, w12, #0xff */
    /* cmp w13, #0x5a */
    /* b.le #0xa668 */
    /* cmp w13, #0x5b */
    /* b.eq #0xa680 */
    /* cmp w13, #0x7b */
    /* b.eq #0xa68c */
    /* cmp w13, #0x7d */
    /* b.ne #0xa698 */
    /* adrp x13, #0xe6d000 */
    /* add x13, x13, #0x950 */
    /* branch b #0xa528 */
    /* mov w12, #0 */
    /* adrp x13, #0xe6d000 */
    /* add x13, x13, #0xa98 */
    /* and w14, w12, #0xff */
    /* adrp x15, #0xe6d000 */
    /* add x15, x15, #0x860 */
    /* add x16, x15, #0x248 */
    /* cmp w14, #0x2e */
    /* csel x13, x16, x13, eq */
    /* add x16, x15, #0x108 */
    /* cmp w14, #0x2b */
    /* csel x13, x16, x13, eq */
    /* add x16, x15, #0x1d8 */
    /* cmp w14, #0x2f */
    /* csel x13, x16, x13, eq */
    /* add x16, x15, #0x138 */
    /* cmp w14, #0x2a */
    /* csel x13, x16, x13, eq */
    /* add x16, x15, #0x1b0 */
    /* cmp w14, #0x25 */
    /* csel x13, x16, x13, eq */
    /* add x16, x15, #0x80 */
    /* cmp w14, #0x5e */
    /* csel x13, x16, x13, eq */
    /* cmp w14, #0x3a */
    /* csel x13, x15, x13, eq */
    /* and w16, w12, #0xfffffffe */
    /* fmov s0, w12 */
    /* mov v0.b[1], w16 */
    /* mov v0.b[8], w12 */
    /* mov v0.b[9], w16 */
    /* adrp x12, #0xcc0000 */
    /* ldr d1, [x12, #0x7d0] */
    /* tbl v0.8b, {v0.16b}, v1.8b */
    /* adrp x12, #0xcc0000 */
    /* ldr d1, [x12, #0x7d8] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* adrp x12, #0xcc0000 */
    /* ldr d1, [x12, #0x7e0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* addv b0, v0.8b */
    /* fmov w12, s0 */
    /* add x16, x15, #0x268 */
    /* tst w12, #0xff */
    /* csel x12, x13, x16, eq */
    /* add x13, x15, #0x38 */
    /* cmp w14, #0x40 */
    /* csel x12, x13, x12, eq */
    /* ldr x12, [x12] */
    /* branch br x12 */
    /* add x10, sp, #0x20 */
    /* str x10, [sp, #0x28] */
    /* add x10, sp, #0x28 */
    /* str x10, [sp, #0x20] */
    /* cmp x9, x2 */
    /* b.ls #0xac88 */
    /* ldr x9, [x0] */
    /* ldrsb w10, [x9, x2] */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.ls #0xadc4 */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x28 */
    /* stp x11, x10, [sp, #0x20] */
    /* ldrsb w12, [x9, x2] */
    /* orr w12, w12, #0x20 */
    /* sub w12, w12, #0x61 */
    /* cmp w12, #0x1a */
    /* b.lo #0xa640 */
    /* stp x11, x10, [sp, #0x20] */
    /* ldrb w10, [x9, x2] */
    /* cmp w10, #0x5f */
    /* b.ne #0xaef8 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0xca94; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x9, [sp, #0x18] */
    /* str w1, [x20] */
    /* branch b #0xad50 */
    /* cbz w13, #0xa520 */
    /* cmp w13, #0x2d */
    /* b.ne #0xa698 */
    /* adrp x13, #0xe6d000 */
    /* add x13, x13, #0x830 */
    /* branch b #0xa528 */
    /* adrp x13, #0xe6d000 */
    /* add x13, x13, #0xa78 */
    /* branch b #0xa528 */
    /* adrp x13, #0xe6d000 */
    /* add x13, x13, #0x928 */
    /* branch b #0xa528 */
    /* and w13, w12, #0xff */
    /* adrp x14, #0xe6d000 */
    /* add x14, x14, #0x8a8 */
    /* add x15, x14, #0x78 */
    /* add x16, x14, #0x218 */
    /* cmp w13, #0x3d */
    /* csel x15, x16, x15, eq */
    /* add x16, x14, #0xb0 */
    /* cmp w13, #0x3c */
    /* csel x15, x16, x15, eq */
    /* add x16, x14, #0x1f8 */
    /* cmp w13, #0x3e */
    /* csel x15, x16, x15, eq */
    /* add x16, x14, #0x58 */
    /* cmp w13, #0x7e */
    /* csel x15, x16, x15, eq */
    /* cmp w13, #0x22 */
    /* mov w16, #0x27 */
    /* ccmp w13, w16, #4, ne */
    /* csel x15, x14, x15, eq */
    /* add x14, x14, #0xc8 */
    /* cmp w13, #0x60 */
    /* csel x13, x14, x15, eq */
    /* branch b #0xa528 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xabf8 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xabf8 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x110 */
    /* branch b #0xaed0 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac00 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac00 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x10e */
    /* branch b #0xaed0 */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* add w12, w2, #1 */
    /* cmp x9, x12 */
    /* b.ls #0xac48 */
    /* ldr x9, [x0] */
    /* ldrb w13, [x9, x12] */
    /* cmp w13, #0x5b */
    /* b.ne #0xacf4 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x11d */
    /* branch b #0xaed0 */
    /* add w9, w2, #1 */
    /* ldr x11, [x0, #0x60]! */
    /* stur w9, [x0, #-0x50] */
    /* ldr x9, [x0, #8] */
    /* cmp x11, x9 */
    /* b.eq #0xa7fc */
    /* mov w9, #1 */
    /* str w9, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x19, x8 */
    /* call #0xa390; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x19, [sp, #0x18] */
    /* lsr x10, x19, #0x20 */
    /* mov x22, x19 */
    /* mov w9, #0x7b */
    /* branch b #0xade4 */
    /* add w9, w2, #1 */
    /* str w9, [x0, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x10a */
    /* mov w3, #0x10d */
    /* call #0xc5cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac08 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac08 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x104 */
    /* branch b #0xaed0 */
    /* add x10, sp, #0x20 */
    /* str x10, [sp, #0x28] */
    /* add x10, sp, #0x28 */
    /* str x10, [sp, #0x20] */
    /* add w10, w2, #1 */
    /* cmp x9, x10 */
    /* b.ls #0xaec0 */
    /* ldr x9, [x0] */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x3e */
    /* b.ne #0xad74 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #2 */
    /* mov w10, #0x107 */
    /* branch b #0xaed0 */
    /* add w12, w2, #1 */
    /* str w12, [x0, #0x10] */
    /* add x11, sp, #0x20 */
    /* str x11, [sp, #0x28] */
    /* add x11, sp, #0x28 */
    /* str x11, [sp, #0x20] */
    /* cmp x9, x12 */
    /* b.ls #0xac40 */
    /* ldr x11, [x0] */
    /* ldrb w12, [x11, x12] */
    /* cmp w12, #0x2f */
    /* b.eq #0xae1c */
    /* cmp w12, #0x3d */
    /* b.ne #0xac40 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x111 */
    /* branch b #0xaed0 */
    /* mov x21, x8 */
    /* mov x20, x0 */
    /* call #0xa20c; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w0, #0x1f, #0xacc0 */
    /* add x1, sp, #0x18 */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov w3, #0x116 */
    /* mov w4, #0x11e */
    /* call #0xce2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac10 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac10 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x102 */
    /* branch b #0xaed0 */
    /* ldr w9, [sp, #0x1c] */
    /* str wzr, [x8] */
    /* branch b #0xaed4 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac18 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac18 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x113 */
    /* branch b #0xaed0 */
    /* add x11, sp, #0x20 */
    /* str x11, [sp, #0x28] */
    /* add x11, sp, #0x28 */
    /* str x11, [sp, #0x20] */
    /* cmp x9, x2 */
    /* b.ls #0xaca0 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x2] */
    /* branch b #0xaca4 */
    /* add w11, w2, #1 */
    /* mov x9, x0 */
    /* ldr x12, [x9, #0x60]! */
    /* stur w11, [x9, #-0x50] */
    /* ldr x1, [x9, #8] */
    /* cmp x12, x1 */
    /* b.eq #0xacec */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w21, [x1, #-4]! */
    /* mov x0, x9 */
    /* call #0xc84c; ABI effects unresolved */
    /* cbz w21, #0xadf0 */
    /* ldr x8, [sp, #0x18] */
    /* lsr x9, x8, #0x20 */
    /* add w9, w9, #1 */
    /* mov w10, #0x7d */
    /* str w10, [x19] */
    /* stur x8, [x19, #4] */
    /* stp w8, w9, [x19, #0xc] */
    /* str wzr, [x19, #0x14] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xade0 */
    /* ldr x12, [x0] */
    /* ldrb w13, [x12, x11] */
    /* cmp w13, #0x2e */
    /* b.ne #0xada4 */
    /* add w11, w2, #2 */
    /* str w11, [x0, #0x10] */
    /* cmp x9, x11 */
    /* b.ls #0xae4c */
    /* ldrb w9, [x12, x11] */
    /* cmp w9, #0x3d */
    /* b.eq #0xaf18 */
    /* cmp w9, #0x2e */
    /* b.ne #0xae4c */
    /* add w9, w2, #3 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #3 */
    /* mov w10, #0x106 */
    /* branch b #0xaed0 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac20 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac20 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x101 */
    /* branch b #0xaed0 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac28 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac28 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x114 */
    /* branch b #0xaed0 */
    /* call #0xc384; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac30 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3d */
    /* b.ne #0xac30 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x103 */
    /* branch b #0xaed0 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add x12, sp, #0x20 */
    /* str x12, [sp, #0x28] */
    /* add x12, sp, #0x28 */
    /* str x12, [sp, #0x20] */
    /* cmp x9, x11 */
    /* b.ls #0xac38 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, x11] */
    /* cmp w9, #0x3a */
    /* b.ne #0xac38 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #2 */
    /* mov w10, #0x108 */
    /* branch b #0xaed0 */
    /* mov w9, #0x2a */
    /* branch b #0xade4 */
    /* mov w9, #0x2b */
    /* branch b #0xade4 */
    /* mov w9, #0x7e */
    /* branch b #0xade4 */
    /* mov w9, #0x3c */
    /* branch b #0xade4 */
    /* mov w9, #0x25 */
    /* branch b #0xade4 */
    /* mov w9, #0x3d */
    /* branch b #0xade4 */
    /* mov w9, #0x5e */
    /* branch b #0xade4 */
    /* mov w9, #0x3e */
    /* branch b #0xade4 */
    /* mov w9, #0x3a */
    /* branch b #0xade4 */
    /* mov w9, #0x2f */
    /* branch b #0xade4 */
    /* str w12, [x0, #0x10] */
    /* sub w9, w12, w11 */
    /* orr x9, x22, x9, lsl #32 */
    /* mov w10, #0x11c */
    /* str w10, [x8] */
    /* stur x19, [x8, #4] */
    /* stur x9, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* str x9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w9, #0 */
    /* add w10, w2, #1 */
    /* str w10, [x0, #0x10] */
    /* ldr w10, [sp, #0x1c] */
    /* add w10, w10, #1 */
    /* branch b #0xacb0 */
    /* mov w9, #0 */
    /* add w11, w2, #1 */
    /* str w11, [x0, #0x10] */
    /* add w10, w10, #1 */
    /* str w9, [x8] */
    /* stur x19, [x8, #4] */
    /* stp w22, w10, [x8, #0xc] */
    /* branch b #0xaedc */
    /* cmn w2, #1 */
    /* b.eq #0xae54 */
    /* ldp w9, w8, [x20, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x11e */
    /* str w9, [x21] */
    /* stur x19, [x21, #4] */
    /* stur x8, [x21, #0xc] */
    /* branch b #0xae6c */
    /* mov w9, #0x7d */
    /* branch b #0xade4 */
    /* str w12, [x0, #0x10] */
    /* add x10, sp, #0x20 */
    /* add x13, sp, #0x28 */
    /* stp x13, x10, [sp, #0x20] */
    /* ldrsb w14, [x9, x12] */
    /* orr w14, w14, #0x20 */
    /* sub w14, w14, #0x61 */
    /* cmp w14, #0x1a */
    /* b.lo #0xad28 */
    /* stp x13, x10, [sp, #0x20] */
    /* ldrb w9, [x9, x12] */
    /* cmp w9, #0x5f */
    /* b.ne #0xac4c */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0xca94; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x10] */
    /* ldr w10, [x19, #0x18] */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x11c */
    /* str w10, [x20] */
    /* stur x9, [x20, #4] */
    /* stur x8, [x20, #0xc] */
    /* str wzr, [x20, #0x14] */
    /* str x0, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x11, sp, #0x20 */
    /* add x12, sp, #0x28 */
    /* stp x12, x11, [sp, #0x20] */
    /* ldrb w13, [x9, x10] */
    /* cmp w13, #0x3d */
    /* b.ne #0xae98 */
    /* add w9, w2, #2 */
    /* str w9, [x0, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #2 */
    /* mov w10, #0x10f */
    /* branch b #0xaed0 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldrsb w9, [x12, x11] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0xade0 */
    /* add x1, sp, #0x18 */
    /* call #0xcfbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w9, #0x2e */
    /* str w9, [x8] */
    /* add w9, w10, #1 */
    /* branch b #0xaed4 */
    /* ldr x1, [sp, #0x18] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #0x10b */
    /* mov w3, #0x10c */
    /* call #0xc5cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add w12, w2, #2 */
    /* str w12, [x0, #0x10] */
    /* cmp x9, x12 */
    /* b.ls #0xae88 */
    /* ldrb w9, [x11, x12] */
    /* cmp w9, #0x3d */
    /* b.ne #0xae88 */
    /* add w9, w2, #3 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #3 */
    /* mov w10, #0x112 */
    /* branch b #0xaed0 */
    /* mov w9, #0x105 */
    /* branch b #0xae8c */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* mov w9, #0x5b */
    /* str w9, [x21] */
    /* stur x19, [x21, #4] */
    /* stp w22, w8, [x21, #0xc] */
    /* str wzr, [x21, #0x14] */
    /* str xzr, [x21, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w9, #0x109 */
    /* str w9, [x8] */
    /* add w9, w10, #2 */
    /* branch b #0xaed4 */
    /* stp x12, x11, [sp, #0x20] */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0x2d */
    /* b.ne #0xaec0 */
    /* call #0xc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* str w10, [x0, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* mov w10, #0x2d */
    /* str w10, [x8] */
    /* stur x19, [x8, #4] */
    /* stp w22, w9, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* str xzr, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x10, sp, #0x20 */
    /* str x10, [sp, #0x28] */
    /* add x10, sp, #0x28 */
    /* str x10, [sp, #0x20] */
    /* ldrsb w10, [x9, x2] */
    /* tbnz w10, #0x1f, #0xaf2c */
    /* ldrb w9, [x9, x2] */
    /* branch b #0xac8c */
    /* add w9, w2, #3 */
    /* str w9, [x0, #0x10] */
    /* add w9, w10, #3 */
    /* mov w10, #0x115 */
    /* branch b #0xaed0 */
    /* call #0xcb70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
