/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a3d68 start_va=0x32a3d68 image_relative=0x32a3d68 bytes=61088 */
void function_32a3d68__at_32a3d68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str w2, [x0, #0x48] */
    /* add x0, x0, #0x1c8 */
    /* call #0x32e584c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0xdb */
    /* b.hi #0x32aedd8 */
    /* adrp x10, #0x4dfa000 */
    /* add x10, x10, #0xcf8 */
    /* adr x11, #0x32a3de0 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, #0x62 */
    /* b.ne #0x32a3e14 */
    /* mov w23, #0xc */
    /* cmp w9, #3 */
    /* b.hi #0x32a3e20 */
    /* mov w1, #4 */
    /* branch b #0x32aefe4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* branch b #0x32ab4c4 */
    /* mov w23, #8 */
    /* cmp w9, #2 */
    /* b.ls #0x32aefe0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, x23] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32a3e3c */
    /* add x23, sp, #0x30 */
    /* branch b #0x32a3e54 */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x23, x8, #0x20 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aef70 */
    /* and w27, w24, #0xfffffff8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x3, #1 */
    /* movk x3, #0xfa, lsl #16 */
    /* movk x3, #0x10, lsl #32 */
    /* bfi x3, x0, #8, #8 */
    /* and x1, x24, #0xff */
    /* and x2, x25, #0xff */
    /* mov x0, x26 */
    /* call #0x32834c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x25, #0xff */
    /* mov w3, #0x20 */
    /* mov w4, #4 */
    /* call #0x3283184; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* mov w2, #6 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32aef80 */
    /* orr w26, w27, #1 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x25, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aef90 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x26, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x26, #0xff */
    /* mov x2, x23 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x62 */
    /* b.eq #0x32ae860 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32b3abc; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aeff0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af000 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* cbz w8, #0x32abe3c */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b176c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* branch b #0x32a7e88 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af010 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32af020 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32a40a8 */
    /* cmp w9, #1 */
    /* b.ls #0x32b18cc */
    /* ldr x9, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10 */
    /* ldr w9, [x9, #8] */
    /* cbz w9, #0x32abe3c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1514 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32ad4d0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af034 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af044 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3284668; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov x2, x1 */
    /* call #0x3284d80; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x23, #0xff */
    /* mov x2, x1 */
    /* call #0x32846ec; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* mov x3, x1 */
    /* branch b #0x32ab610 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af054 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af068 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af07c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af08c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282548; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af09c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af0b0 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af0c4 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ac39c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b18e4 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x3282db4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af0d4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af0e8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af0fc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af10c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32827cc; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af11c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af12c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32a6e04 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af13c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ubfx w25, w8, #4, #8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [x19, #0x39] */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* cbnz w25, #0x32a4450 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b2100 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2110 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldrb w8, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* and x1, x8, #0xff */
    /* call #0x32cab7c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af14c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af15c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* cmp w25, #4 */
    /* b.eq #0x32ada68 */
    /* cmp w25, #2 */
    /* b.ne #0x32ada78 */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* branch b #0x32ada88 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af16c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af17c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32aae50 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af18c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af19c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x23 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af1ac */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* branch b #0x32aa11c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32af1bc */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* str w10, [sp, #0x30] */
    /* cmp w9, #2 */
    /* b.ls #0x32af1d0 */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x34] */
    /* cmp w9, #3 */
    /* b.ls #0x32af1e8 */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [sp, #0x38] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af1fc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af20c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af21c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32af22c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x26, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* call #0x3284a9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x23, #0xff */
    /* and x3, x26, #0xff */
    /* branch b #0x32ab1b4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af23c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af250 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32af264 */
    /* ldr x8, [x19, #8] */
    /* ldr w23, [x8, #0x10] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af274 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* ubfx w23, w23, #4, #8 */
    /* cmp w10, #2 */
    /* b.eq #0x32a47d8 */
    /* ldr x24, [x20, #8] */
    /* cbz w8, #0x32b1920 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1938 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x25, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x32b34e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x22 */
    /* and x1, x8, #0xff */
    /* mov x0, x24 */
    /* call #0x3282b74; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af288 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x9, #4 */
    /* ldr x9, [x11, #0x30] */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.ne #0x32ac43c */
    /* cmp w11, #2 */
    /* b.ls #0x32b1948 */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32adff8 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b23b4 */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b23c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ae048 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af2a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x32ac488 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* call #0x3284e60; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w2, [x19, #0x39] */
    /* and x1, x23, #0xff */
    /* call #0x3284e84; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x3284f0c; ABI effects unresolved */
    /* branch b #0x32ac494 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af2c8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af2dc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af2f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af300 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32ab578 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af310 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #2 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x88, lsl #32 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xa */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32cab38; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32aacac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af320 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w11, w10, #0xf */
    /* cmp w11, #1 */
    /* b.eq #0x32a4a28 */
    /* cbz w8, #0x32b1980 */
    /* cmp w11, #9 */
    /* b.ne #0x32ae0e8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x22, [x20, #8] */
    /* cbz w8, #0x32b1568 */
    /* ldr w1, [x9] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3283708; ABI effects unresolved */
    /* branch b #0x32a5ff0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af334 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af348 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af35c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af36c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32abc50 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr x8, [x20, #8] */
    /* mov x2, #0xba01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* and x1, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32ada54 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af37c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af38c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32ab46c */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af39c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af3ac */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x32827cc; ABI effects unresolved */
    /* branch b #0x32a9b70 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af3bc */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ac4d4 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b19a0 */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32b19b8 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, w24 */
    /* ubfiz w3, w8, #4, #0xc */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32ac548 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32ac560 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x32ac564 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* branch b #0x32ac568 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af3ec */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af3fc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #6 */
    /* b.ls #0x32af40c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x23 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32af41c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0x10] */
    /* and w9, w9, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32ac59c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b19e4 */
    /* ldr w8, [x8, #0xc] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32ae104 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b2470 */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x22 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32ac65c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af44c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af45c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0x10 */
    /* branch b #0x32a9f98 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af46c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af480 */
    /* ldr w10, [x9, #4] */
    /* str w10, [sp, #0x34] */
    /* cmp w8, #2 */
    /* b.ls #0x32af498 */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x38] */
    /* cmp w8, #3 */
    /* b.ls #0x32af4b0 */
    /* ldr w8, [x9, #0xc] */
    /* str w8, [sp, #0x3c] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #4 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af4c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af4d4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af4e4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32af4f4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov w4, #0 */
    /* branch b #0x32ab960 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af504 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af514 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32ac6b4 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1a18 */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32ac714 */
    /* movi d8, #0xffffffff00000000 */
    /* str d8, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af524 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str d8, [sp, #0x28] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af534 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.eq #0x32a5068 */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32b1a30 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1a48 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af548 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32ac754 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1a58 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x32ac780 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x3283708; ABI effects unresolved */
    /* branch b #0x32ac780 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af578 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af588 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x28, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af598 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32ac7ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1aa0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov w4, #4 */
    /* branch b #0x32ad614 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af5a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w10, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w10, #0x32ad71c */
    /* cbz w9, #0x32b17a0 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b17b4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32ad3fc */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af5b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af5c8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af5d8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x24 */
    /* mov w3, #3 */
    /* call #0x32849f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af5e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x32849f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* add x2, sp, #0x28 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* call #0x3281b98; ABI effects unresolved */
    /* branch b #0x32adfe8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af5f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32af608 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32a53bc */
    /* cmp w9, #1 */
    /* b.ls #0x32b1ad0 */
    /* ldr x9, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x32ada5c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1528 */
    /* ldr w1, [x8, #4] */
    /* branch b #0x32ad4c8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af61c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x98, lsl #32 */
    /* branch b #0x32a7d20 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af62c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af640 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32af654 */
    /* ldur x8, [x19, #8] */
    /* ldr w25, [x8, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32ac864 */
    /* cbz w9, #0x32b1ae8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x32ae148 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af6a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af6b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af6c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32af6d4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x21 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1f8, lsl #32 */
    /* mov w1, #0x2a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x2a */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldp x0, x8, [x20, #8] */
    /* add x2, x8, #8 */
    /* mov w1, #0xc */
    /* call #0x3283920; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* call #0x32b3758; ABI effects unresolved */
    /* branch b #0x32ad830 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x32ac8b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* tst w8, #0xf */
    /* b.eq #0x32ac8bc */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* branch b #0x32ac8c0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af6f4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af708 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32af71c */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32abf44 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1b74 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, #0xfff */
    /* b.hi #0x32abf44 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b2508 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* branch b #0x32a8e10 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* branch b #0x32aa8b8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af730 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af740 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldrb w10, [x9, #8] */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w10, #0x32ad748 */
    /* cbz w9, #0x32b17c4 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b17d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x24, #0xff */
    /* mov x0, x23 */
    /* branch b #0x32aaac0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af750 */
    /* ldr x10, [x20, #0x18] */
    /* ldur x9, [x19, #8] */
    /* ldr w11, [x9] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w23, [x10, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32af764 */
    /* ldr w10, [x9, #4] */
    /* lsr w24, w10, #4 */
    /* cmp w8, #2 */
    /* b.ls #0x32af77c */
    /* ldr w10, [x9, #8] */
    /* lsr w25, w10, #4 */
    /* cmp w8, #3 */
    /* b.ls #0x32af794 */
    /* ldr w8, [x9, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w5, [x8, #8] */
    /* add x1, x20, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x32b3508; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* ldrb w9, [x20, #0xa60] */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0xa60] */
    /* branch b #0x32aedd8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af7a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32a7634 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af7b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #8] */
    /* ldr w9, [x19, #0x10] */
    /* ubfx w23, w10, #4, #8 */
    /* cmp w23, #1 */
    /* b.eq #0x32adb20 */
    /* cbnz w23, #0x32adb44 */
    /* cmp w9, #1 */
    /* b.ls #0x32b2214 */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbnz w10, #0x32adb44 */
    /* ldr x23, [x20, #8] */
    /* cbz w9, #0x32b2a44 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b2a58 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x24, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32adbd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x28] */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xaa01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x668, lsl #32 */
    /* mov w1, #2 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3285230; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af7d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x38] */
    /* stur x22, [sp, #0x3c] */
    /* add x0, x20, #0x9f0 */
    /* add x1, sp, #0x30 */
    /* call #0x46efa8; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af7e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af7f8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* lsr w23, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32af80c */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w23, w8 */
    /* sub w2, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x80, lsl #32 */
    /* branch b #0x32a5bd8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af820 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af830 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32a7668 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af840 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af850 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x68, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* branch b #0x32ada3c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af860 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af874 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af888 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af898 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32ab050 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af8a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af8b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w25, w0, #0xff */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w22, [sp, #0x30] */
    /* strb w23, [sp, #0x31] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* cmp w25, #9 */
    /* b.ne #0x32ac8e4 */
    /* ldr x0, [x20, #8] */
    /* and x23, x24, #0xff */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x3281b98; ABI effects unresolved */
    /* branch b #0x32ac8e8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af8c8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32af8dc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af8f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af900 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32ab798 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* branch b #0x32aacc4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af910 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x210 */
    /* branch b #0x32aa8a8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af920 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af930 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32af940 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af950 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xffffffffffffff00 */
    /* and x25, x9, #0xffffffff0000ffff */
    /* mov w9, #1 */
    /* movk w9, #0xfa, lsl #16 */
    /* and x1, x22, #0xff */
    /* orr x2, x25, x9 */
    /* mov x0, x8 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #4, lsl #32 */
    /* and x1, x23, #0xff */
    /* add x2, x25, x8 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #8, lsl #32 */
    /* and x1, x24, #0xff */
    /* add x2, x25, x8 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x32aedd8 */
    /* ldur x8, [x19, #8] */
    /* ldrb w8, [x8, #0x10] */
    /* tst w8, #0xf */
    /* b.eq #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32b2300 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b2310 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* branch b #0x32ae4a4 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af960 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* and x1, x23, #0xff */
    /* call #0x3283450; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xa, lsl #32 */
    /* and x1, x24, #0xff */
    /* call #0x3283450; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xc */
    /* mov x2, x22 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aefd0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* branch b #0x32aedc8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x22, #8, #8 */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ac548 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af970 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af980 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af990 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w22, [sp, #0x30] */
    /* and w25, w22, #0xff */
    /* strb w23, [sp, #0x31] */
    /* strb w0, [sp, #0x32] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* cmp w25, #4 */
    /* b.eq #0x32a60f8 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* and w8, w23, #0xff */
    /* cmp w8, #0xc */
    /* b.eq #0x32a6114 */
    /* ldr x0, [x20, #8] */
    /* and x2, x23, #0xff */
    /* mov w1, #0xc */
    /* call #0x3284044; ABI effects unresolved */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x14 */
    /* b.eq #0x32a6130 */
    /* ldr x0, [x20, #8] */
    /* and x2, x24, #0xff */
    /* mov w1, #0x14 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1e0, lsl #32 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xa */
    /* branch b #0x32acef8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af9a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x23 */
    /* mov w1, #0x230 */
    /* call #0x32b3b34; ABI effects unresolved */
    /* branch b #0x32ae860 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af9b0 */
    /* ldur x9, [x19, #8] */
    /* ldr w22, [x9] */
    /* cmp w8, #1 */
    /* b.ls #0x32af9c4 */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* branch b #0x32ac8cc */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af9d8 */
    /* mov w24, #0xca01 */
    /* movk w24, #0xfa, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x22, #0x1e */
    /* and x1, x23, #0xff */
    /* mov x0, x25 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af9e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32af9f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afa08 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x24, x8, #0x24, #0x1c */
    /* and x1, x23, #0xff */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afa18 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32ae860 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afa28 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* add x2, sp, #0x30 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afa38 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afa48 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32afa58 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1e8, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afa68 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afa78 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x32835cc; ABI effects unresolved */
    /* branch b #0x32adfe8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afa88 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32afa9c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afab0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afac0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* mov w3, #0x3f */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0x7e */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x24, #0xff */
    /* call #0x3282ef0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x328289c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282e04; ABI effects unresolved */
    /* branch b #0x32a9ae0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afad0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w2, w8, #2 */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w25, #0xc200 */
    /* bfi x25, x24, #0x10, #8 */
    /* and x1, x22, #0xff */
    /* mov x2, x25 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x22, #0xff */
    /* mov w3, #0x100 */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* mov w4, #0xb */
    /* call #0x3282a40; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* mov x2, x25 */
    /* branch b #0x32ae4a4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afae0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x250 */
    /* branch b #0x32aa8a8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* ldrb w9, [x8, #0xb10] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x32ac93c */
    /* cbz w8, #0x32b1b90 */
    /* ldur x9, [x19, #8] */
    /* ldr w25, [x9] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1ba4 */
    /* mov w23, #0xca01 */
    /* movk w23, #0xfa, lsl #16 */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #3 */
    /* b.lt #0x32a6810 */
    /* lsr w9, w25, #4 */
    /* lsl w9, w9, #4 */
    /* add w24, w9, #0x5c */
    /* sub x26, x8, #2 */
    /* ldr x0, [x20, #8] */
    /* orr x2, x23, x24, lsl #32 */
    /* mov w1, #0xf9 */
    /* call #0x32835cc; ABI effects unresolved */
    /* add w24, w24, #0x10 */
    /* subs x26, x26, #1 */
    /* b.ne #0x32a67f4 */
    /* ldr x0, [x20, #8] */
    /* and w26, w25, #0xfffffff0 */
    /* add w8, w26, #0x10 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add w8, w26, #0x20 */
    /* lsr x8, x8, #4 */
    /* mov w24, #0xca01 */
    /* movk w24, #0xfa, lsl #16 */
    /* bfi x24, x8, #0x24, #0x1c */
    /* mov w1, #0x11 */
    /* mov x2, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w27, #0xa00 */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x28, lsl #32 */
    /* orr x2, x8, x27 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* mov w2, #0x22 */
    /* mov w3, #0x11 */
    /* mov w4, #4 */
    /* call #0x3281f34; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* ldr x0, [x20, #8] */
    /* call #0x3285230; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #8, lsl #32 */
    /* orr x2, x8, x27 */
    /* mov w1, #0x31 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #0x31 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x2201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* mov w1, #0x31 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x31 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov x2, x24 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #4 */
    /* mov w2, #0x11 */
    /* call #0x3284e84; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add w8, w26, #0x30 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov w1, #4 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x31 */
    /* mov w2, #3 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add w8, w26, #0x3c */
    /* lsr x8, x8, #2 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x22, #0x1e */
    /* mov w1, #0x31 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x1a01 */
    /* movk w8, #0xfa, lsl #16 */
    /* add x2, x8, #0x800 */
    /* mov w1, #5 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add w8, w26, #0x40 */
    /* lsr x8, x8, #4 */
    /* bfi x23, x8, #0x24, #0x1c */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b1bb8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x20 */
    /* mov x0, x23 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* mov w2, #0x22 */
    /* mov w3, #0x10 */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and w3, w25, #0xfff0 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1a8, lsl #32 */
    /* mov w1, #0x2a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x2a */
    /* branch b #0x32acad4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afb00 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afb10 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32ad98c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afb20 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32afb34 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afb48 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afb58 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* stp d0, d0, [sp, #0x18] */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* mov w2, #0x3f */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #0xc */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* mov w3, #0x3f */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x24, #0xff */
    /* call #0x3282f1c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x328289c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282e04; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* mov w3, #0x3f */
    /* call #0x3283120; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x18 */
    /* branch b #0x32a9af4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afb68 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w8, #0x20 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xca01 */
    /* movk w9, #0xfa, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* sub x2, x9, #1, lsl #12 */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x23, x23, #0xff */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* bfi x2, x22, #8, #8 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afb78 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0xfa, lsl #16 */
    /* orr x2, x8, x23, lsl #8 */
    /* and x1, x0, #0xff */
    /* mov x0, x24 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afb88 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #1 */
    /* b.eq #0x32a6d64 */
    /* cmp w8, #2 */
    /* b.ls #0x32b1c08 */
    /* ldr x8, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x9 */
    /* ldrb w0, [x8, #8] */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b15d4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b15e4 */
    /* ldur x8, [x19, #8] */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32b15f8 */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32ad76c */
    /* mov w5, #-1 */
    /* branch b #0x32ad78c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afb9c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afbac */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32a9ffc */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w24, w0, #0xfffffff8 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afbbc */
    /* orr w25, w24, #3 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afbcc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x23 */
    /* call #0x32846ec; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x25, #0xff */
    /* call #0x3284404; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* mov w3, #2 */
    /* call #0x328491c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x25, #0xff */
    /* branch b #0x32a97f0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afbdc */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32afbf0 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afc04 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afc14 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* branch b #0x32ab564 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afc24 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afc34 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32a91c0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afc44 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32afc58 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afc6c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afc7c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32ac090 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afc8c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afc9c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov x2, x22 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afcac */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x24, #0xff */
    /* mov w3, #0x3f */
    /* call #0x328315c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x3282924; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0 */
    /* branch b #0x32aaacc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afcbc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afccc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32ab7a8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afcdc */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32afcf0 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd04 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afd14 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32abc64 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd24 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1c, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* mov w3, #4 */
    /* call #0x32830e4; ABI effects unresolved */
    /* branch b #0x32a7634 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd34 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xf0, lsl #32 */
    /* branch b #0x32a7d20 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd44 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd54 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32aab34 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afd64 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x248 */
    /* branch b #0x32aa8a8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afd74 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32afd84 */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32afd98 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32afdb0 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* call #0x3283470; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afdc4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afdd4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32a849c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afde4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afdf4 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #1 */
    /* b.ne #0x32acb18 */
    /* mov w22, #0xba */
    /* branch b #0x32acb30 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afe18 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afe28 */
    /* ldur x9, [x19, #8] */
    /* ldr w24, [x9, #4] */
    /* cmp w8, #2 */
    /* b.ls #0x32afe3c */
    /* ldr w8, [x9, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32acb68 */
    /* mov w5, #-1 */
    /* branch b #0x32acb88 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afe70 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x220 */
    /* branch b #0x32aa8a8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afe80 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afe90 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afea0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xf8, lsl #32 */
    /* branch b #0x32ada2c */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afeb0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #5, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32aef50 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32aef2c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* branch b #0x32aedc8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afec0 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x32ad83c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b17e8 */
    /* ldr w10, [x8] */
    /* lsr w10, w10, #4 */
    /* add w23, w10, #1 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1800 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w23, w8 */
    /* ubfiz w3, w8, #4, #0xc */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32ad854 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afef0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32aff00 */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32aff14 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32aff2c */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* call #0x328349c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aff40 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x39] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x9, #2 */
    /* branch b #0x32aacf0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aff50 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x218 */
    /* branch b #0x32aa8a8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* branch b #0x32ab4c4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* branch b #0x32a854c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aff60 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32aff74 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aff88 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32aff98 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32abed0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32affa8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32affb8 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32affcc */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32affe4 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x328368c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afff8 */
    /* ldur x9, [x19, #8] */
    /* ldr w25, [x9, #8] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* cmp w8, #3 */
    /* b.ls #0x32b000c */
    /* ldr w1, [x9, #0xc] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0020 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0030 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x23 */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ubfx w0, w25, #4, #8 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x32b34a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* branch b #0x32addd0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0040 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b0050 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32b0064 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32b007c */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x32836ac; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0090 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b00a4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b00b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32abf78 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1c60 */
    /* ldr w10, [x8, #4] */
    /* and w10, w10, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32abf78 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b251c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2530 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* and x2, x24, #0xff */
    /* and w3, w8, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x32830e4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b00cc */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b00e0 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b00f4 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32abfc4 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1c78 */
    /* ldr w10, [x8, #4] */
    /* and w10, w10, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32abfc4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b2540 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2554 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* and x2, x24, #0xff */
    /* and w3, w8, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3283120; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* branch b #0x32a854c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0108 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b011c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0130 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0140 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x24, x24, #0xff */
    /* and x1, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov x2, x24 */
    /* branch b #0x32ab164 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0150 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xd8, lsl #32 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* branch b #0x32acef8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0160 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0170 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x90, lsl #32 */
    /* branch b #0x32ac928 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0180 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* branch b #0x32a824c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0190 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b01a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x32abe3c */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1814 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* branch b #0x32ae4a0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b01b0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b01c4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b01d8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b01e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* branch b #0x32a9428 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b01f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32a824c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0208 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32a824c */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w8, w0, #0xfffffff8 */
    /* orr w25, w8, #1 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0218 */
    /* and x23, x23, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x25, #0xff */
    /* mov x0, x24 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0228 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x25, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0238 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0xcc, lsl #32 */
    /* orr x2, x8, x23, lsl #8 */
    /* and x1, x25, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0248 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w23, [x8, #8] */
    /* cmp w23, #0xfff */
    /* b.hi #0x32acc68 */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and w2, w23, #0xffff */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32acc98 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0268 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32a9160 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0278 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0288 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32a9220 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0298 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32accd8 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b1c90 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xaa */
    /* mov w4, #3 */
    /* call #0x3281f34; ABI effects unresolved */
    /* branch b #0x32acd24 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b02a8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b02bc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b02d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b02e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32abf24 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b02f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0300 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32a8c44 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0310 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32aeedc */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32aeef0 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32aef08 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x32ac558 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0320 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x14, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* branch b #0x32ada54 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0330 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0340 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0350 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3285008; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0xc */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32b0360 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0370 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x20 */
    /* mov x0, x25 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32b0380 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* branch b #0x32aa11c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0390 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b03a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32a8c64 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b03b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b03c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32b03d4 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32b03ec */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* call #0x3283430; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* branch b #0x32a88e8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0400 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x23, x22, #0xff */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0410 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* orr x2, x8, x23, lsl #8 */
    /* and x1, x24, #0xff */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0420 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #1 */
    /* lsl w2, w9, w8 */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x3282dd8; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0430 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* strb w22, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0440 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0450 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w8, w8, #3 */
    /* add w8, w8, #0x320 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xa201 */
    /* movk w9, #0xfa, lsl #16 */
    /* bfi x9, x8, #0x23, #0x1d */
    /* orr x2, x9, #0x800 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xe8, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0460 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32acefc */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32acd40 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* ands w10, w9, #0xf */
    /* b.eq #0x32acd48 */
    /* cmp w10, #2 */
    /* b.ne #0x32ae6ac */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* ldrb w23, [x10, x9] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x32ae6f0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b27f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov w25, #0 */
    /* and x24, x0, #0xff */
    /* branch b #0x32ae718 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0480 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b0490 */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32b04a4 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32b04bc */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* call #0x3283450; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b04d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32aef3c */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32aeeb0 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32aeec8 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32b3bd8; ABI effects unresolved */
    /* branch b #0x32ac8d4 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b04e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b04f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0500 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32acde4 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1cc0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x24 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #9 */
    /* branch b #0x32aaacc */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0510 */
    /* ldr x8, [x19, #8] */
    /* ldrh w8, [x8] */
    /* and w8, w8, #0xfff0 */
    /* add w8, w8, #0x20 */
    /* and x1, x22, #0xff */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x24 */
    /* mov w2, #0xba */
    /* call #0x3282154; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* bfi x2, x22, #8, #8 */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0x10 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w23, #1 */
    /* movk w23, #0xfa, lsl #16 */
    /* bfi x23, x22, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x2, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* bfi x2, x22, #8, #8 */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov x2, x23 */
    /* branch b #0x32ada54 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0520 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0534 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0548 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32abe48 */
    /* cmp w8, #1 */
    /* b.ls #0x32b1cf0 */
    /* ldr w9, [x9, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32abe48 */
    /* cmp w8, #1 */
    /* b.ls #0x32b2594 */
    /* ldr x8, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x9 */
    /* ldr w0, [x8, #8] */
    /* call #0x3285364; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w0, #0x32abe48 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w8, #0x32b2a8c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2a9c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3282c9c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b055c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b056c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282f98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov x2, x1 */
    /* call #0x3282f74; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b057c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0590 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b05a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b05b4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32ab8b8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b05c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b05d4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b05e4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x30] */
    /* tbnz w8, #1, #0x32ace64 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* branch b #0x32a97c0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b05f4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0608 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b061c */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ac010 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1d08 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #0xfff */
    /* b.hi #0x32ac010 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b25ac */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1c20 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3282298; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0630 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0x12 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0640 */
    /* mov w23, #0x1a01 */
    /* movk w23, #0xfa, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* mov w2, #0x1a01 */
    /* movk w2, #0xfa, lsl #16 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x1a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x58, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0650 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w2, w8, #3 */
    /* ldr x0, [x20, #8] */
    /* cmp w8, #0x3ff */
    /* b.hi #0x32acebc */
    /* orr x2, x23, x2, lsl #32 */
    /* mov w1, #0x1a */
    /* branch b #0x32aced4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0660 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0670 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284d3c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0680 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0690 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w10, w8, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #7 */
    /* b.ne #0x32acf14 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1d34 */
    /* and w3, w8, #0xfffffff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xb2 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* branch b #0x32acf30 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b06c0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b06d4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b06e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32ac060 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1d94 */
    /* ldr w10, [x8, #4] */
    /* and w10, w10, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ac060 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b25c0 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b25d4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* and x2, x24, #0xff */
    /* and w3, w8, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32a9650 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b06fc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284e84; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b070c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b071c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282c78; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b072c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b073c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282fbc; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0x260] */
    /* cmp w9, #1 */
    /* b.ne #0x32acfe0 */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0xa00 */
    /* mov x9, #1 */
    /* movk x9, #0xfa, lsl #16 */
    /* movk x9, #8, lsl #32 */
    /* orr x2, x9, x8 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ad020 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b075c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b076c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32ab6f4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b077c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0790 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b07a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b07b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32abe7c */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b07c4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x228 */
    /* branch b #0x32aa8a8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b07d4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b07e8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b07fc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b080c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32ab610 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b081c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b082c */
    /* ldur x9, [x19, #8] */
    /* ldr w24, [x9, #4] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0840 */
    /* ldr w8, [x9, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32ad0d8 */
    /* mov w5, #-1 */
    /* branch b #0x32ad0f8 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0874 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov w2, #1 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* add x3, sp, #0x30 */
    /* mov w2, #2 */
    /* call #0x3283b80; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0884 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x28] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* mov w2, #0xa */
    /* mov w3, #0x20 */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc0, lsl #32 */
    /* branch b #0x32ad810 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0894 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32ac0a8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1dd8 */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32ac0a8 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b25e4 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b25f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2608 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* neg w8, w8 */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and w3, w8, #0x1f */
    /* mov x0, x22 */
    /* call #0x328315c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b08a4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b08b8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b08cc */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32abe9c */
    /* cmp w8, #1 */
    /* b.ls #0x32b1dec */
    /* ldr w9, [x9, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32abe9c */
    /* cmp w8, #1 */
    /* b.ls #0x32b2618 */
    /* ldr x8, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x9 */
    /* ldr w0, [x8, #8] */
    /* call #0x3285364; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w0, #0x32abe9c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w8, #0x32b2aac */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2abc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3282d90; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b08e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b08f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0900 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x30] */
    /* tbnz w8, #1, #0x32ad1d8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov x0, x8 */
    /* call #0x32846ec; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x24, #0xff */
    /* mov x2, x1 */
    /* branch b #0x32abc64 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0910 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0924 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0938 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32abef0 */
    /* cmp w8, #1 */
    /* b.ls #0x32b1e14 */
    /* ldr w9, [x9, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32abef0 */
    /* cmp w8, #1 */
    /* b.ls #0x32b2630 */
    /* ldr x8, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x9 */
    /* ldr w0, [x8, #8] */
    /* call #0x3285364; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w0, #0x32abef0 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w8, #0x32b2acc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2adc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32a427c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b094c */
    /* ldur x9, [x19, #8] */
    /* ldr w11, [x9, #8] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x10, x11 */
    /* ldr w26, [x11, #8] */
    /* cmp w8, #4 */
    /* b.lo #0x32b0960 */
    /* ldr w11, [x9, #0xc] */
    /* and x11, x11, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x14] */
    /* mov x23, #1 */
    /* movk x23, #0xfa, lsl #16 */
    /* movk x23, #4, lsl #32 */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32a9968 */
    /* cbz w8, #0x32b1e2c */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x23, x23, x8, lsl #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b09ac */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32ad248 */
    /* cmp w8, #1 */
    /* b.ls #0x32b1e44 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x24, x0, #0xff */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ad24c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0a10 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0a24 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0a38 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0a48 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* mov w3, #0x3f */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0x7e */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x24, #0xff */
    /* call #0x3282e04; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x328289c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282ef0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov w2, #0 */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32ad830 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0a58 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0a68 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282718; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282880; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0a78 */
    /* mov w24, #0xca01 */
    /* movk w24, #0xfa, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x22, #0x1e */
    /* and x1, x23, #0xff */
    /* mov x0, x25 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0a88 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0a98 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0aa8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x24, x8, #0x24, #0x1c */
    /* and x1, x23, #0xff */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0ab8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* branch b #0x32ae85c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0ac8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0adc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b0af0 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32ac0cc */
    /* cmp w9, #1 */
    /* b.ls #0x32b1e8c */
    /* ldr w10, [x8, #4] */
    /* and w10, w10, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ac0cc */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b2660 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2674 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* and x2, x24, #0xff */
    /* and w3, w8, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3282fec; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0b04 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b14 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w2, w8, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1c0, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* branch b #0x32ae860 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0x9a01 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x48, lsl #32 */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* add x3, x8, #1, lsl #12 */
    /* call #0x32834c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xc8, lsl #32 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32acc5c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b24 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b34 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #8 */
    /* call #0x32831bc; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b44 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b54 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x3284dc4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b64 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* lsr w2, w8, #4 */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0b74 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1b0, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldp x0, x8, [x20, #8] */
    /* add x2, x8, #8 */
    /* mov w1, #0xb */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0b84 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xc */
    /* call #0x3283920; ABI effects unresolved */
    /* branch b #0x32ae820 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0b94 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0ba4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1d8, lsl #32 */
    /* branch b #0x32ac928 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0bb4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0bc8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b0bdc */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ac118 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1ea4 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #0xfff */
    /* b.hi #0x32ac118 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b2684 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32abbbc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0bf0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0c04 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32b0c18 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8, #8] */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x32ad340 */
    /* cbz w10, #0x32b1ec0 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr w10, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #0xfff */
    /* b.hi #0x32ae3e4 */
    /* cmp w9, #1 */
    /* b.ls #0x32b2698 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b26ac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x22 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32ae424 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0c48 */
    /* ldur x9, [x19, #8] */
    /* ldr w23, [x9, #8] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0c5c */
    /* ldr w1, [x9, #0xc] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* ubfx w23, w23, #4, #8 */
    /* cmp w23, #1 */
    /* b.eq #0x32adbf0 */
    /* cbnz w23, #0x32adc2c */
    /* cmp w8, #1 */
    /* b.ls #0x32b2254 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32adc2c */
    /* cmp w8, #1 */
    /* b.ls #0x32b28bc */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x32adc2c */
    /* branch b #0x32aa710 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x78, lsl #32 */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* add x2, sp, #0x30 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* bfi x2, x23, #8, #8 */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0c70 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and x1, x22, #0xff */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x24 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x3283920; ABI effects unresolved */
    /* strb w22, [sp, #0x28] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xd0, lsl #32 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* branch b #0x32ad820 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0c80 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x200 */
    /* branch b #0x32aa8a8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0c90 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x9, x10 */
    /* ldr w10, [x10, #8] */
    /* ldr x22, [x20, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x32ad9b8 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1848 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w2, w8, #4 */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b1858 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x240, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0ca0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32ad3d0 */
    /* cbz w9, #0x32b1ef0 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* fcvt s8, d0 */
    /* fmov s0, s8 */
    /* call #0x32853c4; ABI effects unresolved */
    /* cbz w0, #0x32ae43c */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* fmov s0, s8 */
    /* call #0x3284294; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0cb0 */
    /* ldur x9, [x19, #8] */
    /* ldr w23, [x9, #8] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0cc4 */
    /* ldr w1, [x9, #0xc] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* ubfx w23, w23, #4, #8 */
    /* cmp w23, #1 */
    /* b.eq #0x32adce8 */
    /* cbnz w23, #0x32add10 */
    /* cmp w8, #1 */
    /* b.ls #0x32b227c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbnz w10, #0x32add10 */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32b2894 */
    /* ldr w1, [x9] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* branch b #0x32addd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0cd8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0ce8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32ad404 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1f20 */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32ad464 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d08 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl x3, x8, #2 */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* mov w2, #0xc2 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x20, lsl #32 */
    /* bfi x2, x23, #8, #8 */
    /* branch b #0x32ac558 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d18 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x208 */
    /* call #0x32b3b34; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aefa0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284ea8; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d28 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0d38 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x25, #0xff */
    /* and x3, x24, #0xff */
    /* call #0x3282718; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w2, [x19, #0x39] */
    /* and x1, x22, #0xff */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x25, #0xff */
    /* and x3, x24, #0xff */
    /* call #0x3282880; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x22, #0xff */
    /* and x3, x24, #0xff */
    /* mov w4, #0 */
    /* call #0x3281f34; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x24, #0xff */
    /* mov w4, #0 */
    /* call #0x3282c20; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov w4, #0xb */
    /* call #0x3282a40; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* branch b #0x32abae4 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0d48 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d58 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #3, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0d68 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32aee90 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x32aedc8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d78 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0d88 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32ab7a8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x32b0d98 */
    /* ldur x8, [x19, #8] */
    /* ldr w26, [x8, #0x10] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x30] */
    /* ldr w9, [x8, #8] */
    /* str w9, [sp, #0x38] */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [sp, #0x3c] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #4 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0e34 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0e44 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b0e54 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0e64 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w25, [x19, #0x39] */
    /* ubfx w0, w26, #4, #8 */
    /* call #0x32b3338; ABI effects unresolved */
    /* mov x4, x0 */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* branch b #0x32abae8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0e74 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* and w8, w0, #0xfffffff8 */
    /* orr w23, w8, #2 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0e84 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* orr w8, w0, #2 */
    /* mov w9, #0xfa */
    /* and x1, x23, #0xff */
    /* and x2, x8, x9 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0x20 */
    /* call #0x3283184; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aefb0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284e60; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0e94 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x32b39f0; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0ea4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0eb4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* branch b #0x32aae60 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* branch b #0x32ab47c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0ec4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0ed8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0eec */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0efc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* branch b #0x32ab938 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f0c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f1c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32843c0; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f2c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0f3c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0xb */
    /* branch b #0x32ac4cc */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.lo #0x32ac1f4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* tst w8, #0xf */
    /* b.eq #0x32ac1f4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w22, [x8, #8] */
    /* branch b #0x32ac1f8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f8c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f9c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w1, [x19, #0x39] */
    /* cmp w1, w23, uxtb */
    /* b.eq #0x32aaf78 */
    /* ldr x0, [x20, #8] */
    /* and x2, x23, #0xff */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* mov w2, #5 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* mov w3, #3 */
    /* call #0x3284878; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0fac */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32ad4e0 */
    /* cbz w9, #0x32b1f88 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32ae4dc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0ff0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1004 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1018 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1028 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* branch b #0x32ab350 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1038 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1048 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* branch b #0x32ab45c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1058 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b106c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1080 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1090 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x24, x24, #0xff */
    /* and x1, x23, #0xff */
    /* and x2, x22, #0xff */
    /* mov x3, x24 */
    /* call #0x3284b44; ABI effects unresolved */
    /* ldrb w1, [x19, #0x39] */
    /* cmp w1, w22, uxtb */
    /* b.ne #0x32ab18c */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x3, x23, #0xff */
    /* mov x2, x24 */
    /* call #0x3284c94; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cmp w1, w24 */
    /* b.eq #0x32ab1a4 */
    /* ldr x0, [x20, #8] */
    /* mov x2, x24 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldrb w24, [x19, #0x39] */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* mov x1, x24 */
    /* call #0x3284bec; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b10a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b10b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x3285008; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* fmov d0, xzr */
    /* call #0x32840e8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* fmov d0, #1.00000000 */
    /* call #0x32840e8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x24, #0xff */
    /* and x3, x23, #0xff */
    /* mov w4, #0xc */
    /* call #0x3285044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* fmov d0, #-1.00000000 */
    /* call #0x32840e8; ABI effects unresolved */
    /* branch b #0x32ab340 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b10c0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b10d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x3285008; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* fmov s0, wzr */
    /* call #0x3284294; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* fmov s0, #1.00000000 */
    /* call #0x3284294; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x24, #0xff */
    /* and x3, x23, #0xff */
    /* mov w4, #0xc */
    /* call #0x3285044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* fmov s0, #-1.00000000 */
    /* call #0x3284294; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x24, #0xff */
    /* mov x3, x1 */
    /* mov w4, #4 */
    /* branch b #0x32ab960 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b10e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w23, w0, #0xfffffff8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b10f0 */
    /* orr w25, w23, #1 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w11, [x10, #8] */
    /* ldr x23, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #0x3ff */
    /* b.hi #0x32ad534 */
    /* cmp w10, #1 */
    /* b.ls #0x32b2000 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xca01 */
    /* movk w9, #0xfa, lsl #16 */
    /* orr x8, x9, x8, lsl #34 */
    /* sub x2, x8, #0x800 */
    /* and x1, x25, #0xff */
    /* mov x0, x23 */
    /* branch b #0x32ad568 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1120 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1130 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284770; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aefc0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x3284e08; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32aef1c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* branch b #0x32ac8cc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1140 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1154 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1168 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1178 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284668; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1188 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b119c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x39] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b11b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b11c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x32847f4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b11d0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b11e4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b11f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1208 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282718; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1218 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1228 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32847b4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1238 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b124c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1260 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1270 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284668; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov x2, x1 */
    /* call #0x3284d80; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1280 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1294 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b12a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b12b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* branch b #0x32ab8a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b12c8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b12dc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b12f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1300 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32846ec; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1310 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1324 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1338 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1348 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* mov w4, #0xc */
    /* call #0x3285044; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1358 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1368 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x32ad61c */
    /* mov x0, x23 */
    /* branch b #0x32ada60 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1378 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1388 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* call #0x3282718; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w2, [x19, #0x39] */
    /* and x1, x23, #0xff */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* call #0x3282880; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w2, [x19, #0x39] */
    /* and x1, x22, #0xff */
    /* mov w3, #1 */
    /* call #0x3282298; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x26, #0xff */
    /* and x2, x24, #0xff */
    /* and x3, x25, #0xff */
    /* mov w4, #0 */
    /* call #0x3282c20; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x26, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w3, [x19, #0x39] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* mov w4, #0xb */
    /* call #0x3282a40; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov w2, #0 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* mov x3, x1 */
    /* mov w4, #1 */
    /* call #0x3282a40; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1398 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* branch b #0x32ac8cc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b13a8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b13bc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b13d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ac16c */
    /* cmp w9, #1 */
    /* b.ls #0x32b2070 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, #0xfff */
    /* b.hi #0x32ac16c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cbz w9, #0x32b2794 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2048 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ac1d0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b13e4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ls #0x32b13f8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x34] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b140c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b141c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284530; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b142c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* mov w2, #-1 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b143c */
    /* and w25, w23, #0xfffffff8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* and x3, x23, #0xff */
    /* call #0x3282e04; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b144c */
    /* orr w25, w25, #2 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* mov w4, #0 */
    /* call #0x3282c4c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b145c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x25, #0xff */
    /* branch b #0x32ad60c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b146c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b147c */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32abe24 */
    /* cmp w9, #1 */
    /* b.ls #0x32b208c */
    /* ldr x9, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x32ada5c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1554 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32ad4d0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xf9 */
    /* branch b #0x32ae4a0 */
    /* cbz w8, #0x32b1490 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b14a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x3282bc8; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w8, #0x32b14b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b14c0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x3282bf4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w8, #0x32b14d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b14e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x3282c20; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b157c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1590 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* branch b #0x32ac040 */
    /* cbz w9, #0x32b160c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1620 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282ef0; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b1630 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1644 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282f1c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b1654 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1668 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x3282228; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b1678 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b168c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32ad9b0 */
    /* adrp x9, #0x65f4000 */
    /* ldrb w9, [x9, #0xb30] */
    /* cmp w9, #1 */
    /* b.ne #0x32ad924 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x32ca4fc; ABI effects unresolved */
    /* branch b #0x32ad950 */
    /* cbz w9, #0x32b16bc */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b16d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3282e04; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b16e0 */
    /* ldr w10, [x8] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ac31c */
    /* cbz w9, #0x32b2184 */
    /* ldr x11, [x20, #0x18] */
    /* and w12, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x11, x11, x12 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, #0xfff */
    /* b.hi #0x32ac31c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cmp w9, #1 */
    /* b.ls #0x32b2808 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32ac1bc */
    /* cbz w9, #0x32b171c */
    /* ldr w10, [x8] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ac350 */
    /* cbz w9, #0x32b21f8 */
    /* ldr x11, [x20, #0x18] */
    /* and w12, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x11, x11, x12 */
    /* ldr w11, [x11, #8] */
    /* cmp w11, #0xfff */
    /* b.hi #0x32ac350 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* cmp w9, #1 */
    /* b.ls #0x32b2880 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b21e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w3, [x8, #8] */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32acb60 */
    /* mov w22, #0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f4c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add w2, w22, #0xc */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0f5c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x23, x23, #0xff */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0f6c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0f7c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x9, #4 */
    /* ldr x9, [x11, #0x30] */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.ne #0x32ad4a0 */
    /* cmp w11, #2 */
    /* b.ls #0x32b1f50 */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32ae484 */
    /* cmp w9, #2 */
    /* b.ls #0x32b270c */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0 */
    /* mov w8, #0xf9 */
    /* csel x1, x8, x23, eq */
    /* branch b #0x32ae49c */
    /* cbz w9, #0x32b1868 */
    /* mov w1, w10 */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1880 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* branch b #0x32ac380 */
    /* cbz w9, #0x32b18a4 */
    /* mov w1, w10 */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b18bc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* branch b #0x32ad614 */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b18f8 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1910 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w10, w8, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32adf98 */
    /* cmp w9, #1 */
    /* b.ls #0x32b2384 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32adfc0 */
    /* cmp w11, #1 */
    /* b.ls #0x32b195c */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w11, [x11, #8] */
    /* cmp w11, #6 */
    /* b.ne #0x32ae06c */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b23d8 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b23ec */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32ae928 */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* call #0x3284ee8; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af2b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b19cc */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32aedd8 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b244c */
    /* ldr w8, [x8] */
    /* and x1, x22, #0xff */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2460 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* and x3, x0, #0xff */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0x3281f34; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* and x1, x22, #0xff */
    /* branch b #0x32ae4a4 */
    /* cbz w8, #0x32af3cc */
    /* mov w2, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af3dc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* branch b #0x32ad62c */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b19f8 */
    /* mov w23, #0xca01 */
    /* movk w23, #0xfa, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x1a01 */
    /* movk w8, #0xfa, lsl #16 */
    /* and x1, x22, #0xff */
    /* add x2, x8, #0x800 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32b1a08 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x23, x8, #0x24, #0x1c */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0x1a03 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x10, lsl #32 */
    /* and x1, x22, #0xff */
    /* add x2, x8, #0x7fe */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32af42c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x14] */
    /* ldr x10, [x20, #0x18] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* ldr x22, [x20, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x32ad640 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #5 */
    /* b.ls #0x32b177c */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x29 */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32ad6b8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1a70 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32ac714 */
    /* str xzr, [sp, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b24a0 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr s0, [x8, #8] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x12 */
    /* mov w3, #0x10 */
    /* call #0x3283ce0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af558 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0x9a01 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x78, lsl #32 */
    /* add x2, x8, #0x800 */
    /* branch b #0x32ada2c */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1a88 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af568 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32aaad4 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* branch b #0x32aaad4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1ab8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b24b8 */
    /* ldr x10, [x20, #0x18] */
    /* lsr w9, w8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, w9, uxtw #4 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32aedd8 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b290c */
    /* add x10, x8, x9, lsl #4 */
    /* ldrsw x10, [x10, #8] */
    /* tst x10, #0xfffffffffffff00 */
    /* b.eq #0x32aed14 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2b6c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w2, w8, #4 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x22, #0xff */
    /* mov x2, x1 */
    /* branch b #0x32ac394 */
    /* cbz w9, #0x32b1b00 */
    /* and w8, w8, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32ae144 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b24d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ae148 */
    /* cbz w8, #0x32af6e4 */
    /* mov w2, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* branch b #0x32ada54 */
    /* and x23, x23, #0xff */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov x2, x23 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xa8, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* branch b #0x32acef8 */
    /* cmp w8, #1 */
    /* b.ls #0x32b1bc8 */
    /* mov w23, #0xca01 */
    /* movk w23, #0xfa, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #3 */
    /* b.lt #0x32aca10 */
    /* mov w25, #2 */
    /* mov w26, #0x50 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32ac9ec */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w25, w9 */
    /* b.ge #0x32aca10 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32ac9fc */
    /* ldr w8, [x8] */
    /* add w8, w26, w8 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x22, #0x1e */
    /* mov x0, x24 */
    /* mov w1, #0xf9 */
    /* call #0x32835cc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w26, w26, #0x10 */
    /* branch b #0x32ac978 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac984 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac9b4 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1bd8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w8, #0x10 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x24 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1be8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w8, #0x20 */
    /* lsr x8, x8, #4 */
    /* bfi x23, x8, #0x24, #0x1c */
    /* mov x0, x24 */
    /* mov w1, #0x11 */
    /* mov x2, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1bf8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1a0, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afaf0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* branch b #0x32ae820 */
    /* cbz w8, #0x32b1c30 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x22, x0, #0xff */
    /* ldr w8, [x19, #0x10] */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [x19, #0x39] */
    /* cmp w8, #1 */
    /* b.ls #0x32afe08 */
    /* ldur x8, [x19, #8] */
    /* ldrh w8, [x8, #4] */
    /* and w8, w8, #0xfff0 */
    /* add w8, w8, #0x20 */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1c48 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w5, [x8, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x22, #0xff */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* call #0x32b3860; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afe50 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [sp, #0x28] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* and x2, x23, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32afe60 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x23 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xb8, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* branch b #0x32ad82c */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* mov x2, x23 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x24, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0258 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3283920; ABI effects unresolved */
    /* branch b #0x32ae860 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b1ca8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32acd24 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b2564 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* lsl w3, w8, #3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xaa */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov x8, #1 */
    /* movk x8, #0xfa, lsl #16 */
    /* movk x8, #0x3c8, lsl #32 */
    /* orr x2, x8, x1, lsl #8 */
    /* branch b #0x32ada54 */
    /* cmp w8, #2 */
    /* b.ne #0x32b1734 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0470 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w0, [x8, #8] */
    /* call #0x32e35a4; ABI effects unresolved */
    /* mov w8, #0xa201 */
    /* movk w8, #0xfa, lsl #16 */
    /* orr x2, x8, x0, lsl #32 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xa */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* branch b #0x32acf04 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1cd8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32aaad4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b257c */
    /* ldr x10, [x20, #0x18] */
    /* lsr w9, w8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, w9, uxtw #4 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32aec18 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b2930 */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, #0xfff */
    /* b.hi #0x32aec4c */
    /* ldr x24, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b2b7c */
    /* add x8, x8, x9, lsl #4 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32a89fc */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b1d24 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* strb w0, [x19, #0x39] */
    /* cmp w8, w24, uxtb */
    /* b.eq #0x32ad230 */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* and x2, x24, #0xff */
    /* mov x0, x8 */
    /* call #0x3281b98; ABI effects unresolved */
    /* branch b #0x32ad22c */
    /* mov w1, #0x22 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* mov w2, #0x1a00 */
    /* movk w2, #0x22, lsl #16 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xe0, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x32cab38; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* branch b #0x32aedd8 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1d4c */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b06a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #7 */
    /* b.ne #0x32acf78 */
    /* cmp w9, #2 */
    /* b.ls #0x32b1d64 */
    /* and w3, w8, #0xfffffff0 */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov w2, #0xb2 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* branch b #0x32acf94 */
    /* cmp w9, #2 */
    /* b.ls #0x32b1d7c */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b06b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #8 */
    /* cmp w8, #7 */
    /* b.hi #0x32ada34 */
    /* mov x9, #0xa201 */
    /* movk x9, #0xfa, lsl #16 */
    /* movk x9, #0x28, lsl #32 */
    /* add x2, x9, x8, lsl #35 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x32ada2c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1dac */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x32ad020 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* mov w3, #0x10 */
    /* call #0x3282298; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b074c */
    /* ldur x10, [x19, #8] */
    /* ldr w8, [x10, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x11, #0x30] */
    /* add x12, x8, x9, lsl #4 */
    /* ldr w12, [x12, #8] */
    /* cbz w12, #0x32ad914 */
    /* ldr w12, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.ls #0x32b1824 */
    /* add x12, x8, x9, lsl #4 */
    /* ldr w12, [x12, #8] */
    /* cmp w12, #1 */
    /* b.ne #0x32addf0 */
    /* ldrb w12, [x11, #0x260] */
    /* ldr w11, [x19, #0x10] */
    /* tbnz w12, #0, #0x32addf4 */
    /* ldr x22, [x20, #8] */
    /* cbz w11, #0x32b2954 */
    /* ldr w8, [x10] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #-0x35ff */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xfff0, lsl #32 */
    /* mov w1, #5 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #1 */
    /* branch b #0x32ae8f8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1dc0 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w5, [x8, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x22, #0xff */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* call #0x32b3860; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0854 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0864 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w22, [sp, #0x28] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* mov x2, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xb0, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x24 */
    /* branch b #0x32ad82c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b1e04 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* strb w0, [x19, #0x39] */
    /* cmp w8, w24, uxtb */
    /* b.eq #0x32ad230 */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* and x2, x24, #0xff */
    /* mov x0, x8 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldrb w24, [x19, #0x39] */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x23, #0xff */
    /* and x3, x22, #0xff */
    /* call #0x3284438; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* mov x24, #0 */
    /* cmp w8, #4 */
    /* b.ls #0x32b09c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32ad270 */
    /* mov x27, #0 */
    /* branch b #0x32ad28c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #4 */
    /* b.ls #0x32b1e5c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x27, x0, #0xff */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x28, x0 */
    /* str w21, [x20, #0xa5c] */
    /* ldr w8, [x20, #0x1c0] */
    /* str w8, [x20, #0xa58] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32b09d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0x14] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32b32b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32b09e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* and w8, w8, #0xf */
    /* cmp w8, #1 */
    /* b.eq #0x32ae2d0 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x0, #0x30] */
    /* tbnz w8, #0, #0x32ae2b0 */
    /* and x1, x28, #0xff */
    /* mov x2, x24 */
    /* call #0x3284e84; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x28, #0xff */
    /* mov x1, x27 */
    /* call #0x3284f0c; ABI effects unresolved */
    /* branch b #0x32ae2c0 */
    /* cbz w10, #0x32b1ed8 */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b26bc */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w10, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #0xfff */
    /* b.hi #0x32aea94 */
    /* cbz w9, #0x32b2aec */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2b00 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x22 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32aead4 */
    /* cbz w9, #0x32b1f08 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b3164; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* orr w9, w0, #7 */
    /* mov w10, #0xfd */
    /* and x2, x9, x10 */
    /* mov x0, x8 */
    /* mov w3, #0 */
    /* call #0x328491c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b1f38 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32ad464 */
    /* str xzr, [sp, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b26f4 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr s0, [x8, #8] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x12 */
    /* mov w3, #0x10 */
    /* call #0x3283ce0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b0cf8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x70, lsl #32 */
    /* branch b #0x32ada2c */
    /* cmp w11, #1 */
    /* b.ls #0x32b1f64 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.ne #0x32ae4ac */
    /* cmp w11, #2 */
    /* b.ls #0x32b2724 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* mov x0, x8 */
    /* branch b #0x32ae4a0 */
    /* cbz w9, #0x32b1fa0 */
    /* and w8, w8, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32ae4d8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b2774 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ae4dc */
    /* and x24, x24, #0xff */
    /* cmp w10, #1 */
    /* b.ls #0x32b2024 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* lsl w2, w8, #2 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0xc200 */
    /* orr x2, x8, x24, lsl #16 */
    /* and x1, x25, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* and w24, w22, #0xfffffff8 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1100 */
    /* orr w24, w24, #2 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #7, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3283430; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* and x2, x22, #0xff */
    /* and x3, x25, #0xff */
    /* mov w4, #-0x18 */
    /* call #0x3282bc8; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b1110 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x2, #1 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x0, #8, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x24, #0xff */
    /* mov x2, x1 */
    /* mov w4, #5 */
    /* call #0x3281f34; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b2058 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* branch b #0x32ae4a0 */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* mov x0, x22 */
    /* mov w1, #0x2a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x2a */
    /* mov w2, #0x2a */
    /* mov w3, #0xca */
    /* mov w4, #0 */
    /* call #0x3282228; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2120 */
    /* ldur x8, [x19, #8] */
    /* ldrh w8, [x8, #4] */
    /* and w8, w8, #0xfff0 */
    /* add w8, w8, #0x10 */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x2a */
    /* mov w2, #0x2a */
    /* call #0x3282298; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x2a */
    /* mov w2, #0x2a */
    /* mov w3, #4 */
    /* call #0x32830e4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af43c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl w8, w8, #3 */
    /* add w8, w8, #0x258 */
    /* lsr x8, x8, #3 */
    /* mov w2, #0xa201 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x23, #0x1d */
    /* mov x0, x22 */
    /* mov w1, #0x32 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x32 */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* branch b #0x32acf04 */
    /* cbz w9, #0x32b2130 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* orr w8, w0, #3 */
    /* mov w9, #0xfb */
    /* and x2, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3284044; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cbz w9, #0x32b2144 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* branch b #0x32aaad4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b2158 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w5, [x8, #8] */
    /* and x1, x22, #0xff */
    /* and x3, x24, #0xff */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0x32b3860; ABI effects unresolved */
    /* strb w22, [sp, #0x28] */
    /* strb w24, [sp, #0x29] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x32cb440; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #0xa */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* orr w8, w24, #4 */
    /* and x2, x8, #0xfc */
    /* mov w1, #0x12 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0xb8, lsl #32 */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x23 */
    /* call #0x32cb5f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* branch b #0x32adff0 */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov w2, #0x9a */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32afed0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32afee0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x1f0, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldp x0, x8, [x20, #8] */
    /* add x2, x8, #0x30 */
    /* mov w1, #2 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* branch b #0x32ae8f8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b2170 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32caaa8; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b169c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b16ac */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x328289c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x2, x22, #0xff */
    /* mov x3, x1 */
    /* call #0x3282f48; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x32b21a0 */
    /* ldr w8, [x8] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* lsl x3, x8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov w2, #0xc2 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x12 */
    /* mov w2, #0xca */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b21bc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w2, w8, #4 */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x238, lsl #32 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x22 */
    /* call #0x3283840; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xfa */
    /* branch b #0x32ae4a0 */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* branch b #0x32ada88 */
    /* cbnz w25, #0x32ada94 */
    /* mov x2, #0xa201 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x20, lsl #32 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* call #0x3283840; ABI effects unresolved */
    /* ldrb w1, [x19, #0x39] */
    /* cmp x1, #1 */
    /* b.eq #0x32adabc */
    /* ldr x0, [x20, #8] */
    /* mov w2, #1 */
    /* call #0x3281b98; ABI effects unresolved */
    /* ldrb w1, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* mov x2, x21 */
    /* call #0x32cab38; ABI effects unresolved */
    /* strb w0, [x19, #0x39] */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x50, lsl #32 */
    /* mov w1, #0xca */
    /* call #0x32831f4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* call #0x32cb5f4; ABI effects unresolved */
    /* cbnz w25, #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov w2, #0 */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32adfe8 */
    /* cmp w9, #1 */
    /* b.ls #0x32b222c */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32aea14 */
    /* ldr x24, [x20, #8] */
    /* cbz w9, #0x32b15a0 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b15b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x25, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x32b34e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b15c4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32af7c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* branch b #0x32ae874 */
    /* cmp w8, #1 */
    /* b.ls #0x32b2268 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32adc2c */
    /* cmp w8, #1 */
    /* b.ls #0x32b28d8 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x32ae684 */
    /* cbz w8, #0x32b14f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1500 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32adcac */
    /* cmp w8, #1 */
    /* b.ls #0x32b20c8 */
    /* ldr x12, [x20, #0x18] */
    /* lsr w11, w10, #4 */
    /* ldr x10, [x12, #0x30] */
    /* add x12, x10, w11, uxtw #4 */
    /* ldr x12, [x12, #8] */
    /* cmp x12, #0xfff */
    /* b.hi #0x32adcac */
    /* ldr x25, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32b27a8 */
    /* add x8, x10, x11, lsl #4 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32adcd4 */
    /* ldr x25, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1758 */
    /* ldr w1, [x9, #4] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x25 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x32b3338; ABI effects unresolved */
    /* branch b #0x32addc8 */
    /* cmp w8, #1 */
    /* b.ls #0x32b2290 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32ae684 */
    /* cbz w8, #0x32b16f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1708 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32add90 */
    /* cmp w8, #1 */
    /* b.ls #0x32b21cc */
    /* ldr x12, [x20, #0x18] */
    /* lsr w11, w10, #4 */
    /* ldr x10, [x12, #0x30] */
    /* add x12, x10, w11, uxtw #4 */
    /* ldr w12, [x12, #8] */
    /* cmp w12, #0xfff */
    /* b.hi #0x32add90 */
    /* ldr x25, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32b281c */
    /* add x8, x10, x11, lsl #4 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32addb8 */
    /* ldr x25, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1890 */
    /* ldr w1, [x9, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x25 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x32b34e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32aef60 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* branch b #0x32aedc8 */
    /* ldr w11, [x19, #0x10] */
    /* cmp w11, #1 */
    /* b.ls #0x32b20a4 */
    /* mov x23, #1 */
    /* movk x23, #0xfa, lsl #16 */
    /* movk x23, #0x10, lsl #32 */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x32adee0 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b2360 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #3 */
    /* b.gt #0x32adee0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32adebc */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x11, #0x30] */
    /* add x11, x8, x9, lsl #4 */
    /* ldr w12, [x11, #8] */
    /* ldr x22, [x20, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w25, w12 */
    /* b.ge #0x32ae8e0 */
    /* cbz w11, #0x32adecc */
    /* ldr w8, [x10] */
    /* add w8, w24, w8 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0xca01 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, x23, #0xa02 */
    /* mov w1, #5 */
    /* call #0x32835cc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w24, w24, #0x10 */
    /* branch b #0x32ade3c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ade48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x10, [x19, #8] */
    /* branch b #0x32ade78 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b22d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w3, w8, #0xfff0 */
    /* mov x0, x22 */
    /* mov w1, #0x1a */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b22e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x32aeb2c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b27cc */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32b27e4 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, w24 */
    /* ubfiz w3, w8, #4, #0xc */
    /* mov x0, x22 */
    /* mov w1, #0x22 */
    /* mov w2, #0xca */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32aeb44 */
    /* cmp w9, #1 */
    /* b.ls #0x32b239c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x3282db4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3283708; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov w2, #0xb */
    /* call #0x3282b74; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b23fc */
    /* ldr w9, [x8, #0xc] */
    /* and w10, w9, #0xf */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32ae900 */
    /* cmp w9, #2 */
    /* b.ls #0x32b299c */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b29b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w2, [x8, #8] */
    /* and x1, x25, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32ae944 */
    /* ldr w11, [x19, #0x10] */
    /* cmp w11, #1 */
    /* b.ls #0x32b2410 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.ne #0x32ae99c */
    /* cmp w11, #2 */
    /* b.ls #0x32b29c0 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b29d4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3284f0c; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w25, [x19, #0x39] */
    /* mov x0, x23 */
    /* call #0x32b34a8; ABI effects unresolved */
    /* branch b #0x32ae954 */
    /* cbz w8, #0x32b2434 */
    /* ldr x8, [x20, #0x18] */
    /* lsr w9, w10, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x32ae888 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b2488 */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32ac65c */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32b2a2c */
    /* and w3, w8, #0xfffffff0 */
    /* mov x0, x22 */
    /* mov w1, #0x22 */
    /* mov w2, #0xb2 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* branch b #0x32ac65c */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32af684 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32ae188 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1b18 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32ae1e8 */
    /* cmp w9, #1 */
    /* b.ls #0x32b1b30 */
    /* and w8, w8, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32ae1e4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b24e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ae1e8 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af694 */
    /* ldur x9, [x19, #8] */
    /* ldr w8, [x9] */
    /* and w10, w8, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ae240 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b1b48 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x22 */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ubfx w0, w25, #4, #8 */
    /* branch b #0x32ae430 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b1b60 */
    /* ldr w8, [x9, #4] */
    /* and w9, w8, #0xf */
    /* ldr x24, [x20, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x32ae290 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b24f0 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x22, #0xff */
    /* mov x0, x24 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32ae2a0 */
    /* and x1, x22, #0xff */
    /* and x2, x23, #0xff */
    /* mov x0, x24 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ubfx w0, w25, #4, #8 */
    /* branch b #0x32aeae0 */
    /* mov x8, x25 */
    /* and x1, x8, #0xff */
    /* mov x2, x27 */
    /* call #0x3284ee8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* mov x2, x23 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b09f0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32ae330 */
    /* ldr w9, [sp, #0x14] */
    /* sub w27, w9, w26 */
    /* cbnz w26, #0x32ae398 */
    /* cmp w27, #1 */
    /* b.ne #0x32ae398 */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* mov x2, x24 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #9 */
    /* branch b #0x32aedac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1e74 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32aedb4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b2648 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* tbnz w8, #0x1f, #0x32ae388 */
    /* add w9, w8, w26 */
    /* tbnz w9, #0x1f, #0x32ae388 */
    /* ldr w9, [sp, #0x14] */
    /* add w2, w8, w9 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x32aeca4 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x3283708; ABI effects unresolved */
    /* branch b #0x32aedb4 */
    /* and w8, w25, #0xfffffff8 */
    /* orr w23, w8, #2 */
    /* tbnz w26, #0x1f, #0x32aea68 */
    /* cmp w9, #0xfff */
    /* b.gt #0x32aea68 */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x23, #0xff */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* mov x24, x9 */
    /* call #0x3282228; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and w2, w24, #0xffff */
    /* call #0x32828f8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xb */
    /* branch b #0x32aedac */
    /* cmp w9, #1 */
    /* b.ls #0x32b26d0 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32b26e4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ubfx w0, w24, #4, #8 */
    /* call #0x32b34e8; ABI effects unresolved */
    /* call #0x32b34c8; ABI effects unresolved */
    /* branch b #0x32aeae4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp s8, s8, [sp, #0x30] */
    /* str s8, [sp, #0x38] */
    /* str wzr, [sp, #0x3c] */
    /* ldr x0, [x20, #8] */
    /* and x1, x22, #0xff */
    /* add x2, sp, #0x30 */
    /* mov w3, #0x10 */
    /* call #0x3283ce0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* mov w2, #1 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x22, #8, #8 */
    /* branch b #0x32ada54 */
    /* cmp w9, #2 */
    /* b.ls #0x32b2738 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x32835cc; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cmp w11, #1 */
    /* b.ls #0x32b2750 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #4 */
    /* b.ne #0x32aeaf8 */
    /* cmp w11, #2 */
    /* b.ls #0x32b2b34 */
    /* ldr w1, [x8, #8] */
    /* branch b #0x32abe30 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b0fbc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32ae51c */
    /* cmp w9, #1 */
    /* b.ls #0x32b1fb8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x32ae57c */
    /* cmp w9, #1 */
    /* b.ls #0x32b1fd0 */
    /* and w8, w8, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32ae578 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2784 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x32b2c08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20, #8] */
    /* and x1, x24, #0xff */
    /* call #0x32831f4; ABI effects unresolved */
    /* branch b #0x32ae57c */
    /* mov w24, #0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b0fcc */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ae5b8 */
    /* cbz w9, #0x32b1fe8 */
    /* ldr x9, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #8] */
    /* cbz w9, #0x32ae7b0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b153c */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32ae5f4 */
    /* cmp w9, #1 */
    /* b.ls #0x32b20e8 */
    /* ldr x9, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #8] */
    /* cbz w9, #0x32ae8d8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32b1744 */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32ae63c */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b22a4 */
    /* ldr x8, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x9 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x23, #0xff */
    /* mov x0, x24 */
    /* branch b #0x32ae67c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b22bc */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* ldr x25, [x20, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x32ae79c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32b28f4 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w2, [x8, #8] */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32ae7ac */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32b28a8 */
    /* ldr w1, [x9] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x0, #0xff */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32addd8 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* ubfx x9, x9, #4, #0x1c */
    /* ubfiz x9, x9, #6, #0x20 */
    /* ldrb w0, [x8, x9] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2244 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w23, #3 */
    /* b.ne #0x32a87ec */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b298c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* strb w22, [sp, #0x30] */
    /* strb w23, [sp, #0x31] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x32cb440; ABI effects unresolved */
    /* cbz w25, #0x32ae760 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x23, #0xff */
    /* mov w1, #1 */
    /* call #0x3281b98; ABI effects unresolved */
    /* branch b #0x32acd88 */
    /* and w8, w23, #0xff */
    /* cmp w8, #4 */
    /* b.ne #0x32aec2c */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0xc */
    /* mov x2, x24 */
    /* branch b #0x32acd84 */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x32828c0; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b0fe0 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0xc] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x8, #4 */
    /* ldr x8, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x11, w10, w11, x8 */
    /* ldr w12, [x11, #8] */
    /* ldr w13, [x22, #8] */
    /* ldr x23, [x20, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32ae838 */
    /* tst w24, #0xff */
    /* b.eq #0x32ae8a8 */
    /* cmp w11, #2 */
    /* b.ls #0x32b2320 */
    /* ldr w9, [x9, #8] */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* and x1, x24, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* call #0x3283a30; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32aeea0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32ae874 */
    /* tst w24, #0xff */
    /* b.eq #0x32ae8c4 */
    /* cmp w11, #3 */
    /* b.ls #0x32b233c */
    /* mov w9, #0x28 */
    /* umaddl x8, w10, w9, x8 */
    /* and x1, x24, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32aee80 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x3283708; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cmp w11, #2 */
    /* b.ls #0x32b2840 */
    /* ldr w9, [x9, #8] */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x32a45c0 */
    /* cmp w11, #3 */
    /* b.ls #0x32b285c */
    /* mov w9, #0x28 */
    /* umaddl x8, w10, w9, x8 */
    /* branch b #0x32accc4 */
    /* mov x24, x23 */
    /* branch b #0x32ae7b0 */
    /* cmp w11, #1 */
    /* b.ls #0x32b2968 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32aec10 */
    /* cmp w9, #2 */
    /* b.ls #0x32b29e4 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b29f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* and x1, x25, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x24 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w25, [x19, #0x39] */
    /* mov x0, x23 */
    /* call #0x32b34e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3282b74; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32af298 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32aedd8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x19, #0x39] */
    /* and x3, x22, #0xff */
    /* mov x2, x1 */
    /* mov w4, #0 */
    /* cbnz w23, #0x32abee8 */
    /* branch b #0x32abe94 */
    /* cmp w11, #1 */
    /* b.ls #0x32b2a08 */
    /* add x9, x9, x10, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* cmp w9, #4 */
    /* b.ne #0x32ae964 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32b2bb0 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b2bc4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32b2f74; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and x1, x24, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w25, [x19, #0x39] */
    /* mov x0, x23 */
    /* call #0x32b3338; ABI effects unresolved */
    /* branch b #0x32ae954 */
    /* ldr x23, [x20, #8] */
    /* cbz w9, #0x32b2a68 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32b2a7c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x1, x24, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* call #0x3283b5c; ABI effects unresolved */
    /* branch b #0x32adbd8 */
    /* ldr x8, [sp, #8] */
    /* and w8, w8, #0xfffffff8 */
    /* orr w25, w8, #2 */
    /* ldr x0, [x20, #8] */
    /* orr w8, w8, #1 */
    /* tbnz w26, #0x1f, #0x32aed44 */
    /* and x1, x8, #0xff */
    /* and w3, w26, #0xffff */
    /* mov x2, x24 */
    /* call #0x3282154; ABI effects unresolved */
    /* branch b #0x32aed58 */
    /* cbz w9, #0x32b2b10 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32b2d00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2b24 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32b2ec4; ABI effects unresolved */
    /* and x1, x23, #0xff */
    /* and x2, x0, #0xff */
    /* mov x0, x22 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ubfx w0, w24, #4, #8 */
    /* call #0x32b34e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3282b74; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* cmp w11, #1 */
    /* b.ls #0x32b2b48 */
    /* add x8, x9, x10, lsl #4 */
    /* ldrb w0, [x8, #8] */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x32aedd8 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32b2bd4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x32ad62c */
    /* mov x2, #0x9a01 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* mov x0, x22 */
    /* mov w1, #0x22 */
    /* call #0x32831f4; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x28] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b22f0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmn w8, #1 */
    /* b.ne #0x32aeb9c */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* mov w2, #0x22 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x1a03 */
    /* movk x2, #0xfa, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* mov w1, #5 */
    /* call #0x32831f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, x23, #0xa02 */
    /* mov w1, #5 */
    /* call #0x32835cc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x1a */
    /* mov w2, #0x22 */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x32852d4; ABI effects unresolved */
    /* ldp x0, x8, [x20, #8] */
    /* branch b #0x32ae89c */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* mov x2, x22 */
    /* call #0x3283a30; ABI effects unresolved */
    /* branch b #0x32aaad4 */
    /* ldr x0, [x20, #8] */
    /* and x2, x22, #0xff */
    /* mov w1, #4 */
    /* call #0x3284044; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x2, x23, #0xff */
    /* mov w1, #0xc */
    /* branch b #0x32acd84 */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32b2ba0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* and x1, x24, #0xff */
    /* mov x0, x25 */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x23, #0xff */
    /* and x2, x24, #0xff */
    /* branch b #0x32a89f8 */
    /* ldr x0, [x20, #8] */
    /* cmp w2, #0xfff */
    /* b.hi #0x32aed88 */
    /* and x1, x25, #0xff */
    /* and w2, w2, #0xffff */
    /* call #0x32828f8; ABI effects unresolved */
    /* branch b #0x32aeda4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b47784; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b47a38; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b478e0; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4b47cd0; ABI effects unresolved */
    /* branch b #0x32aedd8 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x39] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32b2be4 */
    /* add x8, x8, x9, lsl #4 */
    /* ldrh w8, [x8, #8] */
    /* ubfiz w3, w8, #4, #0xc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* branch b #0x32acb60 */
    /* neg w9, w26 */
    /* and x1, x8, #0xff */
    /* and w3, w9, #0xffff */
    /* mov x2, x24 */
    /* call #0x3282298; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x25, #0xff */
    /* and w3, w27, #0xffff */
    /* call #0x3282154; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #8 */
    /* branch b #0x32aedac */
    /* ldr x23, [sp, #8] */
    /* and x1, x23, #0xff */
    /* call #0x3281d78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* and x1, x25, #0xff */
    /* and x2, x23, #0xff */
    /* call #0x32828c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x3283920; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32b0a00 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0x14] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x32b3358; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32e5cc4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x48] */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32cac24; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x32caf10; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x32aee44 */
    /* ldrb w0, [x19] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x32aee44 */
    /* ldrb w1, [x19, #0x39] */
    /* add x0, x20, #0x28 */
    /* call #0x32cab7c; ABI effects unresolved */
    /* strb wzr, [x19, #0x39] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32b20e4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae86c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaae0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae82c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8904 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a8910 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8258 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8268 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a8274 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab4d8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7674 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a88f4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7644 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adde4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3e80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3ef8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3f50 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa8cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aacd8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab498 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5ff8 */
    /* mov w1, #3 */
    /* add x0, x19, #8 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3e20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3fb8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a3fe0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4048 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a4070 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a40dc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a40fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4164 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a4178 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a41a4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a41c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a41f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a420c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4238 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a428c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a42a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a42cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a42ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4320 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4350 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4370 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4494 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a44c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4504 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4534 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4554 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4574 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a45a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a45d8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a45ec */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a45fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4628 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4648 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4668 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4688 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a46ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a4700 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4730 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4750 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a47e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae96c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4874 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac4a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a48e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a48f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4928 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4948 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4974 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4a08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4a60 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a4a74 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4aa0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ac0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4b0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4b44 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4b80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ba0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4be8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac564 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac590 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ccc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4cf8 */
    /* add x0, x19, #8 */
    /* mov w1, #7 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4d24 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4d58 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac668 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad6c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4db8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4df0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4e20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4e34 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* branch b #0x32a4e44 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a4e54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4e80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ea0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ec0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4ee0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4f54 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4f7c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4fcc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a4ff0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5070 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac720 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac788 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a50c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a50f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5130 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a519c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a523c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5268 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a52a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5300 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a535c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a5384 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a53d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5440 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5454 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w25, [x8, #8] */
    /* cbnz w9, #0x32a548c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a548c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae154 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae1f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a54ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5518 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5550 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5588 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac8bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5680 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5694 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a56c4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5738 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a575c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a57f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* branch b #0x32a5814 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5824 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5834 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a589c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a58d8 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adbe4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a59d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5a3c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5a70 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5a84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5ae8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5b24 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5b80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5bac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5bf4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5c08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5c34 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5c54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5c70 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5c90 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a5d00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a5d14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5d48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5d68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5dbc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5df0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5e10 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5e30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5e4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5f68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6054 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6074 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6094 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6178 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a61c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a61d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6210 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6254 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a62a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a62d8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a630c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6378 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a63cc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a63f8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6430 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a64c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a64f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a652c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a6540 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a656c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a658c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a66a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6754 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acae8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6a94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6ab4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a6ad0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a6ae4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6b10 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6b30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6c94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6cf4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a6d28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6dc4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6df4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6e4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6e70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a6ed0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a6ee4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6f10 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6f30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6f4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6f7c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a6f98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a6fac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6fd8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6ff8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7020 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7044 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7070 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a70e4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a711c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a7144 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7158 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a718c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a71ac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a71f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a726c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a72a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a72d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a730c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7340 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7370 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7380 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a738c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a73d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7400 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a741c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a744c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acb40 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7488 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a74a8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a74b8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acbac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acc10 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a74f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7550 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a757c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a75a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7608 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a76a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad870 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad89c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7728 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7758 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7768 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a7774 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a77cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7814 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a785c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7870 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a789c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a78bc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a78dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a78f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7908 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a7914 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a795c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7974 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7990 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a79b4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a79fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7a18 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7a28 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a7a34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a7a78 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7a8c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7ab8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a7b48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7b5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7b88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a7c24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7c38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7c64 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7c84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7cf4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7d68 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7da0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7de8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7e04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7e2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a7ea8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a7ebc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7ee8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7f08 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7f28 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7f48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7f80 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7fc0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7ff8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a804c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acca8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a80a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a80bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a80ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a811c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8170 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a8184 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a81b0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a81d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a81ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a821c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a823c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a82cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8300 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8320 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8340 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8398 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a83d4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8428 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a845c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a848c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a84bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a84ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a84fc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a8508 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8584 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a85c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a861c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a865c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a86c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a86fc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8774 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acd94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8830 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8860 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8870 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a887c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a88c4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8950 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8984 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a89bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8a48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8b0c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a8b20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8b4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8c04 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8c34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8c74 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a8c88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8cbc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8cdc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8d08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8d28 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8d48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8d7c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a8d90 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8dc0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8e5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8eb8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8f38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8f78 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8fa8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9004 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a902c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acf3c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acfa0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9070 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9084 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a90b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9150 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9180 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a91b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a91e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9210 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad02c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a92a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a92d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a92f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9304 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9330 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9350 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9388 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a93b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a93cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a93f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9418 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9460 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9480 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9490 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad11c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad13c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a94cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9510 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9594 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9660 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9674 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a96a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9758 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9778 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9798 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9800 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9814 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9840 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a98f8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x10, [x8, #0x30] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w11, [x9, #0xc] */
    /* and x11, x11, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x14] */
    /* cbnz w8, #0x32a9930 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9930 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9970 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad254 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad2dc */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad300 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae2ec */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aedc0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a99ac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a99c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a99ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9a0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9b28 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9b48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9ba4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9be8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9c34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9c6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9ca0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a9cd4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a9ce8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a9d14 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9dd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9dfc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9f3c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9f74 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9fa8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9fe0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa038 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa060 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa0f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa158 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa190 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa1d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aa1e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32aa218 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa274 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aa288 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [x8, #8] */
    /* cbnz w9, #0x32aa2c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aa2c0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa354 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aa36c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa44c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa510 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa56c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa648 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa6a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aa6c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa770 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa798 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad470 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa800 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa884 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa910 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa930 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaa2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaa60 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaa9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaaf4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aab24 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w26, [x8, #0x10] */
    /* cbnz w9, #0x32b0dc8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* str w10, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.hi #0x32b0dec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x8, #4] */
    /* str w10, [sp, #0x34] */
    /* cmp w9, #2 */
    /* b.hi #0x32b0e10 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* cmp w9, #3 */
    /* b.hi #0x32aab6c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aab6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aab98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aabb8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aabd8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aabf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aac4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aac88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aad08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aad28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aad60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aad94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aada8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aadd4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aadf4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aae10 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aae40 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aae74 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaea4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac210 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac23c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac280 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac2a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaf0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aaf3c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aafa8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae4e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ae584 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae7bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aafe0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aaff4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab020 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab040 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab080 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab0b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab0cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab0e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab10c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab12c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab1c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab1f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab288 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab2b8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab360 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab3b8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad57c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad5d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab41c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab44c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab4f4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab508 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab534 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab554 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab588 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab59c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab5d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab5f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab620 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab634 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab660 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab680 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab6b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab6e4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab714 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab728 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab754 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab774 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab7b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab7cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab7f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab818 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab834 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab848 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab874 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab894 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ab8c8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ab8dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab908 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab928 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab970 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab998 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab9d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ab9f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abb0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32abb28 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32abb3c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32abb6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32abbe0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32abbf4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abc20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abc40 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abc74 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abcd8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abd2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abd80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abdc4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32abdec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abe4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abe6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abea0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abec0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abef4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abf14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adc30 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32adc50 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a40b0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a53c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ae5c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32abe2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a4a38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32abf48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abf64 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32adb4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adb68 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adbac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a6d6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a6d94 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a6da4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32abf7c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abf98 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32abfc8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abfe4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac014 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac030 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac064 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac080 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad95c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad97c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac0d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac0ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ac11c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32add14 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32add34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ac170 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32acd48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae5fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32adcb8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4020 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0x14] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ac69c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a51cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a51e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a5788 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a57a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32a76d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a76e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7e6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x10, [x19, #8] */
    /* ldr w9, [x10, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x8, [x11, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ad058 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa5b4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa5dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* branch b #0x32ac320 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac33c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32add9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* branch b #0x32ac354 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac370 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* branch b #0x32a408c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a4260 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32ac3b0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac3e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32a4770 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a478c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a4810 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32ac444 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* ldr w8, [x19, #0x10] */
    /* and w11, w10, #0xf */
    /* branch b #0x32a4a20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32a4c08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a4c18 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32ac4e0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a4d78 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac5c4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac61c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32a4fa0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32a500c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5034 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32a5090 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ac6c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ac764 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32a5158 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ac7b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* branch b #0x32a53a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32a54a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ac868 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae174 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae190 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ae210 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ae24c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a56e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a67ac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32a67bc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a69d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac944 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aca2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aca64 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aca98 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32a6d44 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8e20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32acb1c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32acb74 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7ad4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a7ba4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32a8140 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32acce0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32a89e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32acdf0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a8b68 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a8ddc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ace70 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32a9050 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32acf1c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32acf60 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32acf80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a90cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x32acfec */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ad0e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a95b4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a96bc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad1e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32a985c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32a9950 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32a998c */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* branch b #0x32ad27c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae33c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a9d30 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32aa234 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32aa2d8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32ad344 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32aa664 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ad3d4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32aa7bc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ad410 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac2d8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32ad4a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32aafc4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ad4e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae508 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae524 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* branch b #0x32ae59c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ab3f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ad540 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32abbcc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ad628 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32abb88 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* branch b #0x32abe08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32addfc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32adc6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* branch b #0x32ae5d8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a43cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a4404 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad680 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad720 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad74c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ad778 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad930 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ac130 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* branch b #0x32ad9c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ada04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32add50 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac1c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ac184 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32a58fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32adb28 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae6d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa39c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32adbf8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa6f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32adcf0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32ae61c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae644 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adefc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32adf24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aeb58 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5efc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a5f30 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* branch b #0x32ae800 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x9, #4 */
    /* branch b #0x32ae848 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ade24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ac410 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32adfa0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a4830 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a484c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac464 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac480 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae004 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32ae078 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* branch b #0x32ae0ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac4f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac520 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32a4d98 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32ae110 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ac6dc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ac7d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac88c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae1b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae26c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a5708 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a7af0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7b0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a7bc0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a7bdc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32accfc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ace08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32a8b80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a8e04 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a90e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9104 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a95cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9600 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9620 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32a96d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32a9874 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32ae354 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a9d4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9d68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aa25c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aa304 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aa31c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad35c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae3ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae404 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ad42c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ac2f8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad4c4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32ae48c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32ae4b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad508 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae54c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32abbb0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* lsr x11, x8, #4 */
    /* branch b #0x32adc94 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32adf54 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32adf64 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a87f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac15c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* lsr x11, x8, #4 */
    /* branch b #0x32add78 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* branch b #0x32ae8b0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x9, #4 */
    /* branch b #0x32ae8cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ac1b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32aa718 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ae68c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32aa3b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32adc14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ae660 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ac7f4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ace2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x10, [x19, #8] */
    /* branch b #0x32ad07c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ae8e8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae6fc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae024 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae040 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae094 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae0b0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae908 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae924 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32ae9a4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32ae12c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32a5920 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a593c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aea1c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aea38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8bac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a8bcc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9700 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a9720 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a98a0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32a98c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ad388 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ad3a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32aea98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aeab4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae4d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x8, #4 */
    /* branch b #0x32aeb00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ac824 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32ace4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aec6c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ae9c0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ae9dc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32aeb20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32aed28 */
}
