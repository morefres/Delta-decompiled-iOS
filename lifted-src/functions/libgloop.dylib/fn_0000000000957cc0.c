/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_957cc0 start_va=0x957cc0 image_relative=0x957cc0 bytes=2112 */
void function_957cc0__at_957cc0(void) {
    /* cbz x1, #0x9584e4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* str x0, [sp] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x25, x20, x0 */
    /* mov w26, #1 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* mov x28, #0x2400 */
    /* movk x28, #1, lsl #32 */
    /* branch b #0x957d44 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffff01 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0xfe */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x13 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* mov x9, #0 */
    /* sub x10, x20, #1 */
    /* mov x23, x9 */
    /* mov x24, x10 */
    /* ldrb w8, [x20, x9] */
    /* cmp w8, #0x20 */
    /* lsl x9, x26, x8 */
    /* and x9, x9, x12 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x957d84 */
    /* add x9, x23, #1 */
    /* add x10, x20, x9 */
    /* sub x11, x10, #1 */
    /* add x10, x24, #1 */
    /* cmp x11, x25 */
    /* b.lo #0x957d4c */
    /* add x19, x20, x23 */
    /* cmp x19, x25 */
    /* b.eq #0x9584ec */
    /* mov x27, #0 */
    /* sxtb w9, w8 */
    /* mov x10, x8 */
    /* and w11, w10, #0xff */
    /* cmp w11, #0x20 */
    /* b.hi #0x957db8 */
    /* and x10, x10, #0xff */
    /* lsl x10, x26, x10 */
    /* tst x10, x28 */
    /* b.ne #0x957de0 */
    /* cmp w11, #9 */
    /* b.eq #0x957de0 */
    /* add x10, x19, x27 */
    /* cmp x10, x25 */
    /* b.hs #0x957de0 */
    /* add x10, x19, x27 */
    /* add x27, x27, #1 */
    /* ldrb w10, [x10, #1] */
    /* add x24, x24, #1 */
    /* branch b #0x957d9c */
    /* cbz x27, #0x957e18 */
    /* cmp w8, #0x2d */
    /* b.eq #0x957df4 */
    /* cmp w8, #0x2b */
    /* b.ne #0x957e64 */
    /* cmp w8, #0x2b */
    /* cset w8, eq */
    /* str w8, [sp, #0x1c] */
    /* add x8, x20, x23 */
    /* add x19, x8, #1 */
    /* cmp x27, #1 */
    /* b.ne #0x957e24 */
    /* mov w21, #-1 */
    /* branch b #0x957e28 */
    /* mov w8, #0xff */
    /* mov w22, #-0x1000000 */
    /* branch b #0x957e68 */
    /* ldrsb w21, [x19] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0x957e84 */
    /* mov x0, x21 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cmp w21, #0x5f */
    /* b.eq #0x957e84 */
    /* cbnz w0, #0x957e84 */
    /* cmp w21, #0x2d */
    /* b.eq #0x957e84 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x2a */
    /* b.eq #0x957e84 */
    /* branch b #0x9584c0 */
    /* lsl w22, w9, #0x18 */
    /* sxtb w21, w8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0x958070 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x8, x20, x23 */
    /* add x13, x8, x27 */
    /* sub x8, x20, x19 */
    /* add x9, x23, x27 */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ne #0x957eac */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2a */
    /* b.eq #0x957d18 */
    /* mov x28, x19 */
    /* cmp x19, x13 */
    /* b.hs #0x957ee0 */
    /* add x8, x20, x23 */
    /* add x8, x8, x27 */
    /* mov x28, x19 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x3a */
    /* b.eq #0x957ee0 */
    /* add x28, x28, #1 */
    /* cmp x28, x13 */
    /* b.ne #0x957ec4 */
    /* mov x28, x8 */
    /* cmp x13, x28 */
    /* b.eq #0x9584c0 */
    /* sub x22, x28, x19 */
    /* cmp x22, #1 */
    /* b.eq #0x957efc */
    /* cbnz x22, #0x957f14 */
    /* branch b #0x9584c0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2a */
    /* b.ne #0x957f14 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* branch b #0x957f6c */
    /* str x13, [sp, #8] */
    /* mov x26, #0 */
    /* branch b #0x957f2c */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.eq #0x957f64 */
    /* ldrsb w21, [x19, x26] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0x957f20 */
    /* mov x0, x21 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbnz w0, #0x957f20 */
    /* cmp w21, #0x5f */
    /* b.eq #0x957f20 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x2d */
    /* b.eq #0x957f20 */
    /* branch b #0x9584c0 */
    /* mov w26, #1 */
    /* ldr x13, [sp, #8] */
    /* add x10, x28, #1 */
    /* sub x8, x20, x28 */
    /* add x9, x23, x27 */
    /* add x8, x8, x9 */
    /* sub x21, x8, #1 */
    /* cmp x21, #1 */
    /* b.eq #0x957f90 */
    /* cbnz x21, #0x957fa8 */
    /* branch b #0x9584c0 */
    /* ldrb w8, [x10] */
    /* cmp w8, #0x2a */
    /* b.ne #0x957fa8 */
    /* mov x15, #0 */
    /* mov x21, #0 */
    /* branch b #0x958008 */
    /* mov x23, x13 */
    /* neg x8, x28 */
    /* add x24, x8, x24 */
    /* mov x28, x10 */
    /* mov x27, x10 */
    /* branch b #0x957fc8 */
    /* subs x24, x24, #1 */
    /* b.eq #0x958000 */
    /* ldrsb w20, [x27], #1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0x957fc0 */
    /* mov x0, x20 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbnz w0, #0x957fc0 */
    /* cmp w20, #0x5f */
    /* b.eq #0x957fc0 */
    /* and w8, w20, #0xff */
    /* cmp w8, #0x2d */
    /* b.eq #0x957fc0 */
    /* branch b #0x9584c0 */
    /* mov x13, x23 */
    /* mov x15, x28 */
    /* mov x28, #0x2400 */
    /* movk x28, #1, lsl #32 */
    /* mov x12, #0x2600 */
    /* movk x12, #1, lsl #32 */
    /* cbz x19, #0x958024 */
    /* cmp x22, #0xc */
    /* b.ne #0x95824c */
    /* cbz x15, #0x958030 */
    /* cmp x21, #0x12 */
    /* b.ne #0x958108 */
    /* cbz x19, #0x9580a8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x9580a8 */
    /* cbz x15, #0x958118 */
    /* cmp x21, #0x18 */
    /* b.ne #0x9581b0 */
    /* branch b #0x958118 */
    /* mov x0, x21 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* cmp w21, #0x5f */
    /* b.eq #0x957e84 */
    /* cbnz w0, #0x957e84 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #0x2a000000 */
    /* cmp w22, w8 */
    /* b.eq #0x957e84 */
    /* cmp w21, #0x2d */
    /* b.eq #0x957e84 */
    /* branch b #0x9584c0 */
    /* cbz x15, #0x9580e8 */
    /* ldp x8, x9, [x15] */
    /* ldrh w10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x735f, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6465 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x958108 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffffd */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x958114 */
    /* cmp x21, #0x18 */
    /* b.ne #0x9581b0 */
    /* cbz x19, #0x958144 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x9581b0 */
    /* cbz x15, #0x958190 */
    /* ldp x8, x9, [x15] */
    /* ldr x10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x735f, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x755f */
    /* movk x8, #0x6470, lsl #16 */
    /* movk x8, #0x7461, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x9581b0 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x9581bc */
    /* cmp x21, #0x11 */
    /* b.ne #0x95824c */
    /* cbz x19, #0x9581ec */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6976 */
    /* movk w8, #0x7974, lsl #16 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x95824c */
    /* cbz x15, #0x95822c */
    /* ldp x8, x9, [x15] */
    /* ldrb w10, [x15, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x6e6e, lsl #16 */
    /* movk x11, #0x6365, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x635f, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x64 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x95824c */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xfffffffffffffff7 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x19, #0x958258 */
    /* cmp x22, #9 */
    /* b.ne #0x958418 */
    /* cbz x15, #0x958264 */
    /* cmp x21, #0xe */
    /* b.ne #0x9582f8 */
    /* cbz x19, #0x9582a0 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x9582a0 */
    /* cbz x15, #0x958308 */
    /* cmp x21, #0xb */
    /* b.ne #0x958388 */
    /* branch b #0x958308 */
    /* cbz x15, #0x9582d8 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #6] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6172, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x7372, lsl #16 */
    /* movk x8, #0x735f, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x9582f8 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffef */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x958304 */
    /* cmp x21, #0xb */
    /* b.ne #0x958388 */
    /* cbz x19, #0x958330 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x958388 */
    /* cbz x15, #0x958368 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #3] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x735f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656b */
    /* movk x8, #0x5f74, lsl #16 */
    /* movk x8, #0x6573, lsl #32 */
    /* movk x8, #0x746e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x958388 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffdf */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x15, #0x958394 */
    /* cmp x21, #0xf */
    /* b.ne #0x958418 */
    /* cbz x19, #0x9583c0 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #8] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x7073, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x958418 */
    /* cbz x15, #0x9583f8 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #7] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x725f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7669, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x958418 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffffbf */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x40 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* cbz x19, #0x958428 */
    /* mov x20, x13 */
    /* cmp x22, #8 */
    /* b.ne #0x957d44 */
    /* cbz x15, #0x958438 */
    /* mov x20, x13 */
    /* cmp x21, #0xb */
    /* b.ne #0x957d44 */
    /* cbz x19, #0x95845c */
    /* ldr x8, [x19] */
    /* mov x20, x13 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x6f63, lsl #16 */
    /* movk x9, #0x6576, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x957d44 */
    /* cbz x15, #0x958498 */
    /* ldr x8, [x15] */
    /* ldur x9, [x15, #3] */
    /* mov x10, #0x6170 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6c5f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656b */
    /* movk x8, #0x5f74, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x7473, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x20, x13 */
    /* b.ne #0x957d44 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffffff7f */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel x9, x9, xzr, ne */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x13 */
    /* branch b #0x957d44 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x60] */
    /* mov w0, #1 */
    /* branch b #0x9584c4 */
}
