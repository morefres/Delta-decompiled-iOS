/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfece0 start_va=0xbfece0 image_relative=0xbfece0 bytes=24800 */
void function_bfece0__at_bfece0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x950 */
    /* str x5, [sp, #0x98] */
    /* stp x1, x3, [sp, #0x100] */
    /* add x22, sp, #0x3b0 */
    /* str x1, [x22, #0x568] */
    /* str xzr, [x22, #0x570] */
    /* str xzr, [x22, #0x580] */
    /* str xzr, [x22, #0x578] */
    /* sturb wzr, [x29, #-0x88] */
    /* ldr x23, [x0, #0x80] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #2 */
    /* b.eq #0xc036b8 */
    /* mov x27, x7 */
    /* mov x28, x6 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* ldr x8, [x23, #0x740] */
    /* str x8, [sp, #0xf8] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb10 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6253000 */
    /* str x2, [sp, #0xd0] */
    /* tbz w8, #0, #0xc036e0 */
    /* ldr x1, [x24, #0xb08] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x4e0] */
    /* str q0, [x22, #0x4f0] */
    /* str xzr, [x22, #0x500] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x508] */
    /* str q0, [x22, #0x510] */
    /* str q0, [x22, #0x520] */
    /* str q0, [x22, #0x530] */
    /* str wzr, [x22, #0x540] */
    /* str xzr, [x22, #0x550] */
    /* str xzr, [x22, #0x548] */
    /* add x9, sp, #0x890 */
    /* str x8, [x22, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x910] */
    /* add x0, sp, #0x890 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe48520; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x23, #0x120 */
    /* ldr x9, [x23] */
    /* ldr x26, [x9, #0xcd8] */
    /* ldr x25, [x9, #0xb68] */
    /* ldr x9, [sp, #0x108] */
    /* str x9, [x22, #0x4d0] */
    /* str x8, [x22, #0x4d8] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbfee2c */
    /* ldr x8, [x20, #0x80] */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0xbfee2c */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #0 */
    /* b.le #0xbfee2c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* mov w24, #1 */
    /* tbnz w8, #0, #0xbfee48 */
    /* branch b #0xbfee50 */
    /* mov w24, #0 */
    /* strb wzr, [x25, #0xb42] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbfee58 */
    /* mov x0, x25 */
    /* call #0x39da830; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* branch b #0xbfeed0 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xbfee6c */
    /* ldr x0, [x20, #0x80] */
    /* mov x1, x25 */
    /* call #0xca0698; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd08 */
    /* ldr w1, [x8] */
    /* cmp w1, #1 */
    /* b.lt #0xbfee8c */
    /* ldr x0, [x20, #0x80] */
    /* call #0xca0928; ABI effects unresolved */
    /* branch b #0xbfee90 */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd98 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0xbfeec8 */
    /* mov w24, #0 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr d0, [x23, #0x18] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x8, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* branch b #0xbfeed0 */
    /* mov w24, #0 */
    /* dup v0.2s, v0.s[0] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr d1, [x8, #0x70] */
    /* str d1, [x22, #0x4c8] */
    /* fmov w9, s1 */
    /* mov w10, v1.s[1] */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.ne #0xbfef0c */
    /* mov s3, v0.s[1] */
    /* fcmp s3, s2 */
    /* b.ne #0xbfef0c */
    /* fmov v0.2s, #1.00000000 */
    /* str q0, [sp, #0xe0] */
    /* branch b #0xbfef5c */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd98 */
    /* ldr w8, [x8] */
    /* ucvtf s2, w10 */
    /* cmp w8, #1 */
    /* ucvtf s4, w9 */
    /* fcsel s3, s4, s4, lt */
    /* mov v4.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* dup v4.2s, w8 */
    /* sub v1.2s, v1.2s, v4.2s */
    /* fcsel d0, d0, d1, lt */
    /* str d0, [x22, #0x4c8] */
    /* scvtf v1.2s, v0.2s */
    /* mov v3.s[1], v2.s[0] */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* str q1, [sp, #0xe0] */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* stp w9, w10, [x23, #0x20] */
    /* tbnz w24, #0, #0xbfef78 */
    /* ldr x0, [x20, #0x80] */
    /* add x1, sp, #0x878 */
    /* call #0xca0974; ABI effects unresolved */
    /* ldr w9, [x22, #0x4c8] */
    /* ldr w10, [x22, #0x4cc] */
    /* str x19, [sp, #0x38] */
    /* str w9, [sp, #0x20] */
    /* str w10, [sp, #0x68] */
    /* smull x8, w10, w9 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0xb90] */
    /* ldr q0, [sp, #0xe0] */
    /* str d0, [x23, #0x588] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd80 */
    /* ldr s10, [x8] */
    /* ldr x0, [x20, #0x80] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* str w24, [sp, #0x34] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0xc8] */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0xdf8] */
    /* str w8, [sp, #0xa8] */
    /* add x0, x23, #0x260 */
    /* ldr x19, [sp, #0x108] */
    /* mov x1, x19 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov x1, x19 */
    /* call #0xca19cc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w19, [x8, #0x148] */
    /* ldr x0, [x23] */
    /* call #0xe482b0; ABI effects unresolved */
    /* cbz w0, #0xbff068 */
    /* ldr x8, [x23, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0xbff068 */
    /* ldr s0, [x8, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xbff050 */
    /* ldr s0, [x8, #0x94] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xbff068 */
    /* cmp w19, #1 */
    /* ldr w8, [sp, #0xc8] */
    /* ccmp w8, #3, #0, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0xdc] */
    /* branch b #0xbff06c */
    /* str wzr, [sp, #0xdc] */
    /* cmp w19, #1 */
    /* b.ne #0xbff144 */
    /* ldr x0, [x23] */
    /* call #0x38538; ABI effects unresolved */
    /* tbnz w0, #0, #0xbff094 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0xbfff70 */
    /* ldr x0, [x23] */
    /* call #0xe48b98; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* mov w19, #1 */
    /* ldr w25, [x20, #0x58] */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, #3 */
    /* b.lt #0xbff158 */
    /* ldr x8, [x23, #0x700] */
    /* cbz x8, #0xbff158 */
    /* ldrb w9, [x8, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0xbff158 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.le #0xbff158 */
    /* ldr x9, [sp, #0x108] */
    /* ldr s0, [x9, #0xcc] */
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
    /* ldr d5, [x9, #0xd0] */
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
    /* b.le #0xbff158 */
    /* ldrb w8, [x24, #0x26] */
    /* str w8, [sp, #0x88] */
    /* branch b #0xbff15c */
    /* str wzr, [sp, #0x50] */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x88] */
    /* ldr w25, [x20, #0x58] */
    /* branch b #0xbff15c */
    /* str wzr, [sp, #0x88] */
    /* ldrb w8, [x24, #0x26] */
    /* str w8, [sp, #0x94] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* tbnz w19, #0, #0xbff188 */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0xbff188 */
    /* tbnz w25, #2, #0xbff188 */
    /* ldr x0, [x23] */
    /* call #0xca9d50; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr x0, [x23] */
    /* call #0xe500d4; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x1a0] */
    /* cmp x8, x9 */
    /* str w19, [sp, #0xa0] */
    /* b.eq #0xbff1a8 */
    /* mov w8, #1 */
    /* branch b #0xbff1b4 */
    /* ldp x8, x9, [x0, #0x1e8] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xbff1e4 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x60] */
    /* branch b #0xbff1e8 */
    /* str wzr, [sp, #0x60] */
    /* call #0x38538; ABI effects unresolved */
    /* str w25, [sp, #0x80] */
    /* cbz w0, #0xbff208 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x48] */
    /* branch b #0xbff20c */
    /* str wzr, [sp, #0x48] */
    /* ldr x0, [x23] */
    /* call #0xe485bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x14c] */
    /* cmp w8, #1 */
    /* cset w1, hi */
    /* call #0xca5414; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr d0, [x8, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x23, #0x580] */
    /* ldr x0, [x20, #0x80] */
    /* ldrb w8, [x0, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0xbff284 */
    /* ldr x1, [x22, #0x568] */
    /* add x3, x23, #0x260 */
    /* add x4, x26, #0x5f4 */
    /* ldr x2, [sp, #0x108] */
    /* call #0xcb6d58; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb69 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* str w27, [sp, #0x24] */
    /* ldr x8, [x20, #0x80] */
    /* ldr w8, [x8, #0x830] */
    /* str w8, [sp, #0xf4] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* mov w9, #0x11 */
    /* str w9, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xbff2e8 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr w8, [x8, #0x7c] */
    /* and w8, w8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0xb0] */
    /* add x24, sp, #0x200 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb20 */
    /* ldarb w8, [x8] */
    /* adrp x27, #0x6253000 */
    /* tbz w8, #0, #0xc03728 */
    /* str w28, [sp, #0x30] */
    /* ldr x1, [x27, #0xb18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x24, #0x1d0] */
    /* stp q0, q0, [x24, #0x1e0] */
    /* str q0, [x24, #0x200] */
    /* str wzr, [x24, #0x210] */
    /* str xzr, [x24, #0x220] */
    /* str xzr, [x24, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x9, sp, #0x1a0 */
    /* add x8, x23, #0x23c */
    /* stur xzr, [x9, #0xa4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0x94] */
    /* stur q0, [x9, #0x84] */
    /* stur q0, [x9, #0x74] */
    /* ldr w28, [sp, #0xb0] */
    /* str w28, [x9, #0x60] */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #0x64] */
    /* str wzr, [x22, #0x450] */
    /* str xzr, [x22, #0x458] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.eq #0xbff3d4 */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xbff3bc */
    /* ldr x8, [x20, #0x80] */
    /* ldr x8, [x8, #0x720] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x128 */
    /* ldrb w9, [x9] */
    /* orr w9, w9, w25 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xbff3d0 */
    /* mov w28, #1 */
    /* branch b #0xbff3d4 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0xbff3b4 */
    /* ldr w28, [sp, #0xb0] */
    /* ldr w8, [sp, #0xac] */
    /* orr w10, w19, w8 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* str w10, [sp, #0x44] */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0xbff400 */
    /* mov x25, #0 */
    /* branch b #0xbff41c */
    /* mov w9, #1 */
    /* str w9, [x22, #0x450] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x22, #0x458] */
    /* and w28, w28, #0x3e */
    /* add x25, sp, #0x800 */
    /* ldr x0, [x8, #0x78] */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x23, #0x6d8] */
    /* tbnz w9, #0, #0xbff450 */
    /* ldr x0, [x8, #0x88] */
    /* cbz x0, #0xbff450 */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x200 */
    /* mov w2, #0 */
    /* mov x3, x28 */
    /* mov x5, x25 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x22, #0x568] */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc0379c */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x6106000 */
    /* ldr x25, [x27, #0x868] */
    /* add x0, x20, #0x68 */
    /* mov w1, #1 */
    /* call #0xb350a0; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x25, x19, x25 */
    /* ldr x19, [x27, #0x868] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* adrp x8, #0x6253000 */
    /* ldr x1, [x8, #0xb28] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x28, x28, x19 */
    /* add x0, sp, #0x3b0 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x477d740; ABI effects unresolved */
    /* ldr x0, [x23, #0x180] */
    /* cbz x0, #0xbff5a0 */
    /* adrp x19, #0x6106000 */
    /* ldr x8, [x19, #0x870] */
    /* cbnz x8, #0xbff580 */
    /* add x0, sp, #0x200 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* add x10, sp, #0x1a0 */
    /* ldp w10, w9, [x10, #0x60] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x19, #0x870] */
    /* ldr x0, [x23, #0x180] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x28, x25 */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* call #0xda5ea8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr x8, [x8, #0x180] */
    /* ldr x9, [x22, #0x4d8] */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x40 */
    /* cmp x8, #0 */
    /* csel x28, x10, x9, eq */
    /* cbz x28, #0xbff63c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xbff63c */
    /* ldr x25, [x23, #0x850] */
    /* ldr x27, [x23, #0x858] */
    /* cmp x25, x27 */
    /* b.eq #0xbff63c */
    /* ldr x0, [x25] */
    /* ldr w8, [x0, #0x174] */
    /* ldp w9, w10, [x28, #0x1c] */
    /* add w8, w9, w8 */
    /* and w8, w8, w10 */
    /* ldr x9, [x28, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* ldrb w10, [x0, #0x17a] */
    /* lsr x8, x9, x8 */
    /* tst x8, #1 */
    /* cset w8, eq */
    /* strb w8, [x0, #0x17a] */
    /* cmp w8, w10 */
    /* b.eq #0xbff634 */
    /* ldr x8, [x23] */
    /* ldr x19, [x8, #0xb70] */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xcc2f20; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0xbff5d8 */
    /* ldr x0, [x23] */
    /* call #0x38538; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w27, [sp, #0x50] */
    /* cbz w0, #0xbff760 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc039c8 */
    /* ldr x1, [x19, #0xb38] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03a40 */
    /* ldr x1, [x19, #0xb48] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x19, [sp, #0xf8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0xbff83c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03ab8 */
    /* ldr x1, [x19, #0xb58] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03b34 */
    /* ldr x1, [x19, #0xb68] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* and w8, w27, w25 */
    /* str w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xbff9b8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03bac */
    /* ldr x1, [x19, #0xb78] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xba9 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x22, #0x568] */
    /* add x4, sp, #0x878 */
    /* ldr x2, [sp, #0x108] */
    /* mov x3, #0 */
    /* call #0xcb6de4; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb69 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w9, [x8, #0x148] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* cmp w9, #1 */
    /* ldr w9, [sp, #0xb0] */
    /* csinc w2, w9, wzr, eq */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x14c] */
    /* cmp w8, #1 */
    /* cset w1, hi */
    /* call #0xca5414; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x22, #0x568] */
    /* mov w2, #1 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xb90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc037e0 */
    /* str xzr, [x22, #0x470] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x460] */
    /* str q0, [x22, #0x450] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x478] */
    /* str q0, [x22, #0x480] */
    /* str q0, [x22, #0x490] */
    /* str q0, [x22, #0x4a0] */
    /* str wzr, [x22, #0x4b0] */
    /* str xzr, [x22, #0x4c0] */
    /* str xzr, [x22, #0x4b8] */
    /* ldr x1, [x19, #0xb88] */
    /* add x0, sp, #0x800 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbffa48 */
    /* ldr w8, [x23, #0x880] */
    /* cbnz w8, #0xbffa48 */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x23, #0x868] */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x22, #0x568] */
    /* call #0xcb6e94; ABI effects unresolved */
    /* str s0, [x22, #0x448] */
    /* str s1, [x22, #0x44c] */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x22, #0x568] */
    /* add x2, sp, #0x7f8 */
    /* call #0xcb6ee0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldrb w8, [x0, #0x193] */
    /* cmp w8, #1 */
    /* b.ne #0xbffb04 */
    /* ldr x1, [x22, #0x568] */
    /* ldr x2, [sp, #0x108] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0xf */
    /* call #0xcb6f04; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0xbffbe4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xba0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03c24 */
    /* ldr x1, [x19, #0xb98] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xbb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03c9c */
    /* ldr x1, [x19, #0xba8] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w4, #5 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbffc38 */
    /* ldr w8, [x23, #0x880] */
    /* cbnz w8, #0xbffc38 */
    /* ldr w1, [x23, #0x868] */
    /* cmp w1, #1 */
    /* b.lt #0xbffc38 */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldrb w8, [x0, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0xbffc58 */
    /* ldr x1, [x22, #0x568] */
    /* add x3, x26, #0x5f4 */
    /* ldr x2, [sp, #0x108] */
    /* call #0xcb6f28; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xc003a4 */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* tbnz w8, #1, #0xbffc90 */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w27, w8 */
    /* orn w8, w25, w8 */
    /* tbnz w8, #0, #0xbffd48 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xbc0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0411c */
    /* ldr x1, [x19, #0xbb8] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x200 */
    /* stp q0, q0, [x9, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x1d0] */
    /* stp q0, q0, [x9, #0x1e0] */
    /* str q0, [x9, #0x200] */
    /* str wzr, [x9, #0x210] */
    /* str xzr, [x9, #0x220] */
    /* add x24, sp, #0x200 */
    /* str xzr, [x9, #0x218] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x23, #0x6d8] */
    /* ldr w10, [x9, #0x14c] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x9] */
    /* ldr x9, [x9, #0x68] */
    /* cmp w10, #2 */
    /* ldr w19, [sp, #0xa0] */
    /* b.lo #0xbffd24 */
    /* ldr x1, [x8, #0x30] */
    /* ldr x2, [x9, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbffd40 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x2, [x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xbe4 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [sp, #0x70] */
    /* orn w8, w25, w9 */
    /* tbz w8, #0, #0xbfff2c */
    /* cbz w9, #0xc0023c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xbd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04448 */
    /* ldr x1, [x19, #0xbc8] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* ldr x8, [sp, #0x108] */
    /* ldr d0, [x8, #0x68] */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [x23, #0x630] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* b.lo #0xbfff7c */
    /* ldr x0, [x22, #0x568] */
    /* ldr x2, [x8, #8] */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #0x1b0] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc000b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x3b0 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x20] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x23] */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x22, #0x3d4] */
    /* mov w9, #0xf */
    /* str w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x788] */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x780 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc09 */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc00224 */
    /* cbz w27, #0xbfff50 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x22, #0x568] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x3, [x8] */
    /* add x4, sp, #0x878 */
    /* ldr x2, [sp, #0x108] */
    /* call #0xcb6de4; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0xc0023c */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x22, #0x568] */
    /* ldr x2, [sp, #0x108] */
    /* call #0xcb6f3c; ABI effects unresolved */
    /* branch b #0xc0023c */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x50] */
    /* branch b #0xbff0a4 */
    /* adrp x19, #0x6108000 */
    /* add x19, x19, #0xc18 */
    /* ldrb w9, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0xbfffa8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x6d8] */
    /* branch b #0xbfffac */
    /* mov w24, #0 */
    /* ldr x0, [x22, #0x568] */
    /* ldr x2, [x8, #8] */
    /* mov w8, #0x100 */
    /* strh w8, [x22] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc00138 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x3b0 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x20] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x23] */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x22, #0x3d4] */
    /* mov w9, #0xf */
    /* str w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x788] */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x780 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* branch b #0xc00224 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x3b0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x20] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x23] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [x22, #0x3d4] */
    /* mov w9, #0xf */
    /* str w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x788] */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x780 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x3b0 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc09 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc00224 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x3b0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x20] */
    /* ldrb w9, [x19] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x1, [x23] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w9, #1 */
    /* b.ne #0xc001d0 */
    /* str s0, [x22, #0x3d4] */
    /* mov w9, #0xf */
    /* str w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x788] */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x780 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x3b0 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* branch b #0xc00224 */
    /* str s0, [x22, #0x3d4] */
    /* mov w9, #0xf */
    /* str w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x788] */
    /* strh wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x122] */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x780 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x3b0 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc1c */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr w19, [sp, #0xa0] */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* orn w8, w27, w19 */
    /* tbnz w8, #0, #0xc00268 */
    /* ldr x1, [x22, #0x568] */
    /* ldr x0, [x23, #0x6e0] */
    /* ldr x2, [x23, #0x6d0] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x3, [x8] */
    /* mov w8, #0x29ac */
    /* add x4, x26, x8 */
    /* call #0xc96550; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc2d */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w2, [sp, #0xb0] */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x22, #0x568] */
    /* ldr w2, [sp, #0x60] */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* cbz w19, #0xc003a4 */
    /* cbz w27, #0xc0035c */
    /* tbnz w25, #0, #0xc003a4 */
    /* ldr x19, [x23, #0x6e0] */
    /* ldr x24, [x22, #0x568] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x25, [x8, #0x18] */
    /* ldr x27, [x8, #0x78] */
    /* ldr x8, [sp, #0x108] */
    /* ldur q0, [x8, #0x68] */
    /* ldr d1, [x23, #0x630] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22] */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* mov w8, #0x29ac */
    /* add x4, sp, #0x3b0 */
    /* add x6, x26, x8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0xc9787c; ABI effects unresolved */
    /* branch b #0xc003a4 */
    /* ldr x25, [x23, #0x6e0] */
    /* ldr x19, [x22, #0x568] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldp x9, x24, [x8, #0x70] */
    /* ldr x27, [x9] */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* cset w4, eq */
    /* mov w8, #0x29ac */
    /* add x5, x26, x8 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* call #0xc97484; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc003d4 */
    /* ldr w8, [x23, #0x880] */
    /* cbnz w8, #0xc003d4 */
    /* ldr x0, [x22, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x23, #0x86c] */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #4 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x24, x29, #0xa8 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc00474 */
    /* ldr x0, [x23] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xc00474 */
    /* movi v0.4h, #1, lsl #8 */
    /* add x8, sp, #0x1a0 */
    /* str s0, [x8, #0x64] */
    /* str wzr, [x8, #0x60] */
    /* strb wzr, [sp, #0x208] */
    /* mov w8, #0x104 */
    /* strh w8, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x782] */
    /* ldr x10, [x24, #0x20] */
    /* ldp q1, q0, [x24] */
    /* stp q1, q0, [x22] */
    /* add x8, sp, #0x200 */
    /* add x9, sp, #0x780 */
    /* stp x8, x10, [x22, #0x18] */
    /* str x9, [x22, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3d0] */
    /* add x1, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #7 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #8 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0xc00508 */
    /* ldr x0, [x23, #0x6f8] */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0xc00508 */
    /* ldr s0, [x0, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc00508 */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xc00508 */
    /* ldr w10, [x8] */
    /* cbz w10, #0xc019cc */
    /* add x8, x8, #0x1b8 */
    /* branch b #0xc004f0 */
    /* str xzr, [sp, #0x70] */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #9 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0xa0] */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0xc005b0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr w2, [sp, #0xb0] */
    /* mov x3, x2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x24] */
    /* ldr w2, [sp, #0x60] */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x24] */
    /* call #0xcb6e94; ABI effects unresolved */
    /* str s0, [x22, #0x448] */
    /* str s1, [x22, #0x44c] */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0xa */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x24] */
    /* add x2, sp, #0x7f8 */
    /* call #0xcb6ee0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x24] */
    /* ldr x2, [sp, #0x108] */
    /* call #0xcb7488; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xbe0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03824 */
    /* ldr x1, [x19, #0xbd8] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x24, x29, #0xa8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xbf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03898 */
    /* ldr x1, [x19, #0xbe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* mov w8, #0x17d0 */
    /* add x3, x26, x8 */
    /* ldr x2, [sp, #0x108] */
    /* call #0xe2d4f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldrb w8, [x8, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0xc008c0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* tbz w8, #0, #0xc00704 */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0xd */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* branch b #0xc00750 */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0xd */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w19, #0x23b8 */
    /* ldr x0, [x23] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* add x3, x26, x19 */
    /* ldr x2, [sp, #0x108] */
    /* mov x4, x25 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #0xb */
    /* b.ne #0xc00728 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc00780 */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0xe */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* add x1, x23, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x23] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x3b0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0xca1414; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x3b0 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc00864 */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x25, [x24] */
    /* ldr x0, [x23] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x23] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s9 */
    /* mov w8, #0x17d0 */
    /* add x4, x26, x8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xc008a4 */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x19, [x24] */
    /* ldr x0, [x23] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x23] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w2, s8 */
    /* fcvtzu w3, s0 */
    /* mov w8, #0x17d0 */
    /* add x4, x26, x8 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0x10 */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* sub x25, x29, #0xa8 */
    /* b.ne #0xc0090c */
    /* ldr w8, [x23, #0x880] */
    /* cbnz w8, #0xc0090c */
    /* ldr w1, [x23, #0x86c] */
    /* cmp w1, #1 */
    /* b.lt #0xc0090c */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0092c */
    /* add x2, sp, #0x880 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x100] */
    /* mov x3, x26 */
    /* call #0xc0bf14; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x800 */
    /* mov x1, #-1 */
    /* mov w2, #0 */
    /* call #0x477d740; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe485bc; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* cbz w0, #0xc0099c */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0xc0099c */
    /* add x3, sp, #0x878 */
    /* add x4, x23, #0x260 */
    /* add x6, sp, #0x880 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x26 */
    /* ldr w5, [sp, #0xf4] */
    /* call #0xc0c018; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x23, #0x6d8] */
    /* branch b #0xc009a0 */
    /* mov w27, #0 */
    /* ldr w9, [sp, #0xac] */
    /* ldr w10, [sp, #0xdc] */
    /* orn w9, w10, w9 */
    /* tbnz w9, #0, #0xc009cc */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr x3, [x8, #0x78] */
    /* add x2, sp, #0x880 */
    /* mov x4, x26 */
    /* call #0xcac1d4; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w8, [x8, #0x14c] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* ldr w9, [sp, #0x44] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0xc00ab8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03d14 */
    /* ldr x1, [x19, #0xbf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03d88 */
    /* ldr x1, [x19, #0xc08] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x30] */
    /* ldr x2, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc00af8 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0xf0] */
    /* cbz x8, #0xc00af8 */
    /* add x3, sp, #0x878 */
    /* add x4, x23, #0x260 */
    /* add x6, sp, #0x880 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x26 */
    /* ldr w5, [sp, #0xf4] */
    /* call #0xc0ce28; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* branch b #0xc00afc */
    /* str wzr, [sp, #0xb0] */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0xc00f10 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03dfc */
    /* ldr x1, [x19, #0xc18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc00b80 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* b.lo #0xc00b80 */
    /* ldr x0, [x8, #0x88] */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x23, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0xc00ed0 */
    /* ldr s0, [x8, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc00dc0 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x2, [x8, #0x88] */
    /* mov w3, #1 */
    /* call #0xca151c; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0x6f8] */
    /* ldr x1, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldp x10, x9, [x8, #0x18] */
    /* add x11, sp, #0x200 */
    /* stp x10, x9, [x11, #0x1a0] */
    /* cbz x9, #0xc00bec */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00bd8 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* add x10, sp, #0x200 */
    /* stp x9, x8, [x10, #0x190] */
    /* add x24, sp, #0x200 */
    /* cbz x8, #0xc00c18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00c08 */
    /* mov w8, #0x29ac */
    /* add x2, sp, #0x3a0 */
    /* add x3, sp, #0x390 */
    /* add x4, sp, #0x878 */
    /* add x5, x26, x8 */
    /* call #0xb2748c; ABI effects unresolved */
    /* ldr x19, [x24, #0x198] */
    /* cbz x19, #0xc00c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc00c3c */
    /* cbnz x9, #0xc00c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x24, #0x1a8] */
    /* cbz x19, #0xc00ca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc00c74 */
    /* cbnz x9, #0xc00ca0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x25] */
    /* ldr w2, [sp, #0x60] */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc00da4 */
    /* ldr x0, [x23, #0x6f8] */
    /* mov w1, #0 */
    /* call #0xb24a9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* ldr x24, [sp, #0xa0] */
    /* mov x1, x24 */
    /* call #0xc04dc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, lo */
    /* mov w9, #4 */
    /* strh w9, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x782] */
    /* ldp q1, q0, [x25] */
    /* add x10, sp, #0x1a0 */
    /* stp q1, q0, [x10, #0x60] */
    /* ldr x9, [x25, #0x20] */
    /* str x9, [x10, #0x80] */
    /* add x9, sp, #0x780 */
    /* str x9, [x10, #0x70] */
    /* mov w9, #0x18 */
    /* madd x6, x8, x9, x19 */
    /* sub x7, x24, x8 */
    /* add x1, sp, #0x200 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #9 */
    /* mov x5, x28 */
    /* call #0xb2ea44; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x6f8] */
    /* ldrb w9, [x8, #0x9c] */
    /* tbz w9, #0, #0xc00ed0 */
    /* ldr s0, [x8, #0x94] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc00ed0 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x2, [x8, #0x88] */
    /* mov w3, #0 */
    /* call #0xca151c; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0x6f8] */
    /* ldr x1, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldp x10, x9, [x8, #0x18] */
    /* add x11, sp, #0x200 */
    /* stp x10, x9, [x11, #0x180] */
    /* cbz x9, #0xc00e1c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00e08 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* add x10, sp, #0x200 */
    /* stp x9, x8, [x10, #0x170] */
    /* add x24, sp, #0x200 */
    /* cbz x8, #0xc00e48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00e38 */
    /* mov w8, #0x29ac */
    /* add x2, sp, #0x380 */
    /* add x3, sp, #0x370 */
    /* add x4, sp, #0x878 */
    /* add x5, x26, x8 */
    /* call #0xb291fc; ABI effects unresolved */
    /* ldr x19, [x24, #0x178] */
    /* cbz x19, #0xc00e98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc00e6c */
    /* cbnz x9, #0xc00e98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x24, #0x188] */
    /* cbz x19, #0xc00ed0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc00ea4 */
    /* cbnz x9, #0xc00ed0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0xc00f08 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x3, [x8, #0x20] */
    /* add x2, sp, #0x880 */
    /* mov x4, x26 */
    /* call #0xcac1d4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0xac] */
    /* sub x27, x29, #0xa8 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x25, x9, [x8, #0x20] */
    /* add x10, sp, #0x200 */
    /* stp x25, x9, [x10, #0x160] */
    /* cbz x9, #0xc00f5c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00f44 */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* add x10, sp, #0x200 */
    /* stp x9, x8, [x10, #0x150] */
    /* cbz x8, #0xc00f80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc00f70 */
    /* ldr x8, [x23, #0x720] */
    /* cbz x8, #0xc01028 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc4e */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr w9, [x8, #0x14c] */
    /* cmp w9, #2 */
    /* b.lo #0xc00fc8 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x27] */
    /* ldr x2, [x8, #0x88] */
    /* mov w3, #1 */
    /* call #0xca151c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc00ff0 */
    /* ldr x0, [x23, #0x720] */
    /* ldr x1, [x27] */
    /* add x2, x26, #0x5f4 */
    /* call #0xc49308; ABI effects unresolved */
    /* branch b #0xc01018 */
    /* ldr x0, [x23] */
    /* call #0xe48520; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc01018 */
    /* ldr x0, [x23, #0x720] */
    /* ldr x1, [x27] */
    /* add x2, x26, #0x5f4 */
    /* call #0xc4a2e4; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc55 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* stp xzr, xzr, [x8, #0x140] */
    /* stp xzr, xzr, [x8, #0x130] */
    /* stp xzr, xzr, [x8, #0x120] */
    /* ldr x8, [x23, #0x6e8] */
    /* ldr w10, [sp, #0x68] */
    /* ldr w9, [sp, #0x80] */
    /* tbnz w9, #0, #0xc01084 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0xc01094 */
    /* ldr s0, [x8, #0x10] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0xc01094 */
    /* ldr w9, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* cset w19, gt */
    /* branch b #0xc01098 */
    /* mov w19, #0 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc010f4 */
    /* ldr s0, [x8, #0x18] */
    /* fmov s1, #4.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xc010f4 */
    /* ldr x0, [x20, #0x80] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #0, #0xc010d0 */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x68] */
    /* branch b #0xc010f8 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr w10, [sp, #0x68] */
    /* b.ne #0xc010f4 */
    /* ldr x8, [x20, #0x80] */
    /* ldrb w8, [x8, #0x190] */
    /* branch b #0xc010f8 */
    /* mov w8, #0 */
    /* orr w8, w8, w19 */
    /* str w8, [sp, #0xdc] */
    /* ldr x8, [x23, #0x6f0] */
    /* ldrb w9, [x8, #8] */
    /* fmov s9, wzr */
    /* cmp w9, #1 */
    /* b.ne #0xc01144 */
    /* ldr s0, [x8, #0xc] */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #4] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc0133c */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xc68] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #1 */
    /* b.gt #0xc01188 */
    /* cbz w9, #0xc011ac */
    /* cmp w9, #1 */
    /* b.ne #0xc011d0 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #8] */
    /* branch b #0xc011c4 */
    /* cmp w9, #2 */
    /* b.eq #0xc011b4 */
    /* cmp w9, #3 */
    /* b.ne #0xc011d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4c10000 */
    /* ldr d0, [x9, #0xb0] */
    /* branch b #0xc011c4 */
    /* strb wzr, [x8, #0xbc] */
    /* branch b #0xc011d0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbc] */
    /* adrp x9, #0x4c0f000 */
    /* ldr d0, [x9, #0x590] */
    /* str d0, [x8, #0xc8] */
    /* mov w9, #5 */
    /* str w9, [x8, #0xc0] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xc30 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xc0133c */
    /* ldrb w8, [x8, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0xc0133c */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x27] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x3, [x8, #0x110] */
    /* add x2, sp, #0x880 */
    /* mov x4, x26 */
    /* call #0xcadd54; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x2, [x8, #0x100] */
    /* mov w8, #0x101 */
    /* strh w8, [x22] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #0x6c */
    /* str x8, [sp, #0xa0] */
    /* add x9, x22, #0x7c */
    /* add x25, x22, #0x3c */
    /* add x8, x22, #0x4c */
    /* str x8, [sp, #0x60] */
    /* add x10, x22, #0x68 */
    /* add x8, x22, #0x78 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x24, x22, #0x38 */
    /* add x9, x22, #0x48 */
    /* add x8, x22, #0x64 */
    /* stp x8, x10, [sp, #0x80] */
    /* add x8, x22, #0x74 */
    /* stp x9, x8, [sp, #0x48] */
    /* add x27, x22, #0x34 */
    /* add x19, x22, #0x44 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc0197c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* ldr w8, [x1, #0xc0] */
    /* cmp w8, #2 */
    /* b.gt #0xc01a90 */
    /* cbz w8, #0xc01b08 */
    /* cmp w8, #1 */
    /* b.eq #0xc01c10 */
    /* cmp w8, #2 */
    /* b.ne #0xc01bd8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0xc01cc8 */
    /* ldr w8, [sp, #0x20] */
    /* mul w8, w10, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, s10 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0xc014f4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6253000 */
    /* tbz w8, #0, #0xc03908 */
    /* ldr x1, [x24, #0xc28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x9, sp, #0x3b0 */
    /* str x8, [x22, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x430] */
    /* add x0, sp, #0x3b0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03950 */
    /* ldr x1, [x19, #0xc38] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* add x8, x8, #0xf64 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x6e8] */
    /* ldr x1, [x27] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x9, [x8] */
    /* ldr x2, [x9] */
    /* ldr x4, [x23, #0x6d0] */
    /* ldr s0, [x23, #0x6a4] */
    /* ldr x7, [x8, #0x78] */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x780 */
    /* ldr w3, [sp, #0xc8] */
    /* ldr w5, [sp, #0x94] */
    /* ldr w6, [sp, #0xa8] */
    /* fmov s1, s8 */
    /* call #0xc04e48; ABI effects unresolved */
    /* ldr q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3d8] */
    /* str xzr, [x22, #0x3d0] */
    /* add x8, sp, #0x200 */
    /* ldr x19, [x8, #0x148] */
    /* str q0, [x8, #0x140] */
    /* cbz x19, #0xc014a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01478 */
    /* cbnz x9, #0xc014a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x22, #0x3d8] */
    /* cbz x19, #0xc014dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc014b0 */
    /* cbnz x9, #0xc014dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* tbz w8, #0, #0xc01688 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03f50 */
    /* ldr x1, [x19, #0xc48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03fc4 */
    /* ldr x1, [x19, #0xc58] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* add x8, x8, #0xf68 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x700] */
    /* ldr x1, [x27] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x2, [x8] */
    /* ldr x3, [x23, #0x6d0] */
    /* mov w9, #0x29ac */
    /* ldr q0, [sp, #0xe0] */
    /* mov s1, v0.s[1] */
    /* add x8, sp, #0x780 */
    /* add x6, x26, x9 */
    /* add x7, sp, #0x878 */
    /* ldr w4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x108] */
    /* fmov s2, s8 */
    /* call #0xc05f44; ABI effects unresolved */
    /* ldr q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3d8] */
    /* str xzr, [x22, #0x3d0] */
    /* add x8, sp, #0x200 */
    /* ldr x19, [x8, #0x138] */
    /* str q0, [x8, #0x130] */
    /* cbz x19, #0xc01638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0160c */
    /* cbnz x9, #0xc01638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x22, #0x3d8] */
    /* cbz x19, #0xc01670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01644 */
    /* cbnz x9, #0xc01670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0xc01e08 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04038 */
    /* ldr x1, [x19, #0xc68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc040a8 */
    /* ldr x1, [x19, #0xc78] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* add x8, x8, #0xf70 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x6f0] */
    /* ldr x1, [x27] */
    /* add x10, sp, #0x200 */
    /* ldp x8, x2, [x10, #0x148] */
    /* ldr x9, [x10, #0x140] */
    /* stp x9, x8, [x10, #0x110] */
    /* cbz x8, #0xc01770 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc01760 */
    /* add x10, sp, #0x200 */
    /* ldp x9, x8, [x10, #0x130] */
    /* stp x9, x8, [x10, #0x100] */
    /* cbz x8, #0xc01794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc01784 */
    /* ldr x8, [x23, #0x6e8] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x23, #0x638] */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, #2 */
    /* cset w5, lt */
    /* mov w8, #0x29ac */
    /* add x8, x26, x8 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp] */
    /* add x8, sp, #0x780 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x300 */
    /* add x7, sp, #0x878 */
    /* ldr w6, [sp, #0x94] */
    /* fmov s2, s8 */
    /* call #0xc074a4; ABI effects unresolved */
    /* ldr q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3d8] */
    /* str xzr, [x22, #0x3d0] */
    /* add x8, sp, #0x200 */
    /* ldr x19, [x8, #0x128] */
    /* add x24, sp, #0x200 */
    /* str q0, [x8, #0x120] */
    /* cbz x19, #0xc0182c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01800 */
    /* cbnz x9, #0xc0182c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x22, #0x3d8] */
    /* cbz x19, #0xc01864 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01838 */
    /* cbnz x9, #0xc01864 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x24, #0x108] */
    /* cbz x19, #0xc0189c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01870 */
    /* cbnz x9, #0xc0189c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x24, #0x118] */
    /* cbz x19, #0xc018d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc018a8 */
    /* cbnz x9, #0xc018d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.lt #0xc01960 */
    /* add x8, sp, #0x200 */
    /* ldr x19, [x8, #0x148] */
    /* stp xzr, xzr, [x8, #0x140] */
    /* cbz x19, #0xc01920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc018f4 */
    /* cbnz x9, #0xc01920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* ldr x19, [x8, #0x138] */
    /* stp xzr, xzr, [x8, #0x130] */
    /* cbz x19, #0xc01960 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc01934 */
    /* cbnz x9, #0xc01960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc01e08 */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* ldr w8, [x1, #0xc0] */
    /* cmp w8, #2 */
    /* b.gt #0xc01acc */
    /* cbz w8, #0xc01b20 */
    /* cmp w8, #1 */
    /* b.eq #0xc01c54 */
    /* cmp w8, #2 */
    /* b.ne #0xc01bf4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x22, #0x20] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0xc01d7c */
    /* ldp x9, x8, [x8, #0xe0] */
    /* str x9, [sp, #0x70] */
    /* subs x19, x8, x9 */
    /* b.eq #0xc0050c */
    /* mov w1, #1 */
    /* call #0xb24a9c; ABI effects unresolved */
    /* asr x8, x19, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #0x70] */
    /* str x1, [sp, #0xa0] */
    /* call #0xc04dc0; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #4 */
    /* add x9, sp, #0x1a0 */
    /* strh w8, [x9, #0x60] */
    /* strb wzr, [sp, #0x202] */
    /* ldp q1, q0, [x24] */
    /* stp q1, q0, [x22] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x22, #0x20] */
    /* add x8, sp, #0x200 */
    /* str x8, [x22, #0x10] */
    /* ldr x0, [x20, #0x80] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* add x1, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #9 */
    /* mov x5, x28 */
    /* ldr x6, [sp, #0x70] */
    /* ldr x7, [sp, #0x50] */
    /* call #0xb2ea44; ABI effects unresolved */
    /* branch b #0xc00530 */
    /* cmp w8, #3 */
    /* b.eq #0xc01b38 */
    /* cmp w8, #4 */
    /* b.eq #0xc01c98 */
    /* cmp w8, #5 */
    /* b.ne #0xc01bd8 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x22, #0x20] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xfe0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0xff0] */
    /* stp q0, q1, [x22, #0x40] */
    /* branch b #0xc01c38 */
    /* cmp w8, #3 */
    /* b.eq #0xc01b88 */
    /* cmp w8, #4 */
    /* b.eq #0xc01d4c */
    /* cmp w8, #5 */
    /* b.ne #0xc01bf4 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x22, #0x20] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xfe0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0xff0] */
    /* stp q0, q1, [x22, #0x40] */
    /* branch b #0xc01c7c */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x3b0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s0, #1.00000000 */
    /* branch b #0xc01b80 */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x3b0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s0, #1.00000000 */
    /* branch b #0xc01bd0 */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x40] */
    /* stp q0, q1, [x22, #0x40] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [x22, #0x60] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x70 */
    /* fmov s0, #1.00000000 */
    /* ldr x27, [sp, #0x50] */
    /* ldp x24, x25, [sp, #0x68] */
    /* fmov s1, #1.00000000 */
    /* branch b #0xc01cc8 */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x40] */
    /* stp q0, q1, [x22, #0x40] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [x22, #0x60] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x70 */
    /* fmov s0, #1.00000000 */
    /* ldr x27, [sp, #0x50] */
    /* ldp x24, x25, [sp, #0x68] */
    /* fmov s1, #1.00000000 */
    /* branch b #0xc01d7c */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x3b0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* branch b #0xc01cc8 */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x30 */
    /* add x9, sp, #0x3b0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* branch b #0xc01d7c */
    /* add x8, sp, #0x3b0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x60] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x70] */
    /* stp q0, q1, [x22, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [x22, #0x50] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x60 */
    /* fmov s0, #1.00000000 */
    /* ldp x27, x24, [sp, #0x80] */
    /* fmov s1, #1.00000000 */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0xc01cc8 */
    /* add x8, sp, #0x3b0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x60] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0x70] */
    /* stp q0, q1, [x22, #0x30] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [x22, #0x50] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x60 */
    /* fmov s0, #1.00000000 */
    /* ldp x27, x24, [sp, #0x80] */
    /* fmov s1, #1.00000000 */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0xc01d7c */
    /* add x8, sp, #0x3b0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x30] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x27, x19 */
    /* ldr x24, [sp, #0x48] */
    /* fmov s1, #1.00000000 */
    /* ldr x25, [sp, #0x60] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* str s0, [x27] */
    /* str s1, [x24] */
    /* str w9, [x25] */
    /* sub x19, x29, #0xa8 */
    /* ldr x0, [x19] */
    /* mov w8, #0x4770 */
    /* add x8, x26, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* add x10, sp, #0x1a0 */
    /* str s0, [x10, #0x64] */
    /* mov w9, #0xf */
    /* str w9, [x10, #0x60] */
    /* strb wzr, [sp, #0x208] */
    /* strh wzr, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x782] */
    /* add x9, sp, #0x780 */
    /* add x10, sp, #0x200 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc5c */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc01df4 */
    /* add x8, sp, #0x3b0 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x30] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x27, x19 */
    /* ldr x24, [sp, #0x48] */
    /* fmov s1, #1.00000000 */
    /* ldr x25, [sp, #0x60] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* str s0, [x27] */
    /* str s1, [x24] */
    /* str w9, [x25] */
    /* sub x19, x29, #0xa8 */
    /* ldr x0, [x19] */
    /* mov w8, #0x4770 */
    /* movi v0.4h, #1, lsl #8 */
    /* add x10, sp, #0x1a0 */
    /* str s0, [x10, #0x64] */
    /* mov w9, #0xf */
    /* str w9, [x10, #0x60] */
    /* strb wzr, [sp, #0x208] */
    /* strh wzr, [x22, #0x3d0] */
    /* strb wzr, [sp, #0x782] */
    /* add x9, sp, #0x780 */
    /* add x10, sp, #0x200 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* add x6, sp, #0x3b0 */
    /* add x7, x26, x8 */
    /* adrp x4, #0x52bb000 */
    /* add x4, x4, #0xc5c */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* sub x27, x29, #0xa8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* cmp w8, #1 */
    /* sub x25, x29, #0xa8 */
    /* b.ne #0xc01fa4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03e6c */
    /* ldr x1, [x19, #0xc88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc03edc */
    /* ldr x1, [x19, #0xc98] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1a0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [x9, #0xc0] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* add x0, sp, #0x200 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [x25] */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x23, #0x260 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0xf */
    /* mov x5, x28 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w19, #0x23b8 */
    /* ldr x0, [x23] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x3, x26, x19 */
    /* ldr x2, [sp, #0x108] */
    /* mov x4, x24 */
    /* call #0xe2d4f8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #0xb */
    /* b.ne #0xc01f5c */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x54b */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x200 */
    /* add x24, sp, #0x1a0 */
    /* stp xzr, xzr, [x24, #0x60] */
    /* str wzr, [x24, #0x70] */
    /* add x0, x19, #0x14 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* stur xzr, [x24, #0xbc] */
    /* stur xzr, [x24, #0xb4] */
    /* stur xzr, [x24, #0xc4] */
    /* stp xzr, xzr, [x24, #0xd8] */
    /* str xzr, [x24, #0xd0] */
    /* str wzr, [x24, #0xe8] */
    /* stp xzr, xzr, [x24, #0xf0] */
    /* strb wzr, [sp, #0x2a0] */
    /* movi v0.16b, #0 */
    /* add x25, sp, #0x200 */
    /* stur q0, [x25, #0xa8] */
    /* stur q0, [x25, #0xb8] */
    /* stur q0, [x25, #0xc8] */
    /* stur q0, [x25, #0xd8] */
    /* str wzr, [x25, #0xe8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x25, #0xec] */
    /* str wzr, [x25, #0xf4] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xdc] */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0xc8] */
    /* ccmp w9, #2, #0, ne */
    /* ldp w9, w10, [sp, #0xac] */
    /* orr w9, w9, w10 */
    /* ldr w10, [x25] */
    /* mov w11, #4 */
    /* mov w12, #6 */
    /* csel w11, w12, w11, lt */
    /* orr w10, w11, w10 */
    /* ldr s0, [x23, #0x248] */
    /* fcvt d0, s0 */
    /* ands w24, w8, w9 */
    /* mov w8, #8 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x4bee000 */
    /* ldr d1, [x9, #0x730] */
    /* fcmp d0, d1 */
    /* cinc w8, w8, ls */
    /* orr w8, w8, w10 */
    /* str w8, [x25] */
    /* ldr q0, [sp, #0xe0] */
    /* stur d0, [x25, #4] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [x25, #0xb0] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x320 */
    /* call #0x1de78; ABI effects unresolved */
    /* str s9, [x25, #0x68] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x330 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* strb w8, [sp, #0x2a0] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x340 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x6e8] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x25, #0x80] */
    /* ldr s0, [x9, #0x18] */
    /* str s0, [x25, #0x84] */
    /* ldr s0, [x9, #0x10] */
    /* str s0, [x25, #0x88] */
    /* ldr x9, [x23, #0x6d8] */
    /* cmp w24, #1 */
    /* b.ne #0xc020fc */
    /* ldr x8, [x9, #0xc8] */
    /* add x24, sp, #0x200 */
    /* str x8, [x24, #0xa8] */
    /* ldr x8, [x9] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x40b6594; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* stp s0, s1, [x24, #0xc] */
    /* ldr x0, [x23, #0x710] */
    /* add x8, sp, #0x3b0 */
    /* call #0xc08254; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* stur q0, [x19, #0x14] */
    /* stur q1, [x19, #0x24] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stur q0, [x19, #0x34] */
    /* stur q1, [x19, #0x44] */
    /* ldr s0, [x23, #0x638] */
    /* str s0, [x24, #0x54] */
    /* ldr x8, [x23, #0x730] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x1f8 */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0x210 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x19, #0xc4] */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0xb4] */
    /* call #0xe58d00; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* cbz w0, #0xc0219c */
    /* ldr x19, [x8, #0x7b0] */
    /* cbz x19, #0xc021a8 */
    /* mov x0, x19 */
    /* call #0xe59780; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* mov w28, #1 */
    /* branch b #0xc021ac */
    /* mov w28, #0 */
    /* mov x19, #0 */
    /* branch b #0xc021ac */
    /* mov w28, #0 */
    /* ldr s0, [x8, #0x1e8] */
    /* ldr q4, [sp, #0xe0] */
    /* fmul s3, s0, s4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xae0 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s3 */
    /* fcmp s3, s1 */
    /* b.le #0xc021ec */
    /* mov w24, #1 */
    /* branch b #0xc021fc */
    /* fmul s0, s0, v4.s[1] */
    /* fdiv s0, s2, s0 */
    /* fcmp s0, s1 */
    /* cset w24, gt */
    /* and w8, w28, w24 */
    /* cmp w8, #1 */
    /* b.ne #0xc02218 */
    /* mov x0, x19 */
    /* call #0xe5ad20; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xc0221c */
    /* mov w27, #0 */
    /* call #0xe58d00; ABI effects unresolved */
    /* and w8, w28, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc02254 */
    /* mov x0, x19 */
    /* call #0xe59720; ABI effects unresolved */
    /* cbz w0, #0xc02254 */
    /* mov x0, x19 */
    /* call #0xe59778; ABI effects unresolved */
    /* orr w8, w0, w27 */
    /* tbnz w8, #0, #0xc02254 */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* call #0xe5ad8c; ABI effects unresolved */
    /* str w28, [sp, #0xdc] */
    /* str x19, [sp, #0xf8] */
    /* mov x28, #0 */
    /* add x8, sp, #0x1a0 */
    /* stp xzr, xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x3c] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x138 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc022b4 */
    /* ldrb w8, [x9] */
    /* tbz w8, #0, #0xc022b4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x7c] */
    /* tbnz w8, #5, #0xc022a4 */
    /* mov x28, #0 */
    /* branch b #0xc022b4 */
    /* mov w8, #0x20 */
    /* add x9, sp, #0x1a0 */
    /* str w8, [x9] */
    /* add x28, sp, #0x1a0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc022e8 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0xe0] */
    /* fcmp s1, s0 */
    /* b.ne #0xc027a8 */
    /* ldr q1, [sp, #0xe0] */
    /* mov s1, v1.s[1] */
    /* fcmp s1, s0 */
    /* b.ne #0xc027a8 */
    /* cbz w24, #0xc02724 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04194 */
    /* ldr x1, [x19, #0xcc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04208 */
    /* ldr x1, [x19, #0xcd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x23, #0x6d0] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldp w1, w2, [x8, #0x40] */
    /* ldr w3, [x8, #0x3c] */
    /* add x8, sp, #0x120 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x8, sp, #0x1a0 */
    /* ldr x19, [x8, #0x58] */
    /* str q0, [x8, #0x50] */
    /* cbz x19, #0xc023f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc023cc */
    /* cbnz x9, #0xc023f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0xc02430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc02404 */
    /* cbnz x9, #0xc02430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* ldr x19, [x8, #0x50] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x878 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* ldr x4, [x19, #0x10] */
    /* mov w8, #0x29ac */
    /* add x19, x26, x8 */
    /* add x3, sp, #0x200 */
    /* mov x5, x19 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0xc8] */
    /* b.ne #0xc02e2c */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02978 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc044c4 */
    /* ldr x1, [x19, #0xce8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0453c */
    /* ldr x1, [x19, #0xcf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x150] */
    /* str q0, [sp, #0x170] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [sp, #0xd0] */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc025d8 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr d10, [x22, #0x4c8] */
    /* ldr x0, [x20, #0x80] */
    /* add x2, sp, #0x878 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcaed6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0xce9 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcd1 */
    /* cmp w27, #0 */
    /* csel x28, x9, x8, ne */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x1a0 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [x22] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf v0.2s, v10.2s */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc030f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xb0] */
    /* stp d1, d0, [x22, #0x10] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc026bc */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc0321c */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x27, [sp, #0xd0] */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr w28, [sp, #0x30] */
    /* ldr x19, [sp, #0x38] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02778 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* mov w8, #0x29ac */
    /* add x3, sp, #0x200 */
    /* add x5, x26, x8 */
    /* mov x4, x27 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* branch b #0xc03234 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04278 */
    /* ldr x1, [x19, #0xca8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc042e8 */
    /* ldr x1, [x19, #0xcb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz w27, #0xc02860 */
    /* add x1, sp, #0x200 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe5ad8c; ABI effects unresolved */
    /* add x8, sp, #0x65 */
    /* stur xzr, [x8, #0xff] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x55 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x45 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x35 */
    /* stur q0, [x8, #0xff] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x120] */
    /* add x8, sp, #0x2d */
    /* stur xzr, [x8, #0xff] */
    /* add x8, sp, #0x25 */
    /* stur xzr, [x8, #0xff] */
    /* cbz x28, #0xc028b8 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc028b8 */
    /* mov w8, #0x21 */
    /* str w8, [sp, #0x120] */
    /* add x1, sp, #0x878 */
    /* ldr x27, [sp, #0xd0] */
    /* mov x0, x27 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x120 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02910 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x2, [x8] */
    /* mov w8, #0x29ac */
    /* add x3, sp, #0x200 */
    /* add x5, x26, x8 */
    /* mov x4, x27 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldp w3, w4, [x27, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x40b6588; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w28, [sp, #0x30] */
    /* branch b #0xc03234 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02bc8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc045b0 */
    /* ldr x1, [x19, #0xd08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04624 */
    /* ldr x1, [x19, #0xd18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x150] */
    /* str q0, [sp, #0x170] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [sp, #0xd0] */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02a7c */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr d10, [x22, #0x4c8] */
    /* ldr x0, [x20, #0x80] */
    /* add x2, sp, #0x878 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcaed6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0xd25 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd08 */
    /* cmp w27, #0 */
    /* csel x28, x9, x8, ne */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x1a0 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x22] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf v0.2s, v10.2s */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc0318c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0xb0] */
    /* stp d1, d0, [x22, #0x10] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc02b60 */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc0321c */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02e2c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04698 */
    /* ldr x1, [x19, #0xd28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x3b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0470c */
    /* ldr x1, [x19, #0xd38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x23, #0x6d0] */
    /* ldr x19, [sp, #0xd0] */
    /* ldp w1, w2, [x19, #0x70] */
    /* ldr w3, [x19, #0x88] */
    /* add x8, sp, #0x120 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldr x0, [x8, #0x10] */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x22, #0x4cc] */
    /* str w8, [sp, #0x114] */
    /* str w9, [sp, #0x118] */
    /* add x1, sp, #0x114 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* add x8, sp, #0x1a0 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x3, [x8] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x4, [x8, #0x10] */
    /* ldr s0, [x22, #0x4c8] */
    /* scvtf s0, s0 */
    /* ldr s1, [x22, #0x4cc] */
    /* scvtf s1, s1 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr s2, [x8, #0x70] */
    /* ucvtf s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* mov x2, x26 */
    /* fmov s3, s1 */
    /* mov x5, #0 */
    /* call #0xcaede4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [sp, #0xd0] */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02d8c */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x3, [x8] */
    /* ldr x4, [sp, #0xd0] */
    /* ldp s0, s2, [x4, #0x70] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x22, #0x4cc] */
    /* scvtf s1, s1 */
    /* ucvtf s3, s2 */
    /* cmp w27, #0 */
    /* ldr x8, [sp, #0xf8] */
    /* csel x5, x8, xzr, ne */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* mov x2, x26 */
    /* fmov s2, s0 */
    /* call #0xcaede4; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* ldr w28, [sp, #0x30] */
    /* ldr x27, [sp, #0xd0] */
    /* cbz x19, #0xc02e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc02de8 */
    /* cbnz x9, #0xc02e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* branch b #0xc03234 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc04358 */
    /* ldr x1, [x19, #0xd48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x3d0] */
    /* str xzr, [x22, #0x3f0] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x3f8] */
    /* str q0, [x22, #0x400] */
    /* str q0, [x22, #0x410] */
    /* str q0, [x22, #0x420] */
    /* str wzr, [x22, #0x430] */
    /* str xzr, [x22, #0x440] */
    /* str xzr, [x22, #0x438] */
    /* add x0, sp, #0x780 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc043d0 */
    /* ldr x1, [x19, #0xd58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x150] */
    /* str q0, [sp, #0x170] */
    /* str wzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [sp, #0xd0] */
    /* ldr w2, [sp, #0x34] */
    /* mov w3, #1 */
    /* mov x4, x28 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc02f1c */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xca5460; ABI effects unresolved */
    /* ldr x8, [x23, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldp w0, w1, [x8, #0x70] */
    /* ldr w2, [x22, #0x4c8] */
    /* ldr w3, [x22, #0x4cc] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0xd66 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd48 */
    /* cmp w27, #0 */
    /* csel x28, x9, x8, ne */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x1a0 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [x22] */
    /* stur xzr, [x22, #2] */
    /* strh wzr, [x22, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x22, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc03068 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x100] */
    /* stp q0, q0, [x22, #0xe0] */
    /* stp q0, q0, [x22, #0xc0] */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str d0, [x22, #0x10] */
    /* str xzr, [x22, #0x18] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc03000 */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc0321c */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str d0, [x22, #0x10] */
    /* str xzr, [x22, #0x18] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc03098 */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xc8] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc0321c */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0xb0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x10] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc0312c */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xc8] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* branch b #0xc0321c */
    /* add x0, sp, #0x3b0 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0xb0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x22, #0x10] */
    /* stp s9, s8, [x22, #0xc0] */
    /* cbz w27, #0xc031c0 */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x3b0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe58bb4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x1, [x23] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x114] */
    /* strb wzr, [sp, #0x11c] */
    /* add x8, sp, #0x12 */
    /* sturh wzr, [x8, #0xff] */
    /* strb wzr, [sp, #0x113] */
    /* add x8, sp, #0x111 */
    /* add x9, sp, #0x114 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x3b0 */
    /* mov w3, #0 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xc8] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr w28, [sp, #0x30] */
    /* ldr x27, [sp, #0xd0] */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xc033bc */
    /* cbz x19, #0xc033bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc033bc */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc03320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x3c] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x27, x0 */
    /* cset w8, ne */
    /* str w8, [x22] */
    /* ldrb w9, [x27, #0x7c] */
    /* tbz w9, #5, #0xc032f0 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x22] */
    /* str wzr, [x22, #0x48] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x3b0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0xd0] */
    /* branch b #0xc033bc */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x3c] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* cset w8, ne */
    /* str w8, [x22] */
    /* sub x8, x29, #0xa8 */
    /* ldr x22, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x3b0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0xf4] */
    /* call x8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* ldr w8, [sp, #0x24] */
    /* eor w5, w8, #1 */
    /* ldr x2, [sp, #0x108] */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xcaaa64; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0xe58d00; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc0343c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe59720; ABI effects unresolved */
    /* cbz w0, #0xc0343c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xe59778; ABI effects unresolved */
    /* cbz w0, #0xc0343c */
    /* ldr x1, [x25] */
    /* ldr x3, [x23, #0x6d0] */
    /* mov w8, #0x29ac */
    /* add x4, x26, x8 */
    /* ldr x0, [sp, #0xf8] */
    /* mov x2, x27 */
    /* ldr w5, [sp, #0xf4] */
    /* call #0xe5aef4; ABI effects unresolved */
    /* ldr x23, [sp, #0x108] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0xc03484 */
    /* lsl x19, x8, #3 */
    /* add x22, sp, #0x350 */
    /* ldr x1, [x21] */
    /* stp x22, x26, [sp] */
    /* add x5, sp, #0x200 */
    /* add x7, sp, #0x1f0 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x100] */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* mov x6, x24 */
    /* call #0xbfe73c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x19, x19, #8 */
    /* b.ne #0xc03450 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc034a0 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x25] */
    /* call #0xcb74a4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* ldr x19, [x8, #0x58] */
    /* add x20, sp, #0x200 */
    /* cbz x19, #0xc034f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc034c4 */
    /* cbnz x9, #0xc034f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x98] */
    /* cbz x19, #0xc03528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc034fc */
    /* cbnz x9, #0xc03528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x78] */
    /* cbz x19, #0xc03560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc03534 */
    /* cbnz x9, #0xc03560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x60] */
    /* cbz x19, #0xc03598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0356c */
    /* cbnz x9, #0xc03598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x128] */
    /* cbz x19, #0xc035d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc035a4 */
    /* cbnz x9, #0xc035d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x138] */
    /* cbz x19, #0xc03608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc035dc */
    /* cbnz x9, #0xc03608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x148] */
    /* cbz x19, #0xc03640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc03614 */
    /* cbnz x9, #0xc03640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x158] */
    /* cbz x19, #0xc03678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0364c */
    /* cbnz x9, #0xc03678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x168] */
    /* cbz x19, #0xc036b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc03684 */
    /* cbnz x9, #0xc036b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x890 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x950 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfed6c */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb5e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x24, #0xb08] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfed6c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff300 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xe668 */
    /* add x8, x8, x9 */
    /* str x8, [x24, #0x1b0] */
    /* ldr x8, [x24, #0x1b0] */
    /* mov x9, #-0xe668 */
    /* adrp x10, #0x5212000 */
    /* add x10, x10, #0xfdb */
    /* add x10, x10, #0x12, lsl #12 */
    /* add x10, x10, #0x70d */
    /* str x10, [x24, #0x1b0] */
    /* ldr x10, [x24, #0x1b0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x12, lsl #12 */
    /* sub x1, x8, #0x70d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x27, #0xb18] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb20 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x24, sp, #0x200 */
    /* branch b #0xbff300 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff4bc */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xb6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* str x0, [x8, #0xb28] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbff4bc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff9cc */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xbae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb88] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb90 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff9cc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc00614 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x177 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x8, x8, #0xba2 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54b */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0x78e */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* add x0, x8, #0xa2b */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0x78e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbd8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc00614 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc00668 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x94b */
    /* str x8, [x22] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* ldr x9, [x22] */
    /* mov w10, #0xaa16 */
    /* add x8, x8, x10 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* mov x10, #-0xaa16 */
    /* sub x9, x9, #0x5e, lsl #12 */
    /* sub x0, x9, #0x94b */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbe8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc00668 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc01370 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xc77 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x24, #0xc28] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc01370 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc013c4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0x9f0 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc77 */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0x848 */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x9, x9, #0x54, lsl #12 */
    /* sub x9, x9, #0x9ff */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0x9f0 */
    /* add x1, x9, #0x1b7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc38] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc013c4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff664 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0xba2 */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xb83 */
    /* add x9, x9, #0xa5, lsl #12 */
    /* add x9, x9, #0xc78 */
    /* str x9, [x10, #0x1b0] */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0xba2 */
    /* sub x8, x9, #0xa5, lsl #12 */
    /* sub x1, x8, #0xc78 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb38] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb40 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff664 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff6bc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xb19f */
    /* add x8, x8, x9 */
    /* add x11, sp, #0x1a0 */
    /* str x8, [x11, #0x60] */
    /* ldr x8, [x11, #0x60] */
    /* mov x9, #-0xb19f */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xb83 */
    /* add x10, x10, #0xea, lsl #12 */
    /* add x10, x10, #0x8e6 */
    /* str x10, [x11, #0x60] */
    /* ldr x10, [x11, #0x60] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xea, lsl #12 */
    /* sub x1, x8, #0x8e6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb48] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb50 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff6bc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff77c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xec, lsl #12 */
    /* add x8, x8, #0xa80 */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x8, x8, #0x2e9 */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xb90 */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0xb94 */
    /* str x9, [x10, #0x1b0] */
    /* ldr x9, [x10, #0x1b0] */
    /* add x0, x8, #0x869 */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0xb94 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb58] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb60 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff77c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff7d4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9b, lsl #12 */
    /* add x8, x8, #0x78a */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xb90 */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0x23 */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0x9b, lsl #12 */
    /* sub x0, x8, #0x78a */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0x23 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb68] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb70 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff7d4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbff860 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xdc2 */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xba9 */
    /* add x9, x9, #0x36, lsl #12 */
    /* add x9, x9, #0xdfc */
    /* str x9, [x10, #0x1b0] */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xdc2 */
    /* sub x8, x9, #0x36, lsl #12 */
    /* sub x1, x8, #0xdfc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb78] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb80 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbff860 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xba0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbffb20 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0x12 */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbba */
    /* add x9, x9, #0x90, lsl #12 */
    /* add x9, x9, #0x25 */
    /* str x9, [x10, #0x1b0] */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0x12 */
    /* sub x8, x9, #0x90, lsl #12 */
    /* sub x1, x8, #0x25 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xb98] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xba0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbffb20 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbffb78 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x2a9 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbba */
    /* add x9, x9, #0x42, lsl #12 */
    /* add x9, x9, #0x45b */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x2a9 */
    /* sub x8, x9, #0x42, lsl #12 */
    /* sub x1, x8, #0x45b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xba8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbffb78 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc009fc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0x992 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x8, x8, #0x1cb */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3a */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0xbb7 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* add x0, x8, #0x839 */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0xbb7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbf8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc009fc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc00a48 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #0x5b5 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3a */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0x2c4 */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #0x5b5 */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0x2c4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc08] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc00a48 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc00b18 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x5b, lsl #12 */
    /* add x8, x8, #0x31b */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc3f */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0x4a7 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x5b, lsl #12 */
    /* sub x0, x8, #0x31b */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0x4a7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc18] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc00b18 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc01e40 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0xe6e */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc8b */
    /* add x9, x9, #0xd2, lsl #12 */
    /* add x9, x9, #0x48b */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0xe6e */
    /* sub x8, x9, #0xd2, lsl #12 */
    /* sub x1, x8, #0x48b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc88] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc01e40 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc01e8c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf3, lsl #12 */
    /* add x8, x8, #0x700 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc8b */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x5fa */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0xf3, lsl #12 */
    /* sub x0, x8, #0x700 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x5fa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc98] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc01e8c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc01510 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x73, lsl #12 */
    /* add x8, x8, #0x823 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* sub x8, x8, #0x74, lsl #12 */
    /* sub x8, x8, #0x71a */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc7c */
    /* add x9, x9, #0xef, lsl #12 */
    /* add x9, x9, #0x7bc */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* add x0, x8, #0xef7 */
    /* sub x8, x9, #0xef, lsl #12 */
    /* sub x1, x8, #0x7bc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc48] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc01510 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0155c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x67f */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc7c */
    /* add x9, x9, #0x1d, lsl #12 */
    /* add x9, x9, #0x708 */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x67f */
    /* sub x8, x9, #0x1d, lsl #12 */
    /* sub x1, x8, #0x708 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc58] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0155c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc016a4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x816 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc84 */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xcfa */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x816 */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xcfa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc68] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc016a4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc016f0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0x376 */
    /* add x10, sp, #0x1a0 */
    /* str x8, [x10, #0x60] */
    /* ldr x8, [x10, #0x60] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc84 */
    /* add x9, x9, #0xf2, lsl #12 */
    /* add x9, x9, #0x4e3 */
    /* str x9, [x10, #0x60] */
    /* ldr x9, [x10, #0x60] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0x376 */
    /* sub x8, x9, #0xf2, lsl #12 */
    /* sub x1, x8, #0x4e3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc78] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc016f0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbffca4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0x2e9 */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbd7 */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0xf95 */
    /* str x9, [x10, #0x1b0] */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x8, #0xed, lsl #12 */
    /* sub x0, x8, #0x2e9 */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0xf95 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbb8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbffca4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02300 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x45, lsl #12 */
    /* add x8, x8, #0xb5d */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcaa */
    /* add x9, x9, #0x40, lsl #12 */
    /* add x9, x9, #0x3f7 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x9, x9, #0x40, lsl #12 */
    /* sub x9, x9, #0xcf3 */
    /* sub x8, x8, #0x45, lsl #12 */
    /* sub x0, x8, #0xb5d */
    /* add x1, x9, #0x8fc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcc8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc02300 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xce0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0234c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [x22, #0x3d0] */
    /* ldr x8, [x22, #0x3d0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcaa */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0x9ff */
    /* str x9, [x22, #0x3d0] */
    /* ldr x9, [x22, #0x3d0] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0x8c0 */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0x9ff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcd8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xce0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0234c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc027bc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0x9c5 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc9d */
    /* add x9, x9, #0x7e, lsl #12 */
    /* add x9, x9, #0x5b4 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0x9c5 */
    /* sub x8, x9, #0x7e, lsl #12 */
    /* sub x1, x8, #0x5b4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xca8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc027bc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02808 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb8, lsl #12 */
    /* add x8, x8, #0xd5 */
    /* str x8, [x22, #0x3d0] */
    /* ldr x8, [x22, #0x3d0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xc9d */
    /* add x9, x9, #0xf8, lsl #12 */
    /* add x9, x9, #0x883 */
    /* str x9, [x22, #0x3d0] */
    /* ldr x9, [x22, #0x3d0] */
    /* sub x8, x8, #0xb8, lsl #12 */
    /* sub x0, x8, #0xd5 */
    /* sub x8, x9, #0xf8, lsl #12 */
    /* sub x1, x8, #0x883 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcb8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc02808 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02e40 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x25, lsl #12 */
    /* add x8, x8, #0xff7 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd39 */
    /* add x9, x9, #0x5e, lsl #12 */
    /* add x9, x9, #0x4d4 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x9, x9, #0x5e, lsl #12 */
    /* sub x9, x9, #0x94b */
    /* sub x8, x8, #0x25, lsl #12 */
    /* sub x0, x8, #0xff7 */
    /* add x1, x9, #0x477 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd48] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd50 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc02e40 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02e98 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0xcf3 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xd39 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0xdf8 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x9, x9, #0xe5, lsl #12 */
    /* sub x9, x9, #0x4a7 */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0xcf3 */
    /* add x1, x9, #0x6af */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd58] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd60 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc02e98 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbffd98 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x74, lsl #12 */
    /* add x8, x8, #0x71a */
    /* add x10, sp, #0x200 */
    /* str x8, [x10, #0x1b0] */
    /* ldr x8, [x10, #0x1b0] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xbe9 */
    /* add x9, x9, #0x68, lsl #12 */
    /* add x9, x9, #0x50f */
    /* str x9, [x10, #0x1b0] */
    /* add x24, sp, #0x200 */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x8, #0x74, lsl #12 */
    /* sub x0, x8, #0x71a */
    /* sub x8, x9, #0x68, lsl #12 */
    /* sub x1, x8, #0x50f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbc8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x50] */
    /* branch b #0xbffd98 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc024fc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x71, lsl #12 */
    /* add x8, x8, #0xda3 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcbc */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0x738 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x9, x9, #0x25, lsl #12 */
    /* sub x9, x9, #0xff7 */
    /* sub x8, x8, #0x71, lsl #12 */
    /* sub x0, x8, #0xda3 */
    /* add x1, x9, #0x8bf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xce8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc024fc */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02554 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x9c, lsl #12 */
    /* add x8, x8, #0xa03 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcbc */
    /* add x9, x9, #0x89, lsl #12 */
    /* add x9, x9, #0x438 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x9c, lsl #12 */
    /* sub x0, x8, #0xa03 */
    /* sub x8, x9, #0x89, lsl #12 */
    /* sub x1, x8, #0x438 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcf8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd00 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc02554 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc029a0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xde1 */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0x1b, lsl #12 */
    /* add x9, x9, #0xc1b */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xde1 */
    /* sub x8, x9, #0x1b, lsl #12 */
    /* sub x1, x8, #0xc1b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd08] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc029a0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc029f8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0x1cb */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0xd4 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0x1cb */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0xd4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd18] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc029f8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02bf0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x1ed */
    /* str x8, [x22] */
    /* ldr x8, [x22] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0xcf8 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0xa22 */
    /* str x9, [x22] */
    /* ldr x9, [x22] */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0x1ed */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0xa22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd28] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc02bf0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc02c3c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x24dd */
    /* add x8, x8, x9 */
    /* str x8, [x22, #0x3d0] */
    /* ldr x8, [x22, #0x3d0] */
    /* mov x9, #-0x24dd */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0xcf8 */
    /* add x10, x10, #0x8f, lsl #12 */
    /* add x10, x10, #0xf35 */
    /* str x10, [x22, #0x3d0] */
    /* ldr x10, [x22, #0x3d0] */
    /* sub x10, x10, #0x90, lsl #12 */
    /* sub x10, x10, #0x25 */
    /* add x0, x8, x9 */
    /* add x1, x10, #0xf0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd38] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd40 */
    /* call #0x43e8; ABI effects unresolved */
    /* sub x25, x29, #0xa8 */
    /* branch b #0xc02c3c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd40 */
    /* branch b #0xc04844 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd30 */
    /* branch b #0xc04858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd20 */
    /* branch b #0xc04800 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd10 */
    /* branch b #0xc04858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd00 */
    /* branch b #0xc04800 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcf0 */
    /* branch b #0xc04858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbd0 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04b50 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd50 */
    /* branch b #0xc04858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcc0 */
    /* branch b #0xc04844 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcb0 */
    /* branch b #0xc04858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xce0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04cb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04d60 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbc0 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc80 */
    /* branch b #0xc048bc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc70 */
    /* branch b #0xc049f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc60 */
    /* branch b #0xc048bc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc50 */
    /* branch b #0xc049f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xca0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04d80 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc90 */
    /* branch b #0xc049f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc20 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc10 */
    /* branch b #0xc04960 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc00 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbb0 */
    /* branch b #0xc04960 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xba0 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb80 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb70 */
    /* branch b #0xc04960 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb60 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04d28 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb40 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04c48 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04d50 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xbe0 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb90 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb30 */
    /* branch b #0xc049dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04db0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04d88 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xb10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc04db8 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04ae4 */
    /* branch b #0xc04cac */
    /* branch b #0xc04b5c */
    /* branch b #0xc04d5c */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b20 */
    /* branch b #0xc04d5c */
    /* branch b #0xc04cfc */
    /* branch b #0xc04cfc */
    /* branch b #0xc04cfc */
    /* branch b #0xc04cfc */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b20 */
    /* branch b #0xc04d5c */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d24 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* branch b #0xc04b08 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d5c */
    /* branch b #0xc04cac */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d3c */
    /* branch b #0xc04c70 */
    /* branch b #0xc04c70 */
    /* branch b #0xc04d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc04cb0 */
    /* branch b #0xc04b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc04d28 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* branch b #0xc04b44 */
    /* mov x19, x0 */
    /* branch b #0xc04b50 */
    /* branch b #0xc04d5c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d5c */
    /* branch b #0xc04b5c */
    /* branch b #0xc04d5c */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* branch b #0xc04cbc */
    /* branch b #0xc04cac */
    /* mov x19, x0 */
    /* branch b #0xc04cb8 */
    /* branch b #0xc04d5c */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc04d78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc04d74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc04bd0 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc04d78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d74 */
    /* branch b #0xc04bd0 */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d5c */
    /* mov x19, x0 */
    /* branch b #0xc04d80 */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d3c */
    /* branch b #0xc04cc4 */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04cc4 */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04cc4 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc04c38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc04c48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xc04d88 */
    /* branch b #0xc04cfc */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04cf4 */
    /* branch b #0xc04cf4 */
    /* branch b #0xc04cfc */
    /* mov x19, x0 */
    /* branch b #0xc04d50 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04cf4 */
    /* branch b #0xc04cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc04d60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc04d28 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d3c */
    /* mov x19, x0 */
    /* branch b #0xc04d68 */
    /* mov x19, x0 */
    /* branch b #0xc04d88 */
    /* branch b #0xc04d44 */
    /* branch b #0xc04d24 */
    /* branch b #0xc04d74 */
    /* branch b #0xc04d3c */
    /* mov x19, x0 */
    /* branch b #0xc04da0 */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* branch b #0xc04d54 */
    /* branch b #0xc04d5c */
    /* branch b #0xc04d3c */
    /* branch b #0xc04d3c */
    /* mov x19, x0 */
    /* branch b #0xc04db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x780 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc04db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0xc0835c; ABI effects unresolved */
    /* branch b #0xc04d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x890 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
