/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bd6b4 start_va=0x11bd6b4 image_relative=0x11bd6b4 bytes=1372 */
void function_11bd6b4__at_11bd6b4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x2, #0x11bdb3c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x776] */
    /* cmp w8, #1 */
    /* b.ne #0x11bdb3c */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* call #0x479f3c8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldrb w8, [x19, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x11bd730 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x308] */
    /* add x23, x19, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x11bf07c; ABI effects unresolved */
    /* tbnz w0, #0, #0x11bd7ac */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* cmp x23, x22 */
    /* b.eq #0x11bd774 */
    /* ldr s0, [x22, #0x48] */
    /* str s0, [x19, #0x120] */
    /* ldr x1, [x22, #0x38] */
    /* add x0, x19, #0x100 */
    /* mov x2, #0 */
    /* call #0x11bf0e8; ABI effects unresolved */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [x19, #0x1a4] */
    /* ldr w9, [x19, #0xe0] */
    /* str w9, [x19, #0x1a8] */
    /* ldr w10, [x19, #0xf8] */
    /* str w10, [x19, #0x1ac] */
    /* ldr w10, [x19, #0xf0] */
    /* str w10, [x19, #0x1b0] */
    /* ldr x10, [x19, #0xe8] */
    /* str w10, [x19, #0x1b4] */
    /* add x10, x19, #0x1c4 */
    /* stlr w8, [x10] */
    /* add x8, x19, #0x1c0 */
    /* stlr w9, [x8] */
    /* str x21, [x19, #0x1b8] */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x430 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d5000 */
    /* tbz w8, #0, #0x11bdb58 */
    /* ldr x1, [x21, #0x428] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2858; ABI effects unresolved */
    /* add x21, x19, #0x1a0 */
    /* tbz x0, #0x28, #0x11bd8a0 */
    /* add x8, x19, #0x778 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11bd8a0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3324094; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* b.ne #0x11bd880 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bd880 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11bd880 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, #2 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x5a3 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #0x128] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x128] */
    /* add x8, x19, w22, sxtw #3 */
    /* ldr d0, [x8, #0x130] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x130] */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fcvt s9, d0 */
    /* add x8, x19, #0x208 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x11bd8d4 */
    /* add x8, x19, #0x210 */
    /* ldar x8, [x8] */
    /* tbz x8, #0x20, #0x11bd8dc */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s9, s0 */
    /* ldr x0, [x19, #0x40] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x12a2d60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0x11bc028; ABI effects unresolved */
    /* cbz w0, #0x11bd97c */
    /* ldrb w8, [x19, #0x774] */
    /* tbnz w8, #0, #0x11bd97c */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w9, [x8, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x11bd97c */
    /* adrp x9, #0x6113000 */
    /* ldr x0, [x9, #0x88] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11bd964 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x11bd964 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x5f8 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x774] */
    /* ldp d1, d0, [x8, #0x130] */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0x11c4c04; ABI effects unresolved */
    /* ldrb w8, [x19, #0x779] */
    /* cmp w8, w21 */
    /* b.eq #0x11bda10 */
    /* ldr x0, [x19, #0x18] */
    /* add w1, w21, #1 */
    /* call #0x3326e88; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w21, [x19, #0x779] */
    /* cbz w0, #0x11bda10 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bd9f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x11bd9f4 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, w23 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x64b */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* mov w8, w23 */
    /* add w9, w0, #1 */
    /* sxtw x1, w9 */
    /* mov x0, x8 */
    /* call #0x11c48cc; ABI effects unresolved */
    /* add x8, x19, #0x208 */
    /* ldar w8, [x8] */
    /* cmp w8, w22 */
    /* b.eq #0x11bda8c */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bda74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x11bda74 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, w22 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x6a4 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x208 */
    /* stlr w22, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* ldar w1, [x8] */
    /* mov w2, #0x84d0 */
    /* call #0x331f344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11bd200; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* call #0x11bdc10; ABI effects unresolved */
    /* ldrb w8, [x19, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x11bdab4 */
    /* add x0, x19, #0x5e8 */
    /* add x1, x19, #0x388 */
    /* call #0x11c54f4; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* mov x1, x20 */
    /* call #0x11bdc6c; ABI effects unresolved */
    /* call #0x479f4b0; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* stur s0, [x29, #-0x50] */
    /* ldrb w8, [x19, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x11bdb1c */
    /* add x0, x19, #0x510 */
    /* sub x1, x29, #0x50 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x768] */
    /* stur s8, [x29, #-0x50] */
    /* tbz w8, #0, #0x11bdb20 */
    /* add x0, x19, #0x678 */
    /* sub x1, x29, #0x50 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x768] */
    /* scvtf s0, w21 */
    /* stur s0, [x29, #-0x50] */
    /* tbz w8, #0, #0x11bdb20 */
    /* add x0, x19, #0x6c0 */
    /* sub x1, x29, #0x50 */
    /* call #0x11befd0; ABI effects unresolved */
    /* branch b #0x11bdb20 */
    /* stur s8, [x29, #-0x50] */
    /* add x8, x19, #0x750 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11bdb24 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x430 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11bd7c4 */
    /* adrp x8, #0x52f4000 */
    /* add x8, x8, #0x522 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xf49 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52f4000 */
    /* add x9, x9, #0x596 */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0x691 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xf49 */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0x691 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x428] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x430 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11bd7c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x430 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11bdc08 */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* branch b #0x11bdbfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
