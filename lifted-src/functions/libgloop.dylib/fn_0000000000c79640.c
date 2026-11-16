/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c79640 start_va=0xc79640 image_relative=0xc79640 bytes=3100 */
void function_c79640__at_c79640(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* stp x8, xzr, [sp, #0xf8] */
    /* ldr x8, [x2, #0x170] */
    /* add x8, x8, #0x10 */
    /* ldp x10, x9, [x2, #0x28] */
    /* stp x10, x9, [x29, #-0xf8] */
    /* stp x2, x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x9, #0xc79f78 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* ldr w26, [x2, #0x48] */
    /* ldr x28, [x2, #0x1b8] */
    /* ldp x27, x8, [x1, #0xe0] */
    /* str x8, [sp, #0xb8] */
    /* sub x8, x8, x28 */
    /* str x8, [sp, #0xa0] */
    /* add x8, x27, x28 */
    /* str x8, [sp, #0xa8] */
    /* ubfx x11, x26, #8, #8 */
    /* cmp w26, #0x50, lsl #12 */
    /* cset w8, lo */
    /* ldrb w10, [x1, #0x110] */
    /* tst w10, w8 */
    /* csel x8, x28, xzr, ne */
    /* str x8, [sp, #0xb0] */
    /* ldr x20, [x2, #0x1a8] */
    /* ldp x8, x10, [x1, #0x10] */
    /* stp x8, x11, [sp, #0x90] */
    /* add x8, x8, x20 */
    /* stp x8, x10, [sp, #0xc8] */
    /* and x23, x26, #0xff */
    /* rbit w8, w26 */
    /* clz w21, w8 */
    /* add x10, x1, #0xd0 */
    /* lsr w8, w26, #0x10 */
    /* cmp w8, #4 */
    /* cset w8, hi */
    /* str w8, [sp, #0x6c] */
    /* mov w8, #0x10 */
    /* csel x8, x8, xzr, hi */
    /* stp x8, x10, [sp, #0x78] */
    /* mov w11, #8 */
    /* mov w8, #0x18 */
    /* mov w10, #8 */
    /* str x10, [sp, #0x88] */
    /* csel x8, x8, x11, hi */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x2, #0x198] */
    /* str x8, [sp, #0x60] */
    /* mov w14, #4 */
    /* mov w15, #0xc */
    /* str w21, [sp, #0xc4] */
    /* mov x21, #0 */
    /* mov w10, #0 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr x12, [x8, #0x38] */
    /* ldrb w13, [x8, #0x49] */
    /* cmp w13, #8 */
    /* csel x13, x15, x14, eq */
    /* add x12, x12, x11 */
    /* add x12, x12, x13 */
    /* ldp x14, x13, [x8, #0x28] */
    /* add x13, x13, x14 */
    /* sub x16, x12, x13 */
    /* sub x12, x9, #1 */
    /* add x13, x11, #1 */
    /* ldurb w14, [x13, #-1] */
    /* cmp w10, #0x3f */
    /* b.ne #0xc79790 */
    /* cmp w14, #1 */
    /* b.hi #0xc79e80 */
    /* and x15, x14, #0x7f */
    /* lsl x15, x15, x10 */
    /* orr x21, x15, x21 */
    /* tbz w14, #7, #0xc797b8 */
    /* add x13, x13, #1 */
    /* add w10, w10, #7 */
    /* sub x12, x12, #1 */
    /* cmn x12, #1 */
    /* b.ne #0xc7977c */
    /* branch b #0xc79e8c */
    /* stp x13, x12, [x29, #-0xf8] */
    /* cbz x21, #0xc79838 */
    /* ldur x10, [x29, #-0xe0] */
    /* sub x9, x21, #1 */
    /* ldr x11, [x10, #0x10] */
    /* cmp x9, x11 */
    /* b.hs #0xc79848 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x70 */
    /* madd x9, x9, x11, x10 */
    /* ldrb w10, [x9, #0x6a] */
    /* cmp w10, #1 */
    /* b.ne #0xc797f8 */
    /* ldur x10, [x29, #-0xd8] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0xd8] */
    /* ldrh w10, [x9, #0x68] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc798ac */
    /* str x16, [sp, #0x28] */
    /* ldr x8, [x9] */
    /* cmp x8, #1 */
    /* str x25, [sp, #0x48] */
    /* b.ne #0xc79c24 */
    /* ldp x21, x4, [x9, #0x10] */
    /* ldr x24, [sp, #0x38] */
    /* cbz x4, #0xc79c3c */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x58] */
    /* lsl x25, x4, #4 */
    /* branch b #0xc798f4 */
    /* ldur x8, [x29, #-0xd8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xd8] */
    /* branch b #0xc79c70 */
    /* ldr x9, [x10, #0x18] */
    /* cbz x9, #0xc79f64 */
    /* ldr x10, [x10, #0x20] */
    /* add x12, x9, #0x4d8 */
    /* ldrh w13, [x9, #0x532] */
    /* lsl x14, x13, #3 */
    /* mov x11, #-1 */
    /* cbz x14, #0xc79894 */
    /* ldr x15, [x12], #8 */
    /* cmp x21, x15 */
    /* cset w15, hi */
    /* csinv w15, w15, wzr, hs */
    /* add x11, x11, #1 */
    /* sub x14, x14, #8 */
    /* and w15, w15, #0xff */
    /* cmp w15, #1 */
    /* b.eq #0xc79864 */
    /* cbnz w15, #0xc79898 */
    /* branch b #0xc798c0 */
    /* mov x11, x13 */
    /* cbz x10, #0xc79f64 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x9, [x9, #0x538] */
    /* sub x10, x10, #1 */
    /* branch b #0xc79854 */
    /* ldr x10, [x9] */
    /* cmp x10, #1 */
    /* b.ne #0xc79c44 */
    /* ldp x3, x4, [x9, #0x10] */
    /* branch b #0xc79c54 */
    /* mov w10, #0x70 */
    /* madd x9, x11, x10, x9 */
    /* ldrb w10, [x9, #0x6a] */
    /* cmp w10, #1 */
    /* b.eq #0xc797ec */
    /* branch b #0xc797f8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x30] */
    /* add x21, x21, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.eq #0xc79c84 */
    /* ldr q0, [x21] */
    /* sub x8, x29, #0xd0 */
    /* str q0, [x8, #0x50] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf8 */
    /* sub x3, x29, #0x80 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc79f54 */
    /* ldurh w8, [x29, #-0xb8] */
    /* cmp w8, #0x55 */
    /* b.eq #0xc79a60 */
    /* cmp w8, #0x12 */
    /* b.eq #0xc799cc */
    /* cmp w8, #0x11 */
    /* b.ne #0xc798e8 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xc798d8 */
    /* cmp x8, #0xc */
    /* b.ne #0xc798e8 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, x20 */
    /* b.lo #0xc7a064 */
    /* mov x9, x8 */
    /* ldur x8, [x29, #-0x78] */
    /* mul x10, x8, x23 */
    /* sub x8, x9, x20 */
    /* subs x9, x8, x10 */
    /* b.lo #0xc7a07c */
    /* sub w8, w26, #1 */
    /* eor w11, w26, w8 */
    /* and w11, w11, #0xff */
    /* cmp w11, w8, uxtb */
    /* b.ls #0xc7a0b4 */
    /* mov x12, x27 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x10 */
    /* mov w27, #0x19 */
    /* ldr w11, [sp, #0xc4] */
    /* cmp w11, #1 */
    /* b.gt #0xc79b38 */
    /* cbz w11, #0xc79bb0 */
    /* cmp w11, #1 */
    /* b.ne #0xc7a0d8 */
    /* cmp x9, #1 */
    /* b.ls #0xc7a08c */
    /* ldrh w8, [x8] */
    /* branch b #0xc79bd4 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xc79b08 */
    /* cmp x8, #7 */
    /* b.eq #0xc79af4 */
    /* cmp x8, #0xc */
    /* b.ne #0xc798e8 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, x20 */
    /* b.lo #0xc7a064 */
    /* mov x9, x8 */
    /* ldur x8, [x29, #-0x78] */
    /* mul x10, x8, x23 */
    /* sub x8, x9, x20 */
    /* subs x9, x8, x10 */
    /* b.lo #0xc7a07c */
    /* sub w8, w26, #1 */
    /* eor w11, w26, w8 */
    /* and w11, w11, #0xff */
    /* cmp w11, w8, uxtb */
    /* b.ls #0xc7a0cc */
    /* mov x12, x27 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x10 */
    /* mov w27, #0x19 */
    /* ldr w11, [sp, #0xc4] */
    /* cmp w11, #1 */
    /* b.gt #0xc79b74 */
    /* cbz w11, #0xc79bec */
    /* cmp w11, #1 */
    /* b.ne #0xc7a0f0 */
    /* cmp x9, #1 */
    /* b.ls #0xc7a08c */
    /* ldrh w24, [x8] */
    /* branch b #0xc79c10 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x9, #0x16 */
    /* b.eq #0xc79adc */
    /* cmp x9, #0x18 */
    /* b.ne #0xc79ae8 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp x9, x28 */
    /* b.lo #0xc7a09c */
    /* ldp x10, x9, [sp, #0x98] */
    /* mul x8, x8, x10 */
    /* subs x9, x9, x8 */
    /* b.lo #0xc7a0a8 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, x10, x8 */
    /* and w10, w26, #0xff00 */
    /* cmp w10, #0x800 */
    /* b.ne #0xc79b18 */
    /* cmp x9, #7 */
    /* b.ls #0xc7a0c0 */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x8, x9, x8, #8 */
    /* branch b #0xc79b24 */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x8, x9 */
    /* branch b #0xc79b28 */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0xc79b30 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc798e8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldur x24, [x29, #-0x78] */
    /* branch b #0xc798e8 */
    /* cmp x9, #3 */
    /* b.ls #0xc7a0c0 */
    /* ldr w8, [x8] */
    /* add x8, x8, x28 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* branch b #0xc798e8 */
    /* cmp w11, #2 */
    /* b.eq #0xc79bc8 */
    /* cmp w11, #3 */
    /* b.ne #0xc7a0d8 */
    /* cmp x9, #7 */
    /* b.ls #0xc7a08c */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x8, x9, x8, #8 */
    /* branch b #0xc79bd4 */
    /* cmp w11, #2 */
    /* b.eq #0xc79c04 */
    /* cmp w11, #3 */
    /* b.ne #0xc7a0f0 */
    /* cmp x9, #7 */
    /* b.ls #0xc7a08c */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x24, x9, x8, #8 */
    /* branch b #0xc79c10 */
    /* ldr x9, [sp, #0xd0] */
    /* sub x9, x9, x20 */
    /* cmp x9, x10 */
    /* b.eq #0xc7a08c */
    /* ldrb w8, [x8] */
    /* branch b #0xc79bd4 */
    /* cmp x9, #3 */
    /* b.ls #0xc7a08c */
    /* ldr w8, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x44] */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* mov x27, x12 */
    /* branch b #0xc798e8 */
    /* ldr x9, [sp, #0xd0] */
    /* sub x9, x9, x20 */
    /* cmp x9, x10 */
    /* b.eq #0xc7a08c */
    /* ldrb w24, [x8] */
    /* branch b #0xc79c10 */
    /* cmp x9, #3 */
    /* b.ls #0xc7a08c */
    /* ldr w24, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x40] */
    /* str x24, [sp, #8] */
    /* mov x27, x12 */
    /* branch b #0xc798e8 */
    /* ldr x4, [x9, #8] */
    /* cmp x4, #6 */
    /* ldr x24, [sp, #0x38] */
    /* b.hs #0xc7a1a8 */
    /* add x21, x9, #0x10 */
    /* cbnz x4, #0xc79824 */
    /* ldr x25, [sp, #0x48] */
    /* branch b #0xc79c70 */
    /* ldr x4, [x9, #8] */
    /* cmp x4, #5 */
    /* b.hi #0xc7a1a8 */
    /* add x3, x9, #0x10 */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf8 */
    /* call #0xc50ecc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc7a074 */
    /* ldur x9, [x29, #-0xf0] */
    /* mov w14, #4 */
    /* mov w15, #0xc */
    /* cbnz x9, #0xc79740 */
    /* branch b #0xc79f70 */
    /* str x24, [sp, #0x38] */
    /* ldr x25, [sp, #0x48] */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0xc79d58 */
    /* ldp x10, x9, [sp, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x9, x8] */
    /* ldr x21, [x9, x10] */
    /* ldr x9, [sp, #0x50] */
    /* subs x8, x8, x9 */
    /* ldr x24, [sp, #0x28] */
    /* b.lo #0xc7a0e0 */
    /* str x27, [sp, #0x58] */
    /* mov w27, #0 */
    /* add x9, x21, x9 */
    /* ldr x11, [sp, #0x90] */
    /* ldr x10, [sp, #0xd0] */
    /* stp x11, x10, [x29, #-0xd0] */
    /* ldr x10, [sp, #0x60] */
    /* stp x10, x20, [x29, #-0xc0] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stur w26, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x6c] */
    /* sturb w8, [x29, #-0x9c] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0xc513c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xc79e14 */
    /* ldp x25, x21, [x29, #-0x78] */
    /* cmp x8, #2 */
    /* b.eq #0xc79df8 */
    /* cmp x25, x21 */
    /* b.hs #0xc79ce4 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0xc79d2c */
    /* add x0, sp, #0xf0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x48] */
    /* mov w8, #0x18 */
    /* ldr x10, [sp, #0x88] */
    /* madd x8, x9, x8, x10 */
    /* stp x25, x21, [x8] */
    /* str x22, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* str x9, [sp, #0x100] */
    /* mov w27, #1 */
    /* branch b #0xc79ce4 */
    /* ldp w8, w9, [sp, #0x40] */
    /* and w8, w9, w8 */
    /* ldr x24, [sp, #0x28] */
    /* tbz w8, #0, #0xc79d98 */
    /* ldp x8, x21, [sp, #0x30] */
    /* cmp x8, x21 */
    /* b.hs #0xc79c70 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x25, x8 */
    /* b.ne #0xc79dd4 */
    /* add x0, sp, #0xf0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x88] */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0xc79dd4 */
    /* ldr w8, [sp, #0x24] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xc79c70 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x21, x9, x8 */
    /* cmp x9, x21 */
    /* b.hs #0xc79c70 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x25, x8 */
    /* b.ne #0xc79dd4 */
    /* add x0, sp, #0xf0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x88] */
    /* madd x8, x25, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x21, [x8] */
    /* str x22, [x8, #0x10] */
    /* add x25, x25, #1 */
    /* str x25, [sp, #0x100] */
    /* branch b #0xc79e20 */
    /* and w27, w25, #0xff */
    /* cmp w27, #0x52 */
    /* b.ne #0xc7a194 */
    /* tbnz w25, #8, #0xc79e18 */
    /* ldr x25, [sp, #0x48] */
    /* ldr x27, [sp, #0x58] */
    /* branch b #0xc79c70 */
    /* tbz w27, #0, #0xc79e08 */
    /* ldr x25, [sp, #0x48] */
    /* ldr x27, [sp, #0x58] */
    /* stur x24, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x22, x8 */
    /* b.ne #0xc79e3c */
    /* add x0, sp, #0xd8 */
    /* call #0xc73240; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* mov w9, #0x48 */
    /* madd x8, x22, x9, x8 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x8, #0x10] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x8, #0x20] */
    /* sub x9, x29, #0xd0 */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x8, #0x30] */
    /* ldur x9, [x29, #-0x90] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x8] */
    /* add x22, x22, #1 */
    /* str x22, [sp, #0xe8] */
    /* branch b #0xc79c70 */
    /* mov x23, #0 */
    /* mov w27, #6 */
    /* branch b #0xc79e98 */
    /* mov x23, #0 */
    /* add x21, x11, x9 */
    /* mov w27, #0x13 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xc79ea8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x22, #0xc79ef4 */
    /* add x24, x20, #0x10 */
    /* branch b #0xc79ec4 */
    /* add x24, x24, #0x48 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc79ef4 */
    /* ldur x8, [x24, #-0x10] */
    /* cbz x8, #0xc79eb8 */
    /* ldur x0, [x24, #-8] */
    /* cbz x0, #0xc79eb8 */
    /* ldr x8, [x24] */
    /* cbz x8, #0xc79ee0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0xc79eb8 */
    /* ldr x0, [x24, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc79eb8 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc79f04 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w8, w27 */
    /* orr x8, x8, x23, lsl #8 */
    /* ldr x9, [x19] */
    /* cmp x9, #1 */
    /* b.eq #0xc7a034 */
    /* mov w9, #1 */
    /* str x9, [x19] */
    /* mov x0, x19 */
    /* str x20, [x0, #8]! */
    /* stp x8, x21, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x8, x21, [x29, #-0xc8] */
    /* and w27, w8, #0xff */
    /* lsr x23, x8, #8 */
    /* branch b #0xc79e98 */
    /* mov x23, #0 */
    /* mov w27, #0x12 */
    /* branch b #0xc79e98 */
    /* cmp x25, #2 */
    /* b.hs #0xc7a0f8 */
    /* ldp x8, x20, [sp, #0xd8] */
    /* ldr x22, [sp, #0xe8] */
    /* cmp x8, x22 */
    /* b.ls #0xc79fa8 */
    /* cbz x22, #0xc79fe8 */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x21, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xc7a1c4 */
    /* ldp x8, x23, [sp, #0xf0] */
    /* ldr x25, [sp, #0x100] */
    /* cmp x8, x25 */
    /* b.ls #0xc7a004 */
    /* cbz x25, #0xc7a00c */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x24, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xc7a018 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc7a1d0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w20, #8 */
    /* ldp x8, x23, [sp, #0xf0] */
    /* ldr x25, [sp, #0x100] */
    /* cmp x8, x25 */
    /* b.hi #0xc79fb8 */
    /* mov x21, x23 */
    /* branch b #0xc7a018 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #8 */
    /* and w27, w22, #0xff */
    /* lsr x23, x22, #8 */
    /* mov w8, w27 */
    /* orr x8, x8, x23, lsl #8 */
    /* ldr x9, [x19] */
    /* cmp x9, #1 */
    /* b.ne #0xc79f1c */
    /* add x9, x19, #8 */
    /* stp x9, x20, [x29, #-0xd0] */
    /* stp x8, x21, [x29, #-0xc0] */
    /* stur x25, [x29, #-0xb0] */
    /* sub x0, x29, #0xd0 */
    /* call #0xc523b8; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x2a3 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x800 */
    /* mov w1, #0x1d */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w27, #0x13 */
    /* ldr x21, [sp, #0x90] */
    /* branch b #0xc79e98 */
    /* ldp x8, x21, [x29, #-0xd0] */
    /* branch b #0xc79f58 */
    /* mov x23, #0 */
    /* mov w27, #0x13 */
    /* ldr x21, [sp, #0xc8] */
    /* branch b #0xc79e98 */
    /* mov x23, #0 */
    /* mov w27, #0x13 */
    /* mov x21, x8 */
    /* branch b #0xc79e98 */
    /* mov x21, x27 */
    /* mov x23, #0 */
    /* branch b #0xc79e94 */
    /* ldr x21, [sp, #0xa8] */
    /* mov x23, #0 */
    /* branch b #0xc79e94 */
    /* mov w27, #0x19 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0xc79e98 */
    /* mov x21, x8 */
    /* mov x23, #0 */
    /* branch b #0xc79e94 */
    /* mov w27, #0x19 */
    /* ldr x21, [sp, #8] */
    /* branch b #0xc79e98 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0xc79e98 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w27, #0x13 */
    /* branch b #0xc7a19c */
    /* ldr x21, [sp, #8] */
    /* branch b #0xc79e98 */
    /* ldr x0, [sp, #0xf8] */
    /* cmp x25, #0x15 */
    /* b.hs #0xc7a1d4 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x9, x25, x9, x0 */
    /* add x11, x0, #0x18 */
    /* mov x12, x0 */
    /* branch b #0xc7a140 */
    /* mov x12, x0 */
    /* str x11, [x12] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x12, #8] */
    /* add x11, x10, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x12, x10 */
    /* cmp x11, x9 */
    /* b.eq #0xc79f78 */
    /* mov x10, x11 */
    /* ldr x11, [x12, #0x18] */
    /* ldr x13, [x12] */
    /* cmp x11, x13 */
    /* b.hs #0xc7a12c */
    /* ldr q0, [x12, #0x20] */
    /* stur q0, [x29, #-0xd0] */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* ldr q0, [x13] */
    /* stur q0, [x13, #0x18] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x28] */
    /* cbz x12, #0xc7a11c */
    /* ldur x13, [x13, #-0x18] */
    /* sub x12, x12, #0x18 */
    /* cmp x11, x13 */
    /* b.lo #0xc7a160 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x18 */
    /* branch b #0xc7a120 */
    /* lsr x9, x25, #8 */
    /* lsr x8, x25, #0x10 */
    /* and x9, x9, #0xff */
    /* orr x23, x9, x8, lsl #8 */
    /* branch b #0xc79e98 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov x1, x4 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc7a1d0 */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x1, x25 */
    /* call #0xc521a4; ABI effects unresolved */
    /* branch b #0xc79f78 */
    /* branch b #0xc7a230 */
    /* branch b #0xc7a230 */
    /* branch b #0xc7a230 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0xc4fa38; ABI effects unresolved */
    /* branch b #0xc7a234 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc52340; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xc522b4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc7a238 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xc7a248 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w20, #0, #0xc7a214 */
    /* add x0, sp, #0xd8 */
    /* call #0xc522b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
