/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8dac18 start_va=0x8dac18 image_relative=0x8dac18 bytes=158252 */
void function_8dac18__at_8dac18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1380 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x380 */
    /* add x23, sp, #0x1e0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x170] */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [sp, #0x178] */
    /* ldr w9, [sp, #0x170] */
    /* eor w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w12, w8, #1 */
    /* add w13, w11, w12 */
    /* add w10, w13, w10 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w13, w12, w10 */
    /* orr w12, w10, w12 */
    /* sub w14, w10, w11 */
    /* sub w12, w14, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* mvn w11, w9 */
    /* eor w12, w9, #1 */
    /* lsl w13, w9, #1 */
    /* and w14, w13, #2 */
    /* add w12, w12, w13 */
    /* add w12, w12, w11, lsl #2 */
    /* add w12, w12, w14 */
    /* add w12, w12, #2 */
    /* and w12, w12, w8 */
    /* neg w8, w8 */
    /* eor w13, w9, w8 */
    /* orn w8, w8, w9 */
    /* sub w8, w11, w8 */
    /* lsl w8, w8, #1 */
    /* add w9, w13, w12, lsl #1 */
    /* sub w8, w8, w9 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #0x9926 */
    /* movk w9, #0xed1b, lsl #16 */
    /* bic w10, w9, w8 */
    /* orr w9, w8, w9 */
    /* mov w11, #0x66da */
    /* movk w11, #0x12e4, lsl #16 */
    /* add w9, w9, w11 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w10, #0xbf4d */
    /* movk w10, #0x265d, lsl #16 */
    /* orn w11, w10, w8 */
    /* add w11, w8, w11 */
    /* add w11, w11, #1 */
    /* mov w12, #0x40b2 */
    /* movk w12, #0xd9a2, lsl #16 */
    /* orn w12, w12, w8 */
    /* add w8, w8, w10 */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* and w10, w11, w8 */
    /* orr w8, w11, w8 */
    /* add w8, w8, w10 */
    /* str w9, [sp, #0x170] */
    /* str w8, [sp, #0x178] */
    /* ldr w8, [sp, #0x170] */
    /* ldr w9, [sp, #0x178] */
    /* sub w10, w9, w8 */
    /* orn w11, w8, w9 */
    /* add w10, w10, w11 */
    /* add w11, w8, #1 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* orr w8, w9, w8 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* str w8, [sp, #0x16c] */
    /* add x8, sp, #0x198 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x1c8 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #0x1f8 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x288 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x228 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x258 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x2b8 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x3c8 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x2e8 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x318 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #0x348 */
    /* add x9, x8, #0x11 */
    /* add x8, sp, #0x378 */
    /* add x8, x8, #0x11 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x11 */
    /* str x8, [sp] */
    /* mov w24, #0xfffd */
    /* movk w24, #0x7fff, lsl #16 */
    /* mov w19, #0xe6fc */
    /* movk w19, #0x7a0, lsl #16 */
    /* mov w20, #0x2626 */
    /* movk w20, #0x3942, lsl #16 */
    /* mov w27, #0x3b8 */
    /* mov w21, #0x53f3 */
    /* movk w21, #0xda56, lsl #16 */
    /* mov w22, #0x210 */
    /* branch b #0x8db288 */
    /* strb wzr, [x0] */
    /* str x8, [x25, #8] */
    /* ldrh w8, [sp, #0x1a8] */
    /* strh w8, [x25, #0x10] */
    /* ldr w8, [sp, #0x178] */
    /* ldr w9, [sp, #0x170] */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* ubfiz w12, w8, #1, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* mvn w10, w10 */
    /* bic w10, w10, w9 */
    /* neg w12, w9 */
    /* orn w13, w12, w8 */
    /* add w13, w8, w13 */
    /* add w11, w11, w13 */
    /* add w10, w11, w10 */
    /* eor w11, w8, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #4 */
    /* bic w11, w8, w9 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl w9, w11, #1 */
    /* orn w11, w9, w8 */
    /* add w11, w8, w11 */
    /* orr w8, w8, w9 */
    /* add w8, w11, w8 */
    /* orn w9, w10, w8 */
    /* mvn w11, w10 */
    /* orn w11, w11, w8 */
    /* add w11, w11, w10 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w8, #3 */
    /* mov w10, #0x69b0 */
    /* movk w10, #0x5c, lsl #16 */
    /* bic w10, w10, w9, lsl #1 */
    /* add w10, w8, w10 */
    /* mov w11, #-4 */
    /* sub w11, w11, w8 */
    /* mov w12, #0x34d8 */
    /* movk w12, #0x2e, lsl #16 */
    /* orr w12, w11, w12 */
    /* add w8, w8, #4 */
    /* add w12, w8, w12 */
    /* add w10, w10, w12, lsl #1 */
    /* mov w12, #0xcb2b */
    /* movk w12, #0xffd1, lsl #16 */
    /* add w10, w10, w12 */
    /* and w10, w10, #0xfffffffe */
    /* orr w12, w9, #0xfffffffe */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* mov w13, #0xc9f2 */
    /* movk w13, #0x22, lsl #16 */
    /* orr w11, w11, w13 */
    /* add w8, w8, w11 */
    /* and w11, w9, #1 */
    /* orr w12, w9, #1 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11 */
    /* and w9, w9, w13 */
    /* sub w9, w11, w9 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* str w10, [sp, #0x170] */
    /* str w8, [sp, #0x178] */
    /* ldr w8, [sp, #0x170] */
    /* ldr w9, [sp, #0x178] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* orr w8, w8, #1 */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x16c] */
    /* ldr w8, [sp, #0x16c] */
    /* ldr w9, [sp, #0x178] */
    /* ldr w10, [sp, #0x170] */
    /* mvn w11, w9 */
    /* bic w12, w10, w9 */
    /* orn w13, w10, w9 */
    /* add w14, w9, #1 */
    /* add w15, w14, w9 */
    /* sub w15, w15, w10 */
    /* add w13, w15, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w10, w9 */
    /* orr w15, w10, w9 */
    /* neg w15, w15 */
    /* eor w16, w13, w15 */
    /* and w15, w13, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* neg w15, w15 */
    /* eor w16, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w16, w12, lsl #1 */
    /* mvn w15, w10 */
    /* add w15, w10, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* add w11, w14, w11, lsl #1 */
    /* bic w14, w15, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, #1 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w13, w10, w11 */
    /* add w9, w11, w9 */
    /* add w9, w9, w13, lsl #1 */
    /* orn w10, w10, w11 */
    /* add w10, w11, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w9 */
    /* add w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #4 */
    /* mov w11, #-5 */
    /* sub w11, w11, w9 */
    /* add w12, w9, #5 */
    /* add w13, w12, w11, lsl #1 */
    /* mov w14, #0x3d */
    /* orr w13, w13, w14 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* eor w16, w10, w14 */
    /* orr w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w13, lsl #1 */
    /* mov w12, #-0x4c */
    /* bic w12, w12, w10 */
    /* mov w13, #0x4b */
    /* and w13, w10, w13 */
    /* mov w14, #0x96 */
    /* bic w10, w14, w10, lsl #1 */
    /* add w9, w13, w9, lsl #1 */
    /* add w10, w12, w10 */
    /* add w9, w9, w10 */
    /* add w9, w9, #9 */
    /* str w11, [sp, #0x170] */
    /* str w9, [sp, #0x178] */
    /* ldr w9, [sp, #0x170] */
    /* ldr w10, [sp, #0x178] */
    /* add w11, w10, #1 */
    /* bic w12, w11, w9 */
    /* and w11, w11, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w8 */
    /* eor w11, w8, #1 */
    /* ubfiz w12, w8, #1, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w12 */
    /* add w11, w10, #1 */
    /* neg w12, w9 */
    /* orr w10, w10, w12 */
    /* sub w12, w9, w11 */
    /* add w10, w12, w10 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w10, lsl #2 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x178] */
    /* neg w10, w9 */
    /* ldr w11, [sp, #0x170] */
    /* neg w12, w11 */
    /* bic w13, w11, w9 */
    /* and w14, w11, w9 */
    /* add w15, w11, w9 */
    /* orr w16, w11, w9 */
    /* neg w17, w16 */
    /* and w17, w15, w17 */
    /* sub w0, w16, #1 */
    /* eor w15, w0, w15 */
    /* sub w0, w9, w11 */
    /* add w14, w0, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, w17, lsl #1 */
    /* add w13, w13, w15 */
    /* add w13, w13, #1 */
    /* eor w14, w16, w12 */
    /* and w12, w16, w12 */
    /* eor w15, w11, w10 */
    /* orr w10, w11, w10 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w14 */
    /* add w10, w15, w12, lsl #2 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* eor w9, w9, #1 */
    /* ubfiz w11, w15, #1, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w13 */
    /* and w9, w9, w13 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* add w11, w9, #0x13 */
    /* mov w12, #0x14 */
    /* orr w13, w10, w12 */
    /* neg w13, w13 */
    /* eor w14, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w14, w11, lsl #1 */
    /* lsl w13, w10, #1 */
    /* mov w14, #-0x29 */
    /* orr w14, w13, w14 */
    /* and w12, w10, w12 */
    /* sub w9, w9, w14 */
    /* add w9, w9, w12 */
    /* sub w9, w9, #0x15 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w11, #0x4a */
    /* eor w10, w10, w11 */
    /* mov w11, #0x94 */
    /* and w11, w13, w11 */
    /* add w10, w10, w11 */
    /* sub w10, w10, #1 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x178] */
    /* ldr w9, [sp, #0x170] */
    /* ldr w10, [sp, #0x178] */
    /* add w11, w10, #1 */
    /* bic w12, w11, w9 */
    /* and w11, w11, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x16c] */
    /* ldr w8, [sp, #0x16c] */
    /* cmp w8, w20 */
    /* mov w9, #0x1c0 */
    /* csel x9, x9, x27, eq */
    /* mov w10, #0x20ae */
    /* movk w10, #0xa487, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x258 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8e48 */
    /* movk w10, #0x9ff7, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2a8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2fa4 */
    /* movk w10, #0xa7f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x360 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd232 */
    /* movk w10, #0x5e25, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4c8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1050 */
    /* movk w10, #0x647d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x448 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x9649 */
    /* movk w10, #0x96ba, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x428 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa798 */
    /* movk w10, #0xe0ce, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2e8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xaf5c */
    /* movk w10, #0x1204, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x228 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7480 */
    /* movk w10, #0x2e0d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x398 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xce9d */
    /* movk w10, #0xfbdf, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4f8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xdfbb */
    /* movk w10, #0xb505, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x218 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc43b */
    /* movk w10, #0x9f32, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1b0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x89d9 */
    /* movk w10, #0xebec, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3f8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2b42 */
    /* movk w10, #0xfa38, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3f0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8f7b */
    /* movk w10, #0x698e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x508 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5fa2 */
    /* movk w10, #0x7df2, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x480 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8cb2 */
    /* movk w10, #0xc0d8, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x358 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xcda9 */
    /* movk w10, #0x57bb, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x100 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3525 */
    /* movk w10, #0x4724, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x308 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6d7e */
    /* movk w10, #0x5a66, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x118 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7b4f */
    /* movk w10, #0x961b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xb8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4b53 */
    /* movk w10, #0x8496, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x140 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd211 */
    /* movk w10, #0x203a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x170 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x60d7 */
    /* movk w10, #0x197e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4b0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xdefe */
    /* movk w10, #0x86f1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x98 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc87f */
    /* movk w10, #0x6e53, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x378 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xf274 */
    /* movk w10, #0x85a9, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3f41 */
    /* movk w10, #0xf1bb, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x190 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xe83b */
    /* movk w10, #0x3cb3, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2c0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xf3b6 */
    /* movk w10, #0x21e3, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1b8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd3d */
    /* movk w10, #0xe23c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x288 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5ad9 */
    /* movk w10, #0xfca, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc4cd */
    /* movk w10, #0x8056, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbe68 */
    /* movk w10, #0x2883, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x318 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x167b */
    /* movk w10, #0x6cf3, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x438 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xf04c */
    /* movk w10, #0x1501, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x94f2 */
    /* movk w10, #0x72e9, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x110 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xe23a */
    /* movk w10, #0x3fce, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x188 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x24be */
    /* movk w10, #0xf5c5, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2c8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x15cb */
    /* movk w10, #0xfb6c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x388 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa5b2 */
    /* movk w10, #0xd4fc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2d8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x28c0 */
    /* movk w10, #0x3c11, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x130 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xcfe2 */
    /* movk w10, #0x10a4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xe0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1bcf */
    /* movk w10, #0x774b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4f0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6708 */
    /* movk w10, #0x13db, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4d0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc84a */
    /* movk w10, #0xb4f0, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x128 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7fe4 */
    /* movk w10, #0x1c5, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2f8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xf9d0 */
    /* movk w10, #0x27ed, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x298 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x543a */
    /* movk w10, #0x39d1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x148 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x112b */
    /* movk w10, #0x57b4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x540 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x10d6 */
    /* movk w10, #0x1226, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xf8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6851 */
    /* movk w10, #0x88ed, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4a0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x299a */
    /* movk w10, #0xfed6, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x350 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xac67 */
    /* movk w10, #0x37d9, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xdb0c */
    /* movk w10, #0x11dc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x711a */
    /* movk w10, #0x2d61, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3d8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1a5e */
    /* movk w10, #0xda12, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x548 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x27ee */
    /* movk w10, #0x3c4f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1d8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7e4d */
    /* movk w10, #0x5d4f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x180 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbe2d */
    /* movk w10, #0x3b59, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x420 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x882 */
    /* movk w10, #0x912, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x458 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6c35 */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x340 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4d90 */
    /* movk w10, #0x3d72, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2f0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x243e */
    /* movk w10, #0x895f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x240 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x9eb3 */
    /* movk w10, #0x7ce0, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x356b */
    /* movk w10, #0xce51, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x230 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xfa00 */
    /* movk w10, #0x458d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xf0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x49ba */
    /* movk w10, #0x79d2, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x368 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x881d */
    /* movk w10, #0x6e87, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x120 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x77a6 */
    /* movk w10, #0xf4ea, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x430 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x756 */
    /* movk w10, #0x55b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1e0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd32e */
    /* movk w10, #0xd97, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x320 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xb2cf */
    /* movk w10, #0xb27b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1e8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xffe7 */
    /* movk w10, #0x3982, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xec3e */
    /* movk w10, #0x51c5, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3e8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xe8ea */
    /* movk w10, #0xf5c1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1f0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xad87 */
    /* movk w10, #0x9fa3, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4d8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2117 */
    /* movk w10, #0x5581, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x248 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x10c7 */
    /* movk w10, #0x52ce, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xc8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7805 */
    /* movk w10, #0x39b2, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x408 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xeee */
    /* movk w10, #0xe24a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x488 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc4d3 */
    /* movk w10, #0xa7ad, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x440 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x940c */
    /* movk w10, #0xaa03, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2d0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xccd */
    /* movk w10, #0xdeab, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x70 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x9f79 */
    /* movk w10, #0x363d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1d0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2594 */
    /* movk w10, #0x9cfa, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1f8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x94b7 */
    /* movk w10, #0x305d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xe8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8a37 */
    /* movk w10, #0x5103, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xa8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3037 */
    /* movk w10, #0xb471, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4b8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7aaa */
    /* movk w10, #0xf9eb, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x450 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x83c3 */
    /* movk w10, #0x9451, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc6d6 */
    /* movk w10, #0xe48f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4b9e */
    /* movk w10, #0x508b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4e8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4d52 */
    /* movk w10, #0x1174, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x150 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xffd7 */
    /* movk w10, #0xac0, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x400 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x79c4 */
    /* movk w10, #0x1567, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x250 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x287c */
    /* movk w10, #0xc7fb, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x498 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbba2 */
    /* movk w10, #0x9658, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x478 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x71bd */
    /* movk w10, #0x669d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3a0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5a95 */
    /* movk w10, #0x1ca4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x338 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xdc12 */
    /* movk w10, #0xf0b6, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x208 */
    /* csel x9, x10, x9, eq */
    /* add w10, w19, #0xd9c */
    /* cmp w8, w10 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xfe9e */
    /* movk w10, #0x50, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x380 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x75c5 */
    /* movk w10, #0x8789, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1a0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc747 */
    /* movk w10, #0x5a71, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x138 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6b8f */
    /* movk w10, #0x345a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x4c0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd29b */
    /* movk w10, #0x6243, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x3e0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xb230 */
    /* movk w10, #0xce6e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x270 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3bc7 */
    /* movk w10, #0x2ec7, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1a8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7799 */
    /* movk w10, #0xe04a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1de9 */
    /* movk w10, #0x5f08, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa7b6 */
    /* movk w10, #0x3507, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2b0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xebc8 */
    /* movk w10, #0xb354, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x330 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x20db */
    /* movk w10, #0xaa32, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x500 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xefa3 */
    /* movk w10, #0xea02, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5c7c */
    /* movk w10, #0x7cd1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x460 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbdc5 */
    /* movk w10, #0xa636, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x178 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xda9f */
    /* movk w10, #0xd297, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x2e0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x554 */
    /* movk w10, #0x5bd, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x490 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa289 */
    /* movk w10, #0xd6bf, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x280 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, w21 */
    /* csel x8, x22, x9, eq */
    /* adrp x9, #0xe8f000 */
    /* add x9, x9, #0xa70 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x1, #0x8dbc04 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
