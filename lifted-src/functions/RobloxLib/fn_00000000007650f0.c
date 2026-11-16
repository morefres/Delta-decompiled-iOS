/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7650f0 start_va=0x7650f0 image_relative=0x7650f0 bytes=2848 */
void function_7650f0__at_7650f0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x765124 */
    /* mov x8, x20 */
    /* cbnz w9, #0x765130 */
    /* branch b #0x765210 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x765210 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x7b */
    /* b.ne #0x765210 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x47fdfb0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x765bd0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7651c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* ldurb w8, [x29, #-0x61] */
    /* tbnz w8, #7, #0x765218 */
    /* cmp w8, #7 */
    /* b.eq #0x7652b4 */
    /* cmp w8, #9 */
    /* b.ne #0x765328 */
    /* ldur x9, [x29, #-0x78] */
    /* ldurb w10, [x29, #-0x70] */
    /* mov x11, #0x7677 */
    /* movk x11, #0x6d3a, lsl #16 */
    /* movk x11, #0x7475, lsl #32 */
    /* movk x11, #0x7461, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x65 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x7652d8 */
    /* branch b #0x765388 */
    /* mov w19, #0 */
    /* branch b #0x765bdc */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #7 */
    /* b.ne #0x76524c */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7677 */
    /* movk w10, #0x6f3a, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x706f */
    /* movk w9, #0x6e65, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x765380 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #9 */
    /* b.ne #0x765284 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x7677 */
    /* movk x10, #0x6d3a, lsl #16 */
    /* movk x10, #0x7475, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x765388 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #8 */
    /* b.ne #0x7653a4 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* mov x9, #0x7677 */
    /* movk x9, #0x633a, lsl #16 */
    /* movk x9, #0x6f6c, lsl #32 */
    /* movk x9, #0x6573, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x7653ac */
    /* branch b #0x76534c */
    /* ldur w9, [x29, #-0x78] */
    /* ldur w10, [x21, #0xbb] */
    /* mov w11, #0x7677 */
    /* movk w11, #0x6f3a, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x706f */
    /* movk w9, #0x6e65, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x765380 */
    /* ldurh w9, [x29, #-0x78] */
    /* cmp w8, #3 */
    /* b.lo #0x7653c8 */
    /* and x8, x9, #0xffff */
    /* mov w9, #0x7362 */
    /* cmp x8, x9 */
    /* b.ne #0x7653c8 */
    /* sub x8, x29, #0x78 */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #0x3a */
    /* b.ne #0x7653c8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x7655e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x7655cc */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* branch b #0x7655d0 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #8 */
    /* b.ne #0x7652dc */
    /* mov x10, #0x7677 */
    /* movk x10, #0x633a, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x6573, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x7652dc */
    /* add x8, x19, #0x48 */
    /* stlr wzr, [x8] */
    /* call #0x4d1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7658ec */
    /* mov w1, #0 */
    /* branch b #0x76538c */
    /* mov w1, #1 */
    /* add x8, x19, #0x48 */
    /* mov w19, #1 */
    /* stlr w19, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x765c10; ABI effects unresolved */
    /* branch b #0x7658f0 */
    /* cmp x8, #2 */
    /* b.ls #0x7653c8 */
    /* ldur x8, [x29, #-0x78] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x62 */
    /* b.ne #0x7653c8 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x73 */
    /* b.eq #0x7652f8 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xd2d */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x765510 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x765560 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xd67 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xd6f */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xc78 */
    /* stp xzr, xzr, [sp, #8] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7654e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7654f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x765504 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7655ac */
    /* mov w19, #0 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7658f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7658f0 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xd77 */
    /* sub x5, x29, #0x78 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* call #0x2465a0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x7658f0 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7655ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7655ac */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xd38 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x7658ec */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7658ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7658ec */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x7655e4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4cf6a4; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* branch b #0x7655e8 */
    /* mov x20, #0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xc66 */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x765644 */
    /* add x8, x19, #0x48 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w22, [sp, #0x98] */
    /* tbz w22, #0, #0x7656cc */
    /* cbz x20, #0x7658d4 */
    /* ldrsb w23, [sp, #0x97] */
    /* tbnz w23, #0x1f, #0x765828 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x21, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x765834 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xc9a */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x7656a0 */
    /* add x8, x19, #0x48 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x578 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w22, [sp, #0x98] */
    /* tbz w22, #0, #0x765778 */
    /* cbz x20, #0x7658d4 */
    /* ldrsb w23, [sp, #0x97] */
    /* tbnz w23, #0x1f, #0x7658ac */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x21, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x7658b8 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xcd8 */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x76571c */
    /* add x8, x19, #0x48 */
    /* stlr wzr, [x8] */
    /* cbz x20, #0x7658e4 */
    /* mov x0, x20 */
    /* call #0x2188b18; ABI effects unresolved */
    /* branch b #0x7658e4 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7658e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7658e4 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xc6e */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7658e4 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xce1 */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x7657c8 */
    /* add x8, x19, #0x48 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x269 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w22, [sp, #0x98] */
    /* tbz w22, #0, #0x76585c */
    /* cbz x20, #0x7658d4 */
    /* ldrsb w23, [sp, #0x97] */
    /* tbnz w23, #0x1f, #0x7659ac */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x21, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x7659b8 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7658e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7658e4 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xca5 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7658e4 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xd1c */
    /* sub x0, x29, #0x78 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x765850 */
    /* add x8, x19, #0x48 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* cbz x20, #0x7658e4 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w22, [sp, #0x98] */
    /* cmp w22, #1 */
    /* b.ne #0x765904 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x765914 */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x2187804; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7658d4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x7658d0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7653c8 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7658e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7658e4 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xceb */
    /* add x6, sp, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7658e4 */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x21886a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7658d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7658e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x765bd4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765bd4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x50 */
    /* call #0x766324; ABI effects unresolved */
    /* ldrb w23, [sp, #0xc8] */
    /* cmp w23, #1 */
    /* b.ne #0x765950 */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* branch b #0x765960 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x2188ccc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x765980 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x765994 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x765994 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7659a4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x7658d4 */
    /* branch b #0x7658e4 */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x2188fc8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x7658d4 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x7658d0 */
    /* branch b #0x765a1c */
    /* branch b #0x765aa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7659f0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x765a20 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x765a20 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765a20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x765a84 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x765a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x765a30 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x765aa4 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x765a8c */
    /* branch b #0x765aa4 */
    /* branch b #0x765aa0 */
    /* branch b #0x765a7c */
    /* branch b #0x765aa0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x765a84 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x765a74 */
    /* branch b #0x765a7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x765a84 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765a84 */
    /* mov x19, x0 */
    /* ldrb w23, [sp, #0x97] */
    /* cbz w22, #0x765aa4 */
    /* tbz w23, #7, #0x765aa4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765aa4 */
    /* branch b #0x765aa0 */
    /* branch b #0x765aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x765b78 */
    /* branch b #0x765b18 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x765ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x765ae8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x765b00 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765b00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x765b4c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765b4c */
    /* branch b #0x765b48 */
    /* mov x19, x0 */
    /* branch b #0x765b54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x765b78 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x765b74 */
    /* branch b #0x765b74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x765b78 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x765b78 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765b78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x765c00 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x765b98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x765c00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x765c00 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x765bbc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x765c00 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x765bfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
