/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c40c0 start_va=0x8c40c0 image_relative=0x8c40c0 bytes=16872 */
void function_8c40c0__at_8c40c0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* adrp x19, #0xd28000 */
    /* add x19, x19, #0x9f0 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0x580 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x21, #0x18] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x308 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x380] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x78] */
    /* mvn w9, w8 */
    /* eor w10, w8, #1 */
    /* ubfiz w11, w8, #1, #1 */
    /* lsl w9, w9, #1 */
    /* add w10, w10, w11 */
    /* add w10, w9, w10 */
    /* ldr w11, [sp, #0x70] */
    /* and w10, w10, w11 */
    /* sub w12, w8, w11 */
    /* mov w27, #-1 */
    /* eor w13, w27, w10, lsl #1 */
    /* add w10, w13, w10, lsl #2 */
    /* add w10, w10, #2 */
    /* eor w13, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w12, w10, lsl #1 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* and w9, w9, w11 */
    /* add w9, w9, w8 */
    /* add w13, w11, w8 */
    /* orr w8, w11, w8 */
    /* neg w8, w8 */
    /* eor w11, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w11, w8, w9 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mov w23, #-2 */
    /* sub w9, w23, w8 */
    /* add w11, w8, #1 */
    /* and w11, w12, w11 */
    /* sub w8, w11, w8 */
    /* sub w8, w8, #2 */
    /* neg w11, w10 */
    /* orr w11, w9, w11 */
    /* neg w10, w10 */
    /* sub w10, w10, w11 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* and w9, w12, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* mov w9, #0x38b4 */
    /* movk w9, #0x230, lsl #16 */
    /* eor w10, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w11, w8, #1 */
    /* add w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* mov w10, #0x8e2a */
    /* movk w10, #0x7a, lsl #16 */
    /* bic w10, w10, w8, lsl #1 */
    /* mov w12, #0x4715 */
    /* movk w12, #0x3d, lsl #16 */
    /* orn w12, w12, w8 */
    /* add w11, w11, w12 */
    /* add w8, w8, w11, lsl #1 */
    /* sub w10, w10, #0x3d4, lsl #12 */
    /* sub w10, w10, #0x716 */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* eor w10, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w11, w9, #2 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* and w8, w8, #0xfffffffe */
    /* orr w9, w10, #0xfffffffe */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* mov w2, #0x7fc7 */
    /* movk w2, #0x26d, lsl #16 */
    /* mov w3, #0x30 */
    /* mov w4, #0x28 */
    /* mov w5, #0x7565 */
    /* movk w5, #0x354c, lsl #16 */
    /* mov w6, #0x7ef2 */
    /* movk w6, #0xcb3a, lsl #16 */
    /* mov w7, #0x10 */
    /* mov w30, #0x2009 */
    /* movk w30, #0x2ccc, lsl #16 */
    /* mov w22, #0x20 */
    /* mov w28, #0x58 */
    /* mov w21, #-3 */
    /* adrp x9, #0xd29000 */
    /* ldr q0, [x9, #0x9c0] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0xd24000 */
    /* ldr q0, [x9, #0xdf0] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0xd29000 */
    /* ldr q0, [x9, #0x9d0] */
    /* str q0, [sp, #0x30] */
    /* adrp x9, #0xd29000 */
    /* ldr q0, [x9, #0x9e0] */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0xd29000 */
    /* ldr q0, [x9, #0x9f0] */
    /* str q0, [sp, #0x10] */
    /* movi d8, #0xff00ff00ff00ff */
    /* movi d9, #0x0000ff000000ff */
    /* movi v10.2s, #2 */
    /* add x24, sp, #0x88 */
    /* mov w19, #0xb5 */
    /* branch b #0x8c4980 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xa18] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x5a8] */
    /* sub x9, x9, x8 */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x83 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x92f */
    /* movk w8, #0xd775, lsl #16 */
    /* str w8, [sp, #0x84] */
    /* add x8, sp, #0x84 */
    /* ld1r {v0.4s}, [x8] */
    /* ldp s1, s2, [sp, #0x88] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ldr q3, [sp, #0x50] */
    /* add v3.4s, v0.4s, v3.4s */
    /* movi v7.2d, #0x0000ff000000ff */
    /* and v4.16b, v3.16b, v7.16b */
    /* mvn v5.16b, v1.16b */
    /* add v6.4s, v5.4s, v5.4s */
    /* sub v6.4s, v6.4s, v5.4s */
    /* and v3.16b, v6.16b, v3.16b */
    /* neg v4.4s, v4.4s */
    /* and v1.16b, v1.16b, v4.16b */
    /* add v1.4s, v1.4s, v1.4s */
    /* add v3.4s, v3.4s, v3.4s */
    /* eor v4.16b, v5.16b, v4.16b */
    /* sub v1.4s, v1.4s, v4.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* xtn v1.4h, v1.4s */
    /* add v1.4h, v1.4h, v8.4h */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ldr q3, [sp, #0x40] */
    /* add v3.4s, v0.4s, v3.4s */
    /* and v4.16b, v3.16b, v7.16b */
    /* mvn v5.16b, v2.16b */
    /* add v6.4s, v5.4s, v5.4s */
    /* sub v6.4s, v6.4s, v5.4s */
    /* and v3.16b, v6.16b, v3.16b */
    /* neg v4.4s, v4.4s */
    /* and v2.16b, v2.16b, v4.16b */
    /* add v2.4s, v2.4s, v2.4s */
    /* add v3.4s, v3.4s, v3.4s */
    /* eor v4.16b, v5.16b, v4.16b */
    /* sub v2.4s, v2.4s, v4.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* xtn v2.4h, v2.4s */
    /* add v2.4h, v2.4h, v8.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* mov v1.s[1], v2.s[0] */
    /* ldp s2, s3, [sp, #0x90] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ldr q4, [sp, #0x30] */
    /* add v4.4s, v0.4s, v4.4s */
    /* mvn v5.16b, v2.16b */
    /* add v6.4s, v5.4s, v5.4s */
    /* sub v6.4s, v6.4s, v5.4s */
    /* and v6.16b, v6.16b, v4.16b */
    /* and v4.16b, v4.16b, v7.16b */
    /* neg v4.4s, v4.4s */
    /* and v2.16b, v2.16b, v4.16b */
    /* add v2.4s, v2.4s, v2.4s */
    /* add v6.4s, v6.4s, v6.4s */
    /* eor v4.16b, v5.16b, v4.16b */
    /* sub v2.4s, v2.4s, v4.4s */
    /* add v2.4s, v2.4s, v6.4s */
    /* xtn v2.4h, v2.4s */
    /* add v2.4h, v2.4h, v8.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* mov v1.s[2], v2.s[0] */
    /* ushll v2.8h, v3.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ldr q3, [sp, #0x20] */
    /* add v3.4s, v0.4s, v3.4s */
    /* and v4.16b, v3.16b, v7.16b */
    /* mvn v5.16b, v2.16b */
    /* add v6.4s, v5.4s, v5.4s */
    /* sub v6.4s, v6.4s, v5.4s */
    /* and v3.16b, v6.16b, v3.16b */
    /* neg v4.4s, v4.4s */
    /* and v2.16b, v2.16b, v4.16b */
    /* add v2.4s, v2.4s, v2.4s */
    /* add v3.4s, v3.4s, v3.4s */
    /* eor v4.16b, v5.16b, v4.16b */
    /* sub v2.4s, v2.4s, v4.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* xtn v2.4h, v2.4s */
    /* add v2.4h, v2.4h, v8.4h */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* mov v1.s[3], v2.s[0] */
    /* stur q1, [sp, #0x88] */
    /* ldr s1, [sp, #0x98] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ldr q2, [sp, #0x10] */
    /* add v0.4s, v0.4s, v2.4s */
    /* and v2.16b, v0.16b, v7.16b */
    /* mvn v3.16b, v1.16b */
    /* add v4.4s, v3.4s, v3.4s */
    /* sub v4.4s, v4.4s, v3.4s */
    /* and v0.16b, v4.16b, v0.16b */
    /* neg v2.4s, v2.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* add v1.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* eor v2.16b, v3.16b, v2.16b */
    /* sub v1.4s, v1.4s, v2.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* add v0.4h, v0.4h, v8.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* call #0x3a9dd0; ABI effects unresolved */
    /* mov w30, #0x2009 */
    /* movk w30, #0x2ccc, lsl #16 */
    /* mov w7, #0x10 */
    /* mov w6, #0x7ef2 */
    /* movk w6, #0xcb3a, lsl #16 */
    /* mov w5, #0x7565 */
    /* movk w5, #0x354c, lsl #16 */
    /* mov w4, #0x28 */
    /* mov w3, #0x30 */
    /* mov w2, #0x7fc7 */
    /* movk w2, #0x26d, lsl #16 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* str x0, [x8, #0x200] */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x70] */
    /* eor w10, w27, w8, lsl #1 */
    /* add w10, w8, w10 */
    /* add w11, w10, w9 */
    /* orr w10, w10, w9 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w11, w8, w9 */
    /* add w12, w11, w12, lsl #1 */
    /* add w10, w12, w10, lsl #2 */
    /* bic w12, w9, w8 */
    /* add w11, w11, w12 */
    /* sub w8, w9, w8 */
    /* lsl w9, w11, #1 */
    /* and w11, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w11 */
    /* sub w9, w8, #1 */
    /* and w11, w9, w10 */
    /* add w12, w8, w10 */
    /* sub w11, w11, w12 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w10 */
    /* orr w9, w9, w10 */
    /* sub w8, w12, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* add w9, w10, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* orn w9, w8, w11 */
    /* add w10, w11, w8 */
    /* bic w8, w11, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* and w9, w8, #1 */
    /* orr w10, w8, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0x4ae6 */
    /* movk w10, #0x6e0, lsl #16 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w13, #0xb4b */
    /* movk w13, #0x89e, lsl #16 */
    /* add w10, w8, w13 */
    /* orr w11, w8, w13 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* eor w11, w8, w13 */
    /* add w11, w13, w11 */
    /* mov w12, #0xf4b4 */
    /* movk w12, #0xf761, lsl #16 */
    /* orr w8, w12, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, #2 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* mvn w10, w9 */
    /* add w9, w9, w9, lsl #1 */
    /* add w9, w9, w10, lsl #2 */
    /* sub w10, w21, w9 */
    /* eor w10, w10, w8 */
    /* mov w11, #0xfffd */
    /* movk w11, #0x7fff, lsl #16 */
    /* sub w9, w11, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x78] */
    /* ldr w10, [sp, #0x70] */
    /* mvn w11, w10 */
    /* orr w12, w9, w10 */
    /* and w13, w10, w9 */
    /* sub w12, w12, w13 */
    /* add w11, w10, w11, lsl #1 */
    /* add w13, w11, #1 */
    /* mvn w14, w9 */
    /* add w15, w9, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w14, w13, w14 */
    /* add w10, w15, w10 */
    /* add w10, w10, w14 */
    /* orr w9, w13, w9 */
    /* eon w13, w11, w9 */
    /* bic w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w13, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, #1 */
    /* add w11, w10, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* sub w10, w20, w9 */
    /* orr w11, w10, w12 */
    /* mvn w13, w12 */
    /* orn w10, w10, w12 */
    /* sub w10, w13, w10 */
    /* eor w13, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w9, w12, w9 */
    /* add w9, w9, #1 */
    /* neg w11, w11 */
    /* eor w12, w9, w11 */
    /* and w9, w9, w11 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w12, lsl #1 */
    /* orn w11, w9, w10 */
    /* bic w12, w10, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* mov w11, #0x29 */
    /* orn w10, w11, w9 */
    /* orr w11, w9, w11 */
    /* add w10, w9, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* mov w11, #-0x32 */
    /* bic w11, w11, w9 */
    /* lsl w12, w9, #1 */
    /* mov w13, #0x62 */
    /* bic w13, w13, w12 */
    /* mov w14, #0x31 */
    /* and w9, w9, w14 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11 */
    /* add w9, w9, w13 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x70] */
    /* str w9, [sp, #0x78] */
    /* ldr w9, [sp, #0x70] */
    /* ldr w10, [sp, #0x78] */
    /* add w9, w10, w9 */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w9, w11 */
    /* bic w12, w10, w8 */
    /* orr w10, w8, w10 */
    /* sub w13, w8, w9 */
    /* sub w10, w13, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w9, w20, w11, lsl #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w9, w10, w8, lsl #1 */
    /* sub w8, w9, #1 */
    /* ldr w10, [sp, #0x78] */
    /* ldr w11, [sp, #0x70] */
    /* orr w12, w11, w10 */
    /* neg w13, w10 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* neg w13, w11 */
    /* bic w15, w13, w10 */
    /* orn w13, w13, w10 */
    /* add w16, w10, #1 */
    /* add w13, w16, w13 */
    /* add w16, w16, w11 */
    /* add w15, w16, w15, lsl #1 */
    /* add w13, w15, w13, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w13, w12, #1 */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w10 */
    /* add w14, w15, w14 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* add w11, w10, #2 */
    /* mvn w11, w11 */
    /* add w14, w10, #3 */
    /* add w11, w14, w11, lsl #1 */
    /* and w14, w14, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w14 */
    /* eor w11, w11, w13 */
    /* sub w10, w23, w10 */
    /* neg w12, w12 */
    /* orr w10, w12, w10 */
    /* add w10, w10, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* and w11, w11, #1 */
    /* orr w12, w10, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #0x45 */
    /* mov w12, #0x108 */
    /* bic w12, w12, w10, lsl #1 */
    /* mov w13, #0x84 */
    /* orn w13, w13, w10 */
    /* add w13, w10, w13 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12 */
    /* sub w10, w10, #0x83 */
    /* str w11, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* ldr w10, [sp, #0x70] */
    /* ldr w11, [sp, #0x78] */
    /* orr w12, w11, w10 */
    /* mvn w12, w12 */
    /* add w12, w11, w12 */
    /* add w13, w10, #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w11, #1 */
    /* add w13, w11, w13, lsl #1 */
    /* orn w13, w13, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13 */
    /* and w11, w12, w10 */
    /* orr w10, w12, w10 */
    /* add w10, w10, w11 */
    /* neg w11, w9 */
    /* bic w11, w11, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* orr w8, w10, w8 */
    /* add w8, w8, #1 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* cmp w8, w2 */
    /* csel x9, x4, x3, eq */
    /* cmp w8, w5 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, w6 */
    /* csel x9, x7, x9, eq */
    /* cmp w8, w30 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5734 */
    /* movk w10, #0xf7e, lsl #16 */
    /* cmp w8, w10 */
    /* csel x9, x22, x9, eq */
    /* mov w10, #0x9c4 */
    /* movk w10, #0xc264, lsl #16 */
    /* cmp w8, w10 */
    /* csel x9, x28, x9, eq */
    /* mov w10, #0xe955 */
    /* movk w10, #0xfa33, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3c8c */
    /* movk w10, #0x9891, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa3cd */
    /* movk w10, #0xd584, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x40 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe90000 */
    /* add x9, x9, #0x38 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x1, #0x8c4a08 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
