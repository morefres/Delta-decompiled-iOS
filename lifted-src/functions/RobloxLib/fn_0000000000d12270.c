/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d12270 start_va=0xd12270 image_relative=0xd12270 bytes=2188 */
void function_d12270__at_d12270(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x98 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd12a1c */
    /* ldr x1, [x20, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc50 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x28] */
    /* cmn w8, #1 */
    /* b.ne #0xd12314 */
    /* ldr x0, [x19, #0x30] */
    /* call #0xd16c00; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1234c */
    /* ldr x0, [x19, #0x50] */
    /* ldr w8, [sp, #0x28] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xf */
    /* b.ne #0xd12344 */
    /* ldrb w1, [x19, #0x28] */
    /* branch b #0xd12348 */
    /* mov w1, #0 */
    /* call #0xd25a4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0xd129e4 */
    /* ldr x25, [x19, #0x20] */
    /* ldr x21, [x25, #0xdc8] */
    /* cbz x21, #0xd129e4 */
    /* ldr s8, [x25, #0x220] */
    /* ldr s9, [x25, #0x224] */
    /* ldr s10, [x25, #0x228] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd123a8 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xd123a8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0x2c] */
    /* fmov s0, wzr */
    /* branch b #0xd123fc */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd123dc */
    /* mov x0, x21 */
    /* call #0x3e79598; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0x2c] */
    /* fmov s0, wzr */
    /* tbz w0, #0, #0xd123ec */
    /* branch b #0xd123fc */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0x2c] */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x51c] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb48 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s11, s0, s1 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb60 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s11 */
    /* fcsel s12, s0, s11, mi */
    /* ldr x0, [x19, #0x30] */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x21, [x8, #0xb88] */
    /* ldr d0, [x8, #0x20] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1247c */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #0x38 */
    /* ldaxrb w28, [x8] */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0xd1246c */
    /* branch b #0xd12480 */
    /* mov w28, #0 */
    /* ldp x27, x24, [x19, #0x80] */
    /* cmp x27, x24 */
    /* b.eq #0xd129e4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul s11, s11, s11 */
    /* fmul s1, s12, s12 */
    /* str s1, [sp, #0x1c] */
    /* fcvtzu w8, d0 */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xb38 */
    /* eor w9, w0, #1 */
    /* str w9, [sp, #0x24] */
    /* orr x9, x8, #2 */
    /* add x8, x25, #0x270 */
    /* stp x8, x9, [sp, #8] */
    /* add x20, sp, #0x30 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* str s0, [sp, #4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* str s0, [sp, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x30 */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* ldp s12, s15, [sp, #0x54] */
    /* ldr s13, [sp, #0x5c] */
    /* fsub s2, s8, s12 */
    /* fsub s3, s9, s15 */
    /* fsub s1, s10, s13 */
    /* fmul s0, s2, s2 */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s14, s0, s4 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xc68 */
    /* ldrb w10, [x10] */
    /* fmov s0, s14 */
    /* cmp w10, #1 */
    /* b.ne #0xd125b8 */
    /* mov x11, x8 */
    /* ldr s0, [x11, #0x38]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd12568 */
    /* ldr s0, [x8, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd12568 */
    /* ldr s0, [x8, #0x40] */
    /* fcmp s0, #0.0 */
    /* fmov s0, s14 */
    /* b.eq #0xd125b8 */
    /* mov x12, #0 */
    /* stp s2, s3, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str s1, [sp, #0x38] */
    /* ldr s1, [x20, x12] */
    /* ldr s2, [x11, x12] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s0, s4 */
    /* fcmp s1, s3 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s0, gt */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0xd12578 */
    /* ldr w11, [sp, #0x2c] */
    /* tbz w11, #0, #0xd1261c */
    /* mov w23, #1 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0xd125f0 */
    /* ldr x0, [x19, #0x50] */
    /* str x9, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x0, [x8, #8] */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xd12654 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xd4f7c4; ABI effects unresolved */
    /* branch b #0xd12690 */
    /* ldrb w11, [x9, #0x134] */
    /* fcmp s0, s11 */
    /* cset w12, gt */
    /* cset w13, ge */
    /* cmp w10, #0 */
    /* csel w10, w12, w13, ne */
    /* orr w10, w10, w11 */
    /* ldr w12, [sp, #0x24] */
    /* and w23, w10, w12 */
    /* tbnz w11, #0, #0xd125c4 */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.lt #0xd12690 */
    /* branch b #0xd125c4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x11] */
    /* tbnz w9, #0, #0xd12688 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s14, s1 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* ldr s2, [sp, #4] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* str s0, [x8, #8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #0xc] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd12790 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xd12790 */
    /* ldr s0, [x25, #0x220] */
    /* fsub s0, s12, s0 */
    /* ldr s1, [x25, #0x224] */
    /* fsub s1, s15, s1 */
    /* ldr s2, [x25, #0x228] */
    /* fsub s2, s13, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s4, s3, s4 */
    /* fmov s3, #1.00000000 */
    /* ldr s5, [sp, #0x20] */
    /* fcmp s4, s5 */
    /* b.mi #0xd12784 */
    /* fsqrt s3, s4 */
    /* fmov s12, #1.00000000 */
    /* fdiv s3, s12, s3 */
    /* fmul s15, s0, s3 */
    /* fmul s14, s1, s3 */
    /* fmul s13, s2, s3 */
    /* ldr x22, [sp, #8] */
    /* mov w26, #4 */
    /* mov x0, x22 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s0, s15, s0 */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s2 */
    /* fadd s0, s1, s0 */
    /* fminnm s12, s12, s0 */
    /* add x22, x22, #0x10 */
    /* subs x26, x26, #1 */
    /* b.ne #0xd1270c */
    /* fmov s3, #1.00000000 */
    /* fcmp s12, #0.0 */
    /* b.ge #0xd12784 */
    /* ldr s0, [x25, #0x22c] */
    /* fmul s0, s15, s0 */
    /* ldr s1, [x25, #0x230] */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x25, #0x234] */
    /* fmul s1, s13, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s0, s12 */
    /* fdiv s0, s0, s1 */
    /* ldr s2, [sp, #0x20] */
    /* fcmp s1, s2 */
    /* fmov s1, wzr */
    /* fcsel s3, s1, s0, mi */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* str s3, [x8, #0x14] */
    /* cbz w23, #0xd127b8 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x34] */
    /* tbnz w9, #1, #0xd127b8 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x98] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xd127bc */
    /* mov w8, #0 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x3f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd1282c */
    /* ldr x10, [x27] */
    /* ldr x9, [x10] */
    /* ldrb w9, [x9, #0x134] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* cinc w9, w9, ne */
    /* mov w11, #4 */
    /* csinc w11, w11, wzr, ne */
    /* cmp w8, #0 */
    /* csel w11, w9, w11, ne */
    /* ldrb w9, [x10, #0x44] */
    /* cmp w11, w9 */
    /* cset w9, ne */
    /* strb w11, [x10, #0x44] */
    /* cbnz w8, #0xd12834 */
    /* ldr x22, [x27] */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0xd1293c */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4f78c; ABI effects unresolved */
    /* str xzr, [x22, #0x10] */
    /* branch b #0xd1293c */
    /* mov w9, #0 */
    /* cbz w8, #0xd1280c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd128a8 */
    /* ldr x8, [x27] */
    /* ldr x10, [x19, #0x30] */
    /* orr w9, w28, w9 */
    /* and w9, w9, #1 */
    /* ldrb w11, [x8, #0x44] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x10, [x29, #-0xc0] */
    /* sturb w11, [x29, #-0xb8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0xa8] */
    /* sturb w9, [x29, #-0xa0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* strb w8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd128b8 */
    /* ldr x0, [x27] */
    /* ldr x1, [x19, #0x30] */
    /* add x8, sp, #0x30 */
    /* call #0xd10d20; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xd128ec */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #8 */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x9, x20, xzr, ne */
    /* stp x8, x9, [x29, #-0xc0] */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xd4fc30; ABI effects unresolved */
    /* branch b #0xd12928 */
    /* ldr x9, [x8, #8] */
    /* ldrb w10, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xc0] */
    /* ldr x8, [x8] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x9, x20, xzr, ne */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sturb w10, [x29, #-0xa8] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xd4f398; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x0, [x8, #0x10] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xd1293c */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* tbz w23, #0, #0xd1296c */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x98] */
    /* cmp x9, #0 */
    /* cset w22, ne */
    /* ldrb w9, [x8, #0x34] */
    /* and w9, w9, #4 */
    /* cmp w22, w9, lsr #2 */
    /* b.ne #0xd12978 */
    /* branch b #0xd129d8 */
    /* ldrb w9, [x8, #0x34] */
    /* tbz w9, #2, #0xd129d8 */
    /* mov w22, #0 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xd129b8 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd129b8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xd139b4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr w9, [x8, #0x34] */
    /* and w9, w9, #0xfffffffb */
    /* cmp w22, #0 */
    /* mov w10, #4 */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w9, w10 */
    /* str w9, [x8, #0x34] */
    /* add x27, x27, #8 */
    /* cmp x27, x24 */
    /* b.ne #0xd124e4 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd122b8 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0x4f7 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x19a */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0x75 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0x4f7 */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0x75 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x90] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd122b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd12af4 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ac0 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xd12aec */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd12aec */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* branch b #0xd12ae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
