/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd13c0 start_va=0xdd13c0 image_relative=0xdd13c0 bytes=620 */
void function_dd13c0__at_dd13c0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xdd1470 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x588] */
    /* cbz w8, #0xdd1414 */
    /* lsr w8, w8, w5 */
    /* tbnz w8, #0, #0xdd15c8 */
    /* cmp w5, #2 */
    /* b.gt #0xdd1438 */
    /* cmp w5, #1 */
    /* b.eq #0xdd1454 */
    /* cmp w5, #2 */
    /* b.ne #0xdd1470 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* branch b #0xdd1468 */
    /* cmp w5, #3 */
    /* b.eq #0xdd1460 */
    /* cmp w5, #4 */
    /* b.ne #0xdd1470 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* branch b #0xdd1468 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x5d0] */
    /* branch b #0xdd1468 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, w22 */
    /* csel w22, w8, w22, lo */
    /* ldr x24, [x3] */
    /* cbz x24, #0xdd15c8 */
    /* ldrb w8, [x24, #0x90] */
    /* cbz w8, #0xdd15c8 */
    /* ldrb w8, [x24, #0x91] */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x360] */
    /* cmp w9, #1 */
    /* b.ne #0xdd14b8 */
    /* tbnz w8, #0, #0xdd14b8 */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0xdd15c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdd15c8 */
    /* mov x23, x0 */
    /* ldr x24, [x24, #0x20] */
    /* cbnz x24, #0xdd14c0 */
    /* branch b #0xdd15b0 */
    /* cbz w8, #0xdd15c8 */
    /* mov x23, #0 */
    /* fcmp s8, #0.0 */
    /* b.pl #0xdd14cc */
    /* ldr s8, [x24, #0x138] */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x4e0] */
    /* tst w8, w19 */
    /* b.ne #0xdd15ac */
    /* ldr s0, [x24, #0x140] */
    /* fadd s0, s0, s9 */
    /* str s0, [x24, #0x140] */
    /* ldrb w8, [x24, #0x150] */
    /* cbz w8, #0xdd160c */
    /* add x8, x24, #0x153 */
    /* ldrh w9, [x8] */
    /* and w10, w9, #0xf */
    /* subs w10, w10, w22 */
    /* csel w10, wzr, w10, lo */
    /* adrp x11, #0x610a000 */
    /* ldr w11, [x11, #0x348] */
    /* add w11, w11, #0x63 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* cmp w10, #0xe */
    /* mov w11, #0xe */
    /* csel w10, w10, w11, lt */
    /* bic w10, w10, w10, asr #31 */
    /* mov w11, #0x1a30 */
    /* ldrb w11, [x21, x11] */
    /* cmp w11, #1 */
    /* b.ne #0xdd1560 */
    /* ubfx w11, w9, #8, #4 */
    /* sub w11, w11, w10 */
    /* add w11, w11, #0xf */
    /* ucvtf s0, w11 */
    /* fsub s8, s8, s0 */
    /* and w10, w10, #0xff */
    /* lsr w11, w9, #0xc */
    /* cmp w10, w9, lsr #12 */
    /* csel w10, w10, w11, lo */
    /* bfi w9, w10, #0xc, #8 */
    /* strh w9, [x8] */
    /* ldr s0, [x24, #0x13c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x24, #0x13c] */
    /* mov w8, #1 */
    /* lsl w9, w8, w20 */
    /* ldr w10, [x24, #0x198] */
    /* orr w9, w10, w9 */
    /* str w9, [x24, #0x198] */
    /* ldr w9, [x24, #0x19c] */
    /* orr w9, w9, w19 */
    /* str w9, [x24, #0x19c] */
    /* strb w8, [x24, #0x1b8] */
    /* cbz x23, #0xdd15c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd15b4 */
    /* cbz x9, #0xdd15e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x4b9808c */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x1b8] */
    /* ldr s0, [x24, #0x13c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x24, #0x13c] */
    /* cbnz x23, #0xdd15b0 */
    /* branch b #0xdd15c8 */
}
