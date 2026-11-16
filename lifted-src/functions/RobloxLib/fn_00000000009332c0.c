/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9332c0 start_va=0x9332c0 image_relative=0x9332c0 bytes=2500 */
void function_9332c0__at_9332c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x35] */
    /* tbnz w8, #0, #0x9335c4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x35] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x15b */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x118] */
    /* fsub d0, d8, d0 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x933340 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x933350 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x9333b4 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x9333b4 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x9333b4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x9333b4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9333b4 */
    /* mov w8, #0x29ff */
    /* ldrb w1, [x20, x8] */
    /* adrp x0, #0x520d000 */
    /* add x0, x0, #0x847 */
    /* call #0x9344dc; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9333dc */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xe4c */
    /* mov w2, #8 */
    /* call #0x4788dcc; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x933400 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93342c */
    /* call #0x866c6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x933410 */
    /* ldr x0, [x20, #0x18] */
    /* mov w1, #3 */
    /* call #0x4787a9c; ABI effects unresolved */
    /* cbz x20, #0x93342c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #1 */
    /* b.lt #0x9334fc */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x4e8 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ge #0x9334fc */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xfb6 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x70 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9334dc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x9334ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x9334fc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x100] */
    /* mov w8, #7 */
    /* str w8, [x19, #0x1d0] */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x93354c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x93354c */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xfc5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9335c4 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xa50 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x9335a4 */
    /* cmp w8, #3 */
    /* b.lo #0x9335a4 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xff1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x9335c4 */
    /* cmp w8, #3 */
    /* b.lo #0x9335c4 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf74 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x798 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0x1b0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fdiv d0, d0, d8 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x93363c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x933610 */
    /* cbnz x9, #0x93363c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x9336c4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x7a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0x1e0] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x40 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x9336bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x933690 */
    /* cbnz x9, #0x9336bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x18]! */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x9337f4 */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0xbf] */
    /* tbnz w8, #0x1f, #0x9336fc */
    /* ldur q0, [x21, #0xa8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x21, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x933708 */
    /* ldp x1, x2, [x21, #0xa8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* call #0x47850f4; ABI effects unresolved */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0xd78 */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x933774 */
    /* ldr x1, [x23, #8] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x20 */
    /* mov x0, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9337e4 */
    /* ldr x23, [x23, #8] */
    /* ldrsb w8, [x21, #0xd7] */
    /* tbnz w8, #0x1f, #0x9337a0 */
    /* ldur q0, [x21, #0xc0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x21, #0xd0] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x9337ac */
    /* ldp x1, x2, [x21, #0xc0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9337e4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9337f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x933824 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x9339a8 */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x93391c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0x440] */
    /* cmp w8, w9 */
    /* b.hs #0x93391c */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x93466c; ABI effects unresolved */
    /* add x0, x19, #0x6f0 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x9338b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93388c */
    /* cbnz x9, #0x9338b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x6f0] */
    /* ldr x8, [x19, #0x6f8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x9338dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9338cc */
    /* add x0, sp, #0x40 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x93391c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9338f0 */
    /* cbnz x9, #0x93391c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x933b1c */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x933d58; ABI effects unresolved */
    /* cbz x0, #0x933b1c */
    /* mov x23, x0 */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0x933a18 */
    /* ldrb w8, [x23, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x933a18 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x1f0 */
    /* call #0x4e986c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x933b1c */
    /* ldr x0, [x20] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x848 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x933b1c */
    /* sub x8, x29, #0x60 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x39a1574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9339dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x93382c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9339e8 */
    /* cbnz x9, #0x93382c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93382c */
    /* str x19, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* orr x22, x8, #8 */
    /* mov x8, x22 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0xc8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0xc48 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xc8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x933aa4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x933a84 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0xc8] */
    /* branch b #0x933aac */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x19, #0x18] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0xd34 */
    /* str x8, [x19, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x19, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x933adc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x933af4 */
    /* b.ne #0x933b10 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x933b1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93475c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x933c78 */
    /* branch b #0x933c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x933b7c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x933b7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x933b94 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x933b94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x933c7c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x933c68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x933c14 */
    /* mov x19, x0 */
    /* branch b #0x933c20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x933c7c */
    /* branch b #0x933c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x933be8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x933be8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x933c7c */
    /* mov x19, x0 */
    /* cbz x20, #0x933c7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x933c7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x933c7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x933c7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x933c70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x933c5c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x933c5c */
    /* branch b #0x933c58 */
    /* branch b #0x933c58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x933c7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x933c7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
