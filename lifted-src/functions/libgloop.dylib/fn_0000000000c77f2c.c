/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c77f2c start_va=0xc77f2c image_relative=0xc77f2c bytes=5836 */
void function_c77f2c__at_c77f2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x24, x3 */
    /* stp x1, x2, [sp, #8] */
    /* mov x28, x0 */
    /* ldr w20, [x3, #0x100] */
    /* ldp x9, x8, [x3, #0xd8] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldr x8, [x3, #0xe8] */
    /* str x8, [sp, #0x50] */
    /* ldrb w26, [x3, #0x109] */
    /* ldp x9, x8, [x3, #0xb8] */
    /* stp x8, x9, [sp, #0x38] */
    /* ldr x21, [x3, #0x68] */
    /* cbz x21, #0xc7807c */
    /* ldr x25, [x24, #0x60] */
    /* lsl x23, x21, #2 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc79480 */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x23, [x24, #0x80] */
    /* stp x22, x21, [sp, #0x68] */
    /* str w20, [sp, #0x30] */
    /* cbz x23, #0xc78090 */
    /* ldr x19, [x24, #0x78] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x25, x8, #3 */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc7948c */
    /* mov x14, #0 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* add x8, x19, #8 */
    /* add x9, x0, #0x10 */
    /* mov x10, x23 */
    /* adrp x11, #0xe09000 */
    /* add x11, x11, #0x122 */
    /* branch b #0xc78014 */
    /* ldrb w15, [x8] */
    /* orr x15, x15, x14, lsl #8 */
    /* orr x15, x15, x16, lsl #16 */
    /* orr x15, x15, x17, lsl #32 */
    /* stp x13, x15, [x9, #-0x10] */
    /* str x12, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* sub x25, x25, #0x18 */
    /* cbz x10, #0xc78094 */
    /* cbz x25, #0xc78094 */
    /* sub x10, x10, #1 */
    /* ldur x13, [x8, #-8] */
    /* adr x15, #0xc77ff0 */
    /* ldrb w1, [x11, x13] */
    /* add x15, x15, x1, lsl #2 */
    /* branch br x15 */
    /* ldr x17, [x8] */
    /* ubfx x14, x17, #8, #8 */
    /* and x15, x17, #0xff */
    /* lsr w16, w17, #0x10 */
    /* lsr x17, x17, #0x20 */
    /* branch b #0xc77ff4 */
    /* ldp x17, x12, [x8] */
    /* branch b #0xc78034 */
    /* ldrh w14, [x8] */
    /* and x15, x14, #0xff */
    /* lsr w14, w14, #8 */
    /* mov w14, w14 */
    /* branch b #0xc77ff4 */
    /* ldr w14, [x8] */
    /* and x15, x14, #0xff */
    /* lsr w16, w14, #0x10 */
    /* ubfx x14, x14, #8, #8 */
    /* mov w16, w16 */
    /* branch b #0xc77ff4 */
    /* mov w22, #2 */
    /* ldr x23, [x24, #0x80] */
    /* stp x22, x21, [sp, #0x68] */
    /* str w20, [sp, #0x30] */
    /* cbnz x23, #0xc77fb4 */
    /* mov w0, #8 */
    /* str w26, [sp, #0x24] */
    /* ldr x20, [x24, #0x98] */
    /* str x23, [sp, #0x48] */
    /* str x0, [sp, #0x28] */
    /* cbz x20, #0xc78160 */
    /* ldr x27, [x24, #0x90] */
    /* lsl x26, x20, #2 */
    /* mov x0, x26 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc7949c */
    /* str x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x25, sp, #0x118 */
    /* ldr x22, [x24, #0xb0] */
    /* cbz x22, #0xc78174 */
    /* mov x25, x28 */
    /* ldr x28, [x24, #0xa8] */
    /* mov w8, #0x58 */
    /* mul x27, x22, x8 */
    /* mov x0, x27 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc794ac */
    /* mov x26, x0 */
    /* mov x19, #0 */
    /* mov w8, #0x58 */
    /* mul x21, x22, x8 */
    /* mov x23, x22 */
    /* mov x1, x28 */
    /* mov x28, x25 */
    /* add x25, sp, #0x118 */
    /* cmp x21, x19 */
    /* b.eq #0xc78178 */
    /* sub x23, x23, #1 */
    /* add x27, x1, #0x58 */
    /* add x0, sp, #0x118 */
    /* call #0xc4a364; ABI effects unresolved */
    /* add x8, x26, x19 */
    /* ldp q0, q1, [x25, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x25, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [sp, #0x168] */
    /* str x9, [x8, #0x50] */
    /* ldp q0, q1, [x25] */
    /* add x19, x19, #0x58 */
    /* mov x1, x27 */
    /* stp q0, q1, [x8] */
    /* cbnz x23, #0xc78114 */
    /* branch b #0xc78178 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x18] */
    /* add x25, sp, #0x118 */
    /* ldr x22, [x24, #0xb0] */
    /* cbnz x22, #0xc780d8 */
    /* mov w26, #8 */
    /* add x8, x25, #0x105 */
    /* str x8, [sp, #0x88] */
    /* ldp x27, x23, [x24, #0xc8] */
    /* ldp x21, x19, [x24, #0xf0] */
    /* ldr x8, [x24] */
    /* cmp x8, #0x2e */
    /* b.ne #0xc7819c */
    /* mov w10, #0x2e */
    /* branch b #0xc781cc */
    /* add x0, sp, #0x118 */
    /* mov x1, x24 */
    /* call #0xc4a364; ABI effects unresolved */
    /* ldr x10, [sp, #0x118] */
    /* ldur q0, [x25, #0x18] */
    /* ldur q1, [x25, #0x28] */
    /* ldur q2, [x25, #0x38] */
    /* stp q1, q2, [sp, #0xb0] */
    /* ldur q1, [x25, #0x48] */
    /* str q1, [sp, #0xd0] */
    /* ldur q1, [x25, #8] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr x13, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0 */
    /* ldp q1, q0, [sp, #0x90] */
    /* stur q0, [x25, #0x18] */
    /* ldp q0, q2, [sp, #0xb0] */
    /* stur q0, [x25, #0x28] */
    /* stur q2, [x25, #0x38] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x25, #0x48] */
    /* ldrb w9, [x24, #0x104] */
    /* add x11, x24, #0x105 */
    /* ldr w11, [x11] */
    /* stur q1, [x25, #8] */
    /* mov w24, #8 */
    /* stp xzr, x24, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* stp x24, xzr, [sp, #0x108] */
    /* str x10, [sp, #0x118] */
    /* ldp x12, x10, [sp, #0x68] */
    /* stp x10, x12, [sp, #0x170] */
    /* str x10, [sp, #0x180] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x12, [sp, #0x28] */
    /* stp x10, x12, [sp, #0x188] */
    /* stp x10, x20, [sp, #0x198] */
    /* stp x13, x20, [sp, #0x1a8] */
    /* add x10, sp, #0x118 */
    /* add x25, sp, #0x118 */
    /* stp x22, x26, [sp, #0x1b8] */
    /* ldp x12, x13, [sp, #0x38] */
    /* stp x22, x13, [sp, #0x1c8] */
    /* stp x12, x27, [sp, #0x1d8] */
    /* ldp x14, x13, [sp, #0x58] */
    /* stp x23, x13, [sp, #0x1e8] */
    /* ldr x12, [sp, #0x50] */
    /* stp x14, x12, [sp, #0x1f8] */
    /* str x21, [sp, #0x208] */
    /* str x19, [sp, #0x210] */
    /* ldr w12, [sp, #0x30] */
    /* str w12, [sp, #0x218] */
    /* strb w9, [sp, #0x21c] */
    /* ldr x20, [sp, #0x88] */
    /* str w11, [x20] */
    /* ldr w11, [sp, #0x24] */
    /* strb w11, [sp, #0x221] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* mov w26, #1 */
    /* dup v0.2d, x26 */
    /* str q0, [x10, #0x120] */
    /* str xzr, [sp, #0x258] */
    /* mov x21, #0x52 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x260] */
    /* strb w9, [sp, #0x261] */
    /* adrp x9, #0xe10000 */
    /* stur wzr, [x20, #0x45] */
    /* adrp x19, #0xf09000 */
    /* add x19, x19, #0x830 */
    /* str x27, [sp, #0x268] */
    /* str x23, [sp, #0x270] */
    /* mov x23, #-1 */
    /* adrp x27, #0xf09000 */
    /* add x27, x27, #0x818 */
    /* ldr q0, [x9, #0xee0] */
    /* str q0, [sp, #0x70] */
    /* tbz w8, #0, #0xc78304 */
    /* ldrb w8, [sp, #0x21c] */
    /* stp xzr, xzr, [x25, #0x110] */
    /* dup v0.2d, x26 */
    /* add x9, sp, #0x118 */
    /* str q0, [x9, #0x120] */
    /* strb wzr, [sp, #0x260] */
    /* stp xzr, xzr, [x25, #0x130] */
    /* strb w8, [sp, #0x261] */
    /* strb wzr, [sp, #0x263] */
    /* str xzr, [sp, #0x258] */
    /* strb wzr, [sp, #0x262] */
    /* strh wzr, [sp, #0x264] */
    /* ldr x11, [sp, #0x270] */
    /* cbz x11, #0xc79018 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #0x268] */
    /* sub x14, x11, #1 */
    /* mov x12, x13 */
    /* ldrb w16, [x12], #1 */
    /* str x12, [sp, #0x268] */
    /* str x14, [sp, #0x270] */
    /* cbz w16, #0xc783b8 */
    /* ldrb w15, [sp, #0x221] */
    /* subs w17, w16, w15 */
    /* b.hs #0xc78408 */
    /* sub w16, w16, #1 */
    /* cmp w16, #0xb */
    /* b.hi #0xc78798 */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x150 */
    /* adr x17, #0xc78368 */
    /* ldrh w0, [x1, x16, lsl #1] */
    /* add x17, x17, x0, lsl #2 */
    /* branch br x17 */
    /* cbz x14, #0xc78f18 */
    /* mov x12, #0 */
    /* mov w9, #0 */
    /* sub x8, x11, #2 */
    /* add x14, x13, #2 */
    /* ldurb w15, [x14, #-1] */
    /* cmp w9, #0x3f */
    /* b.ne #0xc78390 */
    /* cmp w15, #1 */
    /* b.hi #0xc79238 */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x9 */
    /* orr x12, x16, x12 */
    /* tbz w15, #7, #0xc78980 */
    /* add x14, x14, #1 */
    /* add w9, w9, #7 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.ne #0xc7837c */
    /* branch b #0xc78f0c */
    /* cbz x14, #0xc78f18 */
    /* mov x14, #0 */
    /* mov w16, #0 */
    /* sub x10, x11, #2 */
    /* mov x15, x12 */
    /* ldrb w17, [x15], #1 */
    /* cmp w16, #0x3f */
    /* b.ne #0xc783e0 */
    /* cmp w17, #1 */
    /* b.hi #0xc78ef0 */
    /* and x0, x17, #0x7f */
    /* lsl x0, x0, x16 */
    /* orr x14, x0, x14 */
    /* tbz w17, #7, #0xc78440 */
    /* add w16, w16, #7 */
    /* sub x10, x10, #1 */
    /* mov x12, x15 */
    /* cmn x10, #1 */
    /* b.ne #0xc783cc */
    /* branch b #0xc78f00 */
    /* ldrb w12, [sp, #0x220] */
    /* cbz w12, #0xc79478 */
    /* and w11, w17, #0xff */
    /* udiv w11, w11, w12 */
    /* msub w12, w11, w12, w17 */
    /* ldrsb x13, [sp, #0x21f] */
    /* adds x12, x13, w12, uxtb */
    /* b.mi #0xc784c4 */
    /* ldr x13, [sp, #0x240] */
    /* add x12, x13, x12 */
    /* str x12, [sp, #0x240] */
    /* ldrb w12, [sp, #0x260] */
    /* tbz w12, #0, #0xc784e4 */
    /* branch b #0xc78540 */
    /* subs x10, x10, x14 */
    /* b.lo #0xc7920c */
    /* add x11, x15, x14 */
    /* str x11, [sp, #0x268] */
    /* str x10, [sp, #0x270] */
    /* cbz x14, #0xc7920c */
    /* mov x26, x19 */
    /* sub x10, x14, #1 */
    /* add x19, x12, #2 */
    /* ldrb w11, [x12, #1] */
    /* cmp w11, #2 */
    /* b.gt #0xc7859c */
    /* cmp w11, #1 */
    /* b.eq #0xc78820 */
    /* cmp w11, #2 */
    /* b.ne #0xc78810 */
    /* ldrb w11, [sp, #0x218] */
    /* sub w8, w11, #1 */
    /* eor w9, w11, w8 */
    /* and w9, w9, #0xff */
    /* cmp w9, w8, uxtb */
    /* b.ls #0xc78ad8 */
    /* rbit w8, w11 */
    /* clz w8, w8 */
    /* cmp w8, #1 */
    /* b.gt #0xc78a9c */
    /* cbz w8, #0xc78bac */
    /* cmp w8, #1 */
    /* b.ne #0xc78ad8 */
    /* cmp x10, #1 */
    /* b.ls #0xc793f8 */
    /* ldrh w8, [x19] */
    /* branch b #0xc78bc4 */
    /* neg x13, x12 */
    /* ldr x14, [sp, #0x240] */
    /* add x12, x14, x12 */
    /* cmp x14, x13 */
    /* csel x12, xzr, x12, lo */
    /* str x12, [sp, #0x240] */
    /* ldrb w12, [sp, #0x260] */
    /* tbnz w12, #0, #0xc78540 */
    /* ldrb w12, [sp, #0x21d] */
    /* ldrb w13, [sp, #0x21e] */
    /* cmp w13, #1 */
    /* b.eq #0xc7850c */
    /* cbz w13, #0xc794bc */
    /* ldr x14, [sp, #0x230] */
    /* add x14, x14, x11 */
    /* udiv x11, x14, x13 */
    /* msub x13, x11, x13, x14 */
    /* branch b #0xc78510 */
    /* mov x13, #0 */
    /* str x13, [sp, #0x230] */
    /* mul x11, x11, x12 */
    /* ldr x12, [sp, #0x228] */
    /* adds x11, x11, x12 */
    /* b.hs #0xc7929c */
    /* ldrb w12, [sp, #0x218] */
    /* neg w12, w12, lsl #3 */
    /* and w12, w12, #0x38 */
    /* lsr x12, x23, x12 */
    /* cmp x11, x12 */
    /* b.hi #0xc7929c */
    /* str x11, [sp, #0x228] */
    /* ldrb w11, [sp, #0x260] */
    /* ldrb w10, [sp, #0x263] */
    /* tbz w11, #0, #0xc78da8 */
    /* tbz w10, #0, #0xc78580 */
    /* ldrb w10, [sp, #0x21c] */
    /* stp xzr, xzr, [x25, #0x110] */
    /* dup v0.2d, x26 */
    /* add x11, sp, #0x118 */
    /* str q0, [x11, #0x120] */
    /* stp xzr, xzr, [x25, #0x138] */
    /* str xzr, [x25, #0x130] */
    /* strb wzr, [x25, #0x148] */
    /* strb w10, [sp, #0x261] */
    /* stur wzr, [x20, #0x45] */
    /* mov w10, #0x100 */
    /* branch b #0xc78590 */
    /* str xzr, [sp, #0x258] */
    /* strb wzr, [sp, #0x262] */
    /* mov w10, #0x100 */
    /* strh wzr, [sp, #0x264] */
    /* ldr x11, [sp, #0x270] */
    /* cbnz x11, #0xc7831c */
    /* branch b #0xc79018 */
    /* cmp w11, #3 */
    /* b.eq #0xc78840 */
    /* cmp w11, #4 */
    /* b.ne #0xc78810 */
    /* cbz x10, #0xc79288 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* mov x9, x10 */
    /* mov x12, x19 */
    /* ldrb w13, [x12], #1 */
    /* cmp w8, #0x3f */
    /* b.ne #0xc785d4 */
    /* cmp w13, #1 */
    /* b.hi #0xc79274 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x8 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc78a40 */
    /* add w8, w8, #7 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0xc785c0 */
    /* branch b #0xc79284 */
    /* cbz x14, #0xc78f18 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sub x8, x11, #2 */
    /* add x12, x13, #2 */
    /* ldurb w14, [x12, #-1] */
    /* cmp w10, #0x3f */
    /* b.ne #0xc7861c */
    /* cmp w14, #1 */
    /* b.hi #0xc79220 */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x10 */
    /* orr x9, x15, x9 */
    /* tbz w14, #7, #0xc78914 */
    /* add x12, x12, #1 */
    /* add w10, w10, #7 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.ne #0xc78608 */
    /* branch b #0xc78f0c */
    /* cbz x14, #0xc78f18 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sub x8, x11, #2 */
    /* add x12, x13, #2 */
    /* ldurb w14, [x12, #-1] */
    /* cmp w10, #0x3f */
    /* b.ne #0xc7866c */
    /* cmp w14, #1 */
    /* b.hi #0xc7924c */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x10 */
    /* orr x9, x15, x9 */
    /* tbz w14, #7, #0xc78938 */
    /* add x12, x12, #1 */
    /* add w10, w10, #7 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.ne #0xc78658 */
    /* branch b #0xc78f0c */
    /* mov x10, #0 */
    /* strb w26, [sp, #0x264] */
    /* branch b #0xc78590 */
    /* add x0, sp, #0x90 */
    /* add x1, x25, #0x150 */
    /* call #0xc4a538; ABI effects unresolved */
    /* ldrb w10, [sp, #0x90] */
    /* cmp w10, #0x52 */
    /* b.ne #0xc793d0 */
    /* ldr x11, [sp, #0x98] */
    /* lsr x9, x11, #8 */
    /* tbnz x11, #0x3f, #0xc788f4 */
    /* mov x10, #0 */
    /* lsr x8, x11, #0x10 */
    /* ldr x12, [sp, #0x240] */
    /* branch b #0xc78b5c */
    /* cbz x14, #0xc78f18 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sub x8, x11, #2 */
    /* add x12, x13, #2 */
    /* ldurb w14, [x12, #-1] */
    /* cmp w10, #0x3f */
    /* b.ne #0xc786fc */
    /* cmp w14, #1 */
    /* b.hi #0xc79260 */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x10 */
    /* orr x9, x15, x9 */
    /* tbz w14, #7, #0xc7895c */
    /* add x12, x12, #1 */
    /* add w10, w10, #7 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.ne #0xc786e8 */
    /* branch b #0xc78f0c */
    /* ldrb w12, [sp, #0x220] */
    /* cbz w12, #0xc794c8 */
    /* ldrb w11, [sp, #0x260] */
    /* tbz w11, #0, #0xc78880 */
    /* mov x10, #0 */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* ldrb w11, [sp, #0x261] */
    /* eor w11, w11, #1 */
    /* strb w11, [sp, #0x261] */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* strb w26, [sp, #0x262] */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* strb w26, [sp, #0x265] */
    /* branch b #0xc78590 */
    /* cmp x14, #1 */
    /* b.ls #0xc78f18 */
    /* sub x9, x11, #3 */
    /* add x11, x13, #3 */
    /* str x11, [sp, #0x268] */
    /* str x9, [sp, #0x270] */
    /* ldurh w11, [x13, #1] */
    /* lsr w9, w11, #8 */
    /* ldrb w12, [sp, #0x260] */
    /* tbz w12, #0, #0xc788b0 */
    /* mov x10, #0 */
    /* branch b #0xc788e0 */
    /* ldp x15, x17, [sp, #0x1d0] */
    /* and x10, x16, #0xff */
    /* cmp x17, x10 */
    /* b.lo #0xc79214 */
    /* add x15, x15, x10 */
    /* b.eq #0xc7920c */
    /* ldrb w10, [x15] */
    /* cbz w10, #0xc78590 */
    /* cmp w10, #1 */
    /* b.ne #0xc789a4 */
    /* cbz x14, #0xc78f18 */
    /* mov x12, #0 */
    /* mov w9, #0 */
    /* sub x8, x11, #2 */
    /* add x14, x13, #2 */
    /* ldurb w10, [x14, #-1] */
    /* cmp w9, #0x3f */
    /* b.ne #0xc787e8 */
    /* cmp w10, #1 */
    /* b.hi #0xc792f0 */
    /* and x15, x10, #0x7f */
    /* lsl x15, x15, x9 */
    /* orr x12, x15, x12 */
    /* tbz w10, #7, #0xc78b90 */
    /* add x14, x14, #1 */
    /* add w9, w9, #7 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.ne #0xc787d4 */
    /* branch b #0xc78f0c */
    /* mov x10, #0 */
    /* lsr x9, x19, #8 */
    /* lsr x8, x19, #0x10 */
    /* branch b #0xc78a54 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x263] */
    /* mov x19, x26 */
    /* mov w26, #1 */
    /* ldrb w11, [sp, #0x260] */
    /* and w10, w10, #0xff */
    /* tbnz w11, #0, #0xc7854c */
    /* branch b #0xc78da8 */
    /* ldrh w8, [sp, #0x21a] */
    /* cmp w8, #5 */
    /* b.hs #0xc788e4 */
    /* cbz x10, #0xc79288 */
    /* mov x20, #0 */
    /* sub x9, x14, #3 */
    /* sub x8, x14, #4 */
    /* mov x11, x19 */
    /* ldrb w12, [x11], #1 */
    /* cbz w12, #0xc78af0 */
    /* add x20, x20, #1 */
    /* sub x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* cmp x10, x20 */
    /* b.ne #0xc78860 */
    /* branch b #0xc79288 */
    /* eor w14, w15, #0xff */
    /* ldrb w11, [sp, #0x21d] */
    /* ldrb w13, [sp, #0x21e] */
    /* udiv w12, w14, w12 */
    /* cmp w13, #1 */
    /* b.eq #0xc78a60 */
    /* cbz w13, #0xc794bc */
    /* ldr x14, [sp, #0x230] */
    /* add x14, x14, x12 */
    /* udiv x12, x14, x13 */
    /* msub x13, x12, x13, x14 */
    /* branch b #0xc78a64 */
    /* ldr x12, [sp, #0x228] */
    /* adds x11, x12, x11 */
    /* b.hs #0xc7929c */
    /* ldrb w12, [sp, #0x218] */
    /* neg w12, w12, lsl #3 */
    /* and w12, w12, #0x38 */
    /* lsr x12, x23, x12 */
    /* cmp x11, x12 */
    /* b.hi #0xc7929c */
    /* mov x10, #0 */
    /* str x11, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* lsr x9, x19, #8 */
    /* lsr x8, x19, #0x10 */
    /* branch b #0xc78a54 */
    /* neg x8, x11 */
    /* ldr x12, [sp, #0x240] */
    /* cmp x12, x8 */
    /* b.hs #0xc78b54 */
    /* mov x10, #0 */
    /* lsr x8, x11, #0x10 */
    /* str xzr, [sp, #0x240] */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* str x8, [sp, #0x270] */
    /* lsr x11, x9, #8 */
    /* lsr x8, x9, #0x10 */
    /* str x12, [sp, #0x268] */
    /* str x9, [sp, #0x250] */
    /* str x9, [sp, #0x58] */
    /* mov x9, x11 */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* str x8, [sp, #0x270] */
    /* lsr x11, x9, #8 */
    /* lsr x8, x9, #0x10 */
    /* str x12, [sp, #0x268] */
    /* str x9, [sp, #0x248] */
    /* str x9, [sp, #0x50] */
    /* mov x9, x11 */
    /* branch b #0xc78590 */
    /* mov x10, #0 */
    /* str x8, [sp, #0x270] */
    /* lsr x11, x9, #8 */
    /* lsr x8, x9, #0x10 */
    /* str x12, [sp, #0x268] */
    /* str x9, [sp, #0x238] */
    /* str x9, [sp, #0x48] */
    /* mov x9, x11 */
    /* branch b #0xc78590 */
    /* str x14, [sp, #0x268] */
    /* str x8, [sp, #0x270] */
    /* lsr x9, x12, #8 */
    /* lsr x8, x12, #0x10 */
    /* ldrb w11, [sp, #0x260] */
    /* tbz w11, #0, #0xc78b68 */
    /* mov x10, #0 */
    /* str x12, [sp, #0x40] */
    /* branch b #0xc78590 */
    /* mov x13, #0 */
    /* mov x11, x12 */
    /* mov x16, x14 */
    /* cbz x16, #0xc792dc */
    /* mov x15, #0 */
    /* mov w1, #0 */
    /* sub x0, x16, #1 */
    /* add x17, x11, #1 */
    /* ldurb w2, [x17, #-1] */
    /* cmp w1, #0x3f */
    /* b.ne #0xc789d8 */
    /* cmp w2, #1 */
    /* b.hi #0xc792bc */
    /* and x3, x2, #0x7f */
    /* lsl x3, x3, x1 */
    /* orr x15, x3, x15 */
    /* tbz w2, #7, #0xc78a00 */
    /* add x17, x17, #1 */
    /* add w1, w1, #7 */
    /* sub x0, x0, #1 */
    /* cmn x0, #1 */
    /* b.ne #0xc789c4 */
    /* branch b #0xc792d0 */
    /* add x13, x13, #1 */
    /* str x17, [sp, #0x268] */
    /* str x0, [sp, #0x270] */
    /* mov x11, x17 */
    /* mov x16, x0 */
    /* str x15, [sp, #0x38] */
    /* cmp x13, x10 */
    /* b.ne #0xc789b0 */
    /* sub x10, x17, x12 */
    /* cmp x14, x10 */
    /* b.lo #0xc78f20 */
    /* mov x10, #0 */
    /* lsr x9, x12, #8 */
    /* lsr x8, x12, #0x10 */
    /* str x15, [sp, #0x38] */
    /* branch b #0xc788e0 */
    /* mov x10, #0 */
    /* lsr x9, x11, #8 */
    /* lsr x8, x11, #0x10 */
    /* str x11, [sp, #0x258] */
    /* mov x22, x11 */
    /* mov x19, x26 */
    /* mov w26, #1 */
    /* branch b #0xc78590 */
    /* mov x13, #0 */
    /* str x13, [sp, #0x230] */
    /* mul x11, x12, x11 */
    /* ldr x12, [sp, #0x228] */
    /* adds x11, x11, x12 */
    /* b.hs #0xc7929c */
    /* ldrb w12, [sp, #0x218] */
    /* neg w12, w12, lsl #3 */
    /* and w12, w12, #0x38 */
    /* lsr x12, x23, x12 */
    /* cmp x11, x12 */
    /* b.hi #0xc7929c */
    /* mov x10, #0 */
    /* str x11, [sp, #0x228] */
    /* branch b #0xc78590 */
    /* cmp w8, #2 */
    /* b.eq #0xc78bb8 */
    /* cmp w8, #3 */
    /* b.ne #0xc78ad8 */
    /* cmp x10, #7 */
    /* b.ls #0xc79414 */
    /* ldrb w8, [x12, #9] */
    /* ldrb w9, [x12, #8] */
    /* ldrh w10, [x12, #6] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldur w10, [x12, #2] */
    /* lsl x10, x10, #8 */
    /* orr x9, x10, x9, lsl #40 */
    /* extr x8, x8, x9, #8 */
    /* branch b #0xc78bc4 */
    /* ldr x8, [sp, #0x68] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x11, lsl #8 */
    /* mov w9, #0x19 */
    /* orr x8, x8, x9 */
    /* branch b #0xc78bd0 */
    /* add x11, x19, x20 */
    /* mvn x13, x20 */
    /* add x12, x11, #1 */
    /* adds x13, x10, x13 */
    /* b.eq #0xc78f18 */
    /* mov x21, #0 */
    /* mov w14, #0 */
    /* mov x10, x12 */
    /* mov x11, x12 */
    /* ldrb w15, [x11], #1 */
    /* cmp w14, #0x3f */
    /* b.ne #0xc78b28 */
    /* cmp w15, #1 */
    /* b.hi #0xc78ef0 */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x14 */
    /* orr x21, x16, x21 */
    /* tbz w15, #7, #0xc78c88 */
    /* add w14, w14, #7 */
    /* sub x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* mov x10, x11 */
    /* cmn x9, #1 */
    /* b.ne #0xc78b14 */
    /* branch b #0xc79320 */
    /* mov x10, #0 */
    /* lsr x8, x11, #0x10 */
    /* add x11, x12, x11 */
    /* str x11, [sp, #0x240] */
    /* branch b #0xc78590 */
    /* ldrb w11, [sp, #0x21d] */
    /* ldrb w14, [sp, #0x21e] */
    /* cmp w14, #1 */
    /* b.eq #0xc78c44 */
    /* cbz w14, #0xc794bc */
    /* ldr x13, [sp, #0x230] */
    /* add x15, x13, x12 */
    /* udiv x13, x15, x14 */
    /* msub x14, x13, x14, x15 */
    /* branch b #0xc78c4c */
    /* mov x10, #0 */
    /* str x14, [sp, #0x268] */
    /* str x8, [sp, #0x270] */
    /* lsr x9, x12, #8 */
    /* lsr x8, x12, #0x10 */
    /* str x12, [sp, #0x30] */
    /* branch b #0xc78590 */
    /* cbz x10, #0xc793f8 */
    /* ldrb w8, [x19] */
    /* branch b #0xc78bc4 */
    /* cmp x10, #3 */
    /* b.ls #0xc793f8 */
    /* ldr w8, [x19] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* bfxil x8, x21, #0, #8 */
    /* str x8, [sp, #0x68] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x52 */
    /* mov x12, #-2 */
    /* b.ne #0xc793e8 */
    /* mov x19, x26 */
    /* ldr x13, [sp, #0x60] */
    /* lsr x9, x13, #8 */
    /* ldr x10, [sp, #0x228] */
    /* lsr x8, x13, #0x10 */
    /* cmp x13, x10 */
    /* b.hs #0xc78c10 */
    /* mov x10, #0 */
    /* mov w26, #1 */
    /* strb w26, [sp, #0x260] */
    /* branch b #0xc78590 */
    /* neg w10, w11, lsl #3 */
    /* and w10, w10, #0x38 */
    /* lsl x11, x12, x10 */
    /* lsr x10, x11, x10 */
    /* cmp x13, x10 */
    /* cset w10, hs */
    /* strb w10, [sp, #0x260] */
    /* mov w26, #1 */
    /* mov x10, #0 */
    /* b.hs #0xc78590 */
    /* str x13, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* branch b #0xc78590 */
    /* mov x14, #0 */
    /* mov x13, x12 */
    /* str x14, [sp, #0x230] */
    /* mul x11, x13, x11 */
    /* ldr x13, [sp, #0x228] */
    /* adds x11, x11, x13 */
    /* b.hs #0xc7929c */
    /* ldrb w13, [sp, #0x218] */
    /* neg w13, w13, lsl #3 */
    /* and w13, w13, #0x38 */
    /* lsr x13, x23, x13 */
    /* cmp x11, x13 */
    /* b.hi #0xc7929c */
    /* mov x10, #0 */
    /* str x11, [sp, #0x228] */
    /* str x12, [sp, #0x40] */
    /* branch b #0xc78590 */
    /* cbz x9, #0xc792dc */
    /* mov x23, #0 */
    /* mov w13, #0 */
    /* add x9, x9, #1 */
    /* mov x12, x11 */
    /* ldrb w14, [x12], #1 */
    /* cmp w13, #0x3f */
    /* b.ne #0xc78cb0 */
    /* cmp w14, #1 */
    /* b.hi #0xc78ef0 */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x13 */
    /* orr x23, x15, x23 */
    /* tbz w14, #7, #0xc78cd8 */
    /* add w13, w13, #7 */
    /* sub x8, x8, #1 */
    /* mov x11, x12 */
    /* cmn x8, #1 */
    /* b.ne #0xc78c9c */
    /* branch b #0xc793f0 */
    /* cbz x8, #0xc78f18 */
    /* mov x27, #0 */
    /* mov w10, #0 */
    /* add x9, x8, #1 */
    /* ldrb w13, [x12], #1 */
    /* cmp w10, #0x3f */
    /* b.ne #0xc78cfc */
    /* cmp w13, #1 */
    /* b.hi #0xc78ef0 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x10 */
    /* orr x27, x14, x27 */
    /* tbz w13, #7, #0xc78d1c */
    /* add w10, w10, #7 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc78ce8 */
    /* branch b #0xc7940c */
    /* ldr x9, [sp, #0x1c8] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0xc78d38 */
    /* add x0, x25, #0xa0 */
    /* call #0xc6bfa8; ABI effects unresolved */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x1c0] */
    /* lsr x9, x19, #8 */
    /* mov w11, #0x58 */
    /* ldr x13, [sp, #0x28] */
    /* madd x11, x13, x11, x8 */
    /* mov w8, #0x1f */
    /* stp x8, x19, [x11] */
    /* lsr x8, x19, #0x10 */
    /* str x20, [x11, #0x10] */
    /* mov w12, #0x2e */
    /* strb w12, [x11, #0x18] */
    /* strb wzr, [x11, #0x1f] */
    /* sturh wzr, [x11, #0x1d] */
    /* stur wzr, [x11, #0x19] */
    /* stp x21, x23, [x11, #0x30] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* str x27, [x11, #0x40] */
    /* add x11, x13, #1 */
    /* str x11, [sp, #0x1c8] */
    /* ldr x20, [sp, #0x88] */
    /* mov x21, #0x52 */
    /* adrp x27, #0xf09000 */
    /* add x27, x27, #0x818 */
    /* mov x19, x26 */
    /* mov w26, #1 */
    /* mov x23, #-1 */
    /* branch b #0xc78590 */
    /* tbz w10, #0, #0xc78e04 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0xc78e88 */
    /* ldp x8, x23, [sp, #0x100] */
    /* ldr x20, [x23] */
    /* ldr x21, [sp, #0x228] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* cmp x8, x9 */
    /* mov x24, x9 */
    /* b.ls #0xc78e94 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x3, x8, #3 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* mov x26, x3 */
    /* call #0xb553a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0xc78e98 */
    /* branch b #0xc794e0 */
    /* mov x26, x19 */
    /* ldr x23, [sp, #0x228] */
    /* ldr x21, [sp, #0x238] */
    /* ldr w20, [sp, #0x240] */
    /* ldr w19, [sp, #0x248] */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0xc78e40 */
    /* mov w8, #0x18 */
    /* madd x8, x10, x8, x24 */
    /* ldur x9, [x8, #-0x18] */
    /* cmp x9, x23 */
    /* b.ne #0xc78e40 */
    /* stur x21, [x8, #-0x10] */
    /* stp w20, w19, [x8, #-8] */
    /* branch b #0xc78e78 */
    /* ldr x8, [sp, #0x100] */
    /* cmp x10, x8 */
    /* b.ne #0xc78e58 */
    /* add x0, sp, #0x100 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* ldr x9, [sp, #0x18] */
    /* mov w8, #0x18 */
    /* madd x8, x9, x8, x24 */
    /* stp x23, x21, [x8] */
    /* stp w20, w19, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* str x9, [sp, #0x110] */
    /* ldr x20, [sp, #0x88] */
    /* mov x21, #0x52 */
    /* mov x19, x26 */
    /* branch b #0xc78ee0 */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [sp, #0x263] */
    /* branch b #0xc782dc */
    /* mov x19, x23 */
    /* ldr x23, [sp, #0xf8] */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x23, x8 */
    /* b.ne #0xc78eb0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x8, x23, lsl #5 */
    /* stp x19, x24, [x8] */
    /* stp x20, x21, [x8, #0x10] */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0xf8] */
    /* mov w24, #8 */
    /* str xzr, [sp, #0x18] */
    /* ldr x20, [sp, #0x88] */
    /* mov x21, #0x52 */
    /* adrp x19, #0xf09000 */
    /* add x19, x19, #0x830 */
    /* mov w26, #1 */
    /* mov x23, #-1 */
    /* ldrb w8, [sp, #0x263] */
    /* branch b #0xc782dc */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* branch b #0xc78f28 */
    /* add x12, x13, x11 */
    /* str x12, [sp, #0x268] */
    /* branch b #0xc78f18 */
    /* add x12, x13, x11 */
    /* str x12, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x13 */
    /* mov x22, x12 */
    /* mov w10, w10 */
    /* bfi x10, x9, #8, #8 */
    /* orr x23, x10, x8, lsl #16 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0xc78f50 */
    /* ldr x0, [sp, #0x178] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xc78f60 */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0xc78f70 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0xc78f80 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xc78f90 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0xf0] */
    /* cbz x19, #0xc78fc0 */
    /* add x21, x20, #8 */
    /* branch b #0xc78fac */
    /* add x21, x21, #0x20 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc78fc0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc78fa0 */
    /* ldur x0, [x21, #-8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc78fa0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0xc78fd0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [x28] */
    /* cmp x8, #1 */
    /* b.eq #0xc79448 */
    /* mov w8, #1 */
    /* str x8, [x28] */
    /* mov x0, x28 */
    /* str x20, [x0, #8]! */
    /* stp x23, x22, [x28, #0x10] */
    /* str x19, [x28, #0x20] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [sp, #0xf8] */
    /* cmp x1, #2 */
    /* b.hs #0xc79434 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldrh w8, [sp, #0x21a] */
    /* cmp w8, #5 */
    /* b.hs #0xc79050 */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc79088 */
    /* add x3, sp, #0x118 */
    /* branch b #0xc7905c */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xc79088 */
    /* ldr x3, [sp, #0x1c0] */
    /* add x0, sp, #0x90 */
    /* add x4, sp, #0x118 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xc4aacc; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x90] */
    /* ldr x22, [sp, #0xa0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.ne #0xc790a0 */
    /* mov w20, #8 */
    /* branch b #0xc791ac */
    /* sub x0, x29, #0x78 */
    /* call #0xc72f68; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* branch b #0xc790a8 */
    /* sub x0, x29, #0x78 */
    /* call #0xc72f68; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldur x21, [x29, #-0x70] */
    /* stp x23, x24, [x21] */
    /* str x22, [x21, #0x10] */
    /* mov w23, #1 */
    /* stur x23, [x29, #-0x68] */
    /* mov x25, #-0x8000000000000000 */
    /* mov w26, #0x58 */
    /* branch b #0xc790ec */
    /* add x8, x21, x19 */
    /* stp x27, x24, [x8, #0x18] */
    /* str x22, [x8, #0x28] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0x68] */
    /* add x20, x20, #0x58 */
    /* add x19, x19, #0x18 */
    /* ldrh w8, [sp, #0x21a] */
    /* cmp w8, #5 */
    /* b.hs #0xc79118 */
    /* cbz x23, #0xc79130 */
    /* sub x8, x23, #1 */
    /* ldr x9, [sp, #0x1c8] */
    /* cmp x8, x9 */
    /* b.hs #0xc791c4 */
    /* ldr x8, [sp, #0x1c0] */
    /* add x3, x8, x20 */
    /* branch b #0xc79140 */
    /* ldr x8, [sp, #0x1c8] */
    /* cmp x23, x8 */
    /* b.hs #0xc791c4 */
    /* ldr x8, [sp, #0x1c0] */
    /* madd x3, x23, x26, x8 */
    /* branch b #0xc79140 */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc79304 */
    /* add x3, sp, #0x118 */
    /* add x0, sp, #0x90 */
    /* add x4, sp, #0x118 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xc4aacc; ABI effects unresolved */
    /* ldp x27, x24, [sp, #0x90] */
    /* ldr x22, [sp, #0xa0] */
    /* cmp x27, x25 */
    /* b.eq #0xc7917c */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x23, x8 */
    /* b.ne #0xc790d0 */
    /* sub x0, x29, #0x78 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* branch b #0xc790d0 */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x23, #0xc791ac */
    /* add x19, x20, #8 */
    /* branch b #0xc79198 */
    /* add x19, x19, #0x18 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc791ac */
    /* ldur x8, [x19, #-8] */
    /* cbz x8, #0xc7918c */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc7918c */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xc791bc */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x23, x24 */
    /* branch b #0xc78f40 */
    /* ldp x8, x20, [x29, #-0x78] */
    /* cmp x8, x23 */
    /* b.ls #0xc7932c */
    /* cbz x23, #0xc7930c */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0xb553a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xc7932c */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x13 */
    /* mov x22, x15 */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* str x12, [sp, #0x268] */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x50] */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* branch b #0xc78f28 */
    /* add x19, x19, x10 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x13 */
    /* mov x22, x19 */
    /* branch b #0xc78f28 */
    /* add x8, sp, #0x118 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* and x9, x10, #0xff00 */
    /* mov w10, #0x34 */
    /* orr x9, x9, x10 */
    /* orr x23, x8, x9 */
    /* mov x22, x11 */
    /* branch b #0xc78f40 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xc78f28 */
    /* add x11, x11, x16 */
    /* str x11, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x13 */
    /* mov x22, x11 */
    /* branch b #0xc78f28 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* mov w10, #6 */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0xc78f28 */
    /* ldp x8, x20, [x29, #-0x78] */
    /* cbz x8, #0xc79328 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w20, #8 */
    /* branch b #0xc7932c */
    /* add x12, x12, x13 */
    /* branch b #0xc78f18 */
    /* mov x23, #0 */
    /* ldp x8, x22, [sp, #0xe8] */
    /* ldr x19, [sp, #0xf8] */
    /* cmp x8, x19 */
    /* b.ls #0xc7937c */
    /* cbz x19, #0xc79370 */
    /* lsl x1, x8, #5 */
    /* lsl x21, x19, #5 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0xb553a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xc7937c */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w22, #8 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0xc7938c */
    /* ldr x0, [sp, #0x178] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xc7939c */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0xc793ac */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0xc793bc */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xc78fd4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc78fd4 */
    /* ldrb w9, [sp, #0x91] */
    /* ldrh w8, [sp, #0x96] */
    /* ldur w11, [sp, #0x92] */
    /* orr x8, x11, x8, lsl #32 */
    /* ldr x22, [sp, #0x98] */
    /* branch b #0xc78f28 */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc79424 */
    /* add x11, x10, x9 */
    /* branch b #0xc792dc */
    /* mov w10, #0x13 */
    /* mov w8, #0x13 */
    /* str x8, [sp, #0x68] */
    /* mov x22, x19 */
    /* branch b #0xc79424 */
    /* add x12, x11, x9 */
    /* branch b #0xc78f18 */
    /* mov w10, #0x13 */
    /* mov x22, x19 */
    /* mov w8, #0x13 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x68] */
    /* lsr x9, x8, #8 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0xc78f28 */
    /* ldr x0, [sp, #0xf0] */
    /* cmp x1, #0x15 */
    /* b.hs #0xc794d8 */
    /* call #0xc4a9b8; ABI effects unresolved */
    /* branch b #0xc79024 */
    /* add x8, x28, #8 */
    /* stp x8, x20, [sp, #0x118] */
    /* stp x23, x22, [sp, #0x128] */
    /* str x19, [sp, #0x138] */
    /* add x0, sp, #0x118 */
    /* call #0xc4af44; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x2a3 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x800 */
    /* mov w1, #0x1d */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0xc794c0 */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* mov w0, #2 */
    /* mov x1, x26 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* mov w0, #8 */
    /* mov x1, x27 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* mov x0, x19 */
    /* call #0xc75054; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x848 */
    /* call #0xc75038; ABI effects unresolved */
    /* branch b #0xc794ec */
    /* call #0xc4a8a4; ABI effects unresolved */
    /* branch b #0xc79024 */
    /* mov w0, #8 */
    /* mov x1, x26 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc795cc */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc795d0 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc795d0 */
    /* branch b #0xc795cc */
    /* branch b #0xc795bc */
    /* mov x26, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc4a7d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xc4a848; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0xc4a774; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xc795b4 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0xc795b0 */
    /* mov x26, x0 */
    /* cbnz x23, #0xc79568 */
    /* branch b #0xc795c0 */
    /* branch b #0xc795bc */
    /* branch b #0xc795bc */
    /* mov x26, x0 */
    /* cbz x27, #0xc795c0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc795c0 */
    /* mov x26, x0 */
    /* cbz x20, #0xc7958c */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc7958c */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc795a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc795a4 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xc795b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0xc4aa5c; ABI effects unresolved */
    /* branch b #0xc795d0 */
    /* mov x26, x0 */
    /* add x0, sp, #0x118 */
    /* call #0xc4a774; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xc795e8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xc4a7d8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
