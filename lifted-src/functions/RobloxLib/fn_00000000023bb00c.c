/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23bb00c start_va=0x23bb00c image_relative=0x23bb00c bytes=3828 */
void function_23bb00c__at_23bb00c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x280 */
    /* mov x27, x3 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x23bb0b8 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x23bb0b8 */
    /* mov x24, x5 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x128] */
    /* add x19, x21, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x23bb0e8 */
    /* adrp x25, #0x63d6000 */
    /* add x25, x25, #0xe70 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x23bb2c0 */
    /* add x1, x19, #0x10 */
    /* mov x0, x25 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x23bb070 */
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x35c */
    /* add x8, sp, #0x1a0 */
    /* add x1, x19, #0x10 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x23bbc5c */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x23bb0e0 */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x344 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b8 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x23bbc5c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bbc5c */
    /* ldr x28, [x19] */
    /* mov x8, x21 */
    /* cbz x28, #0x23bb2c4 */
    /* stp x20, x27, [sp] */
    /* adrp x8, #0x63d6000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x8] */
    /* csel x25, x10, x9, lt */
    /* csel x26, x11, x8, lt */
    /* add x27, x28, #0x10 */
    /* ldrb w20, [x28, #0x27] */
    /* sxtb w8, w20 */
    /* ldr x19, [x28, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x20, x19, ge */
    /* cmp x9, x25 */
    /* b.ne #0x23bb154 */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x0, x27, x9, ge */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23bb2ac */
    /* tbnz w20, #7, #0x23bb178 */
    /* cmp w20, #6 */
    /* b.gt #0x23bb1ac */
    /* cmp w20, #3 */
    /* b.eq #0x23bb1f8 */
    /* cmp w20, #4 */
    /* b.ne #0x23bb538 */
    /* ldr w8, [x27] */
    /* branch b #0x23bb198 */
    /* cmp x19, #6 */
    /* b.gt #0x23bb1c4 */
    /* cmp x19, #3 */
    /* b.eq #0x23bb244 */
    /* cmp x19, #4 */
    /* b.ne #0x23bb538 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f42 */
    /* movk w9, #0x7964, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x23bb2ac */
    /* branch b #0x23bb538 */
    /* cmp w20, #7 */
    /* b.eq #0x23bb218 */
    /* cmp w20, #8 */
    /* b.ne #0x23bb538 */
    /* ldr x8, [x27] */
    /* branch b #0x23bb1dc */
    /* cmp x19, #7 */
    /* b.eq #0x23bb260 */
    /* cmp x19, #8 */
    /* b.ne #0x23bb538 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x706d, lsl #16 */
    /* movk x9, #0x6572, lsl #32 */
    /* movk x9, #0x7373, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x23bb2ac */
    /* branch b #0x23bb538 */
    /* ldrh w8, [x27] */
    /* ldrb w9, [x27, #2] */
    /* mov w10, #0x7255 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x23bb2ac */
    /* branch b #0x23bb538 */
    /* ldr w8, [x27] */
    /* ldur w9, [x27, #3] */
    /* mov w10, #0x6548 */
    /* movk w10, #0x6461, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6564 */
    /* movk w8, #0x7372, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* mov x8, x27 */
    /* b.ne #0x23bb288 */
    /* branch b #0x23bb2ac */
    /* ldr x8, [x27] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7255 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c */
    /* branch b #0x23bb2a4 */
    /* ldr x8, [x27] */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x6548 */
    /* movk w11, #0x6461, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6564 */
    /* movk w9, #0x7372, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x23bb2ac */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6954 */
    /* movk w10, #0x656d, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6f65 */
    /* movk w9, #0x7475, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x23bb538 */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x23bb118 */
    /* mov x8, x21 */
    /* ldp x20, x27, [sp] */
    /* branch b #0x23bb2c4 */
    /* ldr x8, [x23] */
    /* ldr x25, [x23, #8] */
    /* stp x8, x25, [sp, #0x168] */
    /* cbz x25, #0x23bb2e4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb2d4 */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* cmp w24, #1 */
    /* cset w3, eq */
    /* add x8, sp, #0x178 */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0x148 */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call #0x23b8f10; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x25, #0x23bb350 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bb324 */
    /* cbnz x9, #0x23bb350 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x178] */
    /* cbz x25, #0x23bbc24 */
    /* mov x0, x25 */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x128 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x69380f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w24, #0, #0x23bbc24 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x23bb444 */
    /* ldr x0, [x24, #0x360] */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4cef000 */
    /* add x1, x1, #0xb12 */
    /* mov x0, x25 */
    /* mov w2, #9 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23bb3f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bb444 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x3e7abc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x23bb444 */
    /* add x0, sp, #0x10 */
    /* call #0x64927c; ABI effects unresolved */
    /* call #0x647f60; ABI effects unresolved */
    /* str w0, [x25, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x204] */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x23bb444 */
    /* add x0, sp, #0x10 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x180] */
    /* stp x25, x26, [sp, #0x118] */
    /* cbz x26, #0x23bb464 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb454 */
    /* add x0, sp, #0x118 */
    /* call #0x23b36a0; ABI effects unresolved */
    /* cbz x26, #0x23bb4a0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bb474 */
    /* cbnz x9, #0x23bb4a0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x178] */
    /* mov w8, #3 */
    /* str w8, [x25, #0x1f8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x23bb4cc */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.ne #0x23bb4cc */
    /* mov w8, #0x21 */
    /* str w8, [x25, #0x1f8] */
    /* mov x28, x20 */
    /* adrp x20, #0x6151000 */
    /* ldr w26, [x20, #0xf88] */
    /* ldr x0, [x23] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x23bb60c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x23bb568 */
    /* call #0xbc35c; ABI effects unresolved */
    /* frintm d1, d0 */
    /* fcmp d1, d0 */
    /* b.eq #0x23bb598 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23bbc24 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x23bb590 */
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x35c */
    /* add x8, sp, #0x188 */
    /* mov x1, x27 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x188 */
    /* ldr x0, [sp, #8] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x23bbc5c */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x23bb0e0 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xa0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23bbc24 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bbc24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w26, d0 */
    /* ldr w8, [x20, #0xf88] */
    /* cmp w26, #1 */
    /* ccmp w8, w26, #8, ge */
    /* b.ge #0x23bb60c */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0xc2 */
    /* add x8, sp, #0xe8 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x44 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23bbc24 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x23bb590 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x44468a0; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bb660 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x20, x22, [x22, #0x1a8] */
    /* cbz x22, #0x23bb650 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb640 */
    /* cbz x24, #0x23bb8ec */
    /* add x0, x24, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* branch b #0x23bb8f0 */
    /* ldp x20, x21, [x22, #0x1a8] */
    /* cbz x21, #0x23bb67c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb66c */
    /* cbz x24, #0x23bb68c */
    /* add x0, x24, #0x1f0 */
    /* call #0x4cf238; ABI effects unresolved */
    /* branch b #0x23bb690 */
    /* mov x0, #0 */
    /* add x8, sp, #0xc0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* stp x25, x8, [sp, #0x10] */
    /* cbz x8, #0x23bb6c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb6b4 */
    /* add x22, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x10 */
    /* mov x1, x28 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x30 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x60] */
    /* cbz x21, #0x23bb704 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb6f4 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x23bb724 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb714 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x23bb744 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb734 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [sp, #0x1e8] */
    /* add x20, sp, #0x1d0 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x22, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* add x0, x20, #0x20 */
    /* add x1, x22, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x23bb798 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb788 */
    /* str d8, [sp, #0x220] */
    /* ldp x9, x8, [sp, #0x70] */
    /* str x9, [sp, #0x228] */
    /* str x8, [sp, #0x230] */
    /* cbz x8, #0x23bb7c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb7b0 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* cbz x8, #0x23bb7e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb7d4 */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xbd0 */
    /* adrp x5, #0x23c5000 */
    /* add x5, x5, #0x628 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x23bb834 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x23bb840 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x23bb84c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bb868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bb874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23bb880 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23bb8c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bb89c */
    /* cbnz x9, #0x23bb8c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23bb8d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23bb8e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x23bbc24 */
    /* mov x0, x21 */
    /* branch b #0x23bbc20 */
    /* mov x0, #0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x5f5 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x23bb94c */
    /* ldr x19, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23bbc80 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* branch b #0x23bb954 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x8, sp, #0xa0 */
    /* call #0x23b6ea4; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* stp x25, x8, [sp, #0x10] */
    /* cbz x8, #0x23bb97c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb96c */
    /* add x21, sp, #0x10 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x20 */
    /* mov x1, x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x40 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x19, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x23bb9ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bb9dc */
    /* add x20, sp, #0x1d0 */
    /* str xzr, [sp, #0x1f8] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x218] */
    /* add x0, x20, #0x30 */
    /* add x1, x21, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0x23bba34 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bba24 */
    /* str d8, [sp, #0x230] */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x238] */
    /* str x8, [sp, #0x240] */
    /* cbz x8, #0x23bba5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bba4c */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x248] */
    /* str x8, [sp, #0x250] */
    /* cbz x8, #0x23bba80 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bba70 */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xbb0 */
    /* adrp x5, #0x23c4000 */
    /* add x5, x5, #0x58c */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x23bbad0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x23bbadc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x23bbae8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x23bbb30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bbb04 */
    /* cbnz x9, #0x23bbb30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x23bbb3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bbb48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bbb54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x23bbb9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bbb70 */
    /* cbnz x9, #0x23bbb9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23bbbd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bbba8 */
    /* cbnz x9, #0x23bbbd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x23bbc0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bbbe0 */
    /* cbnz x9, #0x23bbc0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23bbc18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23bbc24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x23bbc5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bbc30 */
    /* cbnz x9, #0x23bbc5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23bbed8 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x23bbe58 */
    /* branch b #0x23bbed4 */
    /* branch b #0x23bbd94 */
    /* branch b #0x23bbda4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23bbed8 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x23bbe58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbcd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x23c4108; ABI effects unresolved */
    /* branch b #0x23bbd28 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbd08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbd18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbd28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x23c5204; ABI effects unresolved */
    /* branch b #0x23bbde8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x23b5ee4; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbe18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbde8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbd34 */
    /* branch b #0x23bbe14 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbd88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbdf0 */
    /* mov x19, x0 */
    /* branch b #0x23bbe24 */
    /* mov x19, x0 */
    /* branch b #0x23bbdfc */
    /* mov x19, x0 */
    /* branch b #0x23bbe08 */
    /* branch b #0x23bbed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23bbed8 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x23bbe58 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x23bbed8 */
    /* add x0, sp, #0x10 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x23bbed8 */
    /* branch b #0x23bbed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x23b52e8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23bbdfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23bbe08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x23bbed8 */
    /* mov x0, x21 */
    /* branch b #0x23bbe38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23bbe24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x23bbe30 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x23bbed8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23bbed8 */
    /* branch b #0x23bbed4 */
    /* branch b #0x23bbed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23bbed8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bbed8 */
    /* branch b #0x23bbed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x23bbef8 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x23bbef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbed8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x23bbef8 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x23bbef4 */
    /* branch b #0x23bbed4 */
    /* branch b #0x23bbed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bbec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bbef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x23bbef8 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
