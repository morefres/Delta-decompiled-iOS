/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_caf0b4 start_va=0xcaf0b4 image_relative=0xcaf0b4 bytes=30512 */
void function_caf0b4__at_caf0b4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x920 */
    /* ldr x8, [x0, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #2 */
    /* b.eq #0xcb43b4 */
    /* mov x24, x7 */
    /* mov x28, x6 */
    /* mov x27, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x448 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625d000 */
    /* str x2, [sp, #0xc8] */
    /* tbz w8, #0, #0xcb43e0 */
    /* ldr x1, [x21, #0x440] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x880] */
    /* str q0, [sp, #0x890] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x8a0] */
    /* str x8, [sp, #0x8a8] */
    /* str q0, [sp, #0x8b0] */
    /* str q0, [sp, #0x8c0] */
    /* str q0, [sp, #0x8d0] */
    /* str wzr, [sp, #0x8e0] */
    /* str xzr, [sp, #0x8f0] */
    /* str xzr, [sp, #0x8e8] */
    /* add x9, sp, #0x880 */
    /* str x8, [sp, #0x8f8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x900] */
    /* add x0, sp, #0x880 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe48520; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0xcd8] */
    /* ldr x25, [x8, #0xb68] */
    /* ldr x8, [x8, #0xc50] */
    /* str x8, [sp, #0xb8] */
    /* add x8, x20, #0x120 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x440 */
    /* str x23, [sp, #0x870] */
    /* str x8, [sp, #0x878] */
    /* ldrb w9, [x9] */
    /* fmov v10.2s, #1.00000000 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xd60 */
    /* cmp w9, #1 */
    /* b.ne #0xcaf1f8 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0xcaf1f8 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, #0 */
    /* b.le #0xcaf1f8 */
    /* ldrb w8, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x48] */
    /* mov w21, #1 */
    /* fmov d0, d10 */
    /* str q0, [sp, #0xd0] */
    /* tbnz w8, #0, #0xcaf210 */
    /* branch b #0xcaf2e4 */
    /* strb wzr, [x25, #0xb42] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcaf224 */
    /* str wzr, [sp, #0x48] */
    /* mov w21, #0 */
    /* mov x0, x25 */
    /* call #0x39da830; ABI effects unresolved */
    /* fmov d0, d10 */
    /* str q0, [sp, #0xd0] */
    /* branch b #0xcaf2e4 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xcaf23c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xca0698; ABI effects unresolved */
    /* tbz w0, #0, #0xcb43ac */
    /* adrp x8, #0x6108000 */
    /* ldr w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.lt #0xcaf298 */
    /* ldp w9, w10, [x20, #0x18] */
    /* mul w9, w10, w9 */
    /* scvtf s0, w9 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* ucvtf s2, w8 */
    /* fdiv s0, s0, s1 */
    /* fdiv s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x20, #0x1e8] */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fminnm s0, s0, s2 */
    /* adrp x8, #0x4c12000 */
    /* ldr s3, [x8, #0x468] */
    /* fcmp s0, s3 */
    /* fccmp s1, s2, #0, gt */
    /* fcsel s0, s2, s0, mi */
    /* branch b #0xcaf29c */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x6108000 */
    /* ldr w8, [x8, #0xd98] */
    /* cmp w8, #1 */
    /* b.lt #0xcaf2d4 */
    /* str wzr, [sp, #0x48] */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr d0, [x20, #0x18] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x8, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* branch b #0xcaf2e0 */
    /* str wzr, [sp, #0x48] */
    /* mov w21, #0 */
    /* dup v0.2s, v0.s[0] */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcaf340 */
    /* call #0xbfca20; ABI effects unresolved */
    /* cbz w0, #0xcaf340 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x640 */
    /* ldr d0, [x8] */
    /* ldr s1, [x20, #0x1e8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x658 */
    /* ld1 {v0.s}[1], [x8] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d2, [x20, #0x18] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* ldr q2, [sp, #0xd0] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bit v2.8b, v0.8b, v1.8b */
    /* str q2, [sp, #0xd0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr d0, [x8, #0x70] */
    /* str d0, [sp, #0x868] */
    /* fmov s8, #1.00000000 */
    /* ldr q4, [sp, #0xd0] */
    /* fcmp s4, s8 */
    /* b.ne #0xcaf378 */
    /* mov s1, v4.s[1] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.ne #0xcaf378 */
    /* fmov s9, #1.00000000 */
    /* branch b #0xcaf3c8 */
    /* adrp x8, #0x6108000 */
    /* ldr w8, [x8, #0xd98] */
    /* mov w9, v0.s[1] */
    /* ucvtf s1, w9 */
    /* cmp w8, #1 */
    /* ucvtf s3, s0 */
    /* ucvtf s2, s0 */
    /* fcsel s2, s3, s2, lt */
    /* mov v3.s[1], v1.s[0] */
    /* fmul v3.2s, v4.2s, v3.2s */
    /* fcvtzu v3.2s, v3.2s */
    /* dup v4.2s, w8 */
    /* sub v0.2s, v0.2s, v4.2s */
    /* fcsel d0, d3, d0, lt */
    /* str d0, [sp, #0x868] */
    /* scvtf s3, s0 */
    /* fdiv s9, s3, s2 */
    /* mov w8, v0.s[1] */
    /* scvtf s2, w8 */
    /* fdiv s8, s2, s1 */
    /* str d0, [x20, #0x20] */
    /* tbnz w21, #0, #0xcaf3e0 */
    /* add x1, sp, #0x868 */
    /* mov x0, x20 */
    /* call #0xca0974; ABI effects unresolved */
    /* ldr d0, [sp, #0x868] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* stp w9, w8, [sp, #0x2c] */
    /* smull x8, w9, w8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0xb90] */
    /* str s9, [x20, #0x588] */
    /* str s8, [x20, #0x58c] */
    /* adrp x8, #0x6108000 */
    /* ldr s12, [x8, #0xd80] */
    /* ldr w8, [x20, #0x7d0] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xdf8] */
    /* str w8, [sp, #0x9c] */
    /* add x0, x20, #0x260 */
    /* mov x1, x23 */
    /* call #0xb9c954; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xca19cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w21, [x8, #0x148] */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* cbz w0, #0xcaf4a4 */
    /* ldr x8, [x20, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0xcaf4a4 */
    /* ldr s0, [x8, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xcaf48c */
    /* ldr s0, [x8, #0x94] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xcaf4a4 */
    /* cmp w21, #1 */
    /* ldr w8, [sp, #0xb0] */
    /* ccmp w8, #3, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0xc4] */
    /* branch b #0xcaf4a8 */
    /* str wzr, [sp, #0xc4] */
    /* cmp w21, #1 */
    /* b.ne #0xcaf4d4 */
    /* ldr w8, [x20, #0x7cc] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x88] */
    /* cbz w8, #0xcaf4f4 */
    /* ldr x0, [x20] */
    /* call #0xe48b98; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* branch b #0xcaf4f8 */
    /* str wzr, [sp, #0xa8] */
    /* str wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x78] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x98]! */
    /* ldr w8, [x8, #0x228] */
    /* str w8, [sp, #0x50] */
    /* branch b #0xcaf5b8 */
    /* str wzr, [sp, #0xa8] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x98]! */
    /* ldr w10, [x8, #0x228] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #3 */
    /* str w10, [sp, #0x50] */
    /* b.lt #0xcaf5b4 */
    /* ldr x8, [x20, #0x700] */
    /* cbz x8, #0xcaf5b4 */
    /* ldrb w9, [x8, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0xcaf5b4 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.le #0xcaf5b4 */
    /* ldr s0, [x23, #0xcc] */
    /* ldr s1, [x8, #8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x8, #0xc] */
    /* fmov s2, #10.00000000 */
    /* fmul s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* ldr d5, [x23, #0xd0] */
    /* fmul v1.2s, v5.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fmul s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0xcaf5b4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x26] */
    /* str w8, [sp, #0x78] */
    /* branch b #0xcaf5b8 */
    /* str wzr, [sp, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x26] */
    /* str w8, [sp, #0x84] */
    /* ldr x8, [x21] */
    /* ldr w10, [x8, #0x228] */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x88] */
    /* orr w8, w9, w8 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x68] */
    /* str w10, [sp, #0x58] */
    /* tbnz w8, #0, #0xcaf640 */
    /* tbnz w10, #2, #0xcaf640 */
    /* ldr x25, [x20] */
    /* ldr x0, [x25, #0xce8] */
    /* cbz x0, #0xcaf618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xcaf630 */
    /* ldr x0, [x25, #0xd48] */
    /* cbz x0, #0xcaf63c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xcaf63c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* branch b #0xcaf640 */
    /* str wzr, [sp, #0x68] */
    /* ldr x0, [x20] */
    /* call #0xe500d4; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x1a0] */
    /* cmp x8, x9 */
    /* str w24, [sp, #0x44] */
    /* str x27, [sp, #0x38] */
    /* str w28, [sp, #0x34] */
    /* b.eq #0xcaf668 */
    /* mov w8, #1 */
    /* branch b #0xcaf674 */
    /* ldp x8, x9, [x0, #0x1e8] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #0 */
    /* cset w28, ne */
    /* call #0x38538; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* str wzr, [x20, #0x3ac] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w25, [x8, #0x14c] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w8, hi */
    /* ldrb w9, [x0, #0x2d] */
    /* tst w8, w9 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x20, #0x5b8] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr d0, [x8, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v10.2s, v0.2s */
    /* str d0, [x20, #0x580] */
    /* ldrb w8, [x20, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0xcaf728 */
    /* add x3, x20, #0x260 */
    /* add x4, x26, #0x5f4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xcb6d58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb69 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x830] */
    /* str w8, [sp, #0xd0] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* mov w24, #0x11 */
    /* cmp w8, #1 */
    /* b.ne #0xcaf778 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr w8, [x8, #0x7c] */
    /* and w8, w8, #0x20 */
    /* orr w24, w8, w24 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x458 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* str w24, [sp, #0x70] */
    /* tbz w8, #0, #0xcb4430 */
    /* ldr x1, [x25, #0x450] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x9, sp, #0x650 */
    /* stur xzr, [x9, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x34] */
    /* stur q0, [x9, #0x24] */
    /* stur q0, [x9, #0x14] */
    /* str w24, [sp, #0x650] */
    /* add x8, x20, #0x23c */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #4] */
    /* str wzr, [sp, #0x7f0] */
    /* str xzr, [sp, #0x7f8] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* mov x25, x24 */
    /* cmp w8, #1 */
    /* b.eq #0xcaf860 */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xcaf848 */
    /* ldr x8, [x20, #0x720] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x128 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w27 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xcaf85c */
    /* mov w25, #1 */
    /* branch b #0xcaf860 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0xcaf840 */
    /* mov x25, x24 */
    /* ldr w8, [sp, #0xa0] */
    /* orr w10, w28, w8 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* str w10, [sp, #0x4c] */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0xcaf88c */
    /* mov x27, #0 */
    /* branch b #0xcaf8a8 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x7f0] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [sp, #0x7f8] */
    /* and w25, w25, #0x3e */
    /* add x27, sp, #0x7f0 */
    /* ldr x0, [x8, #0x78] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x6d8] */
    /* tbnz w9, #0, #0xcaf8dc */
    /* ldr x0, [x8, #0x88] */
    /* cbz x0, #0xcaf8dc */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x650 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov x5, x27 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xcafa34 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x468 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4c08 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x28, #0x6106000 */
    /* ldr x24, [x28, #0x868] */
    /* add x0, x20, #0x58 */
    /* mov w1, #2 */
    /* call #0xb350a0; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x25, x25, x24 */
    /* ldr x28, [x28, #0x868] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* adrp x8, #0x625d000 */
    /* ldr x1, [x8, #0x460] */
    /* add x0, sp, #0x280 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x27, x27, x28 */
    /* add x0, sp, #0x280 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x477d740; ABI effects unresolved */
    /* ldr x0, [x20, #0x180] */
    /* ldr w24, [sp, #0x70] */
    /* cbz x0, #0xcafa34 */
    /* adrp x28, #0x6106000 */
    /* ldr x8, [x28, #0x870] */
    /* cbnz x8, #0xcafa14 */
    /* add x0, sp, #0x650 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x654] */
    /* ldr w10, [sp, #0x650] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x28, #0x870] */
    /* ldr x0, [x20, #0x180] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x27, x25 */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* call #0xda5ea8; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xcb0254 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* str w0, [sp, #0x90] */
    /* cbz w0, #0xcafd94 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x478 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4c4c */
    /* ldr x1, [x25, #0x470] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4cc8 */
    /* ldr x1, [x25, #0x480] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x28, [x20, #0xc0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xea0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4d40 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xe80 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x7f0] */
    /* str q1, [sp, #0x800] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x28, #0x78 */
    /* add x4, x26, #0xbe8 */
    /* add x6, sp, #0x7f0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x20, #0xc0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xec8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4dcc */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xea8 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x7f0] */
    /* str q1, [sp, #0x800] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x90 */
    /* add x4, x26, #0xbe8 */
    /* add x6, sp, #0x7f0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x20, #0xc0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xef0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4e4c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xed0 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x7f0] */
    /* str q1, [sp, #0x800] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0xc0 */
    /* add x4, x26, #0xbe8 */
    /* add x6, sp, #0x7f0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0xcafd94 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x498 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb56a8 */
    /* ldr x1, [x25, #0x490] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xba9 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* add x4, sp, #0x868 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0xcb6de4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb69 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x148] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* cmp w9, #1 */
    /* csinc w2, w24, wzr, eq */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* str wzr, [x20, #0x3ac] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w25, [x8, #0x14c] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w8, hi */
    /* ldrb w9, [x0, #0x2d] */
    /* tst w8, w9 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x20, #0x5b8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb44a4 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x800] */
    /* str q0, [sp, #0x7f0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x810] */
    /* str x8, [sp, #0x818] */
    /* str q0, [sp, #0x820] */
    /* str q0, [sp, #0x830] */
    /* str q0, [sp, #0x840] */
    /* str wzr, [sp, #0x850] */
    /* str xzr, [sp, #0x860] */
    /* str xzr, [sp, #0x858] */
    /* ldr x1, [x25, #0x4a0] */
    /* add x0, sp, #0x7f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x24, #0x6108000 */
    /* ldrb w8, [x24, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0xcafe1c */
    /* ldr w8, [x20, #0x880] */
    /* cbnz w8, #0xcafe1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x868] */
    /* ldr x28, [x21] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb44e8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xef8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x28, #0x78 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4570 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf20 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x90 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr d10, [x20, #0x438] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x438] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb45ec */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf48 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0xc0 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* str d10, [x20, #0x438] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x28, [x21] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4668 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf70 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x28, #0xa8 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #6 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldrb w8, [x20, #0x193] */
    /* cmp w8, #1 */
    /* ldr w28, [sp, #0x68] */
    /* b.ne #0xcaffc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0xf */
    /* call #0xcb6f04; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0xcb00ec */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4b8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4ecc */
    /* ldr x1, [x25, #0x4b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4f48 */
    /* ldr x1, [x25, #0x4c0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xc0 */
    /* mov w9, #0xc8 */
    /* csel x8, x9, x8, ne */
    /* ldr x25, [x20, x8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4fc0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf98 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x770] */
    /* str q1, [sp, #0x780] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0xf0 */
    /* add x4, x26, #0xbe8 */
    /* add x6, sp, #0x770 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb46f0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfc0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0xf0 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldrb w8, [x24, #0xcd8] */
    /* cmp w8, #1 */
    /* ldr w25, [sp, #0x58] */
    /* b.ne #0xcb016c */
    /* ldr w8, [x20, #0x880] */
    /* cbnz w8, #0xcb016c */
    /* ldr w1, [x20, #0x868] */
    /* cmp w1, #1 */
    /* b.lt #0xcb016c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0xcb0190 */
    /* ldr x0, [x20, #0x6c8] */
    /* add x3, x20, #0x260 */
    /* add x4, x26, #0x5f4 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xae3360; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xcb0884 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w25, #1, #0xcb01c8 */
    /* ldr w8, [sp, #0xa8] */
    /* and w8, w8, w28 */
    /* ldr w9, [sp, #0x90] */
    /* orn w8, w9, w8 */
    /* tbnz w8, #0, #0xcb02ec */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb554c */
    /* ldr x1, [x25, #0x4d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x20, #0x6d8] */
    /* ldr w10, [x9, #0x14c] */
    /* ldr x8, [x9] */
    /* ldr x9, [x9, #0x68] */
    /* cmp w10, #2 */
    /* b.lo #0xcb02c4 */
    /* ldr x1, [x8, #0x30] */
    /* ldr x2, [x9, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcb02e4 */
    /* ldr x27, [x20, #0x850] */
    /* ldr x28, [x20, #0x858] */
    /* cmp x27, x28 */
    /* b.eq #0xcafa44 */
    /* ldr x0, [x27] */
    /* ldr x8, [sp, #0x878] */
    /* ldr w9, [x0, #0x174] */
    /* ldp w10, w11, [x8, #0x1c] */
    /* add w9, w10, w9 */
    /* and w9, w9, w11 */
    /* ldr x8, [x8, #8] */
    /* lsr w10, w9, #6 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* ldrb w10, [x0, #0x17a] */
    /* lsr x8, x8, x9 */
    /* tst x8, #1 */
    /* cset w8, eq */
    /* strb w8, [x0, #0x17a] */
    /* cmp w8, w10 */
    /* b.eq #0xcb02bc */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0xb70] */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0xcc2f20; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0xcb025c */
    /* ldr x1, [x8, #0x20] */
    /* ldr x2, [x9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xbe4 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* orn w8, w8, w28 */
    /* tbz w8, #0, #0xcb04f4 */
    /* cbz w28, #0xcb073c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5b10 */
    /* ldr x1, [x25, #0x4e0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x650 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldur q0, [x23, #0x68] */
    /* ldr d1, [x20, #0x630] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x670] */
    /* adrp x25, #0x6108000 */
    /* add x25, x25, #0xfc8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xcb0438 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x280 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldur q0, [x23, #0x68] */
    /* ldr d1, [x20, #0x630] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x2a0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* ldr x2, [x8, #8] */
    /* mov w8, #0x100 */
    /* cmp w9, #2 */
    /* b.lo #0xcb053c */
    /* strh w8, [sp, #0xe0] */
    /* stur xzr, [sp, #0xe2] */
    /* strh wzr, [sp, #0xea] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x1, [x20] */
    /* mov w9, #0x29ac */
    /* add x7, x26, x9 */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xcb058c */
    /* str s0, [sp, #0xe4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x172] */
    /* add x8, sp, #0x170 */
    /* add x9, sp, #0xe0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x7, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc09 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb0724 */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0xcb051c */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x3, [x8] */
    /* add x4, sp, #0x868 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xcb6de4; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0xcb073c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xcb6f3c; ABI effects unresolved */
    /* branch b #0xcb073c */
    /* strh w8, [sp, #0xe0] */
    /* stur xzr, [sp, #0xe2] */
    /* strh wzr, [sp, #0xea] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x27, #0x6108000 */
    /* ldrb w8, [x27, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0xcb05e0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* mov x5, x0 */
    /* branch b #0xcb05e4 */
    /* str s0, [sp, #0xe4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x172] */
    /* add x8, sp, #0x170 */
    /* add x9, sp, #0xe0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc09 */
    /* add x6, sp, #0x650 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xcb0724 */
    /* mov w5, #0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xcb065c */
    /* ldr x1, [x20] */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xe4] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x172] */
    /* add x9, sp, #0x170 */
    /* add x10, sp, #0xe0 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0724 */
    /* ldrb w9, [x27, #0xc18] */
    /* ldr x1, [x20] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w9, #1 */
    /* b.ne #0xcb06cc */
    /* str s0, [sp, #0xe4] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x172] */
    /* add x9, sp, #0x170 */
    /* add x10, sp, #0xe0 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x650 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0724 */
    /* str s0, [sp, #0xe4] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x172] */
    /* add x9, sp, #0x170 */
    /* add x10, sp, #0xe0 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x650 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x88] */
    /* orn w8, w8, w9 */
    /* tbnz w8, #0, #0xcb0770 */
    /* ldr x0, [x20, #0x6e0] */
    /* ldr x2, [x20, #0x6d0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x3, [x8] */
    /* mov w8, #0x29ac */
    /* add x4, x26, x8 */
    /* mov x1, x19 */
    /* call #0xc96550; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc2d */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x70] */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x90] */
    /* and w2, w8, w9 */
    /* mov x1, x19 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0xcb0884 */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0xcb0858 */
    /* ldr w8, [sp, #0x90] */
    /* tbnz w8, #0, #0xcb0884 */
    /* ldr x0, [x20, #0x6e0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x2, [x8, #0x18] */
    /* ldur q0, [x23, #0x68] */
    /* ldr d1, [x20, #0x630] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr x3, [x8, #0x78] */
    /* str q0, [sp, #0x280] */
    /* ldr w8, [x20, #0x7cc] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* mov w8, #0x29ac */
    /* add x4, sp, #0x280 */
    /* add x6, x26, x8 */
    /* mov x1, x19 */
    /* call #0xc9787c; ABI effects unresolved */
    /* branch b #0xcb0884 */
    /* ldr x0, [x20, #0x6e0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldp x9, x3, [x8, #0x70] */
    /* ldr x2, [x9] */
    /* ldr w8, [x20, #0x7cc] */
    /* cmp w8, #1 */
    /* cset w4, eq */
    /* mov w8, #0x29ac */
    /* add x5, x26, x8 */
    /* mov x1, x19 */
    /* call #0xc97484; ABI effects unresolved */
    /* ldrb w8, [x24, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb08ac */
    /* ldr w8, [x20, #0x880] */
    /* cbnz w8, #0xcb08ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x86c] */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4770 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfe8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0xd8 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb0968 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xcb0968 */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb5724 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x10 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x108 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb47ec */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x38 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x108 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4868 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x120 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb48e4 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x88 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x138 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb0b2c */
    /* ldr x8, [x20, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0xcb0b2c */
    /* ldr s0, [x8, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xcb0b2c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x770] */
    /* strb wzr, [sp, #0x772] */
    /* add x8, sp, #0x770 */
    /* str x8, [sp, #0x650] */
    /* ldr x0, [x20, #0x6f8] */
    /* mov w24, #1 */
    /* mov w1, #1 */
    /* call #0xb24a9c; ABI effects unresolved */
    /* str s0, [sp, #0x658] */
    /* strb w24, [sp, #0x65c] */
    /* ldr x28, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb5a04 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xb0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x28, #0x150 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* add x7, sp, #0x650 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* call #0xca2810; ABI effects unresolved */
    /* adrp x24, #0x6108000 */
    /* branch b #0xcb0b80 */
    /* ldr x28, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4ac8 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xd8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x28, #0x150 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb0bfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x70] */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x90] */
    /* and w2, w8, w9 */
    /* mov x1, x19 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* str wzr, [x20, #0x3ac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr d10, [x20, #0x438] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x438] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb4960 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x100 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x168 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* str d10, [x20, #0x438] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xcb0cb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb49dc */
    /* ldr x1, [x25, #0x4f0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x508 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4a50 */
    /* ldr x1, [x25, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov w28, #0x17d0 */
    /* add x3, x26, x28 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xe2d4f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1024 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* ldr x25, [x21] */
    /* tbz w8, #0, #0xcb0df0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x170 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb57a0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x150 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x1b0 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* branch b #0xcb0e68 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x148 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb581c */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x128 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x1b0 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w27, #0x23b8 */
    /* ldr x0, [x20] */
    /* call #0xe500c4; ABI effects unresolved */
    /* add x3, x26, x27 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #0xb */
    /* b.ne #0xcb0e40 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbb8] */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0xb8] */
    /* b.ne #0xcb0ec8 */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb5898 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x178 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x280] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x1c8 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* add x1, x20, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x20] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x280 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* call #0xca1414; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xcb0fa0 */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x20] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* fcvtzu w2, s10 */
    /* fcvtzu w3, s11 */
    /* add x4, x26, x28 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xcb0fd8 */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x0, [x20] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s10 */
    /* fcvtzu w3, s0 */
    /* add x4, x26, x28 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb51a0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1a0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xe0] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x25, #0x1f8 */
    /* add x4, x26, x28 */
    /* add x6, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [x24, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1064 */
    /* ldr w8, [x20, #0x880] */
    /* cbnz w8, #0xcb1064 */
    /* ldr w1, [x20, #0x86c] */
    /* cmp w1, #1 */
    /* b.lt #0xcb1064 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xcb1098 */
    /* ldr x25, [x20, #0xe8] */
    /* mov x0, x25 */
    /* call #0xc9b10c; ABI effects unresolved */
    /* cbz w0, #0xcb1098 */
    /* add x3, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x4, x26 */
    /* call #0xcacad0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x7f0 */
    /* mov x1, #-1 */
    /* mov w2, #0 */
    /* call #0x477d740; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* cbz w0, #0xcb1108 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x0, [x8, #0xf0] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x25, [x20, #0xe0] */
    /* mov x0, x25 */
    /* call #0xc9b10c; ABI effects unresolved */
    /* cbz w0, #0xcb10fc */
    /* add x3, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x5, x26 */
    /* call #0xcad3a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x0, [x8, #0xf0] */
    /* call #0x40b6588; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xc4] */
    /* orn w8, w9, w8 */
    /* tbnz w8, #0, #0xcb1134 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x3, [x8, #0x78] */
    /* add x2, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x26 */
    /* call #0xcac1d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w8, [x8, #0x14c] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* ldr w9, [sp, #0x4c] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0xcb1238 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5040 */
    /* ldr x1, [x25, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb50b4 */
    /* ldr x1, [x25, #0x520] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x30] */
    /* ldr x2, [x8, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xcb12a4 */
    /* ldr x0, [x20, #0xe0] */
    /* call #0xc9b10c; ABI effects unresolved */
    /* cbz w0, #0xcb12a4 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x0, [x8, #0xf0] */
    /* cbz x0, #0xcb12a4 */
    /* ldr s0, [x8, #0xd8] */
    /* ldr d1, [sp, #0x868] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [sp, #0x280] */
    /* add x1, sp, #0x280 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x2, [x20, #0xe0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x4, [x8, #0xf0] */
    /* ldr x8, [x8] */
    /* ldr x5, [x8] */
    /* add x3, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x6, x26 */
    /* call #0xcad678; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb16ac */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x538 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5128 */
    /* ldr x1, [x25, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1330 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* b.lo #0xcb1330 */
    /* ldr x0, [x8, #0x88] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x20, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0xcb1670 */
    /* ldr s0, [x8, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xcb1568 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x2, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0xca151c; ABI effects unresolved */
    /* ldr x0, [x20, #0x6f8] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldp x10, x9, [x8, #0x18] */
    /* str x10, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* cbz x9, #0xcb1394 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb1380 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0xcb13bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb13ac */
    /* mov w8, #0x29ac */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x260 */
    /* add x4, sp, #0x868 */
    /* add x5, x26, x8 */
    /* mov x1, x19 */
    /* call #0xb2748c; ABI effects unresolved */
    /* ldr x25, [sp, #0x268] */
    /* cbz x25, #0xcb1410 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb13e4 */
    /* cbnz x9, #0xcb1410 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x278] */
    /* cbz x25, #0xcb1448 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb141c */
    /* cbnz x9, #0xcb1448 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x90] */
    /* and w2, w8, w9 */
    /* mov x1, x19 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe2] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x770] */
    /* ldr x0, [x20, #0x6f8] */
    /* mov w1, #0 */
    /* call #0xb24a9c; ABI effects unresolved */
    /* str s0, [sp, #0x778] */
    /* strb wzr, [sp, #0x77c] */
    /* ldr x27, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1e8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb5a8c */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1c8 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x27, #0x150 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x650 */
    /* add x7, sp, #0x770 */
    /* mov x0, x19 */
    /* ldr x27, [sp, #0xb8] */
    /* mov x1, x27 */
    /* mov w5, #2 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* tbz w9, #0, #0xcb1670 */
    /* ldr s0, [x8, #0x94] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xcb1670 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x2, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0xca151c; ABI effects unresolved */
    /* ldr x0, [x20, #0x6f8] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldp x10, x9, [x8, #0x18] */
    /* str x10, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* cbz x9, #0xcb15bc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb15a8 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0xcb15e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb15d4 */
    /* mov w8, #0x29ac */
    /* add x2, sp, #0x250 */
    /* add x3, sp, #0x240 */
    /* add x4, sp, #0x868 */
    /* add x5, x26, x8 */
    /* mov x1, x19 */
    /* call #0xb291fc; ABI effects unresolved */
    /* ldr x25, [sp, #0x248] */
    /* cbz x25, #0xcb1638 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb160c */
    /* cbnz x9, #0xcb1638 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x258] */
    /* cbz x25, #0xcb1670 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1644 */
    /* cbnz x9, #0xcb1670 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* str wzr, [x20, #0x3ac] */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0xcb16a4 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x3, [x8, #0x20] */
    /* add x2, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x26 */
    /* call #0xcac1d4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x25, x9, [x8, #0x20] */
    /* str x25, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* cbz x9, #0xcb16f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb16d8 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0xcb1714 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb1704 */
    /* ldr x8, [x20, #0x720] */
    /* cbz x8, #0xcb17b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc4e */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* b.lo #0xcb175c */
    /* ldr x2, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0xca151c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xc90] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1780 */
    /* ldr x0, [x20, #0x720] */
    /* add x2, x26, #0x5f4 */
    /* mov x1, x19 */
    /* call #0xc49308; ABI effects unresolved */
    /* branch b #0xcb17a8 */
    /* ldr x0, [x20] */
    /* call #0xe48520; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xcb17a8 */
    /* ldr x0, [x20, #0x720] */
    /* add x2, x26, #0x5f4 */
    /* mov x1, x19 */
    /* call #0xc4a2e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc55 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* ldr x9, [x20, #0x6e8] */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0xcb1814 */
    /* ldrb w8, [x9, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1824 */
    /* ldr s0, [x9, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0xcb1824 */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0xcb1828 */
    /* mov w8, #0 */
    /* ldr s0, [x9, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0xcb186c */
    /* ldr s0, [x9, #0x18] */
    /* fmov s1, #4.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xcb186c */
    /* ldrb w9, [x20, #0x7c9] */
    /* tbz w9, #0, #0xcb1854 */
    /* mov w9, #1 */
    /* branch b #0xcb1870 */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0xe88] */
    /* cmp w9, #1 */
    /* b.ne #0xcb186c */
    /* ldrb w9, [x20, #0x190] */
    /* branch b #0xcb1870 */
    /* mov w9, #0 */
    /* ldr x10, [x20, #0x6f0] */
    /* ldrb w11, [x10, #8] */
    /* fmov s11, wzr */
    /* cmp w11, #1 */
    /* b.ne #0xcb18b4 */
    /* ldr s0, [x10, #0xc] */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* adrp x10, #0x4bf6000 */
    /* ldr s1, [x10, #4] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s11, s1, s0, gt */
    /* orr w28, w9, w8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1ab4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xc68] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #1 */
    /* b.gt #0xcb18f8 */
    /* cbz w9, #0xcb191c */
    /* cmp w9, #1 */
    /* b.ne #0xcb1940 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #8] */
    /* branch b #0xcb1934 */
    /* cmp w9, #2 */
    /* b.eq #0xcb1924 */
    /* cmp w9, #3 */
    /* b.ne #0xcb1940 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4c10000 */
    /* ldr d0, [x9, #0xb0] */
    /* branch b #0xcb1934 */
    /* strb wzr, [x8, #0xbc] */
    /* branch b #0xcb1940 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4c0f000 */
    /* ldr d0, [x9, #0x590] */
    /* str d0, [x8, #0xc8] */
    /* mov w9, #5 */
    /* str w9, [x8, #0xc0] */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0xc30] */
    /* cmp w9, #1 */
    /* b.ne #0xcb1ab4 */
    /* ldrb w8, [x8, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0xcb1ab4 */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x3, [x8, #0x110] */
    /* add x2, sp, #0x870 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xcadd54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* str w28, [sp, #0xc4] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x2, [x8, #0x100] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x280] */
    /* add x24, sp, #0x280 */
    /* stur xzr, [x24, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x9, x24, #0x6c */
    /* add x10, x24, #0x7c */
    /* add x28, x24, #0x3c */
    /* add x11, x24, #0x4c */
    /* add x8, x24, #0x68 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, x24, #0x78 */
    /* stp x11, x8, [sp, #0x70] */
    /* add x25, x24, #0x38 */
    /* add x8, x24, #0x48 */
    /* str x8, [sp, #0x58] */
    /* add x8, x24, #0x64 */
    /* stp x10, x8, [sp, #0x88] */
    /* add x8, x24, #0x74 */
    /* str x8, [sp, #0x68] */
    /* add x27, x24, #0x34 */
    /* add x24, x24, #0x44 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb211c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr w8, [x1, #0xc0] */
    /* cmp w8, #2 */
    /* mov x10, x27 */
    /* b.gt #0xcb2174 */
    /* cbz w8, #0xcb21f4 */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0xb8] */
    /* b.eq #0xcb230c */
    /* cmp w8, #2 */
    /* b.ne #0xcb22d4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x2a0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0xcb23c8 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, s12 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s10, s0 */
    /* cbz w28, #0xcb1c78 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x625d000 */
    /* tbz w8, #0, #0xcb4b50 */
    /* ldr x1, [x27, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x9, sp, #0x280 */
    /* str x8, [sp, #0x2f8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x300] */
    /* add x0, sp, #0x280 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x558 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb4b98 */
    /* ldr x1, [x25, #0x550] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x6e8] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x9, [x8] */
    /* ldr x2, [x9] */
    /* ldr x4, [x20, #0x6d0] */
    /* ldr s0, [x20, #0x6a4] */
    /* ldr x7, [x8, #0x78] */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x770 */
    /* mov x1, x19 */
    /* ldr w3, [sp, #0xb0] */
    /* ldr w5, [sp, #0x84] */
    /* ldr w6, [sp, #0x9c] */
    /* fmov s1, s10 */
    /* call #0xc04e48; ABI effects unresolved */
    /* ldr q0, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* str xzr, [sp, #0x770] */
    /* ldr x27, [sp, #0x218] */
    /* str q0, [sp, #0x210] */
    /* cbz x27, #0xcb1c24 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1bf8 */
    /* cbnz x9, #0xcb1c24 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x778] */
    /* cbz x27, #0xcb1c5c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1c30 */
    /* cbnz x9, #0xcb1c5c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0xcb1e1c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5388 */
    /* ldr x1, [x25, #0x560] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x578 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb53f8 */
    /* ldr x1, [x25, #0x570] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf68] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x700] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x2, [x8] */
    /* ldr x3, [x20, #0x6d0] */
    /* mov w9, #0x29ac */
    /* add x8, sp, #0x770 */
    /* add x6, x26, x9 */
    /* add x7, sp, #0x868 */
    /* mov x1, x19 */
    /* ldr w4, [sp, #0x9c] */
    /* mov x5, x23 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s10 */
    /* call #0xc05f44; ABI effects unresolved */
    /* ldr q0, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* str xzr, [sp, #0x770] */
    /* ldr x27, [sp, #0x208] */
    /* str q0, [sp, #0x200] */
    /* cbz x27, #0xcb1dc8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1d9c */
    /* cbnz x9, #0xcb1dc8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x778] */
    /* cbz x27, #0xcb1e00 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1dd4 */
    /* cbnz x9, #0xcb1e00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* fcmp s11, #0.0 */
    /* b.le #0xcb24fc */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x588 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5468 */
    /* ldr x1, [x25, #0x580] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x598 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb54dc */
    /* ldr x1, [x25, #0x590] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf70] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x6f0] */
    /* ldr x2, [sp, #0x220] */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0xcb1f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb1f00 */
    /* ldr x9, [sp, #0x200] */
    /* ldr x8, [sp, #0x208] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0xcb1f34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcb1f24 */
    /* ldr x8, [x20, #0x6e8] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x20, #0x638] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #2 */
    /* cset w5, lt */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x9c] */
    /* str w8, [sp] */
    /* add x8, sp, #0x770 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0x1d0 */
    /* add x7, sp, #0x868 */
    /* mov x1, x19 */
    /* ldr w6, [sp, #0x84] */
    /* fmov s2, s10 */
    /* call #0xc074a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* str xzr, [sp, #0x770] */
    /* ldr x27, [sp, #0x1f8] */
    /* str q0, [sp, #0x1f0] */
    /* cbz x27, #0xcb1fc8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1f9c */
    /* cbnz x9, #0xcb1fc8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x778] */
    /* cbz x27, #0xcb2000 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb1fd4 */
    /* cbnz x9, #0xcb2000 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x1d8] */
    /* cbz x27, #0xcb2038 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb200c */
    /* cbnz x9, #0xcb2038 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x1e8] */
    /* cbz x27, #0xcb2070 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb2044 */
    /* cbnz x9, #0xcb2070 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s11, s0 */
    /* b.lt #0xcb20fc */
    /* ldr x27, [sp, #0x218] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* cbz x27, #0xcb20bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb2090 */
    /* cbnz x9, #0xcb20bc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x208] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* cbz x27, #0xcb20fc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb20d0 */
    /* cbnz x9, #0xcb20fc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb24fc */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr w8, [x1, #0xc0] */
    /* cmp w8, #2 */
    /* mov x10, x27 */
    /* b.gt #0xcb21b4 */
    /* cbz w8, #0xcb2210 */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0xb8] */
    /* b.eq #0xcb2350 */
    /* cmp w8, #2 */
    /* b.ne #0xcb22f0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x2a0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0xcb2478 */
    /* cmp w8, #3 */
    /* b.eq #0xcb222c */
    /* cmp w8, #4 */
    /* b.eq #0xcb2394 */
    /* cmp w8, #5 */
    /* ldr x27, [sp, #0xb8] */
    /* b.ne #0xcb22d4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0xfe0] */
    /* str q0, [sp, #0x2a0] */
    /* str q1, [sp, #0x2c0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xff0] */
    /* branch b #0xcb2330 */
    /* cmp w8, #3 */
    /* b.eq #0xcb2280 */
    /* cmp w8, #4 */
    /* b.eq #0xcb2444 */
    /* cmp w8, #5 */
    /* ldr x27, [sp, #0xb8] */
    /* b.ne #0xcb22f0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0xfe0] */
    /* str q0, [sp, #0x2a0] */
    /* str q1, [sp, #0x2c0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xff0] */
    /* branch b #0xcb2374 */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x280 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* branch b #0xcb23c4 */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x280 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* branch b #0xcb2474 */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0x2e0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x70 */
    /* fmov s0, #1.00000000 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x25, [sp, #0x78] */
    /* fmov s1, #1.00000000 */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0xcb23c4 */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0x2e0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x70 */
    /* fmov s0, #1.00000000 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x25, [sp, #0x78] */
    /* fmov s1, #1.00000000 */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0xcb2474 */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x280 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* branch b #0xcb23c8 */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x280 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* branch b #0xcb2478 */
    /* add x8, sp, #0x280 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x60] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x70] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp, #0x2d0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x60 */
    /* fmov s0, #1.00000000 */
    /* ldr x10, [sp, #0x90] */
    /* ldp x25, x28, [sp, #0xa0] */
    /* fmov s1, #1.00000000 */
    /* branch b #0xcb23c8 */
    /* add x8, sp, #0x280 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x60] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x70] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp, #0x2d0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x60 */
    /* fmov s0, #1.00000000 */
    /* ldr x10, [sp, #0x90] */
    /* ldp x25, x28, [sp, #0xa0] */
    /* fmov s1, #1.00000000 */
    /* branch b #0xcb2478 */
    /* add x8, sp, #0x280 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x2b0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x10, x24 */
    /* ldr x25, [sp, #0x58] */
    /* fmov s1, #1.00000000 */
    /* ldr x28, [sp, #0x70] */
    /* ldr x27, [sp, #0xb8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* str s0, [x10] */
    /* str s1, [x25] */
    /* str w9, [x28] */
    /* mov w8, #0x4770 */
    /* add x8, x26, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x654] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x650] */
    /* strb wzr, [sp, #0x658] */
    /* strh wzr, [sp, #0x770] */
    /* strb wzr, [sp, #0x772] */
    /* add x9, sp, #0x770 */
    /* add x10, sp, #0x650 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc5c */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb24e8 */
    /* add x8, sp, #0x280 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x2b0] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x10, x24 */
    /* ldr x25, [sp, #0x58] */
    /* fmov s1, #1.00000000 */
    /* ldr x28, [sp, #0x70] */
    /* ldr x27, [sp, #0xb8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* str s0, [x10] */
    /* str s1, [x25] */
    /* str w9, [x28] */
    /* mov w8, #0x4770 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x654] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x650] */
    /* strb wzr, [sp, #0x658] */
    /* strh wzr, [sp, #0x770] */
    /* strb wzr, [sp, #0x772] */
    /* add x9, sp, #0x770 */
    /* add x10, sp, #0x650 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x280 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc5c */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr w28, [sp, #0xc4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb26e0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5a8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5220 */
    /* ldr x1, [x25, #0x5a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x625d000 */
    /* tbz w8, #0, #0xcb5294 */
    /* ldr x1, [x25, #0x5b0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x660] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x670] */
    /* str x8, [sp, #0x678] */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x690] */
    /* str q0, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6b0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6b8] */
    /* add x0, sp, #0x650 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x20, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x210 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb530c */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1f0 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x770] */
    /* str q1, [sp, #0x780] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x870 */
    /* add x3, x21, #0x1e0 */
    /* add x4, x26, #0x5f4 */
    /* add x6, sp, #0x770 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w21, #0x23b8 */
    /* ldr x0, [x20] */
    /* call #0xe500c4; ABI effects unresolved */
    /* add x3, x26, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #0xb */
    /* b.ne #0xcb2698 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x54b */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x21, sp, #0x650 */
    /* str xzr, [sp, #0x658] */
    /* str xzr, [sp, #0x650] */
    /* str wzr, [sp, #0x660] */
    /* add x0, x21, #0x14 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x9, sp, #0x650 */
    /* stur xzr, [x9, #0x5c] */
    /* stur xzr, [x9, #0x54] */
    /* stur xzr, [x9, #0x64] */
    /* str xzr, [sp, #0x6d0] */
    /* str xzr, [sp, #0x6c0] */
    /* str xzr, [sp, #0x6c8] */
    /* str wzr, [sp, #0x6d8] */
    /* str xzr, [sp, #0x6e8] */
    /* str xzr, [sp, #0x6e0] */
    /* strb wzr, [sp, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0xb8] */
    /* stur q0, [x9, #0xc8] */
    /* stur q0, [x9, #0xd8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x9, #0xec] */
    /* str wzr, [sp, #0x738] */
    /* str wzr, [sp, #0x744] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w28, #0, #4, lt */
    /* cset w25, ne */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8, #0xc8] */
    /* cbz x8, #0xcb2794 */
    /* ldr x0, [x20, #0xe0] */
    /* call #0xc9b10c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xcb2798 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x650] */
    /* cmp w25, #0 */
    /* mov w9, #4 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, ne */
    /* orr w8, w9, w8 */
    /* ldr s0, [x20, #0x248] */
    /* fcvt d0, s0 */
    /* tst w24, #1 */
    /* mov w9, #8 */
    /* csel w9, w9, wzr, ne */
    /* adrp x10, #0x4bee000 */
    /* ldr d1, [x10, #0x730] */
    /* fcmp d0, d1 */
    /* cinc w9, w9, ls */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x650] */
    /* str s9, [sp, #0x654] */
    /* str s8, [sp, #0x658] */
    /* ldr w8, [sp, #0x9c] */
    /* str w8, [sp, #0x700] */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x1f0 */
    /* call #0x1de78; ABI effects unresolved */
    /* str s11, [sp, #0x6b8] */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0x200 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0x84] */
    /* strb w8, [sp, #0x6f0] */
    /* add x0, x21, #0x70 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x6e8] */
    /* ldr s0, [x8, #4] */
    /* str s0, [sp, #0x6d0] */
    /* ldr s0, [x8, #0x18] */
    /* str s0, [sp, #0x6d4] */
    /* ldr s0, [x8, #0x10] */
    /* str s0, [sp, #0x6d8] */
    /* ldr x8, [x20, #0x6d8] */
    /* tbz w24, #0, #0xcb2848 */
    /* ldr x9, [x8, #0xc8] */
    /* branch b #0xcb284c */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x60] */
    /* str x9, [sp, #0x6f8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [sp, #0x65c] */
    /* str s1, [sp, #0x660] */
    /* ldr x0, [x20, #0x710] */
    /* add x8, sp, #0x280 */
    /* call #0xc08254; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x280] */
    /* stur q0, [x21, #0x14] */
    /* stur q1, [x21, #0x24] */
    /* ldp q0, q1, [sp, #0x2a0] */
    /* stur q0, [x21, #0x34] */
    /* stur q1, [x21, #0x44] */
    /* ldr s0, [x20, #0x638] */
    /* str s0, [sp, #0x6a4] */
    /* ldr x8, [x20, #0x730] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x1f8 */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0x210 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x21, #0xc4] */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #0xb4] */
    /* call #0xe58d00; ABI effects unresolved */
    /* cbz w0, #0xcb28e4 */
    /* ldr x24, [x20, #0x7b0] */
    /* cbz x24, #0xcb28f0 */
    /* mov x0, x24 */
    /* call #0xe59780; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xcb28f4 */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* branch b #0xcb28f4 */
    /* mov w8, #0 */
    /* ldr s0, [x20, #0x1e8] */
    /* fmul s3, s9, s0 */
    /* adrp x9, #0x6108000 */
    /* ldr s1, [x9, #0xae0] */
    /* scvtf s1, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s3 */
    /* fcmp s3, s1 */
    /* b.gt #0xcb2934 */
    /* fmul s0, s8, s0 */
    /* fdiv s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.le #0xcb293c */
    /* mov w21, #1 */
    /* branch b #0xcb2948 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x628 */
    /* ldrb w21, [x9] */
    /* and w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.ne #0xcb2964 */
    /* mov x0, x24 */
    /* call #0xe5ad20; ABI effects unresolved */
    /* str w0, [sp, #0xc4] */
    /* branch b #0xcb2968 */
    /* str wzr, [sp, #0xc4] */
    /* call #0xe58d00; ABI effects unresolved */
    /* cbz w0, #0xcb29a0 */
    /* ldr x0, [x20, #0x7b0] */
    /* cbz x0, #0xcb29a0 */
    /* call #0xe59720; ABI effects unresolved */
    /* cbz w0, #0xcb29a0 */
    /* ldr x0, [x20, #0x7b0] */
    /* call #0xe59778; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* orr w8, w0, w8 */
    /* tbnz w8, #0, #0xcb29a0 */
    /* ldr x0, [x20, #0x7b0] */
    /* add x1, sp, #0x650 */
    /* call #0xe5ad8c; ABI effects unresolved */
    /* str x24, [sp, #0xb8] */
    /* mov x28, #0 */
    /* add x8, sp, #0x161 */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x4b] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x138 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0xcb29f8 */
    /* ldrb w8, [x9] */
    /* tbz w8, #0, #0xcb29f8 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrb w8, [x8, #0x7c] */
    /* tbnz w8, #5, #0xcb29ec */
    /* mov x28, #0 */
    /* branch b #0xcb29f8 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x170] */
    /* add x28, sp, #0x170 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0xcb2a1c */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.ne #0xcb2e10 */
    /* fcmp s8, s0 */
    /* b.ne #0xcb2e10 */
    /* tbz w21, #0, #0xcb2d90 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb55c4 */
    /* ldr x1, [x24, #0x5e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5638 */
    /* ldr x1, [x24, #0x5f0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x6d0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldp w1, w2, [x8, #0x40] */
    /* ldr w4, [x8, #0x3c] */
    /* add x8, sp, #0xe0 */
    /* mov w3, #1 */
    /* call #0xc9b184; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x24, [sp, #0x1c8] */
    /* str q0, [sp, #0x1c0] */
    /* cbz x24, #0xcb2b38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb2b0c */
    /* cbnz x9, #0xcb2b38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0xcb2b70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb2b44 */
    /* cbnz x9, #0xcb2b70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x1c0] */
    /* ldr x0, [x25, #0x10] */
    /* add x1, sp, #0x868 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x1, [x25, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* ldr x4, [x25, #0x10] */
    /* mov w8, #0x29ac */
    /* add x24, x26, x8 */
    /* add x3, sp, #0x650 */
    /* mov x0, x19 */
    /* mov x5, x24 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb2fe4 */
    /* ldr x0, [x20, #0x738] */
    /* cbnz x0, #0xcb2c6c */
    /* str x28, [sp, #0xb0] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x24 */
    /* ldr x1, [x20] */
    /* call #0xbfc9e0; ABI effects unresolved */
    /* add x24, x20, #0x738 */
    /* str xzr, [sp, #0x280] */
    /* ldr x1, [x24] */
    /* str x27, [x24] */
    /* cbz x1, #0xcb2c60 */
    /* mov x0, x24 */
    /* call #0xcb8e68; ABI effects unresolved */
    /* ldr x1, [sp, #0x280] */
    /* str xzr, [sp, #0x280] */
    /* cbz x1, #0xcb2c60 */
    /* add x0, sp, #0x280 */
    /* call #0xcb8e68; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x24, x28 */
    /* ldr x28, [sp, #0xb0] */
    /* ldr x2, [x25] */
    /* ldr w3, [sp, #0x868] */
    /* ldr w4, [sp, #0x86c] */
    /* ldr x5, [x20, #0x6d0] */
    /* add x8, sp, #0xe0 */
    /* mov x1, x19 */
    /* mov x6, x24 */
    /* call #0xbfca40; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x25, [sp, #0x60] */
    /* cbz x8, #0xcb31e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb2ce0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3378 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb35d8 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc18 */
    /* branch b #0xcb35e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb2de0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* mov w8, #0x29ac */
    /* add x3, sp, #0x650 */
    /* add x5, x26, x8 */
    /* mov x0, x19 */
    /* ldr x4, [sp, #0xc8] */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* branch b #0xcb3ee8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5c8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5918 */
    /* ldr x1, [x24, #0x5c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x5d8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb598c */
    /* ldr x1, [x24, #0x5d0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb2ed4 */
    /* add x1, sp, #0x650 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0xe5ad8c; ABI effects unresolved */
    /* add x8, sp, #0x25 */
    /* stur xzr, [x8, #0xff] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x15 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #5 */
    /* stur q0, [x8, #0xff] */
    /* stur q0, [sp, #0xf4] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* stur xzr, [sp, #0xec] */
    /* stur xzr, [sp, #0xe4] */
    /* cbz x28, #0xcb2f20 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xcb2f20 */
    /* mov w8, #0x21 */
    /* str w8, [sp, #0xe0] */
    /* add x1, sp, #0x868 */
    /* ldr x24, [sp, #0xc8] */
    /* mov x0, x24 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb2f78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* mov w8, #0x29ac */
    /* add x3, sp, #0x650 */
    /* add x5, x26, x8 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* ldp w3, w4, [x24, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x40b6588; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0xcb3ee8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x60] */
    /* b.ne #0xcb38c0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0xcb33a8 */
    /* mov x27, x24 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5ce0 */
    /* ldr x1, [x24, #0x610] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x628 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5d54 */
    /* ldr x1, [x24, #0x620] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x27 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3100 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr d12, [sp, #0x868] */
    /* add x2, sp, #0x868 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcaed6c; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf v12.2s, v12.2s */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3bb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str d12, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3d44 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xcd1 */
    /* branch b #0xcb3d4c */
    /* mov x27, x24 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5c68 */
    /* ldr x1, [x24, #0x600] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x27 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3290 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldp w0, w1, [x8, #0x70] */
    /* ldr w2, [sp, #0x868] */
    /* ldr w3, [sp, #0x86c] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3594 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str xzr, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3bf4 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd48 */
    /* branch b #0xcb3bfc */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb363c */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc18 */
    /* branch b #0xcb3644 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb369c */
    /* mov x27, x24 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5dc8 */
    /* ldr x1, [x24, #0x630] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5e3c */
    /* ldr x1, [x24, #0x640] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x27 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb34b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr d12, [sp, #0x868] */
    /* add x2, sp, #0x868 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcaed6c; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf v12.2s, v12.2s */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3d00 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str d12, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3e10 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd08 */
    /* branch b #0xcb3e18 */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str xzr, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3c5c */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd48 */
    /* branch b #0xcb3c64 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x774] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x770] */
    /* strb wzr, [sp, #0x778] */
    /* strh wzr, [sp, #0x164] */
    /* strb wzr, [sp, #0x166] */
    /* add x8, sp, #0x164 */
    /* add x9, sp, #0x770 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb3cc4 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x774] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x770] */
    /* strb wzr, [sp, #0x778] */
    /* strh wzr, [sp, #0x164] */
    /* strb wzr, [sp, #0x166] */
    /* add x8, sp, #0x164 */
    /* add x9, sp, #0x770 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xcb3cc4 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0xcb38c0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5eb0 */
    /* ldr x1, [x24, #0x650] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* str q0, [sp, #0x2d0] */
    /* str wzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, sp, #0x280 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5f24 */
    /* ldr x1, [x24, #0x660] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x6d0] */
    /* ldr x24, [sp, #0xc8] */
    /* ldp w1, w2, [x24, #0x70] */
    /* ldr w4, [x24, #0x88] */
    /* add x8, sp, #0xe0 */
    /* mov w3, #1 */
    /* call #0xc9b184; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w8, [x24, #0x70] */
    /* ldr w9, [sp, #0x86c] */
    /* str w8, [sp, #0x164] */
    /* str w9, [sp, #0x168] */
    /* add x1, sp, #0x164 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x3, [x8] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x4, [x8, #0x10] */
    /* ldr s0, [sp, #0x868] */
    /* ldr s1, [sp, #0x86c] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr s2, [x8, #0x70] */
    /* ucvtf s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* fmov s3, s1 */
    /* mov x5, #0 */
    /* call #0xcaede4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3868 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x3, [x8] */
    /* ldr x4, [sp, #0xc8] */
    /* ldp s0, s2, [x4, #0x70] */
    /* ucvtf s0, s0 */
    /* ldr s1, [sp, #0x86c] */
    /* scvtf s1, s1 */
    /* ucvtf s3, s2 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0xb8] */
    /* csel x5, x8, xzr, ne */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* fmov s2, s0 */
    /* call #0xcaede4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb2fc8 */
    /* mov x27, x24 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5b88 */
    /* ldr x1, [x24, #0x670] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x790] */
    /* str x8, [sp, #0x798] */
    /* str q0, [sp, #0x7a0] */
    /* str q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7c0] */
    /* str wzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7d8] */
    /* add x0, sp, #0x770 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb5bf4 */
    /* ldr x1, [x24, #0x680] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr w2, [sp, #0x48] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x27 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb39b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldp w0, w1, [x8, #0x70] */
    /* ldr w2, [sp, #0x868] */
    /* ldr w3, [sp, #0x86c] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* ldr w27, [sp, #0x44] */
    /* ldr x28, [sp, #0x38] */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* stur xzr, [x8, #2] */
    /* strh wzr, [sp, #0x28a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x28c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3aa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xb25578; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str xzr, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3ae4 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd48 */
    /* branch b #0xcb3aec */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str xzr, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3b4c */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd48 */
    /* branch b #0xcb3b54 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb3ed8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xcb3ed8 */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str d12, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3dac */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xcd1 */
    /* branch b #0xcb3db4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb3cbc */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd66 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0xcb3ee8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb3cd0 */
    /* cbnz x9, #0xcb3ee8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xcb3ee8 */
    /* add x0, sp, #0x280 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* str s9, [sp, #0x290] */
    /* str s8, [sp, #0x294] */
    /* str d12, [sp, #0x298] */
    /* str s11, [sp, #0x340] */
    /* str s10, [sp, #0x344] */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb3e78 */
    /* add x2, sp, #0x280 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x19 */
    /* call #0xe58bb4; ABI effects unresolved */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd08 */
    /* branch b #0xcb3e80 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xce9 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb3ed8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xce9 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xcb3ed8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd25 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb3ed8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xd25 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x164] */
    /* strb wzr, [sp, #0x16c] */
    /* add x8, sp, #0x161 */
    /* strh wzr, [x8] */
    /* strb wzr, [sp, #0x163] */
    /* add x8, sp, #0x161 */
    /* add x9, sp, #0x164 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* ccmp x25, #0, #4, eq */
    /* b.eq #0xcb4070 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xcb4070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb3fdc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x280 */
    /* stur q0, [x8, #0x3c] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x9 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x280] */
    /* ldrb w9, [x25, #0x7c] */
    /* tbz w9, #5, #0xcb3fb0 */
    /* orr w8, w8, #0x20 */
    /* str w8, [sp, #0x280] */
    /* str wzr, [sp, #0x2c8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x280 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcb4070 */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x280 */
    /* stur q0, [x8, #0x3c] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x280] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x280 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x34] */
    /* mov w6, #0 */
    /* call #0xcaaa64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0xe58d00; ABI effects unresolved */
    /* cbz w0, #0xcb40e4 */
    /* ldr x0, [x20, #0x7b0] */
    /* cbz x0, #0xcb40e4 */
    /* call #0xe59720; ABI effects unresolved */
    /* cbz w0, #0xcb40e4 */
    /* ldr x0, [x20, #0x7b0] */
    /* call #0xe59778; ABI effects unresolved */
    /* cbz w0, #0xcb40e4 */
    /* ldr x0, [x20, #0x7b0] */
    /* ldr x3, [x20, #0x6d0] */
    /* mov w8, #0x29ac */
    /* add x4, x26, x8 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0xc8] */
    /* ldr w5, [sp, #0xd0] */
    /* call #0xe5aef4; ABI effects unresolved */
    /* call #0xe58d00; ABI effects unresolved */
    /* cbz w0, #0xcb414c */
    /* ldr x8, [x20, #0x7b0] */
    /* cbz x8, #0xcb414c */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0xcb410c */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x8, x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0xcb412c */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0xcb411c */
    /* ldr x1, [x8] */
    /* cbnz x1, #0xcb4144 */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x8, x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xcb4140 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x1, [x8] */
    /* branch b #0xcb4144 */
    /* mov x1, #0 */
    /* ldr x0, [x20, #0x7b0] */
    /* call #0xe5b680; ABI effects unresolved */
    /* cbz x28, #0xcb418c */
    /* lsl x24, x28, #3 */
    /* add x25, sp, #0x220 */
    /* ldr x1, [x22] */
    /* stp x25, x26, [sp] */
    /* add x5, sp, #0x650 */
    /* and w6, w21, #1 */
    /* add x7, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* call #0xcb67e4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xcb4158 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* tbz w8, #0, #0xcb41a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xcb74a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0xcb41ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb41c0 */
    /* cbnz x9, #0xcb41ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x6e8] */
    /* cbz x19, #0xcb4224 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb41f8 */
    /* cbnz x9, #0xcb4224 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x6c8] */
    /* cbz x19, #0xcb425c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb4230 */
    /* cbnz x9, #0xcb425c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x6b0] */
    /* cbz x19, #0xcb4294 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb4268 */
    /* cbnz x9, #0xcb4294 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0xcb42cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb42a0 */
    /* cbnz x9, #0xcb42cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0xcb4304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb42d8 */
    /* cbnz x9, #0xcb4304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x218] */
    /* cbz x19, #0xcb433c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb4310 */
    /* cbnz x9, #0xcb433c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0xcb4374 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb4348 */
    /* cbnz x9, #0xcb4374 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0xcb43ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb4380 */
    /* cbnz x9, #0xcb43ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x880 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x920 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x448 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaf124 */
    /* mov x25, x24 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb5e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x24, [x21, #0x440] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x448 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x24, x25 */
    /* branch b #0xcaf124 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x458 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaf790 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0x286 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xfdb */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0xb00 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x0, x8, #0x286 */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0xb00 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x450] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x458 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcaf790 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafda8 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4a0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcafda8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafe30 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* str x1, [x8, #0xef8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x25, [x8, #0xf00] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf08 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf18 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcafe30 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafe7c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [x8, #0xf20] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xf28] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf30 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf40 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcafe7c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafef0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* str x1, [x8, #0xf48] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xf50] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf58 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf68 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcafef0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaff5c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* str x1, [x8, #0xf70] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x25, [x8, #0xf78] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xf80 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf90 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcaff5c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0100 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* str x1, [x8, #0xfc0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xfc8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfd0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0xcb0100 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb08c0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xaee */
    /* str x1, [x8, #0xfe8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xff0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xaee */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xff8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb08c0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb097c */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* str x1, [x8, #0x38] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x40] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x48 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x58 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb097c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb09c8 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb1a */
    /* str x1, [x8, #0x60] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x68] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb1a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x70 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x80 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb09c8 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0a14 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* str x1, [x8, #0x88] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x90] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x98 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0a14 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x120 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0c38 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* str x1, [x8, #0x100] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x108] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x110 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x120 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0c38 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0cc4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0x5f1 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54b */
    /* add x9, x9, #0x4a, lsl #12 */
    /* add x9, x9, #0xc73 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0x5f1 */
    /* sub x8, x9, #0x4a, lsl #12 */
    /* sub x1, x8, #0xc73 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4f0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0cc4 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0d20 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0xf39 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x8, x8, #0x425 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54b */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0x45e */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* add x0, x8, #0x4ec */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0x45e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x500] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0d20 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0b40 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* str x1, [x8, #0xd8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x25, [x8, #0xe0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xe8 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0b40 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1ae4 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc77 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x25, [x27, #0x540] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1ae4 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x558 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1b40 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0xa44d */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* mov x9, #-0xa44d */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xc77 */
    /* add x10, x10, #0xb7, lsl #12 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x650] */
    /* ldr x10, [sp, #0x650] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xb7, lsl #12 */
    /* sub x1, x8, #0x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x550] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x558 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1b40 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x468 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaf950 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x460] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x468 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaf950 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x478 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafa6c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0xb5a */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xb83 */
    /* sub x8, x8, #0xb00 */
    /* mov w10, #0x9610 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* mov x10, #-0x9610 */
    /* add x0, x8, #0xfa6 */
    /* add x1, x9, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x470] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x478 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafa6c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafac0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x53, lsl #12 */
    /* add x8, x8, #0x876 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xb83 */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0xd35 */
    /* str x9, [sp, #0x650] */
    /* ldr x9, [sp, #0x650] */
    /* sub x8, x8, #0x53, lsl #12 */
    /* sub x0, x8, #0x876 */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0xd35 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x480] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x488 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafac0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xea0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafb1c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* str x1, [x8, #0xe80] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x25, [x8, #0xe88] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xe90 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xea0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafb1c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xec8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafb6c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [x8, #0xea8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xeb0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xeb8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xec8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafb6c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafbbc */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* str x1, [x8, #0xed0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xed8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xee0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafbbc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaffdc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf0, lsl #12 */
    /* add x8, x8, #0xaa9 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbba */
    /* add x9, x9, #0xe2, lsl #12 */
    /* add x9, x9, #0xcff */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x9, x9, #0xe3, lsl #12 */
    /* sub x9, x9, #0x425 */
    /* sub x8, x8, #0xf0, lsl #12 */
    /* sub x0, x8, #0xaa9 */
    /* add x1, x9, #0x726 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4b0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0xcaffdc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0030 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xb04 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbba */
    /* add x9, x9, #0xe9, lsl #12 */
    /* add x9, x9, #0xb01 */
    /* str x9, [sp, #0x650] */
    /* ldr x9, [sp, #0x650] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0xb04 */
    /* sub x8, x9, #0xe9, lsl #12 */
    /* sub x1, x8, #0xb01 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4c0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0xcb0030 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb00a0 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* str x1, [x8, #0xf98] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xfa0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xfa8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0xcb00a0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1168 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x55a */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3a */
    /* add x9, x9, #0x18, lsl #12 */
    /* add x9, x9, #0xceb */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x55a */
    /* sub x8, x9, #0x18, lsl #12 */
    /* sub x1, x8, #0xceb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x510] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb1168 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb11bc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x1f, lsl #12 */
    /* add x8, x8, #0x784 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3a */
    /* add x9, x9, #0x64, lsl #12 */
    /* add x9, x9, #0xadb */
    /* str x9, [sp, #0x650] */
    /* ldr x9, [sp, #0x650] */
    /* sub x8, x8, #0x1f, lsl #12 */
    /* sub x0, x8, #0x784 */
    /* sub x8, x9, #0x64, lsl #12 */
    /* sub x1, x8, #0xadb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x520] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb11bc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb12c0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0x337 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3f */
    /* add x9, x9, #0x1f, lsl #12 */
    /* add x9, x9, #0x53b */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x9, x9, #0x1f, lsl #12 */
    /* sub x9, x9, #0x784 */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0x337 */
    /* add x1, x9, #0x249 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x530] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb12c0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0fec */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* str x1, [x8, #0x1a0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x1a8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1b0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x24, #0x6108000 */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0fec */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2534 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0xbfb */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc8b */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0xc9c */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0xbfb */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0xc9c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x5a0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb2534 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2588 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x6917 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* mov x9, #-0x6917 */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xc8b */
    /* add x10, x10, #0xa9, lsl #12 */
    /* add x10, x10, #0x9a6 */
    /* str x10, [sp, #0x650] */
    /* ldr x10, [sp, #0x650] */
    /* sub x10, x10, #0xaa, lsl #12 */
    /* sub x10, x10, #0x308 */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x962 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x5b0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb2588 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x210 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2654 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xba4 */
    /* str x1, [x8, #0x1f0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x1f8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xba4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x200 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x210 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb2654 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1c94 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0x757 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc7c */
    /* add x9, x9, #0x61, lsl #12 */
    /* add x9, x9, #0x6ae */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0x757 */
    /* sub x8, x9, #0x61, lsl #12 */
    /* sub x1, x8, #0x6ae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x560] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1c94 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x578 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1ce8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x3b, lsl #12 */
    /* add x8, x8, #0x348 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc7c */
    /* add x9, x9, #0xf1, lsl #12 */
    /* add x9, x9, #0xe24 */
    /* str x9, [sp, #0x650] */
    /* ldr x9, [sp, #0x650] */
    /* sub x8, x8, #0x3b, lsl #12 */
    /* sub x0, x8, #0x348 */
    /* sub x8, x9, #0xf1, lsl #12 */
    /* sub x1, x8, #0xe24 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x570] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x578 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1ce8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x588 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1e38 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xbc0c */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* mov x9, #-0xbc0c */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xc84 */
    /* add x10, x10, #0x76, lsl #12 */
    /* add x10, x10, #0x46f */
    /* str x10, [sp, #0x280] */
    /* ldr x10, [sp, #0x280] */
    /* sub x10, x10, #0x76, lsl #12 */
    /* sub x10, x10, #0x967 */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x4f8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x580] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x588 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1e38 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x598 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb1e8c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0xb54 */
    /* str x8, [sp, #0x650] */
    /* ldr x8, [sp, #0x650] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc84 */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0x2fd */
    /* str x9, [sp, #0x650] */
    /* ldr x9, [sp, #0x650] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0xb54 */
    /* sub x8, x9, #0x40, lsl #12 */
    /* sub x1, x8, #0x2fd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x590] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x598 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb1e8c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb01dc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0xb5a */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbd7 */
    /* add x9, x9, #0x63, lsl #12 */
    /* add x9, x9, #0xdc */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0xb5a */
    /* sub x8, x9, #0x63, lsl #12 */
    /* sub x1, x8, #0xdc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4d0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w28, [sp, #0x68] */
    /* branch b #0xcb01dc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2a34 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xdb6 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcaa */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0x58b */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x9, x9, #0x46, lsl #12 */
    /* sub x9, x9, #0xd35 */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0xdb6 */
    /* add x1, x9, #0x7aa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x5e0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb2a34 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2a88 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0x967 */
    /* str x8, [sp, #0x770] */
    /* ldr x8, [sp, #0x770] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcaa */
    /* add x9, x9, #0x8d, lsl #12 */
    /* add x9, x9, #0x6f7 */
    /* str x9, [sp, #0x770] */
    /* ldr x9, [sp, #0x770] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0x967 */
    /* sub x8, x9, #0x8d, lsl #12 */
    /* sub x1, x8, #0x6f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x5f0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb2a88 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x498 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcafc24 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7a, lsl #12 */
    /* add x8, x8, #0x79c */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xba9 */
    /* mov x10, #-0xa79c */
    /* movk x10, #0xfff8, lsl #16 */
    /* add x9, x9, #0x7a, lsl #12 */
    /* add x9, x9, #0x235 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x567 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x490] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x498 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0xcafc24 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb092c */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* str x1, [x8, #0x10] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x18] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x20 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x30 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb092c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x170 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0db4 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* str x1, [x8, #0x150] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x158] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x160 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x170 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0db4 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x148 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0e00 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* str x1, [x8, #0x128] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x130] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x138 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x148 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0e00 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x198 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0e90 */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb8c */
    /* str x1, [x8, #0x178] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x180] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb8c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x188 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x198 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x24, #0x6108000 */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0e90 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2e24 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x1d */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc9d */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0xee7 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x1d */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0xee7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x5c0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb2e24 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb2e78 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x34, lsl #12 */
    /* add x8, x8, #0xd57 */
    /* str x8, [sp, #0x770] */
    /* ldr x8, [sp, #0x770] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc9d */
    /* add x9, x9, #0x17, lsl #12 */
    /* add x9, x9, #0xdd9 */
    /* str x9, [sp, #0x770] */
    /* ldr x9, [sp, #0x770] */
    /* sub x9, x9, #0x18, lsl #12 */
    /* sub x9, x9, #0xceb */
    /* sub x8, x8, #0x34, lsl #12 */
    /* sub x0, x8, #0xd57 */
    /* add x1, x9, #0xf12 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x5d0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb2e78 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb0aec */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* str x1, [x8, #0xb0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x25, [x8, #0xb8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0xc0 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb0aec */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb150c */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* str x1, [x8, #0x1c8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x25, [x8, #0x1d0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x1d8 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb150c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb033c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xbc, lsl #12 */
    /* add x8, x8, #0x25d */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbe9 */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0xa1b */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x9, x9, #0xb7, lsl #12 */
    /* sub x9, x9, #0x10 */
    /* sub x8, x8, #0xbc, lsl #12 */
    /* sub x0, x8, #0x25d */
    /* add x1, x9, #0x5f5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x4e0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xcb033c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb38d8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xec7 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd39 */
    /* sub x0, x8, #0xec7 */
    /* mov w8, #0x2238 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* mov x9, #-0x2238 */
    /* add x1, x8, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x670] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb38d8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb3934 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0xb08 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd39 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0xc29 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0xb08 */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0xc29 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x680] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb3934 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb31fc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0xe7e */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc2f */
    /* add x9, x9, #0x8d, lsl #12 */
    /* add x9, x9, #0x6af */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x9, x9, #0x8d, lsl #12 */
    /* sub x9, x9, #0x6f7 */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0xe7e */
    /* add x1, x9, #0x48 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x600] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x608 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb31fc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb3020 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x9271 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* mov x9, #-0x9271 */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xcbc */
    /* add x10, x10, #0x24, lsl #12 */
    /* add x10, x10, #0xfb0 */
    /* str x10, [sp, #0x280] */
    /* ldr x10, [sp, #0x280] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x24, lsl #12 */
    /* sub x1, x8, #0xfb0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x610] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb3020 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x628 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb307c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xaa, lsl #12 */
    /* add x8, x8, #0x308 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcbc */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0xe2 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xaa, lsl #12 */
    /* sub x0, x8, #0x308 */
    /* sub x8, x9, #0xcc, lsl #12 */
    /* sub x1, x8, #0xe2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x620] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x628 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb307c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x638 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb33d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0x811 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0xe81 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0x811 */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0xe81 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x630] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x638 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb33d0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x648 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb342c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0x425 */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0x4f8 */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0x425 */
    /* sub x8, x9, #0xad, lsl #12 */
    /* sub x1, x8, #0x4f8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x640] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x648 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb342c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x658 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb36c0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xe0f */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [sp, #0x280] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0x95, lsl #12 */
    /* add x9, x9, #0xd1f */
    /* str x9, [sp, #0x280] */
    /* ldr x9, [sp, #0x280] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xe0f */
    /* sub x8, x9, #0x95, lsl #12 */
    /* sub x1, x8, #0xd1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x650] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x658 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb36c0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x668 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb3714 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x950c */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x770] */
    /* ldr x8, [sp, #0x770] */
    /* mov x9, #-0x950c */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xcf8 */
    /* add x10, x10, #0x38, lsl #12 */
    /* add x10, x10, #0x385 */
    /* str x10, [sp, #0x770] */
    /* ldr x10, [sp, #0x770] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x38, lsl #12 */
    /* sub x1, x8, #0x385 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x660] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x668 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0xcb3714 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x668 */
    /* branch b #0xcb607c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x658 */
    /* branch b #0xcb6090 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x648 */
    /* branch b #0xcb6018 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x638 */
    /* branch b #0xcb6090 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x628 */
    /* branch b #0xcb6018 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x618 */
    /* branch b #0xcb6090 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6514 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6508 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x678 */
    /* branch b #0xcb6090 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4e8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5d8 */
    /* branch b #0xcb607c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5c8 */
    /* branch b #0xcb6090 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x498 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6708 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb677c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4d8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x598 */
    /* branch b #0xcb6114 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x588 */
    /* branch b #0xcb62ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x578 */
    /* branch b #0xcb6114 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x568 */
    /* branch b #0xcb62ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1e8 */
    /* branch b #0xcb61c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xd0 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb67a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x5a8 */
    /* branch b #0xcb62ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x198 */
    /* branch b #0xcb6224 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x148 */
    /* branch b #0xcb6224 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x170 */
    /* branch b #0xcb6224 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x30 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x538 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x528 */
    /* branch b #0xcb61c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x518 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4c8 */
    /* branch b #0xcb61c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4b8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6740 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x478 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x468 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x558 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6668 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x210 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb679c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6764 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfb8 */
    /* branch b #0xcb62c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xef0 */
    /* branch b #0xcb62c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xec8 */
    /* branch b #0xcb62c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x508 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb676c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4f8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x4a8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x458 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb67ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xea0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb6618 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x120 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xa8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x80 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x58 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xfe0 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf68 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf40 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x448 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb67dc */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0xf8 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf90 */
    /* branch b #0xcb6388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xf18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb67d4 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb643c */
    /* branch b #0xcb66fc */
    /* branch b #0xcb6564 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6790 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6498 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6488 */
    /* branch b #0xcb6488 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6498 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6488 */
    /* branch b #0xcb6488 */
    /* branch b #0xcb6510 */
    /* branch b #0xcb6510 */
    /* branch b #0xcb672c */
    /* branch b #0xcb672c */
    /* branch b #0xcb672c */
    /* branch b #0xcb672c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb6700 */
    /* branch b #0xcb6488 */
    /* branch b #0xcb6488 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6510 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcb677c */
    /* branch b #0xcb6778 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* branch b #0xcb6510 */
    /* branch b #0xcb6510 */
    /* branch b #0xcb64fc */
    /* branch b #0xcb64fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcb6514 */
    /* mov x19, x0 */
    /* branch b #0xcb6508 */
    /* branch b #0xcb6778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* branch b #0xcb64ec */
    /* branch b #0xcb6510 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb66fc */
    /* branch b #0xcb672c */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6524 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb673c */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb6740 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x770 */
    /* branch b #0xcb670c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb677c */
    /* branch b #0xcb6778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x770 */
    /* branch b #0xcb6770 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6564 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb673c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb66fc */
    /* mov x19, x0 */
    /* branch b #0xcb6708 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb673c */
    /* branch b #0xcb6790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcb679c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcb6798 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcb65dc */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcb679c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcb672c */
    /* branch b #0xcb6798 */
    /* branch b #0xcb65dc */
    /* branch b #0xcb672c */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6798 */
    /* mov x19, x0 */
    /* branch b #0xcb67a4 */
    /* branch b #0xcb672c */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6614 */
    /* branch b #0xcb673c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6614 */
    /* branch b #0xcb6614 */
    /* branch b #0xcb673c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6614 */
    /* branch b #0xcb6614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcb6740 */
    /* branch b #0xcb673c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcb6658 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcb6668 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xcb67ac */
    /* branch b #0xcb672c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6724 */
    /* branch b #0xcb6724 */
    /* branch b #0xcb672c */
    /* mov x19, x0 */
    /* branch b #0xcb676c */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6724 */
    /* branch b #0xcb66fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcb677c */
    /* branch b #0xcb673c */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6790 */
    /* mov x19, x0 */
    /* branch b #0xcb6784 */
    /* mov x19, x0 */
    /* branch b #0xcb67ac */
    /* branch b #0xcb6798 */
    /* branch b #0xcb673c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0xcb6770 */
    /* mov x19, x0 */
    /* branch b #0xcb67c4 */
    /* branch b #0xcb6790 */
    /* branch b #0xcb6760 */
    /* branch b #0xcb6778 */
    /* branch b #0xcb6790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x770 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcb67d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* call #0xc0835c; ABI effects unresolved */
    /* branch b #0xcb67ac */
    /* mov x19, x0 */
    /* branch b #0xcb67d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x650 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x880 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
