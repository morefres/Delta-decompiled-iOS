/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5c40c start_va=0xd5c40c image_relative=0xd5c40c bytes=4316 */
void function_d5c40c__at_d5c40c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x270] */
    /* mov x0, x19 */
    /* call #0xc0f36c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* sub x21, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov w1, #0 */
    /* call #0xd97098; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* add x8, x21, #0x10 */
    /* mov w1, #1 */
    /* call #0xd97098; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* add x8, x21, #0x20 */
    /* mov w1, #2 */
    /* call #0xd97098; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xd70 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0xd80 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0xd90 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5c518 */
    /* add x8, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0xd97098; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0xd5c4f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5c4c8 */
    /* cbnz x9, #0xd5c4f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* cbz x0, #0xd5c518 */
    /* call #0xd97fec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xd5c520 */
    /* cmp w0, #2 */
    /* b.ne #0xd5c53c */
    /* mov w27, #0x20000 */
    /* branch b #0xd5c540 */
    /* mov w27, #0x40000 */
    /* branch b #0xd5c558 */
    /* ldr x0, [x20, #0x130] */
    /* call #0x2420054; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x8000 */
    /* mov w9, #0x10000 */
    /* csel w27, w9, w8, ne */
    /* branch b #0xd5c540 */
    /* mov w27, #0x40000 */
    /* ldr x8, [x20, #0x2c8] */
    /* cbz x8, #0xd5c558 */
    /* ldrb w8, [x8, #0xe5] */
    /* orr w9, w27, #0x10 */
    /* cmp w8, #0 */
    /* csel w27, w9, w27, ne */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c57c */
    /* ldr x8, [x20, #0x2e8] */
    /* orr w9, w27, #0x100 */
    /* cmp x8, #0 */
    /* csel w27, w27, w9, eq */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x128] */
    /* ldr w0, [x8, #0xdf8] */
    /* call #0xc0f288; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr x0, [x20, #0x2c8] */
    /* mov w8, #1 */
    /* cbz x0, #0xd5c5cc */
    /* ldrb w9, [x22, #0x71] */
    /* tbz w9, #0, #0xd5c5cc */
    /* ldrb w9, [x20, #0xc90] */
    /* tbz w9, #0, #0xd5c5cc */
    /* call #0xd97fec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, ne */
    /* tst w27, #0x10000 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x4000 */
    /* csel w21, wzr, w8, ne */
    /* ldr x0, [x20, #0x128] */
    /* call #0xe48db4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x200 */
    /* csel w8, w8, wzr, ne */
    /* ldr x1, [x20, #0x128] */
    /* ldr x2, [x20, #0xc88] */
    /* ldr w3, [x20, #0xc90] */
    /* orr w21, w21, w27 */
    /* orr w8, w21, w8 */
    /* ldrb w9, [x20, #0xc70] */
    /* ldr x10, [x20, #0x138] */
    /* ldrb w10, [x10, #0x15] */
    /* strb w10, [sp, #1] */
    /* strb w9, [sp] */
    /* orr w6, w8, #0x80000000 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call #0xd5fe7c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x2, [x20, #0xc88] */
    /* ldr w3, [x20, #0xc90] */
    /* ldrb w8, [x20, #0xc70] */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* strb w9, [sp, #1] */
    /* strb w8, [sp] */
    /* orr w6, w21, #0x40000000 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0xd5fe7c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x2, [x20, #0xc88] */
    /* ldr w3, [x20, #0xc90] */
    /* ldrb w8, [x20, #0xc70] */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* strb w9, [sp, #1] */
    /* strb w8, [sp] */
    /* orr w6, w21, #0x20000000 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call #0xd5fe7c; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x2, [x20, #0xc88] */
    /* ldr w3, [x20, #0xc90] */
    /* ldrb w8, [x20, #0xc70] */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* strb w9, [sp, #1] */
    /* strb w8, [sp] */
    /* orr w6, w27, #0x10000000 */
    /* sub x7, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* call #0xd5fe7c; ABI effects unresolved */
    /* adrp x25, #0x6109000 */
    /* ldrb w8, [x25, #0x888] */
    /* cmp w8, #0 */
    /* mov w9, #0x14 */
    /* mov w10, #0x1b */
    /* csel x5, x10, x9, ne */
    /* ldr x9, [x20, #0x128] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xd5c704 */
    /* ldr x0, [x9, #0xbd8] */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* cmp w9, #0 */
    /* mov w9, #0x400000 */
    /* csel w3, w9, wzr, ne */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xc90 */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xc74 */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xca5 */
    /* add x8, sp, #0xa0 */
    /* mov w2, #0x14 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xd5c7ec */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #3 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xd60154; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5c790 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, x21, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xd5c7ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5c7c0 */
    /* cbnz x9, #0xd5c7ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0xd5c824 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5c7f8 */
    /* cbnz x9, #0xd5c824 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x60ef000 */
    /* add x28, x28, #0xf18 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c96c */
    /* ldrb w8, [x25, #0x888] */
    /* cmp w8, #0 */
    /* mov w9, #0x16 */
    /* mov w10, #0x1d */
    /* csel x5, x10, x9, ne */
    /* ldr x9, [x20, #0x128] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xd5c85c */
    /* ldr x0, [x9, #0xbd8] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xcd8 */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xcba */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xcef */
    /* add x8, sp, #0xa0 */
    /* mov w2, #0x16 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xd5c934 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #4 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xd60154; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5c8d8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, x21, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xd5c934 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5c908 */
    /* cbnz x9, #0xd5c934 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0xd5c96c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5c940 */
    /* cbnz x9, #0xd5c96c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrb w8, [x22, #0x11] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* csel w21, wzr, w8, ne */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xc18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c9a4 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xcd41c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str w27, [sp, #0x14] */
    /* b.ne #0xd5ca10 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd5ca78 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5ca78 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* tbz w8, #0, #0xd5ca78 */
    /* cmp w0, #9 */
    /* ccmp w0, #2, #4, ne */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x618] */
    /* b.eq #0xd5cb10 */
    /* branch b #0xd5cb24 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd5caf0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5caf0 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd5caf0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0xd5ca84 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0xd5d3bc */
    /* cmp w8, #9 */
    /* b.ne #0xd5caf0 */
    /* add x8, sp, #0x18 */
    /* branch b #0xd5cac4 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x618] */
    /* branch b #0xd5cb24 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #5 */
    /* b.ne #0xd5cab4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xd5d3f0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0xd5caf0 */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #0x6f73 */
    /* movk x9, #0x6c5f, lsl #16 */
    /* movk x9, #0x7461, lsl #32 */
    /* movk x9, #0x6d65, lsl #48 */
    /* ldr x10, [x8] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xd5d3dc */
    /* ldrb w8, [x8, #8] */
    /* sub w8, w8, #0x78 */
    /* branch b #0xd5d3e4 */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd5cb04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x618] */
    /* tbz w24, #0, #0xd5cb24 */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xd4c */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xd06 */
    /* branch b #0xd5cb34 */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xd65 */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xd2a */
    /* tst w8, #1 */
    /* csel x24, x10, x9, ne */
    /* ldrb w26, [x25, #0x888] */
    /* cmp w26, #0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x1d */
    /* csel x25, x9, x8, ne */
    /* ldr x8, [x20, #0x128] */
    /* ldr x27, [x8, #0xbf0] */
    /* cbnz x27, #0xd5cb60 */
    /* ldr x27, [x8, #0xbd8] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* orr w9, w21, #0x400000 */
    /* cmp w8, #0 */
    /* csel w3, w9, w21, ne */
    /* adrp x8, #0x52c6000 */
    /* add x8, x8, #0xd9a */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xd7c */
    /* cmp w26, #0 */
    /* csel x26, x9, x8, ne */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xa0 */
    /* orr w6, w23, w21 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call x9; ABI effects unresolved */
    /* sub x21, x29, #0x60 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xd5cc7c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #5 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* sturb w8, [x29, #-0x60] */
    /* stur wzr, [x21, #1] */
    /* stur wzr, [x29, #-0x5c] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5cc20 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x18 */
    /* add x8, x27, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x27, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0xd5cc7c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cc50 */
    /* cbnz x9, #0xd5cc7c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xd5ccb4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cc88 */
    /* cbnz x9, #0xd5ccb4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x27, [x8, #0xbf0] */
    /* cbnz x27, #0xd5ccc4 */
    /* ldr x27, [x8, #0xbd8] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #0 */
    /* mov w8, #0x400000 */
    /* csel w3, w8, wzr, ne */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x24, #0x6109000 */
    /* ldr w26, [sp, #0x14] */
    /* cbz x8, #0xd5cdcc */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #6 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* sturb w8, [x29, #-0x60] */
    /* stur wzr, [x21, #1] */
    /* stur wzr, [x29, #-0x5c] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5cd70 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, x23, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x23, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xd5cdcc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cda0 */
    /* cbnz x9, #0xd5cdcc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0xd5ce04 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cdd8 */
    /* cbnz x9, #0xd5ce04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w6, w26, #0x800 */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5ce28 */
    /* mov w8, #0x800 */
    /* movk w8, #0x40, lsl #16 */
    /* orr w3, w26, w8 */
    /* branch b #0xd5ce50 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x900] */
    /* mov x3, x6 */
    /* cmp w8, #1 */
    /* b.ne #0xd5ce50 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* mov x3, x6 */
    /* tbz w8, #0, #0xd5d370 */
    /* ldrb w8, [x24, #0x888] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x4d6 */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x4b8 */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* mov w2, #0x16 */
    /* mov w8, #0x1d */
    /* csel x5, x8, x2, ne */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x4a1 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd5ce90 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xd5cf74 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #8 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* ldr x0, [x20, #0x128] */
    /* ldrb w4, [x20, #0xc70] */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* mov w2, #0 */
    /* mov x5, #0 */
    /* call #0xd601a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5c] */
    /* tbnz w8, #0, #0xd5cefc */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x60] */
    /* stur wzr, [x21, #1] */
    /* stur wzr, [x29, #-0x5c] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5cf18 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, x21, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xd5cf74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cf48 */
    /* cbnz x9, #0xd5cf74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0xd5cfac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5cf80 */
    /* cbnz x9, #0xd5cfac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd5d200 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5cfe0 */
    /* ldr x8, [x20, #0x2e8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl w21, w8, #8 */
    /* branch b #0xd5cfe4 */
    /* mov w21, #0 */
    /* ldr w22, [sp, #0x10] */
    /* ldr x0, [x20, #0x128] */
    /* call #0xe48db4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* cmp w0, #0 */
    /* mov w8, #-0x80000000 */
    /* mov w9, #0x200 */
    /* movk w9, #0x8000, lsl #16 */
    /* csel w8, w9, w8, ne */
    /* ldr x5, [x20, #0x2c8] */
    /* ldrb w9, [x20, #0xc70] */
    /* strb w9, [sp] */
    /* orr w4, w8, w21 */
    /* add x6, sp, #0xc0 */
    /* add x7, x20, #0xef0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0xd60634; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x5, [x20, #0x2c8] */
    /* ldrb w8, [x20, #0xc70] */
    /* strb w8, [sp] */
    /* orr w4, w21, #0x40000000 */
    /* add x6, sp, #0xc0 */
    /* add x7, x20, #0xef0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0xd60634; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x5, [x20, #0x2c8] */
    /* ldrb w8, [x20, #0xc70] */
    /* strb w8, [sp] */
    /* orr w4, w21, #0x20000000 */
    /* add x6, sp, #0xc0 */
    /* add x7, x20, #0xef0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0xd60634; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* ldr x5, [x20, #0x2c8] */
    /* ldrb w8, [x20, #0xc70] */
    /* strb w8, [sp] */
    /* orr w4, w21, #0x10000000 */
    /* add x6, sp, #0xc0 */
    /* add x7, x20, #0xef0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* call #0xd60634; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0xd5d200 */
    /* ldrb w8, [x24, #0x888] */
    /* cmp w8, #0 */
    /* mov w9, #0x17 */
    /* mov w10, #0x1e */
    /* csel x5, x10, x9, ne */
    /* ldr x9, [x20, #0x128] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xd5d0e0 */
    /* ldr x0, [x9, #0xbd8] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xdb1 */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xde8 */
    /* add x8, sp, #0xa0 */
    /* mov w2, #0x17 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xd5d1c8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w3, #0x14 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* mov w8, #0x104 */
    /* sturh w8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x5e] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd5d16c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x8, x19, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xd5d1c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d19c */
    /* cbnz x9, #0xd5d1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xd5d200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d1d4 */
    /* cbnz x9, #0xd5d200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0xd5d238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d20c */
    /* cbnz x9, #0xd5d238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0xd5d270 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d244 */
    /* cbnz x9, #0xd5d270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xd5d2a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d27c */
    /* cbnz x9, #0xd5d2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xd5d2e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d2b4 */
    /* cbnz x9, #0xd5d2e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0xd5d318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d2ec */
    /* cbnz x9, #0xd5d318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0xd5d350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5d324 */
    /* cbnz x9, #0xd5d350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldrb w8, [x24, #0x888] */
    /* tbz w8, #0, #0xd5d398 */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x4a1 */
    /* mov w2, #0x16 */
    /* mov w5, #0x1d */
    /* mov x3, x6 */
    /* adrp x4, #0x52c7000 */
    /* add x4, x4, #0x4b8 */
    /* branch b #0xd5ce80 */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x52f */
    /* and w6, w6, #0xffffbfff */
    /* adrp x4, #0x52c7000 */
    /* add x4, x4, #0x54d */
    /* mov w5, #0x1d */
    /* mov x3, x6 */
    /* mov w2, #0x1d */
    /* branch b #0xd5ce80 */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* mov w10, #0x3364 */
    /* movk w10, #0x3164, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0xd5d3e8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* branch b #0xd5caf4 */
    /* mov w24, #1 */
    /* branch b #0xd5caf4 */
    /* branch b #0xd5d4b0 */
    /* branch b #0xd5d4b0 */
    /* branch b #0xd5d438 */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4b0 */
    /* branch b #0xd5d438 */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d438 */
    /* branch b #0xd5d438 */
    /* branch b #0xd5d438 */
    /* branch b #0xd5d4b0 */
    /* mov x19, x0 */
    /* branch b #0xd5d4bc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* branch b #0xd5d4cc */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d470 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d4d8 */
    /* mov x19, x0 */
    /* branch b #0xd5d4d8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d498 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d4e0 */
    /* branch b #0xd5d4b0 */
    /* branch b #0xd5d4b0 */
    /* branch b #0xd5d4b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xad881c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5d4d0 */
    /* branch b #0xd5d4cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x538840; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x538840; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
