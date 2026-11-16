/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_962124 start_va=0x962124 image_relative=0x962124 bytes=1924 */
void function_962124__at_962124(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0xe78 */
    /* str x8, [x0] */
    /* add x0, sp, #0x50 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8, #0x3ed8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x142 */
    /* add x0, sp, #0x50 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x88]! */
    /* ldr w2, [x8, #0x30] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x153 */
    /* add x0, sp, #0x50 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x164 */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w2, [x8, #0xe60] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2b8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x9621e8 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr w21, [x8, #0x34] */
    /* ldrb w2, [x19, #0x60] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc10 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x182 */
    /* add x0, sp, #0x2b8 */
    /* mov x2, x21 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldr w2, [x19, #0x64] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x194 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* cbz w8, #0x962270 */
    /* ucvtf s0, w21 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w2, s0 */
    /* branch b #0x962274 */
    /* mov w2, #0x3e8 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1ad */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0x3c] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0x40] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1df */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c718c; ABI effects unresolved */
    /* cbz w21, #0x9622d4 */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0x3c] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x9622d8 */
    /* fmov d0, xzr */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1fa */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* cbz w21, #0x962308 */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #0x40] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x96230c */
    /* fmov d0, xzr */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x219 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* cbz w8, #0x962340 */
    /* ldr x9, [x20] */
    /* ldr s0, [x9, #0x3c] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x962344 */
    /* fmov d0, xzr */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x239 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* cbz w8, #0x962378 */
    /* ldr x9, [x20] */
    /* ldr s0, [x9, #0x40] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x96237c */
    /* fmov d0, xzr */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #0x2b8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x288 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w2, [x8, #0xe90] */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x50 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9623c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xea8] */
    /* cmp w8, #1 */
    /* b.lt #0x9624b8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x1a8 */
    /* add x0, sp, #0x50 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x9624a8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x962420 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x182 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [x19, #0x64] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x194 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x3c] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x40] */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x1df */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xe78] */
    /* cmp w8, #1 */
    /* b.lt #0x9625c0 */
    /* ldr x8, [x19, #0x88] */
    /* ldr w28, [x19, #0x40] */
    /* ldr w26, [x8] */
    /* ldp w22, w27, [x8, #0x1c] */
    /* ldr w25, [x19, #0x4c] */
    /* ldp w23, w21, [x8, #0xc] */
    /* ldr w24, [x8, #0x2c] */
    /* add x0, sp, #0x50 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add w28, w28, w21 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x34] */
    /* add w9, w28, w26 */
    /* sub w8, w8, w27 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x2a6 */
    /* add x0, sp, #0x50 */
    /* sub w2, w8, w9 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x34] */
    /* sub w2, w8, w28 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x2b3 */
    /* add x0, sp, #0x50 */
    /* call #0x46c718c; ABI effects unresolved */
    /* add w22, w25, w22 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x30] */
    /* add w9, w22, w23 */
    /* sub w8, w8, w24 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x2c1 */
    /* add x0, sp, #0x50 */
    /* sub w2, w8, w9 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x30] */
    /* sub w2, w8, w22 */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x2ca */
    /* add x0, sp, #0x50 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x528c000 */
    /* add x1, x1, #0x2d4 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w2, [x8, #0xe78] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9625b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x608 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x962614 */
    /* cmp w9, #3 */
    /* b.lo #0x962614 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8] */
    /* ldp w8, w11, [x8, #8] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x9, x11, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x2fc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x962654 */
    /* cmp w9, #3 */
    /* b.lo #0x962654 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8, #0x10] */
    /* ldp w8, w11, [x8, #0x18] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x9, x11, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x3a1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x962694 */
    /* cmp w9, #3 */
    /* b.lo #0x962694 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8, #0x20] */
    /* ldp w8, w11, [x8, #0x28] */
    /* stp x10, x8, [sp, #0x10] */
    /* stp x9, x11, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x449 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9626d8 */
    /* cmp w9, #3 */
    /* b.lo #0x9626d8 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x19, #0x88] */
    /* ldr s0, [x8, #0x48] */
    /* fcvt d0, s0 */
    /* ldp w8, w9, [x19, #0x40] */
    /* ldp w11, w10, [x19, #0x48] */
    /* str d0, [sp, #0x20] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x4e9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96272c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x96272c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x96272c */
    /* ldr x1, [x21, #8] */
    /* ldp w8, w9, [x19, #0x50] */
    /* ldp w11, w10, [x19, #0x58] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x590 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x962780 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x962780 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x19, #0x88] */
    /* ldp w10, w9, [x8, #0x30] */
    /* ldp w12, w11, [x19, #0x68] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldp w11, w12, [x8, #0x38] */
    /* ldp w13, w8, [x8, #0x40] */
    /* stp x13, x8, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x629 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x618 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x962848 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9627c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9627c0 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0x6d6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x88] */
    /* cbz x9, #0x962848 */
    /* ldr x9, [x8, #0x80] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x23, [x8, x9, lsl #3] */
    /* cbz x23, #0x962848 */
    /* adrp x21, #0x528c000 */
    /* add x21, x21, #0x73a */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x962840 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x962814 */
    /* ldr x9, [x9] */
    /* ldr x1, [x22, #8] */
    /* ldp w14, w10, [x23, #0x24] */
    /* ldp w12, w11, [x23, #0x18] */
    /* ldr w13, [x23, #0x20] */
    /* udiv w10, w10, w11 */
    /* stp x14, x10, [sp, #0x28] */
    /* stp x11, x13, [sp, #0x18] */
    /* stp x9, x12, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x9627e4 */
    /* add x0, sp, #0x2b8 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x962894 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x9628a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x96289c */
    /* call #0x4b97984; ABI effects unresolved */
}
