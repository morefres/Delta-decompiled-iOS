/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4704ab4 start_va=0x4704ab4 image_relative=0x4704ab4 bytes=2136 */
void function_4704ab4__at_4704ab4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* str xzr, [x0] */
    /* stur x8, [x29, #-0xc8] */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0xc8] */
    /* ldrsw x21, [x20, #0x1c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xa0] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x4704b34 */
    /* cbnz x8, #0x4704b3c */
    /* branch b #0x47051c4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x47051c4 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x47051c4 */
    /* ldr w8, [sp, #0xa0] */
    /* cbnz w8, #0x47051c4 */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x1, [x29, #-0xc8] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x3ca234; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x8, #-0x5180 */
    /* movk x8, #0xfffe, lsl #16 */
    /* sub x24, x29, #0x88 */
    /* smaddl x23, w21, w8, x19 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* ldr w9, [sp, #0x70] */
    /* cmp x8, x1 */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x47051ac */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0x38 */
    /* mov x2, #0 */
    /* call #0x20ddfec; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldrb w9, [x8, #0x24] */
    /* cmp w9, #1 */
    /* b.ne #0x4704bd8 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x28 */
    /* call #0x470530c; ABI effects unresolved */
    /* cbz w0, #0x4704e28 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x4704e28 */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x4704e28 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x4704c0c */
    /* mov x20, #0 */
    /* branch b #0x4704c1c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x47d5aa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stur x21, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x4704e08 */
    /* cmp x21, x23 */
    /* b.le #0x4704e08 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr w10, [x8, #0x20] */
    /* tbnz w10, #0x1f, #0x4704e18 */
    /* ldp x26, x8, [sp, #0x80] */
    /* sub x9, x8, x26 */
    /* asr x9, x9, #5 */
    /* cmp x9, x10 */
    /* b.hs #0x4704c84 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4705428; ABI effects unresolved */
    /* branch b #0x4704e18 */
    /* ldr x10, [x26, #0x18] */
    /* cmp x10, x21 */
    /* b.ge #0x4704e08 */
    /* subs x25, x9, #1 */
    /* b.eq #0x4704ff4 */
    /* str x23, [sp, #8] */
    /* ldp x27, x9, [x8, #-0x20] */
    /* ldur x10, [x8, #-0x11] */
    /* ldurb w13, [x8, #-9] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* stur xzr, [x8, #-0x20] */
    /* ldur x28, [x8, #-8] */
    /* ldr x11, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #-0x20] */
    /* stur x11, [x8, #-0x10] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* ldr x11, [x26, #0x18] */
    /* stur x11, [x8, #-8] */
    /* stur x9, [x29, #-0x88] */
    /* stur x10, [x24, #7] */
    /* cmp x25, #7 */
    /* b.lo #0x4704e70 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* mov w9, #6 */
    /* add x10, x26, x9, lsl #5 */
    /* ldur x11, [x10, #-0x48] */
    /* ldur x12, [x10, #-0x28] */
    /* cmp x11, x12 */
    /* cset w11, lt */
    /* sub x8, x8, x11 */
    /* add x8, x8, #4 */
    /* ldur x11, [x10, #-8] */
    /* ldr x10, [x10, #0x18] */
    /* cmp x11, x10 */
    /* cset w10, lt */
    /* sub x9, x9, x10 */
    /* add x10, x26, x9, lsl #5 */
    /* ldr x10, [x10, #0x18] */
    /* add x11, x26, x8, lsl #5 */
    /* ldr x11, [x11, #0x18] */
    /* cmp x10, x11 */
    /* csel x19, x9, x8, lt */
    /* add x23, x26, x19, lsl #5 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x28 */
    /* b.ge #0x4704fb8 */
    /* add x21, x26, x21, lsl #5 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbz w9, #0x1f, #0x4704d74 */
    /* ldr x0, [x21] */
    /* mov x24, x27 */
    /* mov x27, x13 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x13, x27 */
    /* mov x27, x24 */
    /* sub x24, x29, #0x88 */
    /* ldr x8, [x23, #0x18] */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str q0, [x21] */
    /* stp x9, x8, [x21, #0x10] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* lsl x8, x19, #4 */
    /* sub x8, x8, #0x10 */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* add x9, x26, x8 */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, x28 */
    /* b.ge #0x4704df0 */
    /* ldp x10, x11, [x9] */
    /* stur x11, [x29, #-0x78] */
    /* ldur x11, [x9, #0xf] */
    /* stur x11, [x24, #0x17] */
    /* ldrb w11, [x9, #0x17] */
    /* ldur x12, [x29, #-0x88] */
    /* stp x27, x12, [x9] */
    /* ldur x12, [x24, #7] */
    /* stur x12, [x9, #0xf] */
    /* strb w13, [x9, #0x17] */
    /* str x28, [x9, #0x18] */
    /* ldur x9, [x29, #-0x78] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x24, #0x17] */
    /* stur x9, [x24, #7] */
    /* mov x27, x10 */
    /* mov x28, x8 */
    /* mov x13, x11 */
    /* lsl x8, x19, #2 */
    /* add x9, x8, #6 */
    /* mov x21, x19 */
    /* cmp x9, x25 */
    /* b.lo #0x4704cf0 */
    /* branch b #0x4704e78 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x20 */
    /* call #0x4705660; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4704e28 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0x4704e48 */
    /* udiv w9, w22, w8 */
    /* msub w8, w9, w8, w22 */
    /* cbnz w8, #0x4704e50 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4704e60 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* branch b #0x4704b88 */
    /* mov x19, #0 */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* bfi x10, x19, #1, #0x3f */
    /* cmp x10, x25 */
    /* b.hs #0x4704fb4 */
    /* lsl x9, x19, #1 */
    /* orr x23, x8, #3 */
    /* add x9, x9, #2 */
    /* cmp x23, x25 */
    /* b.hs #0x4704ec4 */
    /* add x11, x8, #4 */
    /* add x10, x26, x23, lsl #5 */
    /* cmp x11, x25 */
    /* b.ne #0x4704ed4 */
    /* ldr x8, [x10, #0x18] */
    /* add x10, x26, x9, lsl #5 */
    /* ldr x10, [x10, #0x18] */
    /* cmp x8, x10 */
    /* csel x21, x23, x9, lt */
    /* branch b #0x4704f2c */
    /* cmp x9, x25 */
    /* b.ne #0x4704f10 */
    /* mov x8, #0 */
    /* branch b #0x4704f28 */
    /* add x11, x26, x11, lsl #5 */
    /* ldr x11, [x11, #0x18] */
    /* ldr x10, [x10, #0x18] */
    /* cmp x11, x10 */
    /* cinc x10, x23, lt */
    /* add x11, x8, #5 */
    /* add x8, x26, x10, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x11, x25 */
    /* b.ne #0x4705060 */
    /* add x11, x26, x9, lsl #5 */
    /* ldr x11, [x11, #0x18] */
    /* cmp x8, x11 */
    /* csel x21, x10, x9, lt */
    /* branch b #0x4704f2c */
    /* add x8, x26, x9, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x9, x26, x10, lsl #5 */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* add x21, x8, x10 */
    /* add x25, x26, x21, lsl #5 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x28 */
    /* b.ge #0x4704fb4 */
    /* add x19, x26, x19, lsl #5 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbz w9, #0x1f, #0x4704f5c */
    /* ldr x0, [x19] */
    /* str w13, [sp, #4] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w13, [sp, #4] */
    /* ldr x8, [x25, #0x18] */
    /* ldr q0, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* str q0, [x19] */
    /* stp x9, x8, [x19, #0x10] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* cmp x21, x23 */
    /* b.lo #0x4704fb8 */
    /* sub x8, x21, #1 */
    /* lsr x8, x8, #1 */
    /* add x9, x26, x8, lsl #5 */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, x28 */
    /* b.ge #0x4704fb8 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str q0, [x25] */
    /* stp x11, x10, [x25, #0x10] */
    /* strb wzr, [x9, #0x17] */
    /* strb wzr, [x9] */
    /* mov x21, x8 */
    /* branch b #0x4704fb8 */
    /* mov x21, x19 */
    /* add x19, x26, x21, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4704fd4 */
    /* ldr x0, [x19] */
    /* mov x21, x13 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x13, x21 */
    /* ldur x8, [x29, #-0x88] */
    /* stp x27, x8, [x19] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w13, [x19, #0x17] */
    /* str x28, [x19, #0x18] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x23, [sp, #8] */
    /* ldur q0, [x8, #-0x20] */
    /* ldur x9, [x8, #-0x10] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #-0x18] */
    /* stur xzr, [x8, #-0x20] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x88] */
    /* sub x19, x8, #0x20 */
    /* ldursb w8, [x8, #-9] */
    /* tbz w8, #0x1f, #0x470502c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x20 */
    /* call #0x4705660; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4705428; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4704e18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4704e18 */
    /* add x9, x26, x11, lsl #5 */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* csel x21, x10, x11, lt */
    /* branch b #0x4704f2c */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xff8 */
    /* add x25, sp, #0x10 */
    /* mov x24, x22 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47050b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47050b8 */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xff8 */
    /* add x25, sp, #0x10 */
    /* mov x24, x22 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x47050e4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47050e4 */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xff8 */
    /* add x25, sp, #0x10 */
    /* mov x24, x22 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x47052ac */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x470519c */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x26, [x29, #-0xc8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x4705130 */
    /* ldr x26, [x26] */
    /* ldr x0, [sp, #0x78] */
    /* ldr w1, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x22, xzr, [x29, #-0xc0] */
    /* stp x26, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* adrp x3, #0x555b000 */
    /* add x3, x3, #0xc4e */
    /* mov w4, #0x32 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x470519c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x22, x24 */
    /* sub x24, x29, #0x88 */
    /* branch b #0x4704e28 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr x8, [x9, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x47051f8 */
    /* add x0, x9, #0x40 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* tbnz w8, #1, #0x47051e8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47056d0; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x1, #0x470521c */
    /* sub x0, x29, #0xc8 */
    /* call #0x47059b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4705254 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47052a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4705278 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4705278 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x47052ac */
    /* mov x20, x0 */
    /* cbz w1, #0x4705304 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47052d4 */
    /* mov x20, x0 */
    /* branch b #0x47052e0 */
    /* mov x20, x0 */
    /* branch b #0x47052f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x47052c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47052c8 */
    /* branch b #0x47052c4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x47056d0; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x1, #0x4705304 */
    /* sub x0, x29, #0xc8 */
    /* call #0x47059b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
