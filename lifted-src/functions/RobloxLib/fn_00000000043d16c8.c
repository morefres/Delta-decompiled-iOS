/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d16c8 start_va=0x43d16c8 image_relative=0x43d16c8 bytes=2588 */
void function_43d16c8__at_43d16c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x38] */
    /* ldrb w24, [x0, #0x5c] */
    /* cbz w24, #0x43d1704 */
    /* ldr x8, [x20, #0x420] */
    /* cbz x8, #0x43d17bc */
    /* ldr x8, [x20, #0x428] */
    /* ldr x19, [x8] */
    /* cbz x19, #0x43d1784 */
    /* stp x20, x20, [x19, #0xe8] */
    /* ldp x11, x12, [x20, #8] */
    /* ldr x8, [x11, #0xb0] */
    /* ldrb w9, [x8, #0x3c] */
    /* ldr x10, [x11, #0xf0] */
    /* ldrsb w10, [x10, #0x70] */
    /* stp xzr, x21, [sp, #0x18] */
    /* add x13, x21, x22 */
    /* cmp x21, #0 */
    /* csel x13, xzr, x13, eq */
    /* stp x13, x21, [sp, #0x28] */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* str wzr, [sp, #0x14] */
    /* ldrb w13, [x12, #0x130] */
    /* cbz w13, #0x43d17c4 */
    /* ldr w14, [x12, #0x138] */
    /* add w15, w14, #0x20 */
    /* add w14, w14, #0x5f */
    /* cmp w15, #0 */
    /* csel w14, w14, w15, lt */
    /* asr w21, w14, #6 */
    /* ldr w14, [x12, #0x140] */
    /* add w15, w14, #0x20 */
    /* add w14, w14, #0x5f */
    /* cmp w15, #0 */
    /* csel w14, w14, w15, lt */
    /* asr w22, w14, #6 */
    /* branch b #0x43d17cc */
    /* ldr x23, [x20] */
    /* adrp x9, #0x43d4000 */
    /* add x9, x9, #0x338 */
    /* str x9, [x8, #8] */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w1, #0x290 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x428] */
    /* str x0, [x8] */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x43d18d8 */
    /* mov w0, #0x40 */
    /* branch b #0x43d2008 */
    /* mov w0, #8 */
    /* branch b #0x43d2008 */
    /* mov w21, #0x400 */
    /* mov w22, #0x400 */
    /* ldrb w12, [x12, #0x131] */
    /* str w21, [sp] */
    /* str w22, [sp, #0xc] */
    /* cbz w24, #0x43d17e4 */
    /* mov w11, #0 */
    /* branch b #0x43d17e8 */
    /* ldrb w11, [x11, #0x4b0] */
    /* cmp w13, #0 */
    /* strb w11, [x19, #0xd] */
    /* cset w11, ne */
    /* strb w24, [x19, #0xc] */
    /* str w11, [x19, #0x10] */
    /* cbz w12, #0x43d1814 */
    /* cbz w10, #0x43d180c */
    /* tbz w10, #0x1f, #0x43d1814 */
    /* cbnz w9, #0x43d1814 */
    /* orr w9, w11, #2 */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x8, #0x40] */
    /* str w9, [x19, #0x104] */
    /* ldr w9, [x8, #0x44] */
    /* str w9, [x19, #0x108] */
    /* ldr w9, [x8, #0x48] */
    /* str w9, [x19, #0x10c] */
    /* ldr w9, [x8, #0x4c] */
    /* str w9, [x19, #0x110] */
    /* ldr w9, [x8, #0x50] */
    /* str w9, [x19, #0x114] */
    /* ldr w9, [x8, #0x54] */
    /* str w9, [x19, #0x118] */
    /* ldr w9, [x8, #0x58] */
    /* str w9, [x19, #0x11c] */
    /* ldr w8, [x8, #0x5c] */
    /* str w8, [x19, #0x120] */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, #0x88] */
    /* str w8, [x19, #0xa0] */
    /* cbz w12, #0x43d18a4 */
    /* mov w0, #0x24 */
    /* cmp w21, #1 */
    /* b.lt #0x43d2008 */
    /* cmp w22, #1 */
    /* b.lt #0x43d2008 */
    /* tbnz w8, #0xf, #0x43d1f54 */
    /* lsl x1, x8, #0x10 */
    /* mov w0, #0x7d00000 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0xa4 */
    /* cmp w21, w8 */
    /* b.gt #0x43d2008 */
    /* cmp w22, w8 */
    /* b.hi #0x43d2008 */
    /* ldr x20, [x19, #0xf0] */
    /* str wzr, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp w26, w21, [x19, #0xa4] */
    /* stur wzr, [x29, #-0x44] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [x19, #8] */
    /* ldr x22, [x20, #0x420] */
    /* ldr x8, [x19, #0xf8] */
    /* cmp x8, x22 */
    /* b.eq #0x43d1928 */
    /* str x22, [x19, #0xf8] */
    /* mov w23, #1 */
    /* branch b #0x43d192c */
    /* mov x19, x0 */
    /* str x23, [x0] */
    /* cbnz w24, #0x43d18f0 */
    /* ldr x8, [x20, #0x418] */
    /* ldr x8, [x8, #0x1360] */
    /* str x8, [x19, #0x288] */
    /* add x8, x19, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* adrp x9, #0x43d4000 */
    /* add x9, x9, #0x37c */
    /* adrp x10, #0x43d4000 */
    /* add x10, x10, #0x3a4 */
    /* stp x23, x8, [x19, #0xd8] */
    /* stp x9, x10, [x19, #0xb0] */
    /* adrp x8, #0x43d4000 */
    /* add x8, x8, #0x40c */
    /* str x8, [x19, #0xc8] */
    /* branch b #0x43d1710 */
    /* mov w23, #0 */
    /* ldrb w8, [x19, #0xc] */
    /* cbz w8, #0x43d19bc */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xa0] */
    /* ldrh w9, [x8, #0x1a] */
    /* lsl w8, w9, #0x10 */
    /* ldr w10, [x19, #0x5c] */
    /* cmp w10, w9, lsl #16 */
    /* b.eq #0x43d1958 */
    /* str w8, [x19, #0x5c] */
    /* mov w23, #1 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x14]! */
    /* ldur w9, [x10, #-4] */
    /* and w12, w9, #1 */
    /* strb w12, [x10, #0xec] */
    /* ldp x12, x13, [sp] */
    /* ldr x14, [x10, #8] */
    /* cmp x12, x11 */
    /* ccmp x13, x14, #0, eq */
    /* b.eq #0x43d1a50 */
    /* ldr q0, [sp] */
    /* str q0, [x10] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* stur q0, [x19, #0x2c] */
    /* ldr x10, [sp, #0x10] */
    /* stur x10, [x19, #0x3c] */
    /* adrp x10, #0x5073000 */
    /* ldr q0, [x10, #0x990] */
    /* stur q0, [x19, #0x44] */
    /* add x25, x19, #0x102 */
    /* ldrb w10, [x19, #0x102] */
    /* and w9, w9, #2 */
    /* cmp w9, w10 */
    /* b.ne #0x43d1a6c */
    /* branch b #0x43d1a74 */
    /* ldr x8, [x20, #0x418] */
    /* ldr w8, [x8, #0x1390] */
    /* cbz w8, #0x43d1934 */
    /* ldr x24, [x19, #0x288] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0, #0x380] */
    /* ldr x8, [x8, #0x88] */
    /* sub x1, x29, #0x44 */
    /* add x3, sp, #0x50 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* cbnz w0, #0x43d2004 */
    /* ldr x8, [x24, #0x18] */
    /* ldr w1, [x22, #0x408] */
    /* ldur w2, [x29, #-0x44] */
    /* ldr x3, [sp, #0x50] */
    /* add x0, x22, #0x418 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43d1a2c */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x20, #0x418] */
    /* ldur w2, [x29, #-0x44] */
    /* ldr x3, [sp, #0x50] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x8, [x22, #0x420] */
    /* str x8, [x19, #0x68] */
    /* strb wzr, [x19, #0x61] */
    /* ldr w8, [x22, #0x408] */
    /* ldur w9, [x29, #-0x44] */
    /* stp w8, w9, [x19, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x98] */
    /* branch b #0x43d1934 */
    /* add x25, x19, #0x102 */
    /* ldrb w10, [x19, #0x102] */
    /* and w9, w9, #2 */
    /* cmp w9, w10 */
    /* b.ne #0x43d1a6c */
    /* cbnz w23, #0x43d1a74 */
    /* branch b #0x43d1ffc */
    /* lsr w9, w9, #1 */
    /* strb w9, [x25] */
    /* ldr w9, [x19, #0xa0] */
    /* cmp w9, #0 */
    /* mov w10, #0x3e8 */
    /* csel w24, w10, w9, eq */
    /* cmp w8, #0x40, lsl #12 */
    /* mov w9, #0x40000 */
    /* csel w22, w8, w9, gt */
    /* mov w8, #0x3e80000 */
    /* sdiv w23, w8, w24 */
    /* ldr x8, [x20, #0x420] */
    /* ldr w8, [x8, #0x2e8] */
    /* lsl w2, w8, #0x10 */
    /* str w2, [x19, #0x124] */
    /* cmp w2, #0 */
    /* b.gt #0x43d1ac4 */
    /* sxtw x1, w23 */
    /* mov w0, #0x4b0000 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w2, [x19, #0x124] */
    /* cmp w26, #1 */
    /* b.lt #0x43d1b18 */
    /* lsl w8, w24, #0x10 */
    /* sxtw x24, w8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.lt #0x43d1af8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str wzr, [x19, #0x12c] */
    /* cmp w23, #0x28f */
    /* b.lt #0x43d1b34 */
    /* cbz w26, #0x43d1b34 */
    /* add w8, w26, w26, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0x12c] */
    /* branch b #0x43d1b34 */
    /* ldrb w5, [x19, #0x102] */
    /* add x3, x19, #0x12c */
    /* add x6, x19, #0x104 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w4, #0 */
    /* call #0x43d8190; ABI effects unresolved */
    /* ldr x8, [x20, #0x420] */
    /* ldr x8, [x8, #0x2e0] */
    /* sxth w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x43d1b5c */
    /* ldr w9, [x19, #0x124] */
    /* cmp w9, w8, lsl #17 */
    /* b.le #0x43d1b5c */
    /* mov w0, #0x4b0000 */
    /* branch b #0x43d1b60 */
    /* mov w0, #0x6e0000 */
    /* sxtw x1, w23 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w2, [x19, #0x128] */
    /* add x20, x19, #0x130 */
    /* ldrb w5, [x19, #0x102] */
    /* add x6, x19, #0x104 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x43d8190; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* cbz w8, #0x43d1ba0 */
    /* mov w8, #1 */
    /* branch b #0x43d1bac */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x101] */
    /* strb wzr, [x19, #0x134] */
    /* add x21, x19, #0x138 */
    /* ldr x22, [x19, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xe0] */
    /* stp q0, q0, [x21, #0x100] */
    /* stp q0, q0, [x21, #0x120] */
    /* str q0, [x21, #0x140] */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x19, #0x138] */
    /* ldr x8, [x22, #0x420] */
    /* ldr x0, [x8, #0x2c8] */
    /* mov w1, #0x3e80000 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str w0, [x19, #0x144] */
    /* ldr x22, [x22, #0x420] */
    /* ldr q0, [x22, #0x2d0] */
    /* xtn v0.2s, v0.2d */
    /* shl v0.2s, v0.2s, #0x10 */
    /* str d0, [x19, #0x148] */
    /* ldrb w9, [x22, #0x140] */
    /* ldrb w8, [x22, #0x141] */
    /* ldrb w23, [x22, #0x142] */
    /* ldrb w24, [x22, #0x143] */
    /* ldr w10, [x22, #0x3dc] */
    /* cmp w10, #1 */
    /* b.ne #0x43d1d14 */
    /* cbz w9, #0x43d1c8c */
    /* cmp w9, #4 */
    /* b.ne #0x43d1d18 */
    /* ldr x10, [x22, #0x148] */
    /* cmn x10, #0x780, lsl #12 */
    /* b.ge #0x43d1d18 */
    /* mov x10, #-0x10000 */
    /* movk x10, #0xff88, lsl #16 */
    /* ldr x11, [x22, #0x150] */
    /* cmp x11, x10 */
    /* b.ge #0x43d1d18 */
    /* ldr x10, [x22, #0x158] */
    /* mov w11, #1 */
    /* movk w11, #0x370, lsl #16 */
    /* cmp x10, x11 */
    /* b.lt #0x43d1d18 */
    /* ldr x10, [x22, #0x160] */
    /* mov w11, #1 */
    /* movk w11, #0x370, lsl #16 */
    /* cmp x10, x11 */
    /* b.lt #0x43d1d18 */
    /* mov w8, #-0x780001 */
    /* str w8, [x19, #0x188] */
    /* ldrsw x8, [x19, #0x138] */
    /* mov x9, #-0x780001 */
    /* smull x9, w8, w9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w9, #8, lsl #12 */
    /* and w9, w9, #0xffff0000 */
    /* sub w9, w9, #8, lsl #12 */
    /* str w9, [x19, #0x18c] */
    /* str w8, [x19, #0x190] */
    /* mov w9, #0x31 */
    /* str w9, [x19, #0x178] */
    /* ldrsw x9, [x19, #0x130] */
    /* mov w10, #1 */
    /* movk w10, #0x370, lsl #16 */
    /* add x9, x10, x9, lsl #1 */
    /* str w9, [x19, #0x168] */
    /* mul x9, x9, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w9, #8, lsl #12 */
    /* and w9, w9, #0xffff0000 */
    /* orr w9, w9, #0x8000 */
    /* str w9, [x19, #0x16c] */
    /* str w8, [x19, #0x170] */
    /* mov w8, #0x32 */
    /* str w8, [x19, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x141] */
    /* branch b #0x43d1ffc */
    /* cbz w9, #0x43d20b8 */
    /* mov w26, #0 */
    /* mov x10, #0 */
    /* add x11, x19, #0x198 */
    /* ldr w12, [x19, #0x13c] */
    /* mov w13, #0x14 */
    /* add x15, x22, x10, lsl #3 */
    /* ldr w17, [x15, #0x148] */
    /* umaddl x14, w12, w13, x11 */
    /* str w17, [x14] */
    /* ldr w15, [x15, #0x150] */
    /* mov x0, x14 */
    /* str w15, [x0, #4]! */
    /* subs w16, w15, w17 */
    /* b.mi #0x43d1d94 */
    /* cmp w16, w26 */
    /* csel w26, w16, w26, gt */
    /* cbz x10, #0x43d1d78 */
    /* mov w16, #0 */
    /* ldr w1, [x20] */
    /* add w15, w15, w1, lsl #1 */
    /* str w15, [x0] */
    /* add w15, w17, w1, lsl #1 */
    /* str w15, [x14] */
    /* branch b #0x43d1d7c */
    /* mov w16, #1 */
    /* mov w17, w12 */
    /* umaddl x17, w17, w13, x11 */
    /* strb w16, [x17, #0x10] */
    /* str w15, [x14, #8] */
    /* add w12, w12, #1 */
    /* str w12, [x19, #0x13c] */
    /* add x10, x10, #2 */
    /* cmp x10, x9 */
    /* b.lo #0x43d1d2c */
    /* cbz w8, #0x43d1e08 */
    /* add x9, x19, #0x198 */
    /* ldr w10, [x19, #0x13c] */
    /* add x11, x22, #0x1c0 */
    /* mov w13, #0x37 */
    /* mov w12, #0x14 */
    /* mov w14, #1 */
    /* ldur w17, [x11, #-8] */
    /* ldr w15, [x11] */
    /* umaddl x16, w10, w12, x9 */
    /* stp w17, w15, [x16] */
    /* subs w17, w15, w17 */
    /* b.mi #0x43d1df4 */
    /* mov w0, w10 */
    /* cmp w17, w26 */
    /* csel w26, w17, w26, gt */
    /* umaddl x17, w0, w12, x9 */
    /* strb w14, [x17, #0x10] */
    /* str w15, [x16, #8] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x13c] */
    /* add x11, x11, #0x10 */
    /* sub x15, x13, #0x35 */
    /* add x13, x13, #2 */
    /* cmp x15, x8 */
    /* b.lo #0x43d1dbc */
    /* ldrsw x1, [x19, #0x138] */
    /* mov w0, #0x10000 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr w8, [x19, #0x13c] */
    /* cbz w8, #0x43d1f18 */
    /* mov x9, #0 */
    /* add x10, x19, #0x198 */
    /* add x11, x22, #0x280 */
    /* add x12, x22, #0x218 */
    /* mov w13, #0x14 */
    /* madd x14, x9, x13, x10 */
    /* ldr w15, [x14, #8] */
    /* ldrb w16, [x14, #0x10] */
    /* cbz w16, #0x43d1e84 */
    /* cbz w24, #0x43d1edc */
    /* mov x17, #0 */
    /* mov w16, #0x7fffffff */
    /* ldr x1, [x11, x17, lsl #3] */
    /* subs w2, w15, w1 */
    /* cneg w2, w2, mi */
    /* cmp w2, w16 */
    /* ccmp w2, w0, #0, lt */
    /* b.ge #0x43d1e74 */
    /* str w1, [x14, #8] */
    /* mov x16, x2 */
    /* cmp w15, w1 */
    /* b.eq #0x43d1ee4 */
    /* add x17, x17, #2 */
    /* cmp x17, x24 */
    /* b.lo #0x43d1e4c */
    /* branch b #0x43d1ee8 */
    /* cmp w23, #3 */
    /* b.lo #0x43d1f0c */
    /* ldr w16, [x20] */
    /* lsl w16, w16, #1 */
    /* mov w2, #0x7fffffff */
    /* mov x17, x12 */
    /* mov w1, #2 */
    /* ldr w3, [x17], #0x10 */
    /* add w3, w16, w3 */
    /* subs w4, w15, w3 */
    /* cneg w4, w4, mi */
    /* cmp w4, w2 */
    /* ccmp w4, w0, #0, lt */
    /* b.ge #0x43d1ecc */
    /* str w3, [x14, #8] */
    /* mov x2, x4 */
    /* cmp w15, w3 */
    /* b.eq #0x43d1f0c */
    /* add x1, x1, #2 */
    /* cmp x1, x23 */
    /* b.lo #0x43d1ea0 */
    /* branch b #0x43d1f0c */
    /* mov w16, #0x7fffffff */
    /* branch b #0x43d1ee8 */
    /* mov w16, #0 */
    /* cmp w23, #2 */
    /* b.lo #0x43d1f0c */
    /* ldr w17, [x22, #0x210] */
    /* subs w15, w15, w17 */
    /* cneg w15, w15, mi */
    /* cmp w15, w16 */
    /* ccmp w15, w0, #0, lt */
    /* b.ge #0x43d1f0c */
    /* str w17, [x14, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43d1e30 */
    /* ldr w0, [x19, #0x144] */
    /* cmp w26, #1 */
    /* b.lt #0x43d1f60 */
    /* sxtw x22, w0 */
    /* mov w20, w26 */
    /* mov w0, #0x10000 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x43d1f5c */
    /* mov w0, #0x10000 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str w0, [x19, #0x144] */
    /* branch b #0x43d1f60 */
    /* mov w0, #0xa4 */
    /* branch b #0x43d2008 */
    /* ldr w0, [x19, #0x144] */
    /* ldrsw x1, [x21] */
    /* cmp w1, w0 */
    /* b.ge #0x43d1f98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x140] */
    /* sxtw x2, w0 */
    /* mov w20, #0x999a */
    /* mov w0, #0x999a */
    /* call #0x43b1d64; ABI effects unresolved */
    /* sub w8, w20, w0 */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x150] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x43d1fa4 */
    /* str wzr, [x19, #0x150] */
    /* ldr w8, [x19, #0x13c] */
    /* cbz w8, #0x43d1ffc */
    /* ldrsw x9, [x19, #0x138] */
    /* ldr w10, [x19, #0x150] */
    /* add w11, w10, #8, lsl #12 */
    /* add x12, x19, #0x1a8 */
    /* ldrb w13, [x12] */
    /* ldursw x14, [x12, #-8] */
    /* smull x14, w14, w9 */
    /* add x14, x14, x14, asr #63 */
    /* add x14, x14, #8, lsl #12 */
    /* lsr x14, x14, #0x10 */
    /* add w15, w11, w14 */
    /* sub w14, w14, w10 */
    /* add w14, w14, #8, lsl #12 */
    /* cmp w13, #0 */
    /* csel w13, w15, w14, eq */
    /* and w13, w13, #0xffff0000 */
    /* stur w13, [x12, #-4] */
    /* add x12, x12, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43d1fbc */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x43d2024 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* strb wzr, [x19, #0x134] */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* ldr x8, [x19, #0xe8] */
    /* str wzr, [x19, #0xd0] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x43b022c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0xb0 */
    /* add x3, sp, #0x40 */
    /* add x7, sp, #0x3c */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x43d47c8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x43d2004 */
    /* tbnz w20, #0, #0x43d2088 */
    /* ldr w8, [x19, #0xd0] */
    /* tbz w8, #0x1f, #0x43d2088 */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x134] */
    /* branch b #0x43d2034 */
    /* ldr x20, [x19, #0xe8] */
    /* mov x0, x20 */
    /* call #0x43d4550; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x43b07a0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x43d2004 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrb w9, [x8, #0x5c] */
    /* cbz w9, #0x43d20c4 */
    /* mov w0, #0 */
    /* branch b #0x43d2008 */
    /* mov w26, #0 */
    /* cbnz w8, #0x43d1da4 */
    /* branch b #0x43d1e08 */
    /* mov w0, #0 */
    /* ldr w9, [sp, #0x3c] */
    /* add w9, w9, #8, lsl #12 */
    /* lsr w9, w9, #0x10 */
    /* sxth x9, w9 */
    /* ldr x8, [x8, #0x430] */
    /* str x9, [x8] */
    /* branch b #0x43d2008 */
}
