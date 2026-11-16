/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363e20 start_va=0x4363e20 image_relative=0x4363e20 bytes=5616 */
void function_4363e20__at_4363e20(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x26, x7 */
    /* mov x24, x6 */
    /* mov x21, x4 */
    /* mov x28, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cbnz x2, #0x4363e74 */
    /* cbz x28, #0x4363e74 */
    /* str wzr, [x19, #0x10] */
    /* mov w8, #2 */
    /* branch b #0x43651fc */
    /* mov x0, x5 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4369ad4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* str w0, [sp, #0x54] */
    /* str x20, [sp, #0x58] */
    /* b.ne #0x4363ea0 */
    /* tbz w24, #0, #0x436436c */
    /* mov x24, x25 */
    /* branch b #0x43643ac */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4363f74 */
    /* lsr x22, x28, #1 */
    /* cmp w0, #2 */
    /* str x23, [sp, #0x40] */
    /* b.ne #0x436404c */
    /* cmp x28, #2 */
    /* b.lo #0x4364054 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov w10, #0xe000 */
    /* mov w11, #0xd800 */
    /* mov x12, #-1 */
    /* mov w13, #0xdc00 */
    /* mov x14, #-2 */
    /* mov x17, x25 */
    /* mov x15, x22 */
    /* ldrh w1, [x17] */
    /* lsr w16, w1, #0xb */
    /* cmp w16, #0x1a */
    /* b.hi #0x4363f10 */
    /* cmp w1, #0x800 */
    /* cinc x16, x9, hs */
    /* cmp w1, #0x80 */
    /* csinc x16, x16, xzr, hs */
    /* add x8, x16, x8 */
    /* branch b #0x4363f1c */
    /* bics wzr, w10, w1 */
    /* b.ne #0x4363f34 */
    /* add x8, x8, #3 */
    /* add x16, x17, #2 */
    /* mov x0, #-1 */
    /* mov x17, x16 */
    /* adds x15, x0, x15 */
    /* b.ne #0x4363ee8 */
    /* branch b #0x43640a0 */
    /* add x16, x17, #2 */
    /* mov x0, #-1 */
    /* cmp x15, #1 */
    /* b.eq #0x4363f24 */
    /* and w1, w1, #0xfc00 */
    /* cmp w1, w11 */
    /* b.ne #0x4363f24 */
    /* ldrh w0, [x16] */
    /* and w0, w0, #0xfc00 */
    /* cmp w0, w13 */
    /* add x1, x8, #4 */
    /* add x17, x17, #4 */
    /* csel x0, x12, x14, ne */
    /* csel x8, x8, x1, ne */
    /* csel x16, x16, x17, ne */
    /* branch b #0x4363f24 */
    /* sub w8, w0, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x4364078 */
    /* lsr x20, x28, #2 */
    /* cmp w0, #5 */
    /* b.ne #0x436417c */
    /* cmp x28, #4 */
    /* b.lo #0x4364184 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov x10, x25 */
    /* mov x11, x20 */
    /* ldr w12, [x10], #4 */
    /* lsr w13, w12, #0x10 */
    /* add x14, x8, #4 */
    /* cmp w12, #0x800 */
    /* cinc x15, x9, hs */
    /* cmp w12, #0x80 */
    /* csinc x12, x15, xzr, hs */
    /* add x8, x12, x8 */
    /* cmp w13, #0 */
    /* csel x8, x14, x8, ne */
    /* subs x11, x11, #1 */
    /* b.ne #0x4363fa4 */
    /* add x27, x8, #1 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* mov x22, x25 */
    /* ldr w1, [x22] */
    /* lsr w8, w1, #0x10 */
    /* cbnz w8, #0x4364008 */
    /* call #0x4369fbc; ABI effects unresolved */
    /* branch b #0x436403c */
    /* lsr w8, w1, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0xc, #6 */
    /* strb w8, [x0, #1] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #6, #6 */
    /* strb w8, [x0, #2] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x22, x22, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4363ff4 */
    /* branch b #0x43643a0 */
    /* cmp x28, #2 */
    /* b.hs #0x43641a4 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov w27, #1 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x43643a0 */
    /* cmp w0, #9 */
    /* b.ne #0x43651f4 */
    /* mov x22, #0 */
    /* cbz x28, #0x4364354 */
    /* ldrsb w8, [x25, x22] */
    /* tbnz w8, #0x1f, #0x4364354 */
    /* add x22, x22, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x4364088 */
    /* branch b #0x436435c */
    /* add x27, x8, #1 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov w20, #0xe000 */
    /* mov w23, #0xd800 */
    /* mov w28, #0xdc00 */
    /* mov x24, x25 */
    /* str x0, [sp, #0x10] */
    /* ldrh w1, [x24] */
    /* lsr w8, w1, #0xb */
    /* cmp w8, #0x1a */
    /* b.ls #0x43640e4 */
    /* bics wzr, w20, w1 */
    /* b.ne #0x4364100 */
    /* call #0x4369fbc; ABI effects unresolved */
    /* add x8, x24, #2 */
    /* mov x9, #-1 */
    /* mov x24, x8 */
    /* adds x22, x9, x22 */
    /* b.ne #0x43640cc */
    /* branch b #0x4364344 */
    /* add x8, x24, #2 */
    /* mov x9, #-1 */
    /* cmp x22, #1 */
    /* b.eq #0x43640f0 */
    /* and w10, w1, #0xfc00 */
    /* cmp w10, w23 */
    /* b.ne #0x43640f0 */
    /* ldrh w9, [x8] */
    /* and w10, w9, #0xfc00 */
    /* cmp w10, w28 */
    /* b.ne #0x43640ec */
    /* lsl w8, w1, #0xa */
    /* and w10, w8, #0xffc00 */
    /* add w10, w10, #0x10, lsl #12 */
    /* bfxil w8, w9, #0, #0xa */
    /* lsr w11, w10, #0x12 */
    /* orr w11, w11, #0xf0 */
    /* strb w11, [x0] */
    /* mov w11, #0x80 */
    /* bfxil w11, w10, #0xc, #6 */
    /* strb w11, [x0, #1] */
    /* mov w10, #0x80 */
    /* bfxil w10, w8, #6, #6 */
    /* strb w10, [x0, #2] */
    /* mov w8, #0x80 */
    /* bfxil w8, w9, #0, #6 */
    /* strb w8, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x8, x24, #4 */
    /* mov x9, #-2 */
    /* branch b #0x43640f0 */
    /* cmp x28, #4 */
    /* b.hs #0x43650a0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov w27, #1 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* branch b #0x43643a0 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov w10, #0xe000 */
    /* mov w11, #0xd800 */
    /* mov x12, #-1 */
    /* mov x13, #-2 */
    /* mov x16, x25 */
    /* mov x14, x22 */
    /* ldrh w15, [x16] */
    /* rev w15, w15 */
    /* lsr w0, w15, #0x10 */
    /* lsr w15, w15, #0x1b */
    /* cmp w15, #0x1a */
    /* b.hi #0x43641f4 */
    /* cmp w0, #0x800 */
    /* cinc x15, x9, hs */
    /* cmp w0, #0x80 */
    /* csinc x15, x15, xzr, hs */
    /* add x8, x15, x8 */
    /* branch b #0x4364200 */
    /* bics wzr, w10, w0 */
    /* b.ne #0x4364218 */
    /* add x8, x8, #3 */
    /* add x15, x16, #2 */
    /* mov x17, #-1 */
    /* mov x16, x15 */
    /* adds x14, x17, x14 */
    /* b.ne #0x43641c4 */
    /* branch b #0x4364258 */
    /* add x15, x16, #2 */
    /* mov x17, #-1 */
    /* cmp x14, #1 */
    /* b.eq #0x4364208 */
    /* and w0, w0, #0xfc00 */
    /* cmp w0, w11 */
    /* b.ne #0x4364208 */
    /* ldrh w17, [x15] */
    /* and w17, w17, #0xfc */
    /* cmp w17, #0xdc */
    /* add x0, x8, #4 */
    /* add x16, x16, #4 */
    /* csel x17, x12, x13, ne */
    /* csel x8, x8, x0, ne */
    /* csel x15, x15, x16, ne */
    /* branch b #0x4364208 */
    /* add x27, x8, #1 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov w20, #0xe000 */
    /* mov w23, #0xd800 */
    /* mov w28, #0xdc00 */
    /* mov x24, x25 */
    /* str x0, [sp, #0x10] */
    /* ldrh w8, [x24] */
    /* rev w8, w8 */
    /* lsr w1, w8, #0x10 */
    /* lsr w8, w8, #0x1b */
    /* cmp w8, #0x1a */
    /* b.ls #0x43642a4 */
    /* bics wzr, w20, w1 */
    /* b.ne #0x43642c0 */
    /* call #0x4369fbc; ABI effects unresolved */
    /* add x8, x24, #2 */
    /* mov x9, #-1 */
    /* mov x24, x8 */
    /* adds x22, x9, x22 */
    /* b.ne #0x4364284 */
    /* branch b #0x4364344 */
    /* add x8, x24, #2 */
    /* mov x9, #-1 */
    /* cmp x22, #1 */
    /* b.eq #0x43642b0 */
    /* and w10, w1, #0xfc00 */
    /* cmp w10, w23 */
    /* b.ne #0x43642b0 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* and w10, w9, #0xfc00 */
    /* cmp w10, w28 */
    /* b.ne #0x43642ac */
    /* lsl w8, w1, #0xa */
    /* and w10, w8, #0xffc00 */
    /* add w10, w10, #0x10, lsl #12 */
    /* bfxil w8, w9, #0, #0xa */
    /* lsr w11, w10, #0x12 */
    /* orr w11, w11, #0xf0 */
    /* strb w11, [x0] */
    /* mov w11, #0x80 */
    /* bfxil w11, w10, #0xc, #6 */
    /* strb w11, [x0, #1] */
    /* mov w10, #0x80 */
    /* bfxil w10, w8, #6, #6 */
    /* strb w10, [x0, #2] */
    /* mov w8, #0x80 */
    /* bfxil w8, w9, #0, #6 */
    /* strb w8, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x8, x24, #4 */
    /* mov x9, #-2 */
    /* branch b #0x43642b0 */
    /* ldr x23, [sp, #0x40] */
    /* ldr x20, [sp, #0x58] */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x43643a4 */
    /* subs x8, x28, x22 */
    /* b.ne #0x4365170 */
    /* tbz w24, #0, #0x436436c */
    /* mov x24, x25 */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x43643ac */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* add x27, x28, #1 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* cbz x25, #0x436439c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, x28 */
    /* ldr x20, [sp, #0x58] */
    /* strb wzr, [x0] */
    /* mov x28, x27 */
    /* cbz w26, #0x43643d4 */
    /* ldr w22, [sp, #0x54] */
    /* cbz x25, #0x43643e0 */
    /* cmp x24, x25 */
    /* b.eq #0x43643e0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x650] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43643e0 */
    /* cmp x24, x25 */
    /* ldr w22, [sp, #0x54] */
    /* b.eq #0x43643e8 */
    /* ldr x8, [x29, #0x10] */
    /* str x24, [x8] */
    /* str x24, [x20, #0x50] */
    /* cbz x28, #0x436440c */
    /* mov x9, x23 */
    /* ldr x8, [x9, #0x20]! */
    /* str x9, [sp, #0x28] */
    /* cbz x8, #0x4364420 */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x4364424 */
    /* mov w8, #0x10 */
    /* bic w8, w8, w21, lsr #8 */
    /* str w8, [x19] */
    /* str xzr, [x19, #8] */
    /* branch b #0x43653cc */
    /* str xzr, [sp, #0x20] */
    /* sub x26, x28, #1 */
    /* ldrsb w8, [x24, x26] */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [x24, x26] */
    /* ldrb w8, [x24] */
    /* mov x28, x24 */
    /* cmp w8, #0xef */
    /* b.ne #0x4364468 */
    /* ldrb w8, [x24, #1] */
    /* mov x28, x24 */
    /* cmp w8, #0xbb */
    /* b.ne #0x4364468 */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0xbf */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, eq */
    /* add x28, x24, x8 */
    /* ubfx w8, w21, #4, #4 */
    /* adrp x9, #0x6029000 */
    /* add x9, x9, #0x7d8 */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* lsr w8, w21, #9 */
    /* and w8, w8, #4 */
    /* bfxil w8, w21, #4, #2 */
    /* adrp x9, #0x6029000 */
    /* add x9, x9, #0x858 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* stp x8, x10, [sp, #0x30] */
    /* mov w8, #0x408 */
    /* tst w21, w8 */
    /* cset w8, ne */
    /* tst w21, #0x800 */
    /* csel w22, wzr, w8, ne */
    /* mov w8, #0x22 */
    /* and w8, w21, w8 */
    /* str w8, [sp, #0x1c] */
    /* str x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* adrp x23, #0x5058000 */
    /* add x23, x23, #0x5a2 */
    /* ldrb w8, [x28] */
    /* mov x25, x28 */
    /* cbz x8, #0x4365024 */
    /* cmp x8, #0x3c */
    /* b.eq #0x4364550 */
    /* ldrb w9, [x23, x8] */
    /* mov x28, x25 */
    /* tbz w9, #3, #0x43644f0 */
    /* ldrb w8, [x28, #1]! */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #3, #0x43644e4 */
    /* cmp x8, #0x3c */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x4364520 */
    /* cbz w22, #0x43644c8 */
    /* tbz w21, #0xa, #0x4364520 */
    /* cmp x8, #0x3c */
    /* b.ne #0x43644c8 */
    /* ldrb w9, [x28, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x43644c8 */
    /* ldr x9, [x0, #0x20] */
    /* cbnz x9, #0x43644c8 */
    /* tst w21, #0x800 */
    /* csel x25, x25, x28, eq */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w21, #0xc, #0x436455c */
    /* cbnz x8, #0x436455c */
    /* ldr x10, [sp, #0x58] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x4365024 */
    /* cmp w8, #0x3c */
    /* b.eq #0x4364554 */
    /* add x25, x25, #1 */
    /* branch b #0x4364538 */
    /* ldr x10, [sp, #0x58] */
    /* ldrb w8, [x25, #1]! */
    /* branch b #0x43645b4 */
    /* tbz w21, #0xd, #0x4364574 */
    /* cbz x8, #0x4364574 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x4364574 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4364ed0 */
    /* mov w20, #3 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #0x40 */
    /* mov w2, #3 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x4365034 */
    /* str x25, [x0, #0x10] */
    /* ldr x20, [x0, #0x18] */
    /* mov x0, x25 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x0] */
    /* ldr x10, [sp, #0x58] */
    /* mov x0, x20 */
    /* cbz w8, #0x4365024 */
    /* ldrsb w9, [x23, x8] */
    /* tbnz w9, #0x1f, #0x4364604 */
    /* cmp x8, #0x21 */
    /* b.eq #0x436472c */
    /* cmp x8, #0x3f */
    /* b.eq #0x4364658 */
    /* cmp x8, #0x2f */
    /* b.ne #0x4365280 */
    /* add x27, x25, #1 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x43652cc */
    /* mov x28, x27 */
    /* ldrb w9, [x28] */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbz w10, #6, #0x43648d0 */
    /* add x28, x28, #1 */
    /* ldrb w10, [x8], #1 */
    /* cmp w9, w10 */
    /* b.eq #0x43645e4 */
    /* branch b #0x43652cc */
    /* add x1, x10, #0x40 */
    /* mov w2, #2 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x4365278 */
    /* str x25, [x0, #8] */
    /* add x27, x25, #1 */
    /* ldurb w8, [x27, #-1] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x4364900 */
    /* ldrb w8, [x27] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x436490c */
    /* ldrb w8, [x27, #1] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x4364908 */
    /* ldrb w8, [x27, #2] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* add x27, x27, #4 */
    /* tbnz w9, #6, #0x436461c */
    /* sub x27, x27, #2 */
    /* branch b #0x436490c */
    /* mov x27, x25 */
    /* ldrb w10, [x27, #1]! */
    /* ldrsb w8, [x23, w10, uxtw] */
    /* tbz w8, #0x1f, #0x4365244 */
    /* stp x26, x24, [sp, #8] */
    /* add x26, x25, #1 */
    /* add x12, x25, #3 */
    /* mov w9, #4 */
    /* mov w13, #1 */
    /* mov x11, x13 */
    /* mov x28, x26 */
    /* ldrb w8, [x26], #1 */
    /* mov x20, x12 */
    /* ldrb w14, [x23, w8, uxtw] */
    /* add x13, x13, #1 */
    /* sub x9, x9, #1 */
    /* add x12, x12, #1 */
    /* tbnz w14, #6, #0x436467c */
    /* add x11, x25, x11 */
    /* cbz w8, #0x43652a0 */
    /* str x11, [sp] */
    /* sub x24, x26, #1 */
    /* and w10, w10, #0xffffffdf */
    /* cmp w10, #0x58 */
    /* b.ne #0x4364890 */
    /* ldrb w10, [x25, #2] */
    /* and w10, w10, #0xffffffdf */
    /* cmp w10, #0x4d */
    /* b.ne #0x4364890 */
    /* ldrb w10, [x25, #3] */
    /* mov w11, #0xdf */
    /* and w10, w10, w11 */
    /* cmp w10, #0x4c */
    /* cset w10, eq */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ands w9, w9, w10 */
    /* mov w10, #0x100 */
    /* csinc w10, w10, wzr, ne */
    /* tst w10, w21 */
    /* ldr w25, [sp, #0x48] */
    /* b.eq #0x4364898 */
    /* tbz w9, #0, #0x436495c */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x43653f0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #0x40 */
    /* mov w2, #7 */
    /* call #0x4369838; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x0, #0x43653fc */
    /* mov w8, #1 */
    /* branch b #0x4364978 */
    /* mov x28, x25 */
    /* ldrb w8, [x28, #1]! */
    /* cmp w8, #0x5b */
    /* b.eq #0x4364bb4 */
    /* cmp w8, #0x44 */
    /* b.eq #0x43649b8 */
    /* cmp w8, #0x2d */
    /* b.ne #0x43652e4 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0x2d */
    /* b.ne #0x4365304 */
    /* add x27, x25, #3 */
    /* mov x25, x0 */
    /* mov w28, #0xa */
    /* tbz w21, #1, #0x4364788 */
    /* add x1, x10, #0x40 */
    /* mov x20, x0 */
    /* mov w2, #5 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x4365220 */
    /* mov x25, x0 */
    /* str x27, [x0, #0x10] */
    /* mov x0, x20 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x22 */
    /* b.ne #0x4364df4 */
    /* str x26, [sp, #8] */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* ldrb w8, [x27] */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #5, #0x4364888 */
    /* add x26, x27, #2 */
    /* ldurb w8, [x26, #-1] */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #5, #0x43647ec */
    /* ldrb w8, [x26] */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #5, #0x43647f8 */
    /* ldrb w8, [x26, #1] */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #5, #0x43647f4 */
    /* ldrb w8, [x26, #2] */
    /* ldrb w9, [x23, x8] */
    /* add x26, x26, #4 */
    /* tbz w9, #5, #0x43647b0 */
    /* sub x26, x26, #2 */
    /* branch b #0x43647f8 */
    /* sub x26, x26, #1 */
    /* branch b #0x43647f8 */
    /* add x26, x26, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x4364844 */
    /* cmp w8, #0x2d */
    /* b.eq #0x4364810 */
    /* cbnz w8, #0x436483c */
    /* branch b #0x436524c */
    /* ldrb w8, [x26, #1] */
    /* cmp w8, #0x2d */
    /* b.ne #0x436483c */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x3e */
    /* ldrb w9, [x26, #2] */
    /* ccmp w9, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w9, #0x3e */
    /* b.eq #0x4364f0c */
    /* cbnz w8, #0x4364f0c */
    /* add x27, x26, #1 */
    /* branch b #0x43647a0 */
    /* mov x27, x26 */
    /* ldrb w8, [x27, #1]! */
    /* strb w28, [x26] */
    /* cmp w8, #0xa */
    /* b.ne #0x43647a0 */
    /* cbz x1, #0x4364878 */
    /* mov x20, x0 */
    /* sub x0, x1, x10 */
    /* sub x2, x27, x1 */
    /* mov x27, x10 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x10, x27 */
    /* mov x0, x20 */
    /* add x27, x26, #2 */
    /* add x10, x10, #1 */
    /* mov x1, x27 */
    /* branch b #0x43647a0 */
    /* mov x26, x27 */
    /* branch b #0x43647f8 */
    /* ldr w25, [sp, #0x48] */
    /* tbnz w21, #0, #0x436495c */
    /* cmp w8, #0x3f */
    /* b.eq #0x43648ac */
    /* cbz w8, #0x4365208 */
    /* ldrb w8, [x24, #1] */
    /* branch b #0x43648c8 */
    /* cmp w25, #0x3e */
    /* ldrb w8, [x24, #1] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, ne */
    /* cmp w8, #0x3e */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4364cd8 */
    /* add x24, x24, #1 */
    /* branch b #0x4364898 */
    /* ldrb w10, [x8] */
    /* cbnz w10, #0x43652b4 */
    /* ldr x0, [x0, #0x18] */
    /* ldr w10, [sp, #0x48] */
    /* mov x27, x28 */
    /* ldrb w8, [x28], #1 */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #3, #0x43648e0 */
    /* cbz w8, #0x4364cb4 */
    /* cmp w8, #0x3e */
    /* b.eq #0x43644c4 */
    /* branch b #0x4365358 */
    /* sub x27, x27, #1 */
    /* branch b #0x436490c */
    /* add x27, x27, #1 */
    /* mov x28, x27 */
    /* strb wzr, [x28], #1 */
    /* cmp w8, #0x3e */
    /* b.eq #0x43644c4 */
    /* tbnz w9, #3, #0x4364d00 */
    /* cbz w8, #0x4364cc4 */
    /* cmp w8, #0x2f */
    /* ldr w8, [sp, #0x48] */
    /* b.ne #0x43652d4 */
    /* cmp w8, #0x3e */
    /* ldrb w8, [x28] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, eq */
    /* cmp w8, #0x3e */
    /* b.eq #0x436494c */
    /* cbz w9, #0x43652d4 */
    /* cmp w8, #0x3e */
    /* ldr x0, [x0, #0x18] */
    /* cinc x28, x28, eq */
    /* branch b #0x43644c4 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #0x40 */
    /* mov w2, #6 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x43652dc */
    /* mov w8, #0 */
    /* ldr x24, [sp, #0x10] */
    /* str x27, [x0, #8] */
    /* ldurb w9, [x26, #-1] */
    /* sturb wzr, [x26, #-1] */
    /* cmp x9, #0x3f */
    /* b.ne #0x4364c4c */
    /* cmp w25, #0x3e */
    /* ldrb w8, [x26] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, eq */
    /* cmp w8, #0x3e */
    /* b.eq #0x43649a8 */
    /* cbz w9, #0x436536c */
    /* cmp w8, #0x3e */
    /* cinc x28, x26, eq */
    /* ldr x0, [x0, #0x18] */
    /* branch b #0x4364cec */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0x4f */
    /* b.ne #0x4365398 */
    /* ldrb w8, [x25, #3] */
    /* cmp w8, #0x43 */
    /* b.ne #0x4365398 */
    /* ldrb w8, [x25, #4] */
    /* cmp w8, #0x54 */
    /* b.ne #0x4365398 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, #0x59 */
    /* b.ne #0x4365398 */
    /* ldrb w8, [x25, #6] */
    /* cmp w8, #0x50 */
    /* b.ne #0x4365398 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x45 */
    /* ldrb w9, [x25, #7] */
    /* ccmp w9, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w9, #0x45 */
    /* b.eq #0x4364a14 */
    /* cbz w8, #0x4365398 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x4365344 */
    /* mov w9, #0x44 */
    /* cmp w9, #0x3b */
    /* b.gt #0x4364a54 */
    /* cmp w9, #0x22 */
    /* b.eq #0x4364a38 */
    /* cmp w9, #0x27 */
    /* b.ne #0x4364b18 */
    /* add x28, x28, #1 */
    /* ldrb w10, [x28], #1 */
    /* cmp w10, #0 */
    /* ccmp w10, w9, #4, ne */
    /* b.ne #0x4364a3c */
    /* cbnz w10, #0x4364b20 */
    /* branch b #0x43652ac */
    /* cmp w9, #0x3c */
    /* b.eq #0x4364a70 */
    /* cmp w9, #0x3e */
    /* b.ne #0x4364b1c */
    /* cbz x8, #0x4364fc8 */
    /* sub x8, x8, #1 */
    /* branch b #0x4364b1c */
    /* ldrb w9, [x28, #1] */
    /* cmp w9, #0x3f */
    /* b.eq #0x4364b28 */
    /* cmp w9, #0x21 */
    /* b.ne #0x4365350 */
    /* mov x9, x28 */
    /* ldrb w10, [x9, #2]! */
    /* cmp w10, #0x2d */
    /* b.eq #0x4364b5c */
    /* cmp w10, #0x5b */
    /* b.ne #0x4364ba0 */
    /* mov x9, #0 */
    /* add x28, x28, #3 */
    /* add x28, x28, #3 */
    /* ldurb w10, [x28, #-3] */
    /* cmp w10, #0x3c */
    /* b.eq #0x4364ae0 */
    /* cmp w10, #0x5d */
    /* b.eq #0x4364ac4 */
    /* cbnz w10, #0x4364af8 */
    /* branch b #0x4365270 */
    /* ldurb w10, [x28, #-2] */
    /* cmp w10, #0x5d */
    /* b.ne #0x4364af8 */
    /* ldurb w10, [x28, #-1] */
    /* cmp w10, #0x3e */
    /* b.ne #0x4364af8 */
    /* branch b #0x4364b00 */
    /* ldurb w10, [x28, #-2] */
    /* cmp w10, #0x21 */
    /* b.ne #0x4364af8 */
    /* ldurb w10, [x28, #-1] */
    /* cmp w10, #0x5b */
    /* b.eq #0x4364b0c */
    /* add x28, x28, #1 */
    /* branch b #0x4364aa8 */
    /* cbz x9, #0x4364b20 */
    /* mov x10, #-1 */
    /* branch b #0x4364b10 */
    /* mov w10, #1 */
    /* add x9, x9, x10 */
    /* branch b #0x4364aa4 */
    /* cbz w9, #0x4364fac */
    /* add x28, x28, #1 */
    /* ldrb w9, [x28] */
    /* branch b #0x4364a20 */
    /* add x27, x28, #2 */
    /* ldrb w9, [x27] */
    /* cmp w9, #0x3f */
    /* b.eq #0x4364b40 */
    /* cbnz w9, #0x4364b4c */
    /* branch b #0x4365348 */
    /* ldrb w9, [x27, #1] */
    /* cmp w9, #0x3e */
    /* b.eq #0x4364b54 */
    /* add x27, x27, #1 */
    /* branch b #0x4364b2c */
    /* add x28, x27, #2 */
    /* branch b #0x4364b20 */
    /* ldrb w9, [x28, #3] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4365350 */
    /* add x27, x28, #4 */
    /* ldrb w9, [x27] */
    /* cmp w9, #0x2d */
    /* b.eq #0x4364b80 */
    /* cbnz w9, #0x4364b98 */
    /* branch b #0x4365348 */
    /* ldrb w9, [x27, #1] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4364b98 */
    /* ldrb w9, [x27, #2] */
    /* cmp w9, #0x3e */
    /* b.eq #0x4364bac */
    /* add x27, x27, #1 */
    /* branch b #0x4364b6c */
    /* add x8, x8, #1 */
    /* mov x28, x9 */
    /* branch b #0x4364b20 */
    /* add x28, x27, #3 */
    /* branch b #0x4364b20 */
    /* ldrb w8, [x25, #2] */
    /* cmp w8, #0x43 */
    /* b.ne #0x43652fc */
    /* ldrb w8, [x25, #3] */
    /* cmp w8, #0x44 */
    /* b.ne #0x4365318 */
    /* ldrb w8, [x25, #4] */
    /* cmp w8, #0x41 */
    /* b.ne #0x4365320 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, #0x54 */
    /* b.ne #0x4365328 */
    /* ldrb w8, [x25, #6] */
    /* cmp w8, #0x41 */
    /* b.ne #0x4365330 */
    /* ldrb w8, [x25, #7] */
    /* cmp w8, #0x5b */
    /* b.ne #0x4365338 */
    /* add x27, x25, #8 */
    /* tbnz w21, #2, #0x4364e64 */
    /* ldr w10, [sp, #0x48] */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x5d */
    /* b.eq #0x4364c1c */
    /* cbnz w8, #0x4364c44 */
    /* branch b #0x436533c */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x5d */
    /* b.ne #0x4364c44 */
    /* cmp w10, #0x3e */
    /* ldrb w8, [x27, #2] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, ne */
    /* cmp w8, #0x3e */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4364f6c */
    /* add x27, x27, #1 */
    /* branch b #0x4364c08 */
    /* ldrb w9, [x23, x9] */
    /* tbz w9, #3, #0x4365360 */
    /* ldr x26, [sp, #8] */
    /* mov x9, x20 */
    /* ldrb w10, [x28, #1]! */
    /* ldrb w11, [x23, w10, uxtw] */
    /* add x20, x20, #1 */
    /* tbnz w11, #3, #0x4364c58 */
    /* branch b #0x4364c74 */
    /* add x9, x9, #1 */
    /* cmp w10, #0x3f */
    /* b.eq #0x4364c88 */
    /* cbz w10, #0x4365240 */
    /* ldrb w10, [x9] */
    /* branch b #0x4364c70 */
    /* cmp w25, #0x3e */
    /* ldrb w10, [x9] */
    /* ccmp w10, #0, #0, eq */
    /* cset w11, ne */
    /* cmp w10, #0x3e */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x4364c70 */
    /* cbz w8, #0x4364edc */
    /* mov w8, #0x2f */
    /* sturb w8, [x9, #-1] */
    /* branch b #0x4364cf0 */
    /* sub x28, x28, #1 */
    /* cmp w10, #0x3e */
    /* b.eq #0x43644c4 */
    /* branch b #0x4365310 */
    /* mov x28, x27 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x3e */
    /* b.eq #0x43644c4 */
    /* branch b #0x436537c */
    /* cmp w8, #0x3e */
    /* mov w8, #1 */
    /* cinc x8, x8, eq */
    /* add x28, x24, x8 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [x0] */
    /* and x8, x8, #0xf */
    /* cmp x8, #7 */
    /* b.ne #0x43644c4 */
    /* mov x27, x28 */
    /* ldrb w8, [x28], #1 */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbnz w9, #3, #0x4364d00 */
    /* tbz w9, #7, #0x4364e3c */
    /* mov x20, x19 */
    /* mov x19, x26 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #0x40 */
    /* mov x26, x0 */
    /* call #0x43698ec; ABI effects unresolved */
    /* cbz x0, #0x4365218 */
    /* mov x25, x0 */
    /* str x27, [x0, #8] */
    /* add x27, x27, #1 */
    /* ldurb w8, [x27, #-1] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x4364d78 */
    /* ldrb w8, [x27] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x4364d84 */
    /* ldrb w8, [x27, #1] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbz w9, #6, #0x4364d80 */
    /* ldrb w8, [x27, #2] */
    /* ldrb w9, [x23, w8, uxtw] */
    /* add x27, x27, #4 */
    /* tbnz w9, #6, #0x4364d3c */
    /* sub x27, x27, #2 */
    /* branch b #0x4364d84 */
    /* sub x27, x27, #1 */
    /* branch b #0x4364d84 */
    /* add x27, x27, #1 */
    /* strb wzr, [x27], #1 */
    /* tbz w9, #3, #0x4364d98 */
    /* ldrb w8, [x27], #1 */
    /* ldrb w9, [x23, w8, uxtw] */
    /* tbnz w9, #3, #0x4364d8c */
    /* cmp w8, #0x3d */
    /* b.ne #0x4365260 */
    /* ldrb w8, [x27], #1 */
    /* ldrb w9, [x23, x8] */
    /* tbnz w9, #3, #0x4364da0 */
    /* cmp w8, #0x22 */
    /* b.eq #0x4364dbc */
    /* cmp w8, #0x27 */
    /* b.ne #0x436525c */
    /* str x27, [x25, #0x10] */
    /* sxtb w1, w8 */
    /* mov x0, x27 */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4365228 */
    /* mov x28, x0 */
    /* ldrb w8, [x0] */
    /* ldrsb w8, [x23, x8] */
    /* mov x0, x26 */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* tbz w8, #0x1f, #0x4364d00 */
    /* branch b #0x4365238 */
    /* ldr w10, [sp, #0x48] */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x2d */
    /* b.eq #0x4364e0c */
    /* cbnz w8, #0x4364e34 */
    /* branch b #0x4365308 */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x2d */
    /* b.ne #0x4364e34 */
    /* cmp w10, #0x3e */
    /* ldrb w8, [x27, #2] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, ne */
    /* cmp w8, #0x3e */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4364ef8 */
    /* add x27, x27, #1 */
    /* branch b #0x4364df8 */
    /* cmp w8, #0x3e */
    /* b.eq #0x43644c4 */
    /* cmp w8, #0x2f */
    /* b.ne #0x4364f50 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x3e */
    /* b.ne #0x4364f90 */
    /* ldr x0, [x0, #0x18] */
    /* add x28, x27, #2 */
    /* branch b #0x43644c4 */
    /* add x1, x10, #0x40 */
    /* mov x20, x0 */
    /* mov w2, #4 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x4365220 */
    /* mov x25, x0 */
    /* str x27, [x0, #0x10] */
    /* tbnz w21, #5, #0x4365004 */
    /* ldr w10, [sp, #0x48] */
    /* mov x0, x20 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x5d */
    /* b.eq #0x4364ea0 */
    /* cbnz w8, #0x4364ec8 */
    /* branch b #0x436533c */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x5d */
    /* b.ne #0x4364ec8 */
    /* cmp w10, #0x3e */
    /* ldrb w8, [x27, #2] */
    /* ccmp w8, #0, #0, eq */
    /* cset w9, ne */
    /* cmp w8, #0x3e */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4364f74 */
    /* add x27, x27, #1 */
    /* branch b #0x4364e8c */
    /* mov x20, x0 */
    /* str x25, [x0, #0x10] */
    /* branch b #0x4364594 */
    /* str x28, [x0, #0x10] */
    /* ldr x0, [x0, #0x18] */
    /* sturb wzr, [x9, #-1] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x3e */
    /* cinc x28, x9, eq */
    /* branch b #0x4364cf0 */
    /* tbz w21, #1, #0x4364f00 */
    /* strb wzr, [x27] */
    /* cmp w8, #0x3e */
    /* mov w8, #2 */
    /* branch b #0x4364f84 */
    /* mov x8, x26 */
    /* cbz x1, #0x4364f30 */
    /* mov x20, x0 */
    /* sub x0, x1, x10 */
    /* sub x2, x26, x1 */
    /* mov x25, x10 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* sub x8, x26, x25 */
    /* strb wzr, [x8] */
    /* ldrb w8, [x26, #2] */
    /* cmp w8, #0x3e */
    /* mov w8, #2 */
    /* cinc x8, x8, eq */
    /* add x28, x26, x8 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x43644c4 */
    /* mov w20, #0xb */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0x3e */
    /* b.ne #0x43653a0 */
    /* mov x28, x27 */
    /* cbz w8, #0x43644c4 */
    /* branch b #0x43653a0 */
    /* add x27, x27, #1 */
    /* branch b #0x4364f78 */
    /* strb wzr, [x27], #1 */
    /* ldrb w8, [x27, #1] */
    /* cmp w8, #0x3e */
    /* mov w8, #1 */
    /* cinc x8, x8, eq */
    /* add x28, x27, x8 */
    /* branch b #0x43644c4 */
    /* mov w20, #0xb */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0x3e */
    /* b.ne #0x436539c */
    /* cbnz w8, #0x436539c */
    /* ldr x0, [x0, #0x18] */
    /* branch b #0x43644c4 */
    /* mov w20, #9 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0x3e */
    /* b.ne #0x436539c */
    /* mov x27, x28 */
    /* cbz x8, #0x4364fcc */
    /* branch b #0x43653a0 */
    /* strb wzr, [x28], #1 */
    /* tbz w21, #9, #0x43644c4 */
    /* add x20, x25, #7 */
    /* ldrb w8, [x20, #1]! */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #3, #0x4364fd4 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, x8, #0x40 */
    /* mov x25, x0 */
    /* mov w2, #8 */
    /* call #0x4369838; ABI effects unresolved */
    /* cbz x0, #0x4365408 */
    /* str x20, [x0, #0x10] */
    /* mov x0, x25 */
    /* branch b #0x43644c4 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x48] */
    /* call #0x4b524fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* cbnz x27, #0x4364f78 */
    /* mov w20, #8 */
    /* branch b #0x4365254 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x4365044 */
    /* mov w20, #0xe */
    /* ldr w22, [sp, #0x54] */
    /* cbz x25, #0x4365168 */
    /* sub x8, x25, x24 */
    /* branch b #0x43653a8 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x3c */
    /* ldr w22, [sp, #0x54] */
    /* b.ne #0x436505c */
    /* mov w8, #5 */
    /* branch b #0x4365094 */
    /* tbnz w21, #0xc, #0x4365164 */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x8, x10, #0x30 */
    /* cmp x10, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4365090 */
    /* ldr x9, [x8] */
    /* and x9, x9, #0xf */
    /* cmp x9, #2 */
    /* b.eq #0x4365164 */
    /* ldr x8, [x8, #0x30] */
    /* cbnz x8, #0x4365078 */
    /* mov w8, #0x10 */
    /* str w8, [x19] */
    /* str x26, [x19, #8] */
    /* branch b #0x43653cc */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov x10, x25 */
    /* mov x11, x20 */
    /* ldr w12, [x10] */
    /* rev w12, w12 */
    /* lsr w13, w12, #0x10 */
    /* cbnz w13, #0x43650d8 */
    /* cmp w12, #0x800 */
    /* cinc x13, x9, hs */
    /* cmp w12, #0x80 */
    /* csinc x12, x13, xzr, hs */
    /* add x8, x12, x8 */
    /* branch b #0x43650dc */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43650b0 */
    /* add x27, x8, #1 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* mov x22, x25 */
    /* ldr w8, [x22] */
    /* rev w1, w8 */
    /* lsr w8, w1, #0x10 */
    /* cbnz w8, #0x4365120 */
    /* call #0x4369fbc; ABI effects unresolved */
    /* branch b #0x4365154 */
    /* lsr w8, w1, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0xc, #6 */
    /* strb w8, [x0, #1] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #6, #6 */
    /* strb w8, [x0, #2] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x22, x22, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4365108 */
    /* branch b #0x43643a0 */
    /* mov w20, #0 */
    /* mov x8, #0 */
    /* branch b #0x43653c4 */
    /* add x20, x25, x22 */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x43651a4 */
    /* mov x8, #0 */
    /* sub x9, x22, x28 */
    /* mov w10, #1 */
    /* mov x11, x20 */
    /* ldrsb w12, [x11], #1 */
    /* cmp w12, #0 */
    /* cinc x12, x10, lt */
    /* add x8, x12, x8 */
    /* adds x9, x9, #1 */
    /* b.lo #0x436518c */
    /* adrp x9, #0x619b000 */
    /* ldr x9, [x9, #0x658] */
    /* add x8, x22, x8 */
    /* add x27, x8, #1 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x43651f4 */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, x22 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x43643a0 */
    /* sub x22, x22, x28 */
    /* ldrb w1, [x20], #1 */
    /* call #0x4369fbc; ABI effects unresolved */
    /* adds x22, x22, #1 */
    /* b.lo #0x43651e0 */
    /* branch b #0x43643a0 */
    /* str wzr, [x19, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* str xzr, [x19, #8] */
    /* branch b #0x43653d0 */
    /* mov w20, #6 */
    /* mov x27, x24 */
    /* ldp x26, x24, [sp, #8] */
    /* branch b #0x43653a0 */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov w20, #3 */
    /* branch b #0x43653a0 */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov w20, #0xc */
    /* branch b #0x4365254 */
    /* mov w20, #0xc */
    /* branch b #0x436539c */
    /* sub x27, x9, #1 */
    /* mov w20, #6 */
    /* branch b #0x43653a0 */
    /* mov w20, #7 */
    /* ldr x26, [sp, #8] */
    /* ldr x25, [x25, #0x10] */
    /* branch b #0x4365034 */
    /* sub x27, x27, #1 */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov w20, #0xc */
    /* branch b #0x43653a0 */
    /* sub x27, x28, #3 */
    /* branch b #0x4365348 */
    /* mov w20, #3 */
    /* branch b #0x4365298 */
    /* cmp x8, #0 */
    /* mov w8, #0x3f */
    /* ldr w9, [sp, #0x48] */
    /* ccmp w9, w8, #0, eq */
    /* mov w8, #5 */
    /* cinc w20, w8, eq */
    /* mov x27, x25 */
    /* branch b #0x43653a0 */
    /* mov w20, #6 */
    /* mov x27, x11 */
    /* branch b #0x4365210 */
    /* sub x27, x28, #1 */
    /* branch b #0x4365348 */
    /* ldr w11, [sp, #0x48] */
    /* cbnz w9, #0x43652cc */
    /* cmp w10, w11, uxtb */
    /* b.ne #0x43652cc */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x4365310 */
    /* mov w20, #0xe */
    /* branch b #0x43653a0 */
    /* mov w20, #0xb */
    /* branch b #0x436539c */
    /* mov w20, #3 */
    /* branch b #0x436520c */
    /* ldr w9, [sp, #0x48] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4365384 */
    /* cbnz w8, #0x4365384 */
    /* mov w20, #7 */
    /* branch b #0x436539c */
    /* add x27, x25, #2 */
    /* branch b #0x436533c */
    /* add x27, x25, #2 */
    /* mov w20, #7 */
    /* branch b #0x43653a0 */
    /* mov w20, #0xd */
    /* branch b #0x436539c */
    /* add x27, x25, #3 */
    /* branch b #0x436533c */
    /* add x27, x25, #4 */
    /* branch b #0x436533c */
    /* add x27, x25, #5 */
    /* branch b #0x436533c */
    /* add x27, x25, #6 */
    /* branch b #0x436533c */
    /* add x27, x25, #7 */
    /* mov w20, #8 */
    /* branch b #0x43653a0 */
    /* sub x27, x25, #1 */
    /* mov w20, #9 */
    /* branch b #0x43653a0 */
    /* mov w20, #9 */
    /* branch b #0x436539c */
    /* mov w20, #0xd */
    /* branch b #0x43653a0 */
    /* ldp x8, x26, [sp] */
    /* add x27, x8, #1 */
    /* branch b #0x4365244 */
    /* mov w20, #6 */
    /* mov x27, x26 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x43653a0 */
    /* mov w20, #0xb */
    /* branch b #0x43653a0 */
    /* cmp w9, #0x5b */
    /* b.ne #0x4365398 */
    /* cbnz w8, #0x4365398 */
    /* mov w20, #8 */
    /* branch b #0x436539c */
    /* mov w20, #5 */
    /* mov x27, x28 */
    /* sub x8, x27, x24 */
    /* ldr w22, [sp, #0x54] */
    /* ldr w9, [sp, #0x48] */
    /* tst w9, #0xff */
    /* ccmp x8, x26, #0, eq */
    /* cset w9, eq */
    /* sub x9, x8, x9 */
    /* cmp x8, #1 */
    /* csel x8, x8, x9, lt */
    /* str w20, [x19] */
    /* str x8, [x19, #8] */
    /* str w22, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #6 */
    /* ldr x27, [sp] */
    /* branch b #0x4365210 */
    /* mov w20, #3 */
    /* ldp x27, x26, [sp] */
    /* branch b #0x43653a0 */
    /* mov w20, #3 */
    /* branch b #0x436539c */
}
