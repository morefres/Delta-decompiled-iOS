/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a07964 start_va=0xa07964 image_relative=0xa07964 bytes=4588 */
void function_a07964__at_a07964(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x180 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x178] */
    /* strb wzr, [sp, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov w8, #0xfffffff */
    /* cmp x3, x8 */
    /* b.lo #0xa079ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0x3bb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x103 */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xa0870c */
    /* mov x21, x6 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* stp x4, x5, [sp, #0x48] */
    /* str x3, [sp, #0x58] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x0, x6 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w27, ne */
    /* cbz x22, #0xa07e8c */
    /* mov x0, x24 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa07be4 */
    /* ldr x19, [x24, #0xa0] */
    /* cbz x19, #0xa07ad0 */
    /* mov x25, x27 */
    /* mov x0, x24 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* cbz x0, #0xa07c24 */
    /* mov x27, x0 */
    /* ldr x1, [x19, #0x10] */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0xa06fb0; ABI effects unresolved */
    /* ldr x0, [x27, #0x10] */
    /* add x1, sp, #0x80 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa07c1c */
    /* ldr x0, [x27, #0x18] */
    /* add x1, x23, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa07c1c */
    /* ldr x0, [x27, #0x20] */
    /* adrp x1, #0xd70000 */
    /* add x1, x1, #0x170 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa07c1c */
    /* mov w8, #1 */
    /* str w8, [x27, #0x28] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x9ffb58; ABI effects unresolved */
    /* cbz w0, #0xa08320 */
    /* mov x0, x27 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x0, x20 */
    /* call #0xa09420; ABI effects unresolved */
    /* cbz w0, #0xa07c34 */
    /* adrp x23, #0xd4b000 */
    /* add x23, x23, #0 */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.gt #0xa07b04 */
    /* mov x0, x22 */
    /* call #0x9ca814; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz w0, #0xa07b2c */
    /* mov x0, x21 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa07c10 */
    /* ldr x2, [x24, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0xa07cc4 */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa07cf8 */
    /* mov x26, #0 */
    /* add x19, sp, #0x150 */
    /* adrp x8, #0xd70000 */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xd70000 */
    /* ldr q0, [x8, #0x100] */
    /* str q0, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x8, [x0, x26] */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x60] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* xtn v0.2s, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* mov w9, v1.s[1] */
    /* mov w10, v0.s[1] */
    /* add x11, x19, x26 */
    /* mov v1.h[1], w9 */
    /* mov v1.h[2], v0.h[0] */
    /* strb w8, [x11] */
    /* mov v1.h[3], w10 */
    /* xtn v1.8b, v1.8h */
    /* lsr x9, x8, #0x28 */
    /* strb w9, [x11, #5] */
    /* lsr x9, x8, #0x30 */
    /* strb w9, [x11, #6] */
    /* lsr x8, x8, #0x38 */
    /* strb w8, [x11, #7] */
    /* add x26, x26, #8 */
    /* stur s1, [x11, #1] */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* cmp x26, w8, sxtw */
    /* b.lt #0xa07b5c */
    /* sub x8, x26, #8 */
    /* cmp x8, #0x18 */
    /* b.ls #0xa07cfc */
    /* branch b #0xa07d10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0x3c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* branch b #0xa086dc */
    /* mov x0, x27 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* branch b #0xa086dc */
    /* ldr x25, [sp, #0x58] */
    /* add x19, x25, #1 */
    /* lsl x23, x19, #3 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov x0, x23 */
    /* mov w2, #0x44d */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa07c28 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov x0, x23 */
    /* mov w2, #0x451 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa07c28 */
    /* mov x27, x0 */
    /* mov x23, x21 */
    /* lsl x21, x25, #3 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x22, [x26, x21] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str wzr, [sp, #0x3c] */
    /* str x20, [x27, x21] */
    /* mov x21, x23 */
    /* mov x23, x27 */
    /* add x27, sp, #0x80 */
    /* mov x25, x26 */
    /* str x23, [sp, #0x48] */
    /* branch b #0xa07eb4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0x3f5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa07c24 */
    /* mov w26, #0 */
    /* add x8, sp, #0x150 */
    /* add x0, x8, w26, uxtw */
    /* mov w8, #0x21 */
    /* sub w1, w8, w26 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* lsl w8, w8, #1 */
    /* and w9, w8, #0xfe */
    /* ubfx w8, w8, #7, #1 */
    /* sub w10, w8, #1 */
    /* neg w8, w8 */
    /* eor w11, w9, #0xff */
    /* and w11, w11, w8 */
    /* and w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* sub w2, w9, w9, lsr #1 */
    /* and w19, w8, #1 */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0xa06fb0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, x20, #0x20 */
    /* call #0xa05b50; ABI effects unresolved */
    /* neg x8, x19 */
    /* sub x9, x19, #1 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [sp, #0xc0] */
    /* and v1.16b, v1.16b, v0.16b */
    /* dup v3.2d, x9 */
    /* ldp q4, q5, [sp, #0xa0] */
    /* and v4.16b, v3.16b, v4.16b */
    /* eor v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v2.16b, v5.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldp q3, q2, [sp, #0x80] */
    /* orr v2.16b, v3.16b, v2.16b */
    /* orr v3.16b, v1.16b, v0.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* orr v2.8b, v2.8b, v3.8b */
    /* fmov x8, d2 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* lsr x8, x8, #0x3f */
    /* sub x8, x8, #1 */
    /* dup v2.2d, x8 */
    /* stp q1, q0, [sp, #0xa0] */
    /* adrp x9, #0xd70000 */
    /* ldr q0, [x9, #0x110] */
    /* and v0.16b, v2.16b, v0.16b */
    /* str q0, [sp, #0xc0] */
    /* and x9, x8, #0xfffffffe */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x25, sp, #0xe0 */
    /* add x20, x23, #1, lsl #12 */
    /* mov x19, #-0xfc */
    /* add x23, sp, #0x150 */
    /* add w8, w19, #0x102 */
    /* lsr x9, x8, #3 */
    /* ldrh w9, [x23, x9] */
    /* and w8, w8, #7 */
    /* lsr w8, w9, w8 */
    /* and w9, w8, #0xff */
    /* ubfx w8, w8, #7, #1 */
    /* sub w10, w8, #1 */
    /* neg w8, w8 */
    /* eor w11, w9, #0xff */
    /* and w11, w11, w8 */
    /* and w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* sub w2, w9, w9, lsr #1 */
    /* and w26, w8, #1 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0xa06fb0; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* add x1, x25, #0x20 */
    /* call #0xa05b50; ABI effects unresolved */
    /* neg x8, x26 */
    /* sub x9, x26, #1 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [sp, #0x120] */
    /* and v1.16b, v1.16b, v0.16b */
    /* dup v3.2d, x9 */
    /* ldp q4, q5, [sp, #0x100] */
    /* and v4.16b, v3.16b, v4.16b */
    /* eor v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v2.16b, v5.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [sp, #0x100] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xe0 */
    /* call #0xa06580; ABI effects unresolved */
    /* add x20, x20, #1, lsl #12 */
    /* adds x19, x19, #7 */
    /* b.ne #0xa07de8 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xa07ee4 */
    /* str w27, [sp, #0x3c] */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* cmp x22, #0 */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0xe0 */
    /* csel x27, x9, x8, ne */
    /* ldr x25, [sp, #0x50] */
    /* mov w8, #6 */
    /* orr x8, x8, x19, lsl #4 */
    /* mov w9, #0x5555 */
    /* movk w9, #0x155, lsl #16 */
    /* cmp x8, x9 */
    /* str x28, [sp, #0x40] */
    /* b.ls #0xa07ef0 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* mov x0, #0 */
    /* mov w22, #0 */
    /* branch b #0xa085bc */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* branch b #0xa08620 */
    /* mov w8, #0x600 */
    /* mov x9, #0x220 */
    /* madd x0, x19, x8, x9 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov w2, #0x271 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa082e4 */
    /* str x0, [sp, #0x20] */
    /* add x0, x19, x19, lsl #5 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov w2, #0x272 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xa082f4 */
    /* lsl x0, x19, #3 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov w2, #0x273 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0xa08308 */
    /* stp x23, x26, [sp, #0x10] */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x20] */
    /* and x9, x8, #0xffffffffffffffc0 */
    /* and x8, x8, #0x3f */
    /* str x8, [sp, #8] */
    /* add x8, x9, #0x40 */
    /* mov w9, #0x600 */
    /* str x8, [sp, #0x28] */
    /* madd x23, x19, x9, x8 */
    /* adrp x8, #0xd70000 */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xd70000 */
    /* ldr q0, [x8, #0x100] */
    /* str q0, [sp, #0x60] */
    /* ldr x26, [sp, #0x30] */
    /* stp x25, x19, [sp, #0x50] */
    /* ldr x0, [x25, x22, lsl #3] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.gt #0xa07fb0 */
    /* ldr x0, [x25, x22, lsl #3] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa082dc */
    /* mov x0, x21 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa085ac */
    /* mov x20, x0 */
    /* ldr x1, [x25, x22, lsl #3] */
    /* ldr x2, [x24, #0x10] */
    /* mov x3, x21 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0xa08574 */
    /* str x20, [x28, x22, lsl #3] */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa0807c */
    /* mov x25, #0 */
    /* ldr x19, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x8, [x0, x25] */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x60] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* mov w9, v1.s[1] */
    /* mov v1.h[1], w9 */
    /* mov w9, v0.s[1] */
    /* add x10, x26, x25 */
    /* mov v1.h[2], v0.h[0] */
    /* mov v1.h[3], w9 */
    /* strb w8, [x10] */
    /* lsr x9, x8, #0x28 */
    /* strb w9, [x10, #5] */
    /* lsr x9, x8, #0x30 */
    /* strb w9, [x10, #6] */
    /* xtn v0.8b, v1.8h */
    /* lsr x8, x8, #0x38 */
    /* strb w8, [x10, #7] */
    /* add x25, x25, #8 */
    /* ldr x20, [x28, x22, lsl #3] */
    /* stur s0, [x10, #1] */
    /* mov x0, x20 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* lsl w8, w0, #3 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0xa07ff0 */
    /* sub x8, x25, #8 */
    /* cmp x8, #0x18 */
    /* b.ls #0xa08084 */
    /* branch b #0xa080a0 */
    /* mov w25, #0 */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x22, x22, lsl #5 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* add x0, x8, w25, uxtw */
    /* mov w8, #0x21 */
    /* sub w1, w8, w25 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x19, x22, lsl #3] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08314 */
    /* ldr x8, [x19, x22, lsl #3] */
    /* ldr x1, [x8, #0x18] */
    /* orr x0, x23, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08314 */
    /* ldr x8, [x19, x22, lsl #3] */
    /* ldr x1, [x8, #0x20] */
    /* add x0, x23, #0x40 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08314 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x600 */
    /* madd x20, x22, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* mov x1, x23 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x23, #0x60 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x23, #0xc0 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x120 */
    /* add x1, x23, #0x60 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0x120 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x180 */
    /* add x1, x23, #0xc0 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0x180 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x23, #0xc0 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x120 */
    /* add x1, x23, #0x120 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x120 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x180 */
    /* add x1, x23, #0x180 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x180 */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x23, #0xc0 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #0xd */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x120 */
    /* add x1, x23, #0x120 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0x120 */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x180 */
    /* add x1, x23, #0x180 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0x180 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x23, #0x60 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x1, x23, #0xc0 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0xa06040; ABI effects unresolved */
    /* add x1, x23, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0xa06d50; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x26, x26, #0x21 */
    /* ldp x25, x19, [sp, #0x50] */
    /* cmp x22, x19 */
    /* b.ne #0xa07f94 */
    /* branch b #0xa08338 */
    /* ldr x20, [x25, x22, lsl #3] */
    /* branch b #0xa07fd4 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* mov w22, #0 */
    /* branch b #0xa085bc */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xa085bc */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xa085b8 */
    /* mov w19, #0x92 */
    /* mov w20, #0x29f */
    /* branch b #0xa08580 */
    /* ldr x23, [x19, #0x10] */
    /* mov x0, x27 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* mov x27, x25 */
    /* cbnz x23, #0xa07ae4 */
    /* branch b #0xa07ad0 */
    /* str x21, [sp, #0x50] */
    /* ldp x1, x19, [sp, #0x28] */
    /* ldrb w8, [x19, #0x1f] */
    /* lsr w9, w8, #6 */
    /* sub w2, w9, w8, lsr #7 */
    /* mov x0, x23 */
    /* call #0xa06e20; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x27, #0x20] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x27, #0x40] */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x70] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x60] */
    /* mov w25, #0xff */
    /* mov w26, #0xfe */
    /* stp q0, q1, [x27] */
    /* branch b #0xa083e0 */
    /* sub w25, w25, #5 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* call #0xa06040; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* call #0xa06040; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* call #0xa06040; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* call #0xa06040; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* call #0xa06040; ABI effects unresolved */
    /* sub x26, x26, #5 */
    /* cmp w25, #4 */
    /* b.ls #0xa084bc */
    /* cmp w25, #0xff */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x58] */
    /* subs x22, x9, x8 */
    /* b.ls #0xa08394 */
    /* lsr x9, x26, #3 */
    /* sub w10, w25, #1 */
    /* and w24, w10, #7 */
    /* ldr x10, [sp, #0x70] */
    /* mov w11, #0x600 */
    /* umaddl x20, w8, w11, x10 */
    /* orr x8, x8, x8, lsl #5 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x19, x9, x8 */
    /* ldurh w8, [x19, #-1] */
    /* lsr w8, w8, w24 */
    /* and w9, w8, #0x3f */
    /* ubfx w8, w8, #5, #1 */
    /* sub w10, w8, #1 */
    /* neg w8, w8 */
    /* eor w11, w9, #0x3f */
    /* and w11, w11, w8 */
    /* and w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* sub w2, w9, w9, lsr #1 */
    /* and w21, w8, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xa06e20; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* orr x1, x23, #0x20 */
    /* call #0xa05b50; ABI effects unresolved */
    /* neg x8, x21 */
    /* sub x9, x21, #1 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [x23, #0x80] */
    /* and v1.16b, v1.16b, v0.16b */
    /* dup v3.2d, x9 */
    /* ldp q4, q5, [x23, #0x20] */
    /* and v4.16b, v3.16b, v4.16b */
    /* eor v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v2.16b, v5.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [x23, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x20, x20, #0x600 */
    /* add x19, x19, #0x21 */
    /* subs x22, x22, #1 */
    /* b.ne #0xa0841c */
    /* branch b #0xa08394 */
    /* ldp x25, x24, [sp, #0x28] */
    /* mov x19, x24 */
    /* ldr x21, [sp, #0x58] */
    /* ldrb w8, [x19], #0x21 */
    /* lsl w8, w8, #1 */
    /* and w9, w8, #0x3e */
    /* ubfx w8, w8, #5, #1 */
    /* sub w10, w8, #1 */
    /* neg w8, w8 */
    /* eor w11, w9, #0x3f */
    /* and w11, w11, w8 */
    /* and w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* sub w2, w9, w9, lsr #1 */
    /* and w20, w8, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xa06e20; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* orr x1, x23, #0x20 */
    /* call #0xa05b50; ABI effects unresolved */
    /* neg x8, x20 */
    /* sub x9, x20, #1 */
    /* dup v0.2d, x8 */
    /* ldp q1, q2, [x23, #0x80] */
    /* and v1.16b, v1.16b, v0.16b */
    /* dup v3.2d, x9 */
    /* ldp q4, q5, [x23, #0x20] */
    /* and v4.16b, v3.16b, v4.16b */
    /* eor v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v2.16b, v5.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [x23, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0xa06220; ABI effects unresolved */
    /* add x25, x25, #0x600 */
    /* mov w22, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xa084c8 */
    /* ldp x26, x0, [sp, #0x18] */
    /* ldr x21, [sp, #0x50] */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0xa085bc */
    /* mov w20, #0x283 */
    /* mov w19, #3 */
    /* movk w19, #8, lsl #16 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x6ff */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldp x26, x0, [sp, #0x18] */
    /* ldr x23, [sp, #0x10] */
    /* ldr x24, [sp, #0x30] */
    /* adrp x20, #0xc93000 */
    /* add x20, x20, #0x6b6 */
    /* mov x1, x20 */
    /* mov w2, #0x301 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0x302 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w2, #0x303 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* and w8, w8, w22 */
    /* cmp w8, #1 */
    /* b.ne #0xa08618 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x2, x27 */
    /* call #0xa06220; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0xa08620 */
    /* ldr x28, [sp, #0x40] */
    /* cbz w22, #0xa086c4 */
    /* ldr x0, [x28, #0x10] */
    /* add x19, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa086c4 */
    /* ldr x0, [x28, #0x18] */
    /* add x1, x19, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa086c4 */
    /* ldr x0, [x28, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #0x40 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa086c4 */
    /* mov x19, x21 */
    /* ldr x21, [x28, #0x20] */
    /* mov x0, x21 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa086cc */
    /* ldp q0, q1, [x20] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x120] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x110] */
    /* eor v0.16b, v0.16b, v2.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* lsr x8, x8, #0x3f */
    /* branch b #0xa086d0 */
    /* mov w20, #0 */
    /* branch b #0xa086dc */
    /* mov w8, #0 */
    /* mov x21, x19 */
    /* str w8, [x28, #0x28] */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0x6b6 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0x475 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0x476 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa08748 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* call #0x9fecac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0xa08798 */
    /* mov x26, x0 */
    /* call #0xa09420; ABI effects unresolved */
    /* cbz w0, #0xa087e8 */
    /* mov w0, #1 */
    /* branch b #0xa087c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x719 */
    /* mov w1, #0x332 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cbz x25, #0xa087c4 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov w0, #0x28 */
    /* mov w2, #0x4ab */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa087c8 */
    /* mov x19, x0 */
    /* mov w8, #6 */
    /* stp x25, x8, [x0] */
    /* add x8, x0, #0x20 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* cbz x20, #0xa08828 */
    /* mov x21, #0 */
    /* branch b #0xa0883c */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* cbz x0, #0xa08884 */
    /* mov x0, x20 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* cbz x0, #0xa08884 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa08924 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x719 */
    /* mov w1, #0x34e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* cbz x19, #0xa088f8 */
    /* add x9, x19, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa088ac */
    /* b.ne #0xa088c8 */
    /* dmb ishld */
    /* branch b #0xa088d0 */
    /* cmp w8, #1 */
    /* b.gt #0xa088f8 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x20, #0xc93000 */
    /* add x20, x20, #0x6b6 */
    /* mov x1, x20 */
    /* mov w2, #0x4cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x4d1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov x0, x24 */
    /* mov w2, #0x38d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0xa087c8 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x6b6 */
    /* mov w0, #0x5040 */
    /* movk w0, #2, lsl #16 */
    /* mov w2, #0x354 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa08b04 */
    /* mov x0, x25 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0 */
    /* cbz x22, #0xa08b14 */
    /* cbz x23, #0xa08b14 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x9ff1d4; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* str wzr, [sp, #0xc] */
    /* and x8, x24, #0xffffffffffffffc0 */
    /* add x28, x8, #0x40 */
    /* str x28, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9ff1d4; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov w27, #0x25 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* cbz x8, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* ldr x1, [x22, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08b1c */
    /* ldr x1, [x22, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa08b1c */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* ldr w2, [sp, #0xc] */
    /* call #0xa06f20; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* add x28, x28, #1, lsl #12 */
    /* subs x27, x27, #1 */
    /* b.ne #0xa0899c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0xa00118; ABI effects unresolved */
    /* cbz w0, #0xa08b48 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #0x40 */
    /* ldr x28, [sp] */
    /* b.ne #0xa08988 */
    /* mov w8, #7 */
    /* stp x25, x8, [x19] */
    /* stp x28, x24, [x19, #0x10] */
    /* mov w8, #5 */
    /* mov w26, #1 */
    /* str w8, [x25, #0x98] */
    /* str x19, [x25, #0xa0] */
    /* mov x19, #0 */
    /* branch b #0xa08890 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* branch b #0xa08894 */
    /* mov x26, x8 */
    /* branch b #0xa08894 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x6b6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x719 */
    /* mov w1, #0x372 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x92 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0xa08894 */
}
