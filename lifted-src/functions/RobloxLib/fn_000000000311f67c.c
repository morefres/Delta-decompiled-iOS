/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311f67c start_va=0x311f67c image_relative=0x311f67c bytes=4796 */
void function_311f67c__at_311f67c(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x198] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x178] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x210 */
    /* call #0x30fad08; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* str xzr, [sp, #0x210] */
    /* ldr x0, [x20, #0x168] */
    /* str x8, [x20, #0x168] */
    /* cbz x0, #0x311f72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* str xzr, [sp, #0x210] */
    /* cbz x0, #0x311f72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x311fcac */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x23, #0x6177000 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311f7a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x311f7a4 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d10, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xf62 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0xdf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0xd0] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x21, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* add x1, x19, #0xc */
    /* add x2, sp, #0x1e8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x22, x20, #0xc8 */
    /* ldrsb w8, [sp, #0x227] */
    /* ldr x9, [sp, #0x210] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x19, #0x311f800 */
    /* ldrsb w8, [x20, #0xdf] */
    /* ldr x9, [x20, #0xc8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x24, sp, #0x110 */
    /* add x8, x21, x19 */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0xf94 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6576 */
    /* movk w9, #0x7372, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x311f838 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x100] */
    /* str q0, [x24, #0x40] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x160] */
    /* ldrb w8, [x20, #0xdf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0xd0] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x21, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* add x1, x19, #6 */
    /* add x2, sp, #0x1e8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* ldr x9, [sp, #0x210] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x19, #0x311f8a0 */
    /* ldrsb w8, [x20, #0xdf] */
    /* ldr x9, [x20, #0xc8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* mov w9, #0x7265 */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x6f2f */
    /* movk w9, #0x6666, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x311f8cc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x100] */
    /* str q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x140] */
    /* add x1, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x3121184; ABI effects unresolved */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* cbnz w0, #0x311fd88 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311f954 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x311f954 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d9, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xfa1 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x210 */
    /* add x1, x20, #0x170 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [x20, #0x1b8] */
    /* str x0, [x20, #0x1b8] */
    /* cbz x8, #0x311f9ac */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* str xzr, [sp, #0x210] */
    /* cbz x0, #0x311f9a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* cbz x0, #0x311fd48 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311f9cc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311f9bc */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x1e0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2de9080; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311fa18 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311fa08 */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x1f8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1f8a278; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311fa64 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311fa54 */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2de9028; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, x20, #0x3d8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1e8] */
    /* strh wzr, [sp, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x3db */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x1e8 */
    /* mov w2, #0xe */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x1e0 */
    /* add x1, sp, #0x210 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x218] */
    /* cbz x21, #0x311fb14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311fae8 */
    /* cbnz x9, #0x311fb14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* str xzr, [sp, #0x1e8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x428 */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x1e8 */
    /* mov w2, #0xa */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* add x1, sp, #0x210 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x218] */
    /* cbz x21, #0x311fb88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311fb5c */
    /* cbnz x9, #0x311fb88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* cbz x0, #0x311fcfc */
    /* ldr x8, [x20, #0x1f0] */
    /* cbz x8, #0x311fcfc */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311fbb4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311fba4 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x240 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2de90d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1e8] */
    /* strh wzr, [sp, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x264 */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x1e8 */
    /* mov w2, #7 */
    /* call x9; ABI effects unresolved */
    /* add x21, x20, #0x200 */
    /* add x1, sp, #0x210 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x218] */
    /* cbz x22, #0x311fc58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311fc2c */
    /* cbnz x9, #0x311fc58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x311fe18 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311fc7c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311fc6c */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x258 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2de90d8; ABI effects unresolved */
    /* branch b #0x311fe5c */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311fd88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xf34 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x311fd3c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #2 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311fd88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xfd1 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x311fd98 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x311fda8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x311fdb8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x311fdc8 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x311fdd8 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3120770 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x311fe5c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x3c */
    /* add x6, sp, #0x210 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1e8] */
    /* strh wzr, [sp, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xa5e */
    /* add x8, sp, #0x210 */
    /* add x3, sp, #0x1e8 */
    /* mov w2, #9 */
    /* call x9; ABI effects unresolved */
    /* add x21, x20, #0x210 */
    /* add x1, sp, #0x210 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x218] */
    /* cbz x22, #0x311fed4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311fea8 */
    /* cbnz x9, #0x311fed4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x311ff28 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x311fef8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x311fee8 */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x270 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2de90d8; ABI effects unresolved */
    /* branch b #0x311ff6c */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x311ff6c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x78 */
    /* add x6, sp, #0x210 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x697f70; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* ldr x0, [x20, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x210 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x210 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x218] */
    /* cbz x21, #0x311ffd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311ffac */
    /* cbnz x9, #0x311ffd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d0] */
    /* cbz x8, #0x3120174 */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x48 */
    /* call #0x3122764; ABI effects unresolved */
    /* add x0, x20, #0x1c0 */
    /* add x1, sp, #0x210 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x1c0] */
    /* cbz x0, #0x31201b8 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x3120024 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3120014 */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x288 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2dea4cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x1d0] */
    /* cbz x0, #0x31200a0 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* cbz x8, #0x3120074 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3120064 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x2a0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2dea4cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x190 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x31201fc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120118 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3120118 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d10, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x13a */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x528] */
    /* tbz w8, #0, #0x3120240 */
    /* ldp x8, x9, [x20, #0x170] */
    /* ldr x0, [x23, #0x570] */
    /* cmp x8, x9 */
    /* b.ne #0x3120244 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120330 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3120330 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x16f */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3120330 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0xb6 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311fd88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0xe0 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311fd88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x10a */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120280 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3120280 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x1b7 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* add x1, x20, #0x450 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x22, #0x6177000 */
    /* ldrsw x21, [x22, #0x598] */
    /* str x20, [sp, #0x1d0] */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x1d0 */
    /* call #0x3122820; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smaddl x2, w21, w8, x0 */
    /* add x0, x20, #0x448 */
    /* add x1, sp, #0x1e8 */
    /* add x3, sp, #0x210 */
    /* call #0x24d31c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3120328 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120328 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3120328 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr w8, [x22, #0x598] */
    /* str xzr, [sp, #0x218] */
    /* str x8, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x1e8 */
    /* add x6, sp, #0x210 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3120390 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3120390 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d9, d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x245 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x170 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3120484 */
    /* add x8, sp, #0x170 */
    /* add x21, x8, #8 */
    /* adrp x0, #0x544b000 */
    /* add x0, x0, #0x29b */
    /* mov x1, x21 */
    /* call #0x312237c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x180] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #0x1e8 */
    /* add x1, x8, #0x40 */
    /* mov w2, #0 */
    /* call #0x47fc488; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x2a5 */
    /* mov w2, #4 */
    /* mov w4, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x178] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x31204c8 */
    /* add x8, sp, #0x210 */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x1d0 */
    /* add x2, x20, #0xf8 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3120470 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x100] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x3120524 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x311fd88 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x311fd88 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x273 */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1c8] */
    /* add x21, sp, #0x1b8 */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x20, #0xf8 */
    /* add x2, x20, #0xe0 */
    /* add x3, sp, #0x1b8 */
    /* call #0x3127f00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x31204fc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x100] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x120] */
    /* strb wzr, [sp, #0x227] */
    /* strb wzr, [sp, #0x210] */
    /* add x8, sp, #0x1b8 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x3121978; ABI effects unresolved */
    /* cbnz w0, #0x3120650 */
    /* add x0, sp, #0x1b8 */
    /* add x1, x20, #0x450 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x22, #0x6177000 */
    /* ldrsw x21, [x22, #0x5b0] */
    /* str x20, [sp, #0x1b0] */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x1b0 */
    /* call #0x31228a4; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smaddl x2, w21, w8, x0 */
    /* add x0, x20, #0x448 */
    /* add x1, sp, #0x1b8 */
    /* add x3, sp, #0x210 */
    /* call #0x24d31c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbz w21, #0, #0x31205f0 */
    /* ldr w8, [x20, #0x220] */
    /* sub w9, w8, #5 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w9, #1 */
    /* b.hi #0x312066c */
    /* cmp w8, #6 */
    /* b.lo #0x31205e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31205e4 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x2e1 */
    /* add x6, sp, #0x210 */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0xc */
    /* movk w20, #0x8000, lsl #16 */
    /* branch b #0x3120644 */
    /* ldr x0, [x23, #0x570] */
    /* and w8, w0, #0xff */
    /* add w20, w19, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x3120644 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3120644 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr w8, [x22, #0x5b0] */
    /* str xzr, [sp, #0x218] */
    /* str x8, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x2ab */
    /* add x6, sp, #0x210 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w20, w19, #8 */
    /* add x0, sp, #0x1b8 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x3120660 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x311fd88 */
    /* cmp w8, #6 */
    /* b.lo #0x31206a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31206a4 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x312 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x0, [x23, #0x570] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x3120718 */
    /* cbz x8, #0x3120718 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d10, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x34c */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23, #0x570] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* mov w19, #0 */
    /* cmp w9, #6 */
    /* b.lo #0x3120650 */
    /* cbz x8, #0x3120650 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d0, d10, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x218] */
    /* str d0, [sp, #0x210] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x380 */
    /* add x6, sp, #0x210 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3120650 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x31207c4 */
    /* branch b #0x31207c4 */
    /* branch b #0x31207c4 */
    /* branch b #0x3120784 */
    /* mov x19, x0 */
    /* branch b #0x3120798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x31207c8 */
    /* mov x19, x0 */
    /* branch b #0x31207f8 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x31207c8 */
    /* branch b #0x31207c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x3120818 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3120818 */
    /* branch b #0x3120814 */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* branch b #0x3120884 */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x312082c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2dea4cc; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* branch b #0x31208dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x3120864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x3120864 */
    /* branch b #0x31208dc */
    /* branch b #0x312087c */
    /* branch b #0x312087c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2de90d8; ABI effects unresolved */
    /* branch b #0x3120880 */
    /* branch b #0x312087c */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x312087c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2de9028; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1f8a278; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2de9080; ABI effects unresolved */
    /* branch b #0x31208e0 */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* branch b #0x31208dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x31208f0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3120900 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3120910 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3120920 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x3120930 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
