/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2746d24 start_va=0x2746d24 image_relative=0x2746d24 bytes=13640 */
void function_2746d24__at_2746d24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1400 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x400 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x258] */
    /* ldrb w8, [x23, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2746e64 */
    /* add x2, sp, #0x248 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x47957ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x2e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2746de0 */
    /* ldrb w0, [x23, #0xd9] */
    /* ldrb w8, [sp, #0x25f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x250] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* mov x1, x24 */
    /* call #0x2571090; ABI effects unresolved */
    /* cbnz w19, #0x2746e00 */
    /* ldrb w8, [sp, #0x25f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x250] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x24 */
    /* b.ls #0x2747228 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2746e50 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* mov w8, w19 */
    /* str xzr, [sp, #0x9d8] */
    /* str x8, [sp, #0x9d0] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xa44 */
    /* add x6, sp, #0x9d0 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x24, [sp, #0x9d0] */
    /* add x1, sp, #0x9d0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x2570f18; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* strb wzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x210] */
    /* add x20, sp, #0x1d0 */
    /* strb wzr, [sp, #0x218] */
    /* strb wzr, [sp, #0x240] */
    /* add x0, sp, #0x1d0 */
    /* call #0x274bb80; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x170] */
    /* stp q0, q0, [x28, #0x150] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x210] */
    /* adrp x8, #0x6159000 */
    /* ldrsw x21, [x8, #0x458] */
    /* str x21, [sp, #0x420] */
    /* sdiv x19, x24, x21 */
    /* add x0, sp, #0x9d0 */
    /* add x2, sp, #0x420 */
    /* mov x1, x19 */
    /* call #0x1782b2c; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* msub x8, x19, x21, x24 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x420 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x24, [sp, #0x9d0] */
    /* ldr x2, [sp, #0x9d8] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1b8] */
    /* sub x8, x2, x24 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x24 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x19, sp, #0xf80 */
    /* strb wzr, [sp, #0x428] */
    /* strb wzr, [sp, #0x860] */
    /* strb wzr, [sp, #0x868] */
    /* strb wzr, [sp, #0x8d8] */
    /* strb wzr, [sp, #0x8e0] */
    /* strb wzr, [sp, #0x908] */
    /* strb wzr, [sp, #0xfb0] */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* strb wzr, [x19, #0x88] */
    /* strb wzr, [x19, #0xa0] */
    /* strb wzr, [x19, #0xb8] */
    /* strb wzr, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xe0] */
    /* strb wzr, [x19, #0xe4] */
    /* strb wzr, [x19, #0xe8] */
    /* strb wzr, [x19, #0x138] */
    /* strb wzr, [x19, #0x140] */
    /* strb wzr, [x19, #0x148] */
    /* strh wzr, [sp, #0x10cc] */
    /* strb wzr, [x19, #0x150] */
    /* strb wzr, [x19, #0x168] */
    /* strb wzr, [x19, #0x170] */
    /* strb wzr, [x19, #0x188] */
    /* strb wzr, [x19, #0x190] */
    /* strb wzr, [x19, #0x194] */
    /* strb wzr, [x19, #0x198] */
    /* strb wzr, [x19, #0x1d8] */
    /* strb wzr, [x19, #0x1e0] */
    /* strb wzr, [x19, #0x220] */
    /* strb wzr, [x19, #0x228] */
    /* strb wzr, [x19, #0x268] */
    /* strb wzr, [x19, #0x270] */
    /* strb wzr, [x19, #0x2b0] */
    /* strb wzr, [x19, #0x2b8] */
    /* strb wzr, [x19, #0x2f8] */
    /* strb wzr, [x19, #0x300] */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x348] */
    /* strb wzr, [x19, #0x388] */
    /* strb wzr, [x19, #0x390] */
    /* strb wzr, [x19, #0x3d0] */
    /* strb wzr, [x19, #0x3d8] */
    /* strb wzr, [x19, #0x418] */
    /* strb wzr, [x19, #0x420] */
    /* strb wzr, [x19, #0x460] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [sp, #0x1010] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x7e8 */
    /* mov x1, x23 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x2749aec */
    /* str x23, [sp, #0x9d0] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x7e8 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x9d0 */
    /* add x4, sp, #0x380 */
    /* mov x1, x23 */
    /* call #0x274a968; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x1060] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe4] */
    /* ldp w9, w10, [x23, #0x48] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* cset w11, eq */
    /* ldr x12, [x23, #0x40] */
    /* csel x13, x12, xzr, eq */
    /* csel x12, xzr, x12, eq */
    /* cmp w10, #0 */
    /* cset w14, gt */
    /* bic w10, w10, w10, asr #31 */
    /* strb w11, [x19, #0xf8] */
    /* str x13, [sp, #0x1070] */
    /* str x12, [sp, #0x1080] */
    /* strb w9, [x19, #0x108] */
    /* strb w8, [x19, #0x110] */
    /* str x10, [sp, #0x1098] */
    /* strb w14, [x19, #0x120] */
    /* strb wzr, [x19, #0x128] */
    /* strb wzr, [x19, #0x130] */
    /* strb w8, [x19, #0x138] */
    /* ldrh w8, [x23, #0x98] */
    /* strh w8, [sp, #0x10cc] */
    /* strb wzr, [sp, #0x350] */
    /* ldrb w8, [x23, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* strb wzr, [sp, #0x368] */
    /* cbz x8, #0x2747098 */
    /* add x0, sp, #0x350 */
    /* add x1, x23, #0x20 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x19, sp, #0xfb0 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x350 */
    /* call #0x1a4364; ABI effects unresolved */
    /* strb wzr, [sp, #0x330] */
    /* strb wzr, [sp, #0x348] */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x27470d4 */
    /* add x0, sp, #0x330 */
    /* add x1, x23, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x330 */
    /* call #0x1a4364; ABI effects unresolved */
    /* strb wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x398] */
    /* strb wzr, [sp, #0x3b0] */
    /* strb wzr, [sp, #0x3c8] */
    /* strb wzr, [sp, #0x3d0] */
    /* strb wzr, [sp, #0x3e8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x3a0] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x3a8] */
    /* str xzr, [sp, #0x9d8] */
    /* str xzr, [sp, #0x9d0] */
    /* ldp x1, x2, [sp, #0x1b8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* str xzr, [sp, #0x9e0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x19, sp, #0x380 */
    /* strb w21, [sp, #0x9e8] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x9d0 */
    /* call #0x274ab84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2747158 */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x2747158 */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x288 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2747190 */
    /* ldrsb w8, [x23, #0x97] */
    /* tbnz w8, #0x1f, #0x27471b0 */
    /* cbz w8, #0x2747200 */
    /* ldur q0, [x23, #0x80] */
    /* add x8, sp, #0x420 */
    /* str q0, [x8, #0x5b0] */
    /* ldur x8, [x23, #0x90] */
    /* str x8, [sp, #0x9e0] */
    /* branch b #0x27471c4 */
    /* ldrsb w8, [x23, #0x97] */
    /* tbnz w8, #0x1f, #0x27471dc */
    /* ldur q0, [x23, #0x80] */
    /* add x8, sp, #0x420 */
    /* str q0, [x8, #0x5b0] */
    /* ldur x8, [x23, #0x90] */
    /* str x8, [sp, #0x9e0] */
    /* branch b #0x27471e8 */
    /* ldr x2, [x23, #0x88] */
    /* cbz x2, #0x2747200 */
    /* ldur x1, [x23, #0x80] */
    /* add x0, sp, #0x9d0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9e8] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* branch b #0x2747260 */
    /* ldp x1, x2, [x23, #0x80] */
    /* add x0, sp, #0x9d0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9e8] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* branch b #0x2747260 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc20 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2747240 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x420 */
    /* str q0, [x9, #0x5b0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9e0] */
    /* branch b #0x274724c */
    /* ldr x10, [sp, #0x248] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x248 */
    /* csel x22, x10, x9, lt */
    /* mov x24, x8 */
    /* branch b #0x2746e64 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x9d0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9e8] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x274727c */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x274727c */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldr q0, [x28, #0x240] */
    /* add x8, sp, #0x420 */
    /* str q0, [x8, #0x5b0] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp, #0x9e0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9e8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x27472dc */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x27472dc */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x27472ec */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0xfb0 */
    /* call #0x274b2dc; ABI effects unresolved */
    /* add x21, sp, #0x420 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe08] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x9d0 */
    /* call #0x274ac20; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x2747324 */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x380 */
    /* call #0x274b84c; ABI effects unresolved */
    /* add x0, x21, #0x448 */
    /* add x1, sp, #0x9d0 */
    /* call #0x274b6a0; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x274b8e8; ABI effects unresolved */
    /* ldr x8, [x23, #0xc8] */
    /* cbz x8, #0x2747380 */
    /* add x0, sp, #0x9d0 */
    /* add x1, x23, #0xb0 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9f8] */
    /* add x0, x21, #0x4c0 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a595b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2747380 */
    /* add x0, sp, #0x9d0 */
    /* call #0x207764; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* add x9, sp, #0x2c0 */
    /* mov w8, #0xbb8 */
    /* add x22, sp, #0x2c0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #8] */
    /* stur q0, [x9, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x2c0] */
    /* str w9, [sp, #0x2e8] */
    /* strb wzr, [sp, #0x320] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* strb wzr, [sp, #0x308] */
    /* ldr x8, [x23, #0xa0] */
    /* cmp x8, #1 */
    /* b.lt #0x2747520 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x1fc */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x28, #0x220] */
    /* add x8, sp, #0x420 */
    /* str q0, [x8, #0x5b0] */
    /* ldr x8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr q0, [x28, #0x200] */
    /* add x9, sp, #0x9d0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x9, [sp, #0x290] */
    /* str x8, [sp, #0x9e0] */
    /* str x9, [sp, #0x9f8] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x9d0 */
    /* add x2, sp, #0x9d0 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ff] */
    /* tbz w8, #0x1f, #0x2747448 */
    /* ldr x0, [sp, #0x9e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2747458 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2747468 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2747478 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0xa43 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x23, #0xa0] */
    /* add x8, sp, #0x280 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr q0, [x28, #0x220] */
    /* add x9, sp, #0x9d0 */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr q0, [x28, #0x200] */
    /* stur q0, [x9, #0x18] */
    /* ldr x9, [sp, #0x290] */
    /* str x8, [sp, #0x9e0] */
    /* str x9, [sp, #0x9f8] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x9d0 */
    /* add x2, sp, #0x9d0 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ff] */
    /* tbz w8, #0x1f, #0x27474f0 */
    /* ldr x0, [sp, #0x9e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2747500 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2747510 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2747520 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x274768c */
    /* add x8, sp, #0x260 */
    /* call #0x4786a84; ABI effects unresolved */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xc34 */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x290] */
    /* str q0, [x28, #0x200] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xf80 */
    /* add x0, sp, #0x280 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* str q0, [x28, #0x220] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x0, [x23, #0x38] */
    /* add x19, sp, #0xf98 */
    /* add x8, sp, #0xf98 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf98] */
    /* ldr x11, [sp, #0xfa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2a0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x26, x23 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x9e0] */
    /* add x8, sp, #0x9d0 */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xf9d */
    /* add x0, sp, #0x9d0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x19, x8, [x0] */
    /* str x8, [sp, #0xf80] */
    /* ldur x8, [x0, #0xf] */
    /* add x27, sp, #0xf80 */
    /* stur x8, [x27, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x274761c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf80] */
    /* str x19, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* ldur x8, [x27, #7] */
    /* add x9, sp, #0x2c0 */
    /* stur x8, [x9, #0x3f] */
    /* strb w23, [sp, #0x307] */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2747648 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xfaf] */
    /* mov x23, x26 */
    /* tbz w8, #0x1f, #0x274765c */
    /* ldr x0, [sp, #0xf98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x274766c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x274767c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x274768c */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xf7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #0xe8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2747768 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x210 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x23, #0xf7] */
    /* tbnz w8, #0x1f, #0x27476d0 */
    /* ldur q0, [x23, #0xe0] */
    /* str q0, [x28, #0x200] */
    /* ldur x8, [x23, #0xf0] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x27476dc */
    /* ldp x1, x2, [x23, #0xe0] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x28, #0x220] */
    /* add x9, sp, #0x9d0 */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr q0, [x28, #0x200] */
    /* stur q0, [x9, #0x18] */
    /* ldr x9, [sp, #0x290] */
    /* str x8, [sp, #0x9e0] */
    /* str x9, [sp, #0x9f8] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x9d0 */
    /* add x2, sp, #0x9d0 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9ff] */
    /* tbz w8, #0x1f, #0x2747738 */
    /* ldr x0, [sp, #0x9e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2747748 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2747758 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2747768 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x23, #0x38] */
    /* cbz x19, #0x2747794 */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x420 */
    /* call #0x274b968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x9d0 */
    /* add x2, sp, #0x2c0 */
    /* mov x0, x19 */
    /* call #0x40a7234; ABI effects unresolved */
    /* branch b #0x27477b0 */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x420 */
    /* call #0x274b968; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x2c0 */
    /* call #0x40a677c; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x274baa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x27477d4 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x27477d4 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x27477e4 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2747808 */
    /* ldr x0, [sp, #0x3d0] */
    /* cbz x0, #0x2747808 */
    /* str x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c8] */
    /* cmp w8, #1 */
    /* add x22, sp, #0xf80 */
    /* b.ne #0x2747828 */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x2747828 */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x2747844 */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x2747844 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x2747860 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x2747860 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x274787c */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x274787c */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xfb0 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x908] */
    /* cmp w8, #1 */
    /* b.ne #0x2747898 */
    /* add x0, x21, #0x4c0 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, x21, #0x448 */
    /* call #0x274b8e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x27478b4 */
    /* add x0, x21, #8 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x80 */
    /* call #0x274bb00; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x14ffb80; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x27478ec */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x27478ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x380 */
    /* add x0, sp, #0x80 */
    /* call #0x274bd6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x2747908 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* strb wzr, [sp, #0x420] */
    /* strb wzr, [sp, #0x448] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xd0] */
    /* stp q0, q0, [x21, #0xf0] */
    /* stp q0, q0, [x21, #0x110] */
    /* strh wzr, [sp, #0x4b0] */
    /* str wzr, [sp, #0x4b4] */
    /* ldrb w9, [sp, #0x240] */
    /* cmp w9, #1 */
    /* b.ne #0x2747960 */
    /* add x0, sp, #0x420 */
    /* add x1, x20, #0x48 */
    /* call #0x2574e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* ldrb w9, [sp, #0x210] */
    /* tbnz w9, #0, #0x2747974 */
    /* tbnz w8, #0, #0x2747974 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4b1] */
    /* add x19, sp, #0x420 */
    /* tbz w9, #0, #0x27479e0 */
    /* add x0, sp, #0xfb0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w20, [x22, #0x48] */
    /* cmp w20, #1 */
    /* b.ne #0x2747abc */
    /* ldrb w9, [sp, #0xfc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xfb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xfb0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2747bb4 */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0xfb8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0xb */
    /* mov w10, #0xb */
    /* csel x10, x9, x10, lo */
    /* sub x2, x9, x10 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2747bbc */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747a34 */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* ldur q0, [x21, #0xa8] */
    /* add x8, sp, #0x9d0 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [sp, #0x9e8] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x438] */
    /* ldr w8, [sp, #0x440] */
    /* str w8, [sp, #0x9f0] */
    /* ldrb w8, [sp, #0x444] */
    /* strb w8, [sp, #0x9f4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9f8] */
    /* ldur q0, [x19, #0x30] */
    /* add x11, sp, #0x9d0 */
    /* str q0, [x11, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x21, #0xe8] */
    /* stur q0, [x11, #0x48] */
    /* ldr x9, [sp, #0x478] */
    /* ldr x10, [sp, #0x490] */
    /* str x8, [sp, #0xa10] */
    /* str x9, [sp, #0xa28] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x468] */
    /* ldr q0, [x21, #0x100] */
    /* str q0, [x11, #0x60] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x488] */
    /* add x8, sp, #0x420 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4b0] */
    /* str x10, [sp, #0xa40] */
    /* str x8, [sp, #0xa58] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* mov w8, #1 */
    /* str x9, [sp, #0xa60] */
    /* strb w8, [sp, #0xa68] */
    /* branch b #0x2747d6c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4b0] */
    /* add x21, sp, #0x420 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xfae */
    /* add x0, x21, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747b30 */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* add x8, sp, #0x420 */
    /* ldur q0, [x8, #8] */
    /* add x8, sp, #0x9d0 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [sp, #0x9e8] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x438] */
    /* ldr w8, [sp, #0x440] */
    /* str w8, [sp, #0x9f0] */
    /* ldrb w8, [sp, #0x444] */
    /* strb w8, [sp, #0x9f4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9f8] */
    /* ldur q0, [x19, #0x30] */
    /* add x10, sp, #0x9d0 */
    /* str q0, [x10, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* ldur x9, [x21, #0x58] */
    /* str x8, [sp, #0xa10] */
    /* str x9, [sp, #0xa28] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* add x8, sp, #0x420 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x10, #0x60] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* ldr x8, [sp, #0x490] */
    /* ldr x9, [sp, #0x4a8] */
    /* str x8, [sp, #0xa40] */
    /* str x9, [sp, #0xa58] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4a8] */
    /* ldr x8, [sp, #0x4b0] */
    /* str x8, [sp, #0xa60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa68] */
    /* branch b #0x2747be0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2747bcc */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* add x8, sp, #0x2c0 */
    /* str q0, [x8, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x360] */
    /* ldrb w8, [x22, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2747bfc */
    /* ldrsb w8, [sp, #0xfc7] */
    /* tbz w8, #0x1f, #0x2747bfc */
    /* ldr x0, [sp, #0xfb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2747d6c */
    /* ldrb w8, [sp, #0x210] */
    /* tbz w8, #0, #0x2749b08 */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0xfb0 */
    /* add x1, x8, #0x20 */
    /* call #0x274bdd8; ABI effects unresolved */
    /* ldrb w20, [x22, #0x48] */
    /* cmp w20, #1 */
    /* b.ne #0x2747c4c */
    /* ldr x1, [sp, #0xfb0] */
    /* ldr x2, [sp, #0xfb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x330 */
    /* call #0x274c11c; ABI effects unresolved */
    /* branch b #0x2747d40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4b0] */
    /* add x21, sp, #0x420 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xfe4 */
    /* add x0, x21, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747cc0 */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* add x8, sp, #0x420 */
    /* ldur q0, [x8, #8] */
    /* add x8, sp, #0x9d0 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [sp, #0x9e8] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x438] */
    /* ldr w8, [sp, #0x440] */
    /* str w8, [sp, #0x9f0] */
    /* ldrb w8, [sp, #0x444] */
    /* strb w8, [sp, #0x9f4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9f8] */
    /* ldur q0, [x19, #0x30] */
    /* add x10, sp, #0x9d0 */
    /* str q0, [x10, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* ldur x9, [x21, #0x58] */
    /* str x8, [sp, #0xa10] */
    /* str x9, [sp, #0xa28] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x58] */
    /* add x8, sp, #0x420 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x10, #0x60] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* ldr x8, [sp, #0x490] */
    /* ldr x9, [sp, #0x4a8] */
    /* str x8, [sp, #0xa40] */
    /* str x9, [sp, #0xa58] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4a8] */
    /* ldr x8, [sp, #0x4b0] */
    /* str x8, [sp, #0xa60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa68] */
    /* ldrb w8, [x22, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2747d5c */
    /* add x8, sp, #0xfb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x274c0a8; ABI effects unresolved */
    /* cbz w20, #0x2747d6c */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x9d0] */
    /* branch b #0x2747ab4 */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0xfb0] */
    /* add x0, sp, #0xfb0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x2747d90 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x2747da0 */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2747db0 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747dcc */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2747dcc */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa68] */
    /* cmp w8, #1 */
    /* b.ne #0x2747f54 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2747e20 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2747e20 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* add x8, sp, #0x9d0 */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xa82 */
    /* add x5, sp, #0x350 */
    /* add x6, x8, #0x48 */
    /* add x7, x8, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* call #0x60cd28; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x9d0 */
    /* call #0x11e5dcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747ea4 */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x19, [x9] */
    /* and w10, w19, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2747ea4 */
    /* and x10, x19, #0xfe00 */
    /* cbz x10, #0x2747ea4 */
    /* ldr x20, [x9, #8] */
    /* ldr w0, [sp, #0x420] */
    /* call #0x4444430; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* str x0, [sp, #0xfb0] */
    /* str x1, [sp, #0xfb8] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xafb */
    /* add x5, sp, #0x350 */
    /* add x6, x8, #0x20 */
    /* add x7, sp, #0xfb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x7f */
    /* call #0x274a2a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* tbz w8, #0, #0x2747eb8 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2747eb8 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x9d0 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x350 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x420 */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x9d0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x25] */
    /* strb wzr, [x25, #0x570] */
    /* add x0, x25, #0x578 */
    /* add x1, sp, #0x420 */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* str x8, [sp, #0xfb0] */
    /* add x0, sp, #0xfb0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x2747f0c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x2747f1c */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2747f2c */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2747f48 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2747f48 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x2749a20 */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* str x24, [sp, #0x18] */
    /* b.lo #0x2747fcc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2747fcc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* ldrsb x8, [sp, #0x367] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x350 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x9d0] */
    /* str x8, [sp, #0x9d8] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xb7b */
    /* add x6, sp, #0x9d0 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* str x25, [sp, #0x10] */
    /* adrp x8, #0x6159000 */
    /* ldrsw x2, [x8, #0x488] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xbcc */
    /* add x0, sp, #0xf90 */
    /* call #0x698bbc; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* adrp x8, #0x53e8000 */
    /* add x8, x8, #0xbf7 */
    /* str x8, [sp, #0x9d0] */
    /* add x8, sp, #0xf80 */
    /* add x0, sp, #0x9d0 */
    /* call #0x319004; ABI effects unresolved */
    /* strb wzr, [sp, #0xfb0] */
    /* strb wzr, [x22, #0xc8] */
    /* ldr x19, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* str x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.eq #0x2748f0c */
    /* add x22, sp, #0x420 */
    /* add x20, sp, #0x9d0 */
    /* add x25, x22, #0x78 */
    /* add x8, sp, #0x2a0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* mov w24, #1 */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* strb wzr, [sp, #0x420] */
    /* strb wzr, [sp, #0x448] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x70] */
    /* sturh wzr, [x22, #0x90] */
    /* str wzr, [sp, #0x4b4] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w21, [sp, #0x98] */
    /* cmp w21, #1 */
    /* b.ne #0x274809c */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2748168 */
    /* strb w24, [sp, #0x4b0] */
    /* add x0, x22, #0x48 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x17 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x27480f8 */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur w8, [x22, #0x20] */
    /* stur w8, [x20, #0x20] */
    /* ldurb w8, [x22, #0x24] */
    /* sturb w8, [x20, #0x24] */
    /* strb w24, [sp, #0x9f8] */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x22, #0x58] */
    /* stur x8, [x20, #0x58] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* ldur x8, [x22, #0x70] */
    /* stur x8, [x20, #0x70] */
    /* ldur q0, [x22, #0x60] */
    /* stur q0, [x20, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x8, sp, #0x420 */
    /* ldur q0, [x8, #0x78] */
    /* add x8, sp, #0x9d0 */
    /* stur q0, [x8, #0x78] */
    /* stp xzr, xzr, [x25] */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4b0] */
    /* str xzr, [x25, #0x10] */
    /* str x8, [sp, #0xa58] */
    /* str x9, [sp, #0xa60] */
    /* strb w24, [sp, #0xa68] */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2748184 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2748184 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2748198 */
    /* ldrb w8, [x19, #0x60] */
    /* tbz w8, #0, #0x27481ac */
    /* ldr x27, [x19, #0x58] */
    /* branch b #0x27481b0 */
    /* add x23, sp, #0x80 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* branch b #0x2748314 */
    /* mov x27, #0 */
    /* ldrb w8, [x19, #0x70] */
    /* tbz w8, #0, #0x2748228 */
    /* add x23, sp, #0x80 */
    /* ldr x28, [x19, #0x68] */
    /* ldr x9, [x19, #0x50] */
    /* tbnz x9, #0x20, #0x2748304 */
    /* strb w24, [sp, #0x4b0] */
    /* add x0, x22, #0x48 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x7e */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x274828c */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur w8, [x22, #0x20] */
    /* stur w8, [x20, #0x20] */
    /* ldurb w8, [x22, #0x24] */
    /* sturb w8, [x20, #0x24] */
    /* strb w24, [sp, #0x9f8] */
    /* branch b #0x274828c */
    /* strb w24, [sp, #0x4b0] */
    /* add x0, x22, #0x48 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0x9f8] */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2748288 */
    /* ldr w8, [sp, #0x420] */
    /* str w8, [sp, #0x9d0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur w8, [x22, #0x20] */
    /* stur w8, [x20, #0x20] */
    /* ldurb w8, [x22, #0x24] */
    /* sturb w8, [x20, #0x24] */
    /* strb w24, [sp, #0x9f8] */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x22, #0x58] */
    /* stur x8, [x20, #0x58] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* ldur x8, [x22, #0x70] */
    /* stur x8, [x20, #0x70] */
    /* ldur q0, [x22, #0x60] */
    /* stur q0, [x20, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x8, sp, #0x420 */
    /* ldur q0, [x8, #0x78] */
    /* add x8, sp, #0x9d0 */
    /* stur q0, [x8, #0x78] */
    /* stp xzr, xzr, [x25] */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4b0] */
    /* str x8, [sp, #0xa58] */
    /* str x9, [sp, #0xa60] */
    /* mov w8, #1 */
    /* str xzr, [x25, #0x10] */
    /* branch b #0x2748310 */
    /* mov w8, #0 */
    /* sxtw x26, w9 */
    /* strb wzr, [sp, #0x9d0] */
    /* strb w8, [sp, #0xa68] */
    /* str x25, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x2748330 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x2748340 */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x2748350 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x274836c */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x274836c */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xfb0 */
    /* add x1, sp, #0x9d0 */
    /* call #0x257ed48; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x8, sp, #0xf80 */
    /* ldrb w21, [x8, #0xc8] */
    /* cmp w21, #1 */
    /* b.ne #0x27483f0 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* add x28, sp, #0x80 */
    /* b.lo #0x27483dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x27483dc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* add x5, sp, #0x350 */
    /* add x8, sp, #0xfb0 */
    /* add x6, x8, #0x48 */
    /* add x7, x8, #0x90 */
    /* mov w2, #2 */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xc04 */
    /* mov w4, #0x73 */
    /* call #0x60cd28; ABI effects unresolved */
    /* add x8, sp, #0xfb0 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x350 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2748ee8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, x27 */
    /* csel x8, x10, x27, lo */
    /* ldr x9, [sp, #0x28] */
    /* add x27, x9, x8 */
    /* sub x8, x10, x8 */
    /* cmp x8, x28 */
    /* csel x28, x8, x28, lo */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2748454 */
    /* add x0, sp, #0x178 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xc78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbnz w8, #0x1f, #0x2748484 */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2748494 */
    /* add x0, sp, #0x160 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xc78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbnz w8, #0x1f, #0x27484b4 */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x27484c4 */
    /* ldr x1, [sp, #0x350] */
    /* ldr x2, [sp, #0x358] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbnz w8, #0x1f, #0x27484e8 */
    /* ldr q0, [x23, #0x200] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x27484fc */
    /* ldr x1, [sp, #0x350] */
    /* ldr x2, [sp, #0x358] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbnz w8, #0x1f, #0x2748994 */
    /* add x9, sp, #0x80 */
    /* ldr q0, [x9, #0x200] */
    /* add x10, sp, #0x80 */
    /* stur q0, [x10, #0x18] */
    /* ldr x8, [sp, #0x290] */
    /* stur x8, [x10, #0x28] */
    /* branch b #0x27489ac */
    /* ldr x1, [sp, #0x280] */
    /* ldr x2, [sp, #0x288] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x26, x27, [sp, #0xb0] */
    /* add x8, sp, #0xf80 */
    /* stp x28, x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, sp, #0xf90 */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x8, sp, #0x79 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x2c0 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [sp, #0x2d0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* strb wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x390] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x398] */
    /* strh w24, [sp, #0x3a0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2748560 */
    /* add x8, sp, #0x9d0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* branch b #0x2748588 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x260] */
    /* add x8, sp, #0x9d0 */
    /* add x0, sp, #0x260 */
    /* call #0x319004; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* ldr x26, [sp, #0x9d0] */
    /* ldr x27, [sp, #0x9d8] */
    /* str x26, [sp, #0x380] */
    /* str x27, [sp, #0x388] */
    /* strb w24, [sp, #0x390] */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x260 */
    /* call #0x274d5a4; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x27486c4 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* cbz x27, #0x27485f4 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27485e4 */
    /* str x26, [sp, #0xf98] */
    /* str x27, [sp, #0xfa0] */
    /* add x0, sp, #0x9d0 */
    /* add x2, sp, #0xf98 */
    /* call #0x274da80; ABI effects unresolved */
    /* add x8, sp, #0x9d0 */
    /* ldr q0, [x8] */
    /* str xzr, [sp, #0x9d8] */
    /* str xzr, [sp, #0x9d0] */
    /* ldr x26, [sp, #0x268] */
    /* str q0, [x28, #0x1e0] */
    /* cbz x26, #0x2748654 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748628 */
    /* cbnz x9, #0x2748654 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x9d8] */
    /* cbz x26, #0x274868c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748660 */
    /* cbnz x9, #0x274868c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xfa0] */
    /* cbz x26, #0x27486c4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748698 */
    /* cbnz x9, #0x27486c4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* add x9, x8, #0xcc */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w24, [x9] */
    /* cbnz w10, #0x27486cc */
    /* tbnz w8, #0, #0x2749abc */
    /* ldr x26, [sp, #0x260] */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x27486fc */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27486ec */
    /* stp x26, x8, [sp, #0x190] */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* stur xzr, [x9, #0x28] */
    /* ldp q0, q1, [x9, #0x30] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldur q0, [x9, #0x50] */
    /* str q0, [x0, #0x50] */
    /* ldr x8, [sp, #0x268] */
    /* stp x26, x8, [x0, #0x60] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [x8, #0xc0] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* ldr q1, [x8] */
    /* ldr x8, [sp, #0x2d0] */
    /* stp q0, q1, [x0, #0x70] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* stp x8, xzr, [x0, #0x90] */
    /* str x0, [sp, #0x378] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x27487c4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x27487c4 */
    /* mov x27, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x27 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* add x0, x8, #0x98 */
    /* mov x1, x26 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* add x26, x8, #0x80 */
    /* ldrsb w9, [x8, #0x97] */
    /* tbz w9, #0x1f, #0x27487d8 */
    /* ldr x26, [x26] */
    /* str xzr, [sp, #0x378] */
    /* str x8, [sp, #0x370] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x370 */
    /* adrp x2, #0x274d000 */
    /* add x2, x2, #0xd6c */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x9d0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x398] */
    /* ldrsb w4, [sp, #0x3a0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x9d0 */
    /* add x2, sp, #0x420 */
    /* mov x1, x26 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x274d524; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x274d524; ABI effects unresolved */
    /* ldr x26, [sp, #0x268] */
    /* cbz x26, #0x2748894 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748868 */
    /* cbnz x9, #0x2748894 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x27488d8 */
    /* ldr x26, [sp, #0x388] */
    /* cbz x26, #0x27488d8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27488ac */
    /* cbnz x9, #0x27488d8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x27488e8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x110] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x26, [sp, #0x1a8] */
    /* str q0, [x28, #0x120] */
    /* cbz x26, #0x274892c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748900 */
    /* cbnz x9, #0x274892c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x198] */
    /* cbz x26, #0x2748964 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748938 */
    /* cbnz x9, #0x2748964 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2748974 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2748984 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x2748e3c */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x2748e38 */
    /* ldr x1, [sp, #0x280] */
    /* ldr x2, [sp, #0x288] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x80 */
    /* stp x26, x27, [sp, #0xb0] */
    /* add x8, sp, #0xf80 */
    /* stp x28, x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* ldr q0, [x9, #0xe0] */
    /* add x8, sp, #0x2c0 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x2d0] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x390] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x398] */
    /* strh w24, [sp, #0x3a0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* cbz w0, #0x2748a08 */
    /* add x8, sp, #0x9d0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2748a2c */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x260] */
    /* add x8, sp, #0x9d0 */
    /* add x0, sp, #0x260 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x26, [sp, #0x9d0] */
    /* ldr x27, [sp, #0x9d8] */
    /* str x26, [sp, #0x380] */
    /* str x27, [sp, #0x388] */
    /* strb w24, [sp, #0x390] */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x260 */
    /* call #0x274d5a4; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2748b68 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* ldr x9, [sp, #0x2c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2c0 */
    /* csel x1, x9, x8, lt */
    /* cbz x27, #0x2748a98 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2748a88 */
    /* str x26, [sp, #0xf98] */
    /* str x27, [sp, #0xfa0] */
    /* add x0, sp, #0x9d0 */
    /* add x2, sp, #0xf98 */
    /* call #0x274da80; ABI effects unresolved */
    /* add x8, sp, #0x9d0 */
    /* ldr q0, [x8] */
    /* str xzr, [sp, #0x9d8] */
    /* str xzr, [sp, #0x9d0] */
    /* ldr x26, [sp, #0x268] */
    /* str q0, [x28, #0x1e0] */
    /* cbz x26, #0x2748af8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748acc */
    /* cbnz x9, #0x2748af8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x9d8] */
    /* cbz x26, #0x2748b30 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748b04 */
    /* cbnz x9, #0x2748b30 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xfa0] */
    /* cbz x26, #0x2748b68 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748b3c */
    /* cbnz x9, #0x2748b68 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* add x9, x8, #0xcc */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w24, [x9] */
    /* cbnz w10, #0x2748b70 */
    /* tbnz w8, #0, #0x2749ad0 */
    /* ldr x26, [sp, #0x260] */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x2748ba0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2748b90 */
    /* stp x26, x8, [sp, #0x190] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* stur xzr, [x9, #0x28] */
    /* ldp q0, q1, [x9, #0x30] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldur x8, [x9, #0x50] */
    /* stp x8, x26, [x0, #0x50] */
    /* ldr x8, [sp, #0x268] */
    /* str x8, [x0, #0x60] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* add x8, sp, #0x2c0 */
    /* ldr q0, [x8, #0xc0] */
    /* stur q0, [x0, #0x68] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x2d0] */
    /* stur q0, [x0, #0x78] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* stp x8, xzr, [x0, #0x88] */
    /* str x0, [sp, #0x378] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2748c6c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2748c6c */
    /* mov x27, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x27 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* add x0, x8, #0x90 */
    /* mov x1, x26 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* add x26, x8, #0x78 */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbz w9, #0x1f, #0x2748c80 */
    /* ldr x26, [x26] */
    /* str xzr, [sp, #0x378] */
    /* str x8, [sp, #0x370] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x370 */
    /* adrp x2, #0x2751000 */
    /* add x2, x2, #0x158 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x9d0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x398] */
    /* ldrsb w4, [sp, #0x3a0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x9d0 */
    /* add x2, sp, #0x420 */
    /* mov x1, x26 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x27510d8; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x27510d8; ABI effects unresolved */
    /* ldr x26, [sp, #0x268] */
    /* cbz x26, #0x2748d3c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748d10 */
    /* cbnz x9, #0x2748d3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x2748d80 */
    /* ldr x26, [sp, #0x388] */
    /* cbz x26, #0x2748d80 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748d54 */
    /* cbnz x9, #0x2748d80 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2748d90 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x110] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x26, [sp, #0x1a8] */
    /* str q0, [x28, #0x120] */
    /* cbz x26, #0x2748dd4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748da8 */
    /* cbnz x9, #0x2748dd4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x198] */
    /* cbz x26, #0x2748e0c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2748de0 */
    /* cbnz x9, #0x2748e0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2748e1c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2748e2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2748e3c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x2b0] */
    /* cmp x26, x8 */
    /* b.hs #0x2748e58 */
    /* ldr q0, [x28, #0x120] */
    /* str q0, [x26], #0x10 */
    /* branch b #0x2748ee4 */
    /* ldr x9, [sp, #0x2a0] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #4 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2749ae4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0x9f0] */
    /* cbz x1, #0x2748ea4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2748ea8 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* str x0, [sp, #0x9d0] */
    /* str x8, [sp, #0x9d8] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x9e8] */
    /* ldr q0, [x28, #0x120] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str x8, [sp, #0x9e0] */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x9d0 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x26, [sp, #0x2a8] */
    /* add x0, sp, #0x9d0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [sp, #0x2a8] */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2748ef8 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2748f0c */
    /* add x19, x19, #0x78 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x19, x8 */
    /* b.ne #0x2748048 */
    /* add x8, sp, #0x280 */
    /* add x0, sp, #0x2a0 */
    /* call #0x274a320; ABI effects unresolved */
    /* add x22, sp, #0xf80 */
    /* ldrb w8, [x22, #0xc8] */
    /* cmp w8, #1 */
    /* ldp x23, x24, [sp, #0x10] */
    /* b.ne #0x2748f58 */
    /* add x19, sp, #0x9d0 */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0xfb0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x570] */
    /* add x0, x23, #0x578 */
    /* add x1, sp, #0x9d0 */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* branch b #0x2749960 */
    /* ldr x19, [sp, #0x280] */
    /* ldr x8, [sp, #0x288] */
    /* cmp x19, x8 */
    /* b.eq #0x2748f7c */
    /* ldrb w9, [x19, #0xa0] */
    /* cmp w9, #1 */
    /* b.eq #0x2749890 */
    /* add x19, x19, #0xa8 */
    /* branch b #0x2748f60 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2748fe8 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* ldrsb x8, [sp, #0x367] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x350 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x9d0] */
    /* str x8, [sp, #0x9d8] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xd07 */
    /* add x6, sp, #0x9d0 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0x9d0] */
    /* strb wzr, [sp, #0xf40] */
    /* add x19, sp, #0x9d0 */
    /* strb wzr, [sp, #0xf48] */
    /* strb wzr, [sp, #0xf70] */
    /* add x0, sp, #0x9d0 */
    /* call #0x274c3e8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* mov w1, #0x570 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf40] */
    /* mov w8, #0xbb8 */
    /* add x21, sp, #0x2c0 */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x2c0 */
    /* stur q0, [x9, #8] */
    /* add x26, sp, #0x2c0 */
    /* stur q0, [x9, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x2c0] */
    /* str w9, [sp, #0x2e8] */
    /* strb wzr, [sp, #0x320] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* strb wzr, [sp, #0x308] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0xa0] */
    /* cmp x8, #1 */
    /* b.lt #0x27491b4 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x1fc */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x380 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* add x9, sp, #0x420 */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [x26, #0xc0] */
    /* stur q0, [x9, #0x18] */
    /* ldr x9, [sp, #0x390] */
    /* str x8, [sp, #0x430] */
    /* str x9, [sp, #0x448] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x390] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x420 */
    /* add x2, sp, #0x420 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x27490dc */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x27490ec */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x27490fc */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x274910c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0xa43 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0xa0] */
    /* add x8, sp, #0x380 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* add x9, sp, #0x420 */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [x26, #0xc0] */
    /* stur q0, [x9, #0x18] */
    /* ldr x9, [sp, #0x390] */
    /* str x8, [sp, #0x430] */
    /* str x9, [sp, #0x448] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x390] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x420 */
    /* add x2, sp, #0x420 */
    /* call #0x5eeed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x2749184 */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2749194 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x27491a4 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27491b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x27492fc */
    /* add x8, sp, #0x260 */
    /* call #0x4786a84; ABI effects unresolved */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xc34 */
    /* add x0, sp, #0x260 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x390] */
    /* str q0, [x26, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xd53 */
    /* add x0, sp, #0x380 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x367] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x350 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x430] */
    /* add x8, sp, #0x420 */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xd74 */
    /* add x0, sp, #0x420 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0xf98] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x1f] */
    /* add x25, sp, #0xf80 */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x27492a4 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf98] */
    /* str x20, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* ldur x8, [x25, #0x1f] */
    /* stur x8, [x26, #0x3f] */
    /* strb w22, [sp, #0x307] */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x27492cc */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27492dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x27492ec */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x27492fc */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x367] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x350 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x420 */
    /* add x2, sp, #0x2c0 */
    /* call #0x40a6f30; ABI effects unresolved */
    /* add x20, sp, #0x420 */
    /* add x0, sp, #0x9d0 */
    /* add x1, sp, #0x420 */
    /* call #0x274c310; ABI effects unresolved */
    /* add x0, x19, #0x578 */
    /* add x1, x20, #0x578 */
    /* call #0x14ffb80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2749360 */
    /* ldrsb w8, [sp, #0x9b7] */
    /* tbz w8, #0x1f, #0x2749360 */
    /* ldr x0, [sp, #0x9a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x420 */
    /* add x0, sp, #0x420 */
    /* call #0x257e54c; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x420] */
    /* strb wzr, [sp, #0x438] */
    /* strb wzr, [sp, #0x440] */
    /* strb wzr, [sp, #0x458] */
    /* strh wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x468] */
    /* strb wzr, [sp, #0x4e0] */
    /* strb wzr, [sp, #0x4e8] */
    /* strb wzr, [sp, #0x548] */
    /* strb wzr, [sp, #0x550] */
    /* strb wzr, [sp, #0x988] */
    /* strb wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x3a8] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x2c0 */
    /* stp q0, q0, [x9, #0xf0] */
    /* stp q0, q0, [x9, #0x110] */
    /* stp q0, q0, [x9, #0x130] */
    /* add x20, sp, #0x2c0 */
    /* strh wzr, [sp, #0x410] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x414] */
    /* ldrb w9, [sp, #0xf70] */
    /* cmp w9, #1 */
    /* b.ne #0x27493e4 */
    /* add x0, sp, #0x380 */
    /* add x1, x19, #0x578 */
    /* call #0x2574e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf70] */
    /* ldrb w9, [sp, #0xf40] */
    /* tbnz w9, #0, #0x27493f8 */
    /* tbnz w8, #0, #0x27493f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x411] */
    /* tbz w9, #0, #0x2749458 */
    /* add x19, sp, #0x9d0 */
    /* add x0, sp, #0x420 */
    /* add x1, sp, #0x9d0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa10] */
    /* strh w8, [sp, #0x460] */
    /* add x19, sp, #0x9d0 */
    /* add x0, x22, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x274d03c; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* add x1, x19, #0xc8 */
    /* call #0x274d144; ABI effects unresolved */
    /* add x8, sp, #0x9d0 */
    /* add x0, x22, #0x130 */
    /* add x1, x8, #0x130 */
    /* call #0x274ac20; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x80] */
    /* branch b #0x2749524 */
    /* add x8, sp, #0x380 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0xa8] */
    /* ldrb w9, [sp, #0x3a8] */
    /* cmp w9, #1 */
    /* b.ne #0x27494ac */
    /* ldr w9, [sp, #0x380] */
    /* str w9, [sp, #0x80] */
    /* ldur q0, [x20, #0xc8] */
    /* stur q0, [sp, #0x88] */
    /* ldr x9, [sp, #0x398] */
    /* str x9, [sp, #0x98] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x398] */
    /* ldr w9, [sp, #0x3a0] */
    /* str w9, [sp, #0xa0] */
    /* ldrb w9, [sp, #0x3a4] */
    /* strb w9, [sp, #0xa4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa8] */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xb0] */
    /* ldur x9, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* add x11, sp, #0x380 */
    /* ldur q0, [x11, #0x48] */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [sp, #0x3d8] */
    /* ldr x10, [sp, #0x3f0] */
    /* str x9, [sp, #0xc0] */
    /* str x8, [sp, #0xd8] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* ldr q0, [x11, #0x60] */
    /* str q0, [x28, #0x60] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* ldur q0, [x11, #0x78] */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [sp, #0x408] */
    /* ldr x9, [sp, #0x410] */
    /* str x10, [sp, #0xf0] */
    /* stp x8, x9, [sp, #0x108] */
    /* str xzr, [sp, #0x400] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x408] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0x274954c */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x274955c */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x274956c */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749588 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x2749588 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x2749744 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27495dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x27495dc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* add x8, sp, #0x80 */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xd8d */
    /* add x5, sp, #0x350 */
    /* add x6, x8, #0x48 */
    /* add x7, x8, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* call #0x60cd28; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x80 */
    /* call #0x11e5dcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749660 */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x19, [x9] */
    /* and w10, w19, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2749660 */
    /* and x10, x19, #0xfe00 */
    /* cbz x10, #0x2749660 */
    /* ldr x20, [x9, #8] */
    /* ldr w0, [sp, #0x380] */
    /* call #0x4444430; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* str x0, [sp, #0x260] */
    /* str x1, [sp, #0x268] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xe03 */
    /* add x5, sp, #0x350 */
    /* add x6, x8, #0x20 */
    /* add x7, sp, #0x260 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x7c */
    /* call #0x274a2a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a8] */
    /* tbz w8, #0, #0x2749674 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x2749674 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, #0xa0] */
    /* ldrb w2, [x8, #0xa8] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x350 */
    /* call #0x274a3b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x27496a8 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x27496a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x350 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x380 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x80 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x570] */
    /* add x0, x23, #0x578 */
    /* add x1, sp, #0x380 */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0x27496fc */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x274970c */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3c7] */
    /* tbz w8, #0x1f, #0x274971c */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749738 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x2749738 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x27497c8 */
    /* add x0, sp, #0x80 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27497b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x27497b4 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* ldrsb x8, [sp, #0x367] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x350 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xe80 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x420 */
    /* mov x0, x23 */
    /* call #0x2752bdc; ABI effects unresolved */
    /* strb wzr, [x23, #0x578] */
    /* strb wzr, [x23, #0x610] */
    /* ldrb w8, [sp, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x27497dc */
    /* add x0, x22, #0x130 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* call #0x257de48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x27497fc */
    /* add x8, sp, #0x420 */
    /* add x0, x8, #0x58 */
    /* call #0x257e340; ABI effects unresolved */
    /* ldrb w8, [sp, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x2749818 */
    /* ldrsb w8, [sp, #0x457] */
    /* tbz w8, #0x1f, #0x2749818 */
    /* ldr x0, [sp, #0x440] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x2749834 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2749834 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x2749850 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x2749850 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x2749860 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x2749884 */
    /* ldrsb w8, [sp, #0xf67] */
    /* tbz w8, #0x1f, #0x2749884 */
    /* ldr x0, [sp, #0xf50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e54c; ABI effects unresolved */
    /* branch b #0x27499b8 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27498fc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x4c0] */
    /* ldrsb x8, [sp, #0x367] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x350 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x9d0] */
    /* str x8, [sp, #0x9d8] */
    /* adrp x3, #0x53e8000 */
    /* add x3, x3, #0xc91 */
    /* add x6, sp, #0x9d0 */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, #0xa0] */
    /* ldrb w2, [x8, #0xa8] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x350 */
    /* call #0x274a3b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2749930 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2749930 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0x2749b1c */
    /* add x20, sp, #0x9d0 */
    /* add x0, sp, #0x9d0 */
    /* add x1, x19, #8 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x570] */
    /* add x0, x23, #0x578 */
    /* add x1, sp, #0x9d0 */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x420 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa47] */
    /* tbz w8, #0x1f, #0x274997c */
    /* ldr x0, [sp, #0xa30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa2f] */
    /* tbz w8, #0x1f, #0x274998c */
    /* ldr x0, [sp, #0xa18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa17] */
    /* tbz w8, #0x1f, #0x274999c */
    /* ldr x0, [sp, #0xa00] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0x27499b8 */
    /* ldrsb w8, [sp, #0x9ef] */
    /* tbz w8, #0x1f, #0x27499b8 */
    /* ldr x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x9d0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x2752b68; ABI effects unresolved */
    /* add x0, sp, #0xfb0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldr x19, [sp, #0xf88] */
    /* cbz x19, #0x2749a08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27499dc */
    /* cbnz x9, #0x2749a08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* str x8, [sp, #0x9d0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xf90 */
    /* call #0x6963bc; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x9d0] */
    /* add x0, sp, #0x9d0 */
    /* call #0x274c0a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2749a40 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x2749a5c */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2749a5c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x274bd6c; ABI effects unresolved */
    /* cbz x24, #0x2749a70 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2749a80 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2749b04 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2749b2c */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2749b2c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2749b2c */
    /* adrp x0, #0x53e8000 */
    /* add x0, x0, #0xf17 */
    /* adrp x1, #0x53e8000 */
    /* add x1, x1, #0xf35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x2749b2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2749b2c */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749c40 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x2749c40 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749c40 */
    /* mov x19, x0 */
    /* branch b #0x2749ddc */
    /* branch b #0x2749fec */
    /* branch b #0x2749c3c */
    /* branch b #0x2749c3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2749b84 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749b84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2749b9c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749b9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x2749bb4 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749bb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2749de4 */
    /* ldr x0, [sp, #0x260] */
    /* branch b #0x2749c08 */
    /* branch b #0x2749c2c */
    /* branch b #0x2749c50 */
    /* branch b #0x2749bd8 */
    /* branch b #0x2749bf8 */
    /* branch b #0x2749c2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x2749bfc */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749bfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2749de4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749de4 */
    /* branch b #0x2749c2c */
    /* branch b #0x2749fec */
    /* branch b #0x2749c50 */
    /* branch b #0x2749cb0 */
    /* branch b #0x2749c50 */
    /* branch b #0x274a25c */
    /* branch b #0x274a25c */
    /* mov x19, x0 */
    /* branch b #0x2749de4 */
    /* branch b #0x2749dac */
    /* branch b #0x2749fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x2749ddc */
    /* branch b #0x2749e58 */
    /* mov x19, x0 */
    /* branch b #0x2749df4 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [x22, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2749d14 */
    /* add x8, sp, #0xfb0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x274c0a8; ABI effects unresolved */
    /* branch b #0x2749d14 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x2749eb4 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x2749eb4 */
    /* ldr x0, [sp, #0x428] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749eb4 */
    /* mov x19, x0 */
    /* branch b #0x274a210 */
    /* add x8, sp, #0xf80 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2749d14 */
    /* ldrsb w8, [sp, #0xfc7] */
    /* tbz w8, #0x1f, #0x2749d14 */
    /* ldr x0, [sp, #0xfb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749d14 */
    /* branch b #0x2749dac */
    /* branch b #0x2749e08 */
    /* branch b #0x2749e74 */
    /* branch b #0x2749f40 */
    /* mov x19, x0 */
    /* branch b #0x274a1e8 */
    /* branch b #0x2749eac */
    /* branch b #0x2749d0c */
    /* mov x19, x0 */
    /* branch b #0x274a1f8 */
    /* branch b #0x2749eac */
    /* branch b #0x2749d0c */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x274a210 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2749d44 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749d44 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xfaf] */
    /* tbz w8, #0x1f, #0x2749d60 */
    /* ldr x0, [sp, #0xf98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749d60 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2749d7c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749d7c */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2749d98 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749d98 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x2749e7c */
    /* ldr x0, [sp, #0x260] */
    /* branch b #0x2749e6c */
    /* branch b #0x2749e74 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749ff4 */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2749ff4 */
    /* ldr x0, [sp, #0x9d0] */
    /* branch b #0x2749fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x3dc410; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x274a7dc; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* add x0, sp, #0x9d0 */
    /* call #0x2575448; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x420 */
    /* call #0x2752b68; ABI effects unresolved */
    /* branch b #0x274a1e8 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d0 */
    /* call #0x274baa4; ABI effects unresolved */
    /* branch b #0x2749e7c */
    /* branch b #0x2749e74 */
    /* branch b #0x2749e34 */
    /* branch b #0x2749e74 */
    /* branch b #0x2749e34 */
    /* branch b #0x2749e58 */
    /* branch b #0x2749e74 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2749e60 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749e60 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2749e7c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749e7c */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* branch b #0x2749ff4 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749ff4 */
    /* add x0, sp, #0x9d0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2749ff4 */
    /* branch b #0x2749fec */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* branch b #0x274a210 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749ed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x378 */
    /* call #0x274d524; ABI effects unresolved */
    /* branch b #0x274a0f4 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749ef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x378 */
    /* call #0x27510d8; ABI effects unresolved */
    /* branch b #0x274a0d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x274a13c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274a13c */
    /* mov x19, x0 */
    /* branch b #0x274a13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x274a180 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274a180 */
    /* mov x19, x0 */
    /* branch b #0x274a180 */
    /* mov x19, x0 */
    /* branch b #0x274a244 */
    /* branch b #0x274a25c */
    /* branch b #0x274a25c */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d0 */
    /* call #0x274b8e8; ABI effects unresolved */
    /* branch b #0x2749ff4 */
    /* branch b #0x2749fec */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x2749ff4 */
    /* add x0, sp, #0x9d0 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* branch b #0x2749ff4 */
    /* branch b #0x2749fec */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749fb0 */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x2749fb0 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2749ff4 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0x2749fe4 */
    /* branch b #0x2749fec */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2749ff4 */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x2749ff4 */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2749ff4 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x274a8a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x274a018 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x274a018 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x274a034 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x274a034 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xfb0 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x274a918; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x274a230 */
    /* str x0, [sp, #0x1c0] */
    /* branch b #0x274a22c */
    /* branch b #0x274a0bc */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* branch b #0x274a230 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x9d0] */
    /* cbz x0, #0x274a080 */
    /* str x0, [sp, #0x9d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274a080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x274a26c; ABI effects unresolved */
    /* branch b #0x274a244 */
    /* mov x19, x0 */
    /* branch b #0x274a124 */
    /* branch b #0x274a1a8 */
    /* mov x19, x0 */
    /* branch b #0x274a168 */
    /* branch b #0x274a100 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* branch b #0x2749ffc */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* branch b #0x274a018 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x0 */
    /* branch b #0x274a034 */
    /* branch b #0x274a100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x274a10c */
    /* mov x19, x0 */
    /* add x0, sp, #0x9d0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x274a190 */
    /* branch b #0x274a100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x274a150 */
    /* mov x19, x0 */
    /* branch b #0x274a190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* tbz w8, #0, #0x274a124 */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x274a134 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x274a190 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x274a18c */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x390] */
    /* tbz w8, #0, #0x274a168 */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x274a178 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x274a190 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x274a1d8 */
    /* branch b #0x274a1a8 */
    /* mov x19, x0 */
    /* branch b #0x274a1d8 */
    /* mov x19, x0 */
    /* branch b #0x274a1d0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x274a1d0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x274a1d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x3dc410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x274a1e8 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xfb0 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* add x0, sp, #0xf80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x420 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xf90 */
    /* call #0x6963bc; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x420 */
    /* call #0x274c0a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x274a230 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x274a26c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x274a244 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x274a254 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x274a254 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
