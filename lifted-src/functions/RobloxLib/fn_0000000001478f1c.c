/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1478f1c start_va=0x1478f1c image_relative=0x1478f1c bytes=2144 */
void function_1478f1c__at_1478f1c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* str x1, [sp, #0x98] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x348 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1479034 */
    /* ldr x0, [x21, #0x160] */
    /* cmp x0, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0x1479034 */
    /* ldp x9, x10, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0x1479034 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x2, sp, #0x88 */
    /* mov x1, x23 */
    /* call #0x1478d34; ABI effects unresolved */
    /* cbz w0, #0x1479258 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1479258 */
    /* ldr x23, [sp, #0x98] */
    /* stp x21, x23, [sp, #0x78] */
    /* ldp x9, x8, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x14792c4 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mul x8, x8, x25 */
    /* ldp x10, x9, [x22] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #6 */
    /* b.ne #0x1479324 */
    /* add x24, sp, #0xa0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* ldr x8, [sp, #0x88] */
    /* ldp x24, x26, [x8, #0x28] */
    /* sub x8, x26, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x1479104 */
    /* add x0, sp, #0xa0 */
    /* call #0x147d754; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldp x24, x26, [x8, #0x28] */
    /* branch b #0x1479104 */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x14790a4 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x21, #0x160] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldp x11, x10, [x22] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #6 */
    /* stp x23, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x10, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xfb7 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov w5, #0x4774 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldrb w1, [x24, #0x28] */
    /* ldr x2, [x24, #0x20] */
    /* mov x0, x24 */
    /* call #0x2881a24; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x147d484; ABI effects unresolved */
    /* tbz x0, #0x20, #0x147938c */
    /* add x24, x24, #0x70 */
    /* cmp x24, x26 */
    /* b.ne #0x14790d4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x98] */
    /* asr x1, x8, #6 */
    /* stp x9, xzr, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x142420c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #6 */
    /* add x0, sp, #0x38 */
    /* call #0x14797d0; ABI effects unresolved */
    /* ldp x8, x26, [x22] */
    /* cmp x8, x26 */
    /* b.eq #0x147920c */
    /* add x24, x8, #0x28 */
    /* sub x22, x24, #0x28 */
    /* ldrb w1, [x24] */
    /* ldur x2, [x24, #-8] */
    /* mov x0, x22 */
    /* call #0x2881a24; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x14802d0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x147954c */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x58 */
    /* call #0x147eb2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cbz x8, #0x14795b4 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0x1479904; ABI effects unresolved */
    /* tbz w0, #0, #0x1479608 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x1479974; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x40 */
    /* call #0xb6da28; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x24, x24, #0x40 */
    /* cmp x8, x26 */
    /* b.ne #0x1479170 */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x147940c */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x14794f8 */
    /* mov x0, x22 */
    /* call #0x14772c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x1479250 */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x14794f8 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x147fb4c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x14794f8 */
    /* add x22, x22, #0x20 */
    /* branch b #0x1479210 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x14792b8 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* ldr x9, [sp, #0x98] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x1f */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x20] */
    /* branch b #0x1479698 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x147937c */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* stp x23, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x71 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x147937c */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x248 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #5, #0, hs */
    /* b.lo #0x147937c */
    /* ldr x1, [x10, #8] */
    /* asr x9, x9, #6 */
    /* stp x23, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0xca */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x8, x20 */
    /* call #0x147977c; ABI effects unresolved */
    /* branch b #0x1479698 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x14793e4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x98] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x131 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x21, #0x160] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1478bf4; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x20] */
    /* branch b #0x1479690 */
    /* adrp x8, #0x6118000 */
    /* ldr x0, [x8, #0xcc8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1479468 */
    /* adrp x8, #0x6118000 */
    /* ldr x1, [x8, #0xcd0] */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldr x9, [sp, #0x98] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xf5c */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x14794cc */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* ldr x9, [sp, #0x98] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x2fc */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* branch b #0x147966c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x147953c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x2ac */
    /* add x5, sp, #0x98 */
    /* add x6, x22, #8 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* call #0x14799d0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x8, x20 */
    /* call #0x147977c; ABI effects unresolved */
    /* branch b #0x147966c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x14795a4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x98] */
    /* ldur x9, [x29, #-0x58] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x18c */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x8, x20 */
    /* call #0x147977c; ABI effects unresolved */
    /* branch b #0x147966c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1479660 */
    /* sub x9, x24, #8 */
    /* ldr x1, [x8, #8] */
    /* sub x7, x24, #0x20 */
    /* stp x9, x24, [sp] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x1e8 */
    /* add x5, sp, #0x98 */
    /* sub x6, x29, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #0x6f */
    /* call #0x1479898; ABI effects unresolved */
    /* branch b #0x1479660 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1479660 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x98] */
    /* ldur x9, [x29, #-0x58] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x258 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x8, x20 */
    /* call #0x147977c; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x147dc50; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x147dcc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x14790ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14796a4 */
    /* cbnz x9, #0x14790ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14790ac */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x147971c */
    /* branch b #0x147971c */
    /* branch b #0x1479714 */
    /* branch b #0x1479714 */
    /* branch b #0x1479724 */
    /* branch b #0x147971c */
    /* branch b #0x147971c */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x1479724 */
    /* branch b #0x1479714 */
    /* mov x20, x0 */
    /* branch b #0x147974c */
    /* mov x20, x0 */
    /* branch b #0x1479754 */
    /* mov x20, x0 */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x147dc50; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x147dcc8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1479764 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
