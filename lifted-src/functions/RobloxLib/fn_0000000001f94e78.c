/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f94e78 start_va=0x1f94e78 image_relative=0x1f94e78 bytes=3780 */
void function_1f94e78__at_1f94e78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* str x2, [sp, #0x28] */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xbf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f95b58 */
    /* ldr x1, [x20, #0xbf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x1f0] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w22, [x8, #0x140] */
    /* cmp w22, #1 */
    /* b.ne #0x1f94f3c */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f94f3c */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w23, [x8] */
    /* branch b #0x1f94f40 */
    /* mov w23, #0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w28, [x8, #0x188] */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w28, #1 */
    /* b.ne #0x1f94fb0 */
    /* tbz w8, #0, #0x1f94fe4 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1f94fa4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0xf19 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x6e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x1f95ad8 */
    /* tbz w8, #0, #0x1f94fe4 */
    /* mov w8, #3 */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* branch b #0x1f95ad8 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95018 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x208 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x27, x11, x8, lt */
    /* branch b #0x1f95020 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xc38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f95bcc */
    /* ldr x1, [x20, #0xc30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x10, sp, #0x270 */
    /* sturh wzr, [sp, #0x71] */
    /* add x8, sp, #0x70 */
    /* str x20, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* str xzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xb0] */
    /* mov w9, #3 */
    /* strb w9, [sp, #0xe0] */
    /* stur xzr, [x8, #0x74] */
    /* stur xzr, [x8, #0x84] */
    /* stur xzr, [x8, #0x7c] */
    /* str wzr, [sp, #0xfc] */
    /* stp x20, xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x124] */
    /* strb wzr, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str wzr, [sp, #0x148] */
    /* str xzr, [sp, #0x130] */
    /* strb w8, [sp, #0x168] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x16c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* adrp x9, #0x6147000 */
    /* ldrb w9, [x9, #0x20] */
    /* strb w9, [sp, #0x70] */
    /* str x25, [sp, #0x88] */
    /* strh w8, [sp, #0x270] */
    /* strb wzr, [sp, #0x272] */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x28] */
    /* strb wzr, [sp, #0x2a8] */
    /* adrp x8, #0x6147000 */
    /* ldrb w20, [x8, #0x128] */
    /* tbnz w28, #0, #0x1f95138 */
    /* cbz w20, #0x1f95140 */
    /* add x0, sp, #0x70 */
    /* call #0x1f977f8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x24, x8, #0x58 */
    /* add x8, sp, #0x270 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* cbz w20, #0x1f951c8 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95174 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1f951e0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95190 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f951e0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x418 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f951b0 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x1f951e0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f951c8 */
    /* ldrb w8, [sp, #0x168] */
    /* tbz w8, #0, #0x1f951e0 */
    /* cbz w28, #0x1f9523c */
    /* add x0, sp, #0x70 */
    /* and w1, w23, #1 */
    /* call #0x1f979d8; ABI effects unresolved */
    /* add x27, sp, #0x70 */
    /* branch b #0x1f95848 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xc7 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x27, sp, #0x70 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f95848 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1f95848 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0xd8 */
    /* add x6, sp, #0x2b0 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f95848 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95260 */
    /* strb w8, [sp, #0x80] */
    /* strb w8, [sp, #0xc0] */
    /* strb w8, [sp, #0x2a8] */
    /* add x27, sp, #0x70 */
    /* branch b #0x1f953c0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f95c3c */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xff0] */
    /* cmp w8, #0 */
    /* csel x1, xzr, x25, ne */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x1e8 */
    /* add x8, sp, #0x230 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* call #0x2d789e4; ABI effects unresolved */
    /* add x25, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* add x0, sp, #0x230 */
    /* call #0x1f97c8c; ABI effects unresolved */
    /* add x27, sp, #0x70 */
    /* ldrh w8, [sp, #0x2b0] */
    /* strh w8, [sp, #0x270] */
    /* ldrb w8, [sp, #0x2b2] */
    /* strb w8, [sp, #0x272] */
    /* add x26, x25, #8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1f98700; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x2c8] */
    /* str x8, [sp, #0x288] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x8, sp, #0x270 */
    /* add x25, x25, #0x20 */
    /* add x0, x8, #0x20 */
    /* call #0x680c98; ABI effects unresolved */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* ldrb w8, [sp, #0x2e8] */
    /* strb w8, [sp, #0x2a8] */
    /* str x25, [sp, #0x220] */
    /* add x0, sp, #0x220 */
    /* call #0x2077d8; ABI effects unresolved */
    /* str x26, [sp, #0x220] */
    /* add x0, sp, #0x220 */
    /* call #0x1254700; ABI effects unresolved */
    /* ldr x25, [sp, #0x238] */
    /* cbz x25, #0x1f9536c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f95340 */
    /* cbnz x9, #0x1f9536c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x270] */
    /* cbz w8, #0x1f95388 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x142 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x1f953c0 */
    /* ldrb w8, [sp, #0x271] */
    /* strb w8, [sp, #0x80] */
    /* ldrb w8, [sp, #0x272] */
    /* strb w8, [sp, #0xc0] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f953c0 */
    /* ldr x1, [sp, #0x290] */
    /* ldr x2, [sp, #0x298] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x27, #0x100 */
    /* call #0x68120c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f953cc */
    /* add x0, sp, #0x70 */
    /* call #0x1f977f8; ABI effects unresolved */
    /* adrp x26, #0x6147000 */
    /* ldrb w8, [x26, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f953e4 */
    /* ldrb w8, [sp, #0x168] */
    /* tbz w8, #0, #0x1f954a4 */
    /* ldrb w8, [sp, #0xc0] */
    /* adrp x25, #0x6146000 */
    /* add x25, x25, #0xd80 */
    /* tbz w8, #0, #0x1f95490 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95518 */
    /* strb wzr, [sp, #0x2b0] */
    /* mov w8, #0x2a */
    /* str w8, [sp, #0x2b4] */
    /* add x20, sp, #0x2b0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x35a */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* ldr x9, [sp, #0x2b0] */
    /* str x9, [sp, #0xe0] */
    /* add x23, sp, #0x70 */
    /* ldrsb w9, [sp, #0xff] */
    /* tbz w9, #0x1f, #0x1f95458 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #0x78] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x23, #0x88] */
    /* strb wzr, [sp, #0x2cf] */
    /* strb wzr, [sp, #0x2b8] */
    /* str x8, [sp, #0x100] */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x1f955ec */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x27, #0x98] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x27, #0xa8] */
    /* branch b #0x1f95684 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x450 */
    /* branch b #0x1f956a8 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x151 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* strb wzr, [sp, #0x71] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f95848 */
    /* ldr x1, [x8, #8] */
    /* ldrsw x8, [sp, #0x16c] */
    /* adrp x9, #0x5e1a000 */
    /* add x9, x9, #0x238 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str xzr, [sp, #0x2b8] */
    /* str x8, [sp, #0x2b0] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x167 */
    /* add x6, sp, #0x2b0 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f95848 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x9, [sp, #0x280] */
    /* cmp x8, x9 */
    /* b.eq #0x1f955dc */
    /* tbz w23, #0, #0x1f9561c */
    /* add x8, sp, #0x2b0 */
    /* mov w0, #0 */
    /* call #0x1f97e34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* tbz w8, #0, #0x1f95b18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x128] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x27, #0xc0 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2e8] */
    /* str w8, [sp, #0x148] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1f95570 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2b0] */
    /* stur q0, [x27, #0xe0] */
    /* ldr x8, [sp, #0x2c0] */
    /* stur x8, [x27, #0xf0] */
    /* strb wzr, [sp, #0x2c7] */
    /* strb wzr, [sp, #0x2b0] */
    /* strb wzr, [sp, #0xe0] */
    /* ldr d0, [sp, #0x2c8] */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0x100] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f95658 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f95658 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x1d1 */
    /* add x5, x27, #0xc0 */
    /* add x6, x27, #0x90 */
    /* add x7, x8, #0xd8 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* call #0x1f98158; ABI effects unresolved */
    /* branch b #0x1f95658 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0xc0] */
    /* branch b #0x1f95498 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x27, #0x98] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x27, #0xa8] */
    /* strb wzr, [sp, #0x2ef] */
    /* strb wzr, [sp, #0x2d8] */
    /* tbz w8, #0x1f, #0x1f95684 */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x1f95680 */
    /* strb wzr, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2f8] */
    /* add x8, sp, #0x220 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2d7de44; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* add x0, sp, #0x220 */
    /* call #0x1f981ac; ABI effects unresolved */
    /* add x0, x27, #0x70 */
    /* add x1, sp, #0x230 */
    /* call #0x1f97da4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95684 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x1f95674 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1f95684 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp x8, #3 */
    /* b.hi #0x1f956a0 */
    /* adrp x9, #0x5e1a000 */
    /* add x9, x9, #0x260 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x1f956a8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.gt #0x1f956cc */
    /* cbz w8, #0x1f956e8 */
    /* cmp w8, #1 */
    /* b.eq #0x1f956dc */
    /* branch b #0x1f95740 */
    /* cmp w8, #2 */
    /* b.eq #0x1f95714 */
    /* cmp w8, #3 */
    /* b.ne #0x1f95740 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0xc0] */
    /* branch b #0x1f9573c */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x78] */
    /* ldrb w9, [sp, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x1f9572c */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0x170] */
    /* cmp w9, #1 */
    /* sxtw x9, w9 */
    /* ccmp x8, x9, #4, ge */
    /* branch b #0x1f95738 */
    /* mov w8, #0 */
    /* adrp x9, #0x616b000 */
    /* add x9, x9, #0xb20 */
    /* ldrsw x9, [x9] */
    /* str x9, [sp, #0x78] */
    /* branch b #0x1f9573c */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0xc8] */
    /* cmp x8, x9 */
    /* cset w8, le */
    /* strb w8, [sp, #0x72] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95758 */
    /* ldrb w9, [sp, #0x2a8] */
    /* branch b #0x1f95764 */
    /* ldrb w8, [sp, #0x80] */
    /* ldrb w9, [sp, #0xc0] */
    /* and w9, w8, w9 */
    /* mov w8, #0 */
    /* ldrb w10, [sp, #0x72] */
    /* cmp w10, #1 */
    /* b.ne #0x1f957f0 */
    /* tbz w9, #0, #0x1f957f0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1f95794 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957e4 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957b0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957e4 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x418 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957d0 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957e4 */
    /* ldrb w8, [x26, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f957ec */
    /* ldrb w8, [sp, #0x168] */
    /* branch b #0x1f957f0 */
    /* mov w8, #0 */
    /* branch b #0x1f957f0 */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x71] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f95848 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f95848 */
    /* orr x8, x27, #2 */
    /* add x9, x27, #8 */
    /* add x10, x27, #0x10 */
    /* ldr x1, [x25, #8] */
    /* stp x8, x24, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x2a9 */
    /* orr x5, x27, #1 */
    /* add x6, sp, #0x70 */
    /* add x7, x27, #0x18 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* call #0x1f98300; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x1254700; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w20, [sp, #0x71] */
    /* ldrb w23, [sp, #0x70] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* mov x3, x22 */
    /* call #0x1f95d3c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x1f969a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x1f958f0 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x1f958f0 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x1c0 */
    /* call x8; ABI effects unresolved */
    /* and w8, w20, w23 */
    /* tbz w8, #0, #0x1f95930 */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9593c */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x20, x29, #0xe0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x1f95968 */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x8, #0x88] */
    /* stur x8, [x20, #0x18] */
    /* branch b #0x1f95974 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x1f95ad0 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x1f9599c */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x8, #0x88] */
    /* stur x8, [x20, #0x18] */
    /* branch b #0x1f959a8 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x29, #-0xc0] */
    /* sub x21, x29, #0xe0 */
    /* ldrsb w9, [sp, #0x11f] */
    /* tbnz w9, #0x1f, #0x1f959d0 */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x21, #0x28] */
    /* ldur x9, [x27, #0xa8] */
    /* stur x9, [x21, #0x38] */
    /* branch b #0x1f959e0 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x50] */
    /* add x21, sp, #0x30 */
    /* ldrsb w9, [sp, #0x11f] */
    /* tbnz w9, #0x1f, #0x1f95a3c */
    /* ldur q0, [x27, #0x98] */
    /* stur q0, [x21, #0x28] */
    /* ldur x9, [x27, #0xa8] */
    /* stur x9, [x21, #0x38] */
    /* branch b #0x1f95a4c */
    /* ldp x1, x2, [sp, #0x108] */
    /* add x0, x21, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur q0, [x27, #0xe0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x9, [x27, #0xf0] */
    /* stur x9, [x29, #-0x90] */
    /* stp xzr, xzr, [x27, #0xe8] */
    /* stur xzr, [x27, #0xe0] */
    /* sturb w28, [x29, #-0x88] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stp x9, x8, [x19, #0x18] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [x19, #0x38] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x19, #0x40] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #0x50] */
    /* strb w28, [x19, #0x58] */
    /* branch b #0x1f95ac8 */
    /* ldp x1, x2, [sp, #0x108] */
    /* add x0, x21, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x9, x10, [sp, #0x30] */
    /* ldr x11, [sp, #0x40] */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [sp, #0x47] */
    /* add x14, sp, #0x270 */
    /* stur x11, [x14, #0x97] */
    /* ldrb w11, [sp, #0x4f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* ldp x12, x13, [sp, #0x58] */
    /* str x13, [sp, #0x2b0] */
    /* ldur x13, [sp, #0x67] */
    /* stur x13, [x14, #0x47] */
    /* ldrb w13, [sp, #0x6f] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x28] */
    /* stp x9, x10, [x19] */
    /* ldur x9, [x29, #-0xe0] */
    /* ldur x10, [x14, #0x97] */
    /* stur x10, [x19, #0x17] */
    /* str x9, [x19, #0x10] */
    /* strb w11, [x19, #0x1f] */
    /* stp x8, x12, [x19, #0x20] */
    /* ldr x8, [sp, #0x2b0] */
    /* ldur x9, [x14, #0x47] */
    /* stur x9, [x19, #0x37] */
    /* str x8, [x19, #0x30] */
    /* strb w13, [x19, #0x3f] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x1f96ab8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f95bc8 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f95624 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f95624 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x24b */
    /* add x6, sp, #0x230 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f95624 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f94ecc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0x75 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x537b000 */
    /* add x9, x9, #0xefa */
    /* add x9, x9, #0x3c, lsl #12 */
    /* add x9, x9, #0x138 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0x75 */
    /* sub x8, x9, #0x3c, lsl #12 */
    /* sub x1, x8, #0x138 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbf0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f94ecc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f95034 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0x8e0 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x537c000 */
    /* add x9, x9, #0xa4 */
    /* add x9, x9, #0xc2, lsl #12 */
    /* add x9, x9, #0xdd4 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0x8e0 */
    /* sub x8, x9, #0xc2, lsl #12 */
    /* sub x1, x8, #0xdd4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xc30] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f95034 */
    /* call #0x4b308e0; ABI effects unresolved */
    /* branch b #0x1f95270 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f95d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f95d34 */
    /* branch b #0x1f95c84 */
    /* branch b #0x1f95cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f95c88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1f982b4; ABI effects unresolved */
    /* branch b #0x1f95cfc */
    /* branch b #0x1f95cf8 */
    /* branch b #0x1f95cf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1f95d24 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1f95cc0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x1f95d24 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f95d24 */
    /* branch b #0x1f95d20 */
    /* branch b #0x1f95d20 */
    /* branch b #0x1f95cf8 */
    /* branch b #0x1f95cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f95cfc */
    /* branch b #0x1f95cf8 */
    /* branch b #0x1f95cf0 */
    /* mov x19, x0 */
    /* branch b #0x1f95d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1f97d5c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1f96ab8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1f95d2c */
    /* mov x19, x0 */
    /* branch b #0x1f95d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1f96ab8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
