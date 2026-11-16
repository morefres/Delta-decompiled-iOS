/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d19a98 start_va=0x2d19a98 image_relative=0x2d19a98 bytes=2024 */
void function_2d19a98__at_2d19a98(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2d1a1a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x2d1a1a8 */
    /* ldr x20, [x20, #0x10] */
    /* stur x20, [x29, #-0x88] */
    /* cbz x20, #0x2d19f9c */
    /* mov x0, x20 */
    /* call #0x2d75078; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s9, s8, s0 */
    /* ldr x19, [x0] */
    /* adrp x21, #0x4bcd000 */
    /* cbz x19, #0x2d19b6c */
    /* mov x0, x19 */
    /* call #0x25b3850; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25b3864; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* ldr d10, [x21, #0x7c0] */
    /* fmul d0, d8, d10 */
    /* fcvt d1, s9 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x998 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25b386c; ABI effects unresolved */
    /* fmul d0, d0, d10 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x830 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2d19c1c */
    /* mov x0, x20 */
    /* call #0x27b0418; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x800 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* ldr d0, [x21, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvt d1, s9 */
    /* fdiv d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* ldr x20, [x20, #0x3b8] */
    /* cbz x20, #0x2d19c1c */
    /* ldr s0, [x20, #0x1b4] */
    /* ldr s8, [x20, #0x1b8] */
    /* fcvt d0, s0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x2d19bec */
    /* fcvt d0, s8 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8d8 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d19c1c */
    /* ldr s0, [x20, #0x1bc] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2d19c1c */
    /* fcvt d0, s0 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* ldr d0, [x19, #0x1a8] */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x818 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x479f254; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xa0] */
    /* cmp x20, x21 */
    /* b.eq #0x2d19f7c */
    /* mov x23, #0x6552 */
    /* movk x23, #0x6c70, lsl #16 */
    /* movk x23, #0x6369, lsl #32 */
    /* movk x23, #0x7461, lsl #48 */
    /* mov x24, #0x6552 */
    /* movk x24, #0x646e, lsl #16 */
    /* movk x24, #0x7265, lsl #32 */
    /* movk x24, #0x6f4a, lsl #48 */
    /* mov x27, #0x7250 */
    /* movk x27, #0x5265, lsl #16 */
    /* movk x27, #0x6e65, lsl #32 */
    /* movk x27, #0x6564, lsl #48 */
    /* mov w28, #0x4a72 */
    /* movk w28, #0x626f, lsl #16 */
    /* add x8, x19, #8 */
    /* cmp x19, #0 */
    /* csel x26, xzr, x8, eq */
    /* fmov d8, xzr */
    /* mov w25, #0x62 */
    /* mov w22, #0x64 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, x26 */
    /* b.ne #0x2d19f58 */
    /* add x8, x0, #0x18 */
    /* ldrsb w9, [x0, #0x2f] */
    /* tbnz w9, #0x1f, #0x2d19d0c */
    /* and w9, w9, #0xff */
    /* cmp w9, #9 */
    /* b.le #0x2d19dc0 */
    /* cmp w9, #0xa */
    /* b.eq #0x2d19df4 */
    /* cmp w9, #0xc */
    /* b.eq #0x2d19e18 */
    /* cmp w9, #0x11 */
    /* b.ne #0x2d19f24 */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x23 */
    /* mov x9, #0x726f */
    /* movk x9, #0x4720, lsl #16 */
    /* movk x9, #0x2043, lsl #32 */
    /* movk x9, #0x6f4a, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp w8, w25, #0, eq */
    /* b.ne #0x2d19f24 */
    /* branch b #0x2d19f44 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #9 */
    /* b.ne #0x2d19d30 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* cmp x10, x24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x2d19de4 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #0xc */
    /* b.ne #0x2d19d54 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* cmp x10, x27 */
    /* ccmp x9, x28, #0, eq */
    /* b.eq #0x2d19e2c */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #0x11 */
    /* b.eq #0x2d19e5c */
    /* cmp x9, #0x19 */
    /* b.ne #0x2d19e88 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* ldrb w9, [x9, #0x18] */
    /* cmp x10, x23 */
    /* mov x10, #0x726f */
    /* movk x10, #0x5020, lsl #16 */
    /* movk x10, #0x6f72, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x7373 */
    /* movk x10, #0x6150, lsl #16 */
    /* movk x10, #0x6b63, lsl #32 */
    /* movk x10, #0x7465, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2d19e88 */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x908 */
    /* branch b #0x2d19f50 */
    /* cmp w9, #5 */
    /* b.eq #0x2d19e3c */
    /* cmp w9, #9 */
    /* b.ne #0x2d19f24 */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* cmp x9, x24 */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x2d19efc */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x848 */
    /* branch b #0x2d19f50 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6953 */
    /* movk x10, #0x756d, lsl #16 */
    /* movk x10, #0x616c, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6e6f */
    /* branch b #0x2d19f1c */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp x9, x27 */
    /* ccmp x8, x28, #0, eq */
    /* b.ne #0x2d19f24 */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x860 */
    /* branch b #0x2d19f50 */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f53 */
    /* movk w10, #0x6e75, lsl #16 */
    /* cmp w9, w10 */
    /* ccmp w8, w22, #0, eq */
    /* b.ne #0x2d19f24 */
    /* branch b #0x2d19f34 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x23 */
    /* mov x10, #0x726f */
    /* movk x10, #0x4720, lsl #16 */
    /* movk x10, #0x2043, lsl #32 */
    /* movk x10, #0x6f4a, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x2d19f44 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #5 */
    /* b.ne #0x2d19eb4 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6f53 */
    /* movk w11, #0x6e75, lsl #16 */
    /* cmp w10, w11 */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0x2d19f34 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #0xa */
    /* b.ne #0x2d19eec */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x756d, lsl #16 */
    /* movk x11, #0x616c, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6e6f */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2d19f58 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, #9 */
    /* b.ne #0x2d19f24 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6548 */
    /* movk x10, #0x7261, lsl #16 */
    /* movk x10, #0x6274, lsl #32 */
    /* movk x10, #0x6165, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2d19f58 */
    /* call #0x4527d64; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fadd d8, d8, d0 */
    /* branch b #0x2d19f58 */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x938 */
    /* branch b #0x2d19f50 */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x920 */
    /* fmul d0, d0, d9 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2d19ca0 */
    /* fcmp d8, #0.0 */
    /* b.le #0x2d19f7c */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x950 */
    /* fmov d0, d8 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2d19fa4 */
    /* call #0x479f3c8; ABI effects unresolved */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x968 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* branch b #0x2d1a160 */
    /* mov x19, x0 */
    /* branch b #0x2d1a178 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x89ff64; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x4bcd000 */
    /* cbz x0, #0x2d1a160 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d19ff0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2d1a160 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x72 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2d1a03c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d1a04c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2d1a0c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x21, #0x98] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2d1a0c0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x980 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d8, [x19, #0x1a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x21, #0x98] */
    /* adrp x8, #0x4be7000 */
    /* ldr d1, [x8, #0xcc8] */
    /* fmul d1, d8, d1 */
    /* fadd d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x980 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2d1a108 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d1a118 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2d1a160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2d1a160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* ldr d1, [x23, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x968 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2d1a1a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d1a17c */
    /* cbnz x9, #0x2d1a1a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a25c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2d1a260 */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a210 */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a210 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d1a260 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d1a260 */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a25c */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* branch b #0x2d1a250 */
    /* mov x19, x0 */
    /* branch b #0x2d1a270 */
    /* branch b #0x2d1a25c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
