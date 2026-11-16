/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bbb0dc start_va=0xbbb0dc image_relative=0xbbb0dc bytes=20956 */
void function_bbb0dc__at_bbb0dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x570 */
    /* str xzr, [sp] */
    /* str x2, [sp, #0x170] */
    /* str x1, [sp, #0x160] */
    /* mov x10, #0 */
    /* add x19, sp, #0x1d0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp x23, x8, [x0, #0x20] */
    /* stp x23, x8, [sp, #0x198] */
    /* add x11, x23, x8, lsl #5 */
    /* ldp x9, x8, [x0, #0x38] */
    /* stp x8, x9, [sp, #0x188] */
    /* str x0, [sp, #0x110] */
    /* mov x28, #-0x8000000000000000 */
    /* mov w21, #1 */
    /* mov w25, #0x30 */
    /* mov w27, #0x48 */
    /* str x11, [sp, #0x180] */
    /* branch b #0xbbb164 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1f78; ABI effects unresolved */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr x11, [sp, #0x180] */
    /* cmp x23, x11 */
    /* b.eq #0xbbb5dc */
    /* mov x8, x10 */
    /* ldr x9, [x23], #0x20 */
    /* add x10, x10, #1 */
    /* cmp x9, x28 */
    /* b.eq #0xbbb164 */
    /* mov w9, w8 */
    /* ldr x10, [sp, #0x1a0] */
    /* cmp x10, x9 */
    /* b.ls #0xbbf110 */
    /* ldr x10, [sp, #0x198] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x28 */
    /* b.eq #0xbbf110 */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x1a8] */
    /* ldp x10, x11, [x9, #8] */
    /* mov w12, #0x108 */
    /* madd x11, x11, x12, x10 */
    /* ldr d0, [x9, #0x18] */
    /* stp x21, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1f8] */
    /* str x10, [sp, #0x218] */
    /* str x11, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x2d8] */
    /* ldp x9, x10, [sp, #0x188] */
    /* str x10, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* str d0, [sp, #0x2f0] */
    /* str w8, [sp, #0x2f8] */
    /* mov w8, #1 */
    /* branch b #0xbbb250 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbbb5a4 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w24, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w24, [x9, #8] */
    /* sub x20, x8, x11, lsl #4 */
    /* and x8, x10, #1 */
    /* stp x22, xzr, [x20, #-0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x1c0] */
    /* ldur x8, [x20, #-8] */
    /* add x8, x8, #1 */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x8, #1 */
    /* b.ne #0xbbb388 */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0xbbb28c */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x22, [sp, #0x1e0] */
    /* cmp x22, x8 */
    /* b.eq #0xbbb27c */
    /* ldr x0, [x22], #8 */
    /* str x22, [sp, #0x1e0] */
    /* branch b #0xbbb480 */
    /* ldr x8, [sp, #0x1e8] */
    /* cbz x8, #0xbbb288 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* cmp x1, #0 */
    /* ccmp x1, x8, #4, ne */
    /* b.ne #0xbbb2c4 */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0xbbb354 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x200] */
    /* cmp x8, x9 */
    /* b.eq #0xbbb344 */
    /* ldr x0, [x8], #8 */
    /* str x8, [sp, #0x200] */
    /* branch b #0xbbb480 */
    /* add x8, x1, #0x108 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x300 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldr x24, [sp, #0x300] */
    /* cmp x24, x28 */
    /* b.eq #0xbbb2a0 */
    /* ldr x22, [sp, #0x308] */
    /* ldr x20, [sp, #0x310] */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0xbbb2fc */
    /* ldr x8, [sp, #0x1e8] */
    /* cbz x8, #0xbbb2fc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x22, x22, [sp, #0x1d8] */
    /* add x8, x22, x20, lsl #3 */
    /* stp x24, x8, [sp, #0x1e8] */
    /* cbnz x20, #0xbbb270 */
    /* cbz x24, #0xbbb318 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* cmp x1, #0 */
    /* ccmp x1, x8, #4, ne */
    /* b.eq #0xbbb2a0 */
    /* add x8, x1, #0x108 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x300 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* branch b #0xbbb2d4 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0xbbb350 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [sp, #0x1f8] */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbb384 */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0xbbb384 */
    /* ldr x8, [sp, #0x1e8] */
    /* cbz x8, #0xbbb384 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0xbbb384 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0xbbb384 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x228] */
    /* cmp x8, #2 */
    /* b.ne #0xbbb3b0 */
    /* branch b #0xbbb154 */
    /* str x21, [sp, #0x228] */
    /* str xzr, [sp, #0x230] */
    /* madd x8, x22, x27, x20 */
    /* str xzr, [sp, #0x250] */
    /* str x20, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* add x0, x19, #0x58 */
    /* call #0xbc203c; ABI effects unresolved */
    /* cbnz x0, #0xbbb480 */
    /* ldr x8, [sp, #0x2d8] */
    /* cmp x8, #2 */
    /* b.eq #0xbbb474 */
    /* cbz x8, #0xbbb408 */
    /* ldr x9, [sp, #0x2e8] */
    /* ldr w8, [sp, #0x2f4] */
    /* cmp x9, x8 */
    /* b.ls #0xbbb46c */
    /* ldr x9, [sp, #0x2e0] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w9, [x8, #0x24] */
    /* str w9, [sp, #0x2f4] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbbf074 */
    /* ldp x20, x22, [x8, #8] */
    /* ldr x8, [sp, #0x228] */
    /* cbnz x8, #0xbbb440 */
    /* branch b #0xbbb398 */
    /* ldr w8, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x2e8] */
    /* cmp x9, x8 */
    /* b.ls #0xbbb46c */
    /* ldr x9, [sp, #0x2e0] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbbb46c */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [sp, #0x2f0] */
    /* ldp x20, x22, [x8, #8] */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0xbbb398 */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0xbbb454 */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0xbbb454 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0xbbb398 */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0xbbb398 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbb398 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x2d8] */
    /* add x0, x19, #0xb0 */
    /* call #0xbc203c; ABI effects unresolved */
    /* cbz x0, #0xbbb154 */
    /* ldr x22, [x0] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbbb484 */
    /* tbnz x8, #0x3f, #0xbbf0b4 */
    /* mov x8, #0 */
    /* add x9, x22, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x26, x9, x10 */
    /* lsr x24, x26, #0x39 */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* dup v0.8b, w24 */
    /* and x11, x26, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbb504 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x20, x10, x13, lsl #4 */
    /* ldur x13, [x20, #-0x10] */
    /* cmp x13, x22 */
    /* b.eq #0xbbb53c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbbb4d8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbbb560 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbb4d8 */
    /* branch b #0xbbb504 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbb53c */
    /* b.ne #0xbbb240 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbb240 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0xbbb5c4 */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbnz x12, #0xbbb1f4 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbbb1f4 */
    /* branch b #0xbbb584 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbbb20c */
    /* add x0, sp, #0x1b0 */
    /* add x8, sp, #0x1b0 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc70c4c; ABI effects unresolved */
    /* branch b #0xbbb568 */
    /* add x20, sp, #0x1d0 */
    /* ldr x13, [sp, #0x110] */
    /* ldp x15, x8, [x13, #0x20] */
    /* str x8, [sp, #0xc8] */
    /* add x22, x15, x8, lsl #5 */
    /* mov x8, #0x6575 */
    /* movk x8, #0x7073, lsl #16 */
    /* movk x8, #0x6d65, lsl #32 */
    /* movk x8, #0x736f, lsl #48 */
    /* ldr x14, [sp, #0x170] */
    /* ldp x10, x9, [x14, #0x30] */
    /* str x10, [sp, #0x178] */
    /* eor x8, x9, x8 */
    /* mov x10, #0x6f6d */
    /* movk x10, #0x6e64, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x646f, lsl #48 */
    /* ldr x11, [x14, #0x40] */
    /* eor x10, x11, x10 */
    /* mov x12, #0x7261 */
    /* movk x12, #0x6e65, lsl #16 */
    /* movk x12, #0x6765, lsl #32 */
    /* movk x12, #0x6c79, lsl #48 */
    /* eor x9, x9, x12 */
    /* str x9, [sp, #0x138] */
    /* mov x9, #0x6573 */
    /* movk x9, #0x7974, lsl #16 */
    /* movk x9, #0x6462, lsl #32 */
    /* movk x9, #0x7465, lsl #48 */
    /* eor x9, x11, x9 */
    /* str x9, [sp, #0x130] */
    /* add x8, x10, x8 */
    /* eor x9, x8, x10, ror #51 */
    /* ror x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x120] */
    /* ror x8, x9, #0x2f */
    /* str x8, [sp, #0x118] */
    /* ldp x10, x8, [x14, #8] */
    /* stp x10, x8, [sp, #0xd0] */
    /* ldp x10, x8, [x14, #0x18] */
    /* stp x8, x10, [sp, #0x180] */
    /* ldr x9, [sp, #0x160] */
    /* ldr x8, [x9, #0x18] */
    /* str x8, [sp, #0xc0] */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x160] */
    /* ldp x10, x8, [x13, #0x38] */
    /* str x10, [sp, #0x108] */
    /* str x8, [sp, #0x140] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x848 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp, #0xa0] */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x710 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0xf06000 */
    /* add x10, x8, #0x218 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x230 */
    /* stp x10, x8, [sp, #0x68] */
    /* adrp x8, #0xf06000 */
    /* add x10, x8, #0x2d8 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x2f0 */
    /* stp x10, x8, [sp, #0x58] */
    /* adrp x8, #0xf06000 */
    /* add x10, x8, #0x440 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x5c0 */
    /* stp x8, x10, [sp, #0x80] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x4d0 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [sp, #0x78] */
    /* str x22, [sp, #0x1a0] */
    /* str x15, [sp, #0x148] */
    /* str x15, [sp, #0x3e0] */
    /* str x22, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3f0] */
    /* add x0, sp, #0x3c8 */
    /* add x1, sp, #0x3e0 */
    /* call #0xb91f78; ABI effects unresolved */
    /* ldr x8, [sp, #0x3c8] */
    /* str x8, [sp, #0x1a8] */
    /* ldr x24, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0xbbe26c */
    /* add x8, x24, x8, lsl #2 */
    /* str x8, [sp, #0xb0] */
    /* mov x8, x24 */
    /* str x24, [sp, #0x198] */
    /* mov x9, x8 */
    /* ldr w8, [x9], #4 */
    /* str x9, [sp, #0x150] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* ldr x9, [sp, #0x148] */
    /* b.ls #0xbbf258 */
    /* add x27, x9, x8, lsl #5 */
    /* ldr x8, [x27] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf258 */
    /* ldr x22, [x27, #0x10] */
    /* str x27, [sp, #0x158] */
    /* cbz x22, #0xbbb96c */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbbf184 */
    /* str x22, [sp, #0x3f8] */
    /* str x0, [sp, #0x400] */
    /* str xzr, [sp, #0x408] */
    /* ldr x24, [x27, #8]! */
    /* str x27, [sp, #0x190] */
    /* mov w8, #0x108 */
    /* madd x22, x22, x8, x24 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x24 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* mov x25, x23 */
    /* cbz x8, #0xbbb900 */
    /* add x28, x23, x8, lsl #3 */
    /* mov x27, x23 */
    /* mov x25, x23 */
    /* branch b #0xbbb814 */
    /* str x8, [x25], #8 */
    /* cmp x27, x28 */
    /* b.eq #0xbbb900 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbbf084 */
    /* mov x8, #0 */
    /* ldr x26, [x27], #8 */
    /* ldr x1, [x26] */
    /* add x9, x1, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x9, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbb890 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x1, x14 */
    /* b.eq #0xbbb8c8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbbb864 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbbf084 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbb864 */
    /* branch b #0xbbb890 */
    /* ldur x8, [x13, #-8] */
    /* cmp x8, #1 */
    /* b.ne #0xbbb80c */
    /* ldr x0, [sp, #0x170] */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0xbbb80c */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xbbb8e8 */
    /* tbz x9, #0x3f, #0xbbb808 */
    /* branch b #0xbbf0b4 */
    /* sub x8, x25, x23 */
    /* lsr x8, x8, #3 */
    /* stp x20, x23, [sp, #0x1d0] */
    /* str x8, [sp, #0x1e0] */
    /* ldr x20, [sp, #0x408] */
    /* ldr x8, [sp, #0x3f8] */
    /* cmp x20, x8 */
    /* b.ne #0xbbb928 */
    /* add x0, sp, #0x3f8 */
    /* call #0xc72f68; ABI effects unresolved */
    /* add x24, x24, #0x108 */
    /* ldr x8, [sp, #0x400] */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x8 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x1e0] */
    /* str x9, [x8, #0x10] */
    /* add x8, x20, #1 */
    /* str x8, [sp, #0x408] */
    /* cmp x24, x22 */
    /* ldr x27, [sp, #0x158] */
    /* b.ne #0xbbb7dc */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0xbbb984 */
    /* mov x26, #0 */
    /* branch b #0xbbcc64 */
    /* str xzr, [sp, #0x3f8] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x400] */
    /* add x8, x27, #8 */
    /* str x8, [sp, #0x190] */
    /* str xzr, [sp, #0x408] */
    /* ldr x8, [x27] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbbb9a8 */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, x22 */
    /* b.hi #0xbbb9b8 */
    /* branch b #0xbbb9d4 */
    /* ldr w22, [x27, #0x18] */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, x22 */
    /* b.ls #0xbbb9d4 */
    /* ldr x8, [sp, #0x108] */
    /* mov w9, #0x30 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbba84 */
    /* mov x20, #0 */
    /* ldr x22, [sp, #0x400] */
    /* ldr x23, [sp, #0x408] */
    /* cmp x20, x23 */
    /* b.eq #0xbbba54 */
    /* mov w8, #0x18 */
    /* madd x24, x20, x8, x22 */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbbba3c */
    /* mov x26, #0 */
    /* ldr x27, [x24, #8] */
    /* branch b #0xbbba10 */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.eq #0xbbba3c */
    /* ldr x8, [x27, x26, lsl #3] */
    /* cbz x8, #0xbbba04 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbba18 */
    /* b.ne #0xbbba04 */
    /* dmb ishld */
    /* ldr x0, [x27, x26, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbba04 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* cbz x8, #0xbbb9e0 */
    /* ldr x0, [x24, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbb9e0 */
    /* ldr x8, [sp, #0x3f8] */
    /* cbz x8, #0xbbba64 */
    /* ldr x0, [sp, #0x400] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x150] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* add x20, sp, #0x1d0 */
    /* ldp x24, x22, [sp, #0x198] */
    /* b.ne #0xbbb770 */
    /* branch b #0xbbe26c */
    /* ldr w20, [x8, #0x20] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbbf520 */
    /* str w22, [x0] */
    /* mov w22, #1 */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x1d0] */
    /* branch b #0xbbbab8 */
    /* ldr x0, [sp, #0x1d8] */
    /* str w20, [x0, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* mov x20, x23 */
    /* str x22, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, x20 */
    /* b.ls #0xbbbb10 */
    /* ldr x8, [sp, #0x108] */
    /* mov w9, #0x30 */
    /* madd x8, x20, x9, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbbbb10 */
    /* ldr w23, [x8, #0x20] */
    /* ldr x8, [sp, #0x1d0] */
    /* cmp x22, x8 */
    /* b.ne #0xbbbaac */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbbbaa8 */
    /* ldp x23, x20, [sp, #0x1d0] */
    /* add x11, x20, x22, lsl #2 */
    /* mov x12, x20 */
    /* ldr w8, [x12], #4 */
    /* ldr x9, [sp, #0x140] */
    /* cmp x9, x8 */
    /* b.ls #0xbbf4ec */
    /* ldr x9, [sp, #0x108] */
    /* mov w10, #0x30 */
    /* umaddl x25, w8, w10, x9 */
    /* ldr x8, [x25] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf4ec */
    /* ldr x24, [x25, #0x10] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x24, x8 */
    /* b.hi #0xbbf0dc */
    /* stp x12, x11, [sp, #0x20] */
    /* str x20, [sp, #0x40] */
    /* ldr x26, [x25, #8] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x20, x8, #3 */
    /* cbz x20, #0xbbbb88 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbbf5d4 */
    /* mov x21, x0 */
    /* str x24, [sp, #0x38] */
    /* branch b #0xbbbb90 */
    /* str xzr, [sp, #0x38] */
    /* mov w21, #8 */
    /* str x23, [sp, #0x30] */
    /* cbz x24, #0xbbbd10 */
    /* str x25, [sp, #0x18] */
    /* mov x20, #0 */
    /* mov w8, #0x48 */
    /* mov x22, x26 */
    /* madd x8, x20, x8, x26 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x8, #8 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x1d0] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x1e0] */
    /* mov x25, x23 */
    /* cbz x8, #0xbbbcd4 */
    /* add x27, x23, x8, lsl #3 */
    /* mov x28, x23 */
    /* mov x25, x23 */
    /* branch b #0xbbbbe8 */
    /* str x8, [x25], #8 */
    /* cmp x28, x27 */
    /* b.eq #0xbbbcd4 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbbf0f0 */
    /* mov x8, #0 */
    /* ldr x26, [x28], #8 */
    /* ldr x1, [x26] */
    /* add x9, x1, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x9, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbbc64 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x1, x14 */
    /* b.eq #0xbbbc9c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbbbc38 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbbf0f0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbbc38 */
    /* branch b #0xbbbc64 */
    /* ldur x8, [x13, #-8] */
    /* cmp x8, #1 */
    /* b.ne #0xbbbbe0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0xbbbbe0 */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xbbbcbc */
    /* tbz x9, #0x3f, #0xbbbbdc */
    /* branch b #0xbbf0b4 */
    /* sub x8, x25, x23 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x21 */
    /* ldr x10, [sp, #0x48] */
    /* stp x10, x23, [x9] */
    /* str x8, [x9, #0x10] */
    /* add x20, x20, #1 */
    /* cmp x20, x24 */
    /* ldr x25, [sp, #0x158] */
    /* mov x26, x22 */
    /* b.ne #0xbbbba0 */
    /* cbz x20, #0xbbbd14 */
    /* mov x26, #0 */
    /* branch b #0xbbbdc0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* cmp x22, x20 */
    /* b.eq #0xbbbd8c */
    /* mov w8, #0x18 */
    /* madd x23, x22, x8, x21 */
    /* ldr x24, [x23, #0x10] */
    /* cbz x24, #0xbbbd74 */
    /* mov x25, #0 */
    /* ldr x26, [x23, #8] */
    /* branch b #0xbbbd48 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.eq #0xbbbd74 */
    /* ldr x8, [x26, x25, lsl #3] */
    /* cbz x8, #0xbbbd3c */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbbd50 */
    /* b.ne #0xbbbd3c */
    /* dmb ishld */
    /* ldr x0, [x26, x25, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbbd3c */
    /* add x22, x22, #1 */
    /* ldr x8, [x23] */
    /* cbz x8, #0xbbbd18 */
    /* ldr x0, [x23, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbbd18 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbbbd9c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x12, x11, [sp, #0x20] */
    /* cmp x12, x11 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x23, [sp, #0x30] */
    /* b.ne #0xbbbb1c */
    /* branch b #0xbbe25c */
    /* add x26, x26, #1 */
    /* cmp x26, x20 */
    /* b.hs #0xbbbd14 */
    /* ldp q0, q1, [sp, #0xe0] */
    /* str q1, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* ldr x8, [x25] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf644 */
    /* ldr x27, [x25, #0x10] */
    /* cbz x27, #0xbbbdb4 */
    /* mov w8, #0x18 */
    /* madd x24, x26, x8, x21 */
    /* cmp x26, x20 */
    /* b.hs #0xbbf5f4 */
    /* sub x27, x27, #1 */
    /* ldp x8, x9, [x24, #8] */
    /* lsl x9, x9, #3 */
    /* cbz x9, #0xbbca18 */
    /* ldr x10, [x8], #8 */
    /* sub x9, x9, #8 */
    /* cbz x10, #0xbbbe00 */
    /* ldr x8, [x25] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf638 */
    /* ldr x1, [x25, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf650 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x27, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x8, x23, x8, lsl #3 */
    /* mov x9, x23 */
    /* branch b #0xbbbee8 */
    /* ldp x15, x14, [sp, #0x180] */
    /* and x13, x13, x15 */
    /* ldr x14, [x14, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbbed0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* ldr x17, [sp, #0x180] */
    /* and x16, x16, x17 */
    /* ldr x17, [sp, #0x188] */
    /* sub x16, x17, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* ldr x16, [sp, #0xd8] */
    /* cmp x0, x16 */
    /* b.hs #0xbbf670 */
    /* mov w16, #0x18 */
    /* mul x16, x0, x16 */
    /* ldr x17, [sp, #0xd0] */
    /* ldr x16, [x17, x16] */
    /* cmp x11, x16 */
    /* b.eq #0xbbca0c */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbbe80 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbbff0 */
    /* add x10, x10, #8 */
    /* add x13, x13, x10 */
    /* branch b #0xbbbe58 */
    /* cmp x9, x8 */
    /* b.eq #0xbbbff8 */
    /* ldr x10, [sp, #0x178] */
    /* cbz x10, #0xbbbff0 */
    /* mov x10, #0 */
    /* ldr x11, [x9] */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* ldp x13, x14, [sp, #0x130] */
    /* eor x13, x13, x12 */
    /* add x14, x13, x14 */
    /* eor x13, x14, x13, ror #48 */
    /* ldp x15, x16, [sp, #0x120] */
    /* add x15, x13, x15 */
    /* eor x12, x15, x12 */
    /* add x14, x14, x16 */
    /* eor x13, x15, x13, ror #43 */
    /* ror x15, x14, #0x20 */
    /* ldr x16, [sp, #0x118] */
    /* eor x14, x14, x16 */
    /* eor x13, x13, #0x800000000000000 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x15, x14 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* eor x12, x12, #0x800000000000000 */
    /* eor x15, x15, #0xff */
    /* add x12, x12, x14 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x14, x15 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x14, x15 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x12, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x13, x13, #0x2b */
    /* add x14, x12, x15 */
    /* eor x12, x13, x12, ror #47 */
    /* eor x12, x12, x14, ror #32 */
    /* eor x13, x12, x14 */
    /* lsr x12, x13, #0x39 */
    /* mov x14, #0x101010101010101 */
    /* mul x12, x12, x14 */
    /* branch b #0xbbbe58 */
    /* add x9, x9, #8 */
    /* branch b #0xbbbee8 */
    /* cbz x22, #0xbbc004 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x25, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf684 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x27, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cbz x9, #0xbbc1a8 */
    /* ldr x10, [sp, #0xc0] */
    /* cbz x10, #0xbbc1a8 */
    /* add x9, x0, x9, lsl #3 */
    /* ldr x10, [sp, #0x448] */
    /* mov x11, x0 */
    /* ldr x12, [sp, #0x438] */
    /* ldr x13, [sp, #0x430] */
    /* branch b #0xbbc178 */
    /* ldr x17, [sp, #0x168] */
    /* and x16, x16, x17 */
    /* ldr x17, [sp, #0x160] */
    /* ldr d1, [x17, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbc0a4 */
    /* rbit x1, x17 */
    /* clz x1, x1 */
    /* add x2, x16, x1, lsr #3 */
    /* ldp x1, x3, [sp, #0x160] */
    /* and x2, x2, x3 */
    /* sub x2, x1, x2, lsl #4 */
    /* ldur x1, [x2, #-0x10] */
    /* cmp x15, x1 */
    /* b.eq #0xbbc0c4 */
    /* sub x1, x17, #1 */
    /* ands x17, x1, x17 */
    /* b.ne #0xbbc074 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w17, s1 */
    /* tbnz w17, #0, #0xbbc170 */
    /* add x14, x14, #8 */
    /* add x16, x16, x14 */
    /* branch b #0xbbc054 */
    /* cbz x10, #0xbbc170 */
    /* mov x14, #0 */
    /* ldur x15, [x2, #-8] */
    /* mov x16, #0xa95 */
    /* movk x16, #0x2722, lsl #16 */
    /* movk x16, #0xc1b7, lsl #32 */
    /* movk x16, #0x517c, lsl #48 */
    /* mul x16, x15, x16 */
    /* lsr x17, x16, #0x39 */
    /* dup v0.8b, w17 */
    /* and x16, x16, x12 */
    /* ldr d1, [x13, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbc138 */
    /* str x0, [sp, #0x48] */
    /* rbit x0, x17 */
    /* clz x0, x0 */
    /* add x0, x16, x0, lsr #3 */
    /* and x0, x0, x12 */
    /* sub x0, x13, x0, lsl #3 */
    /* ldur x0, [x0, #-8] */
    /* cmp x15, x0 */
    /* b.eq #0xbbc228 */
    /* sub x0, x17, #1 */
    /* ands x17, x0, x17 */
    /* ldr x0, [sp, #0x48] */
    /* b.ne #0xbbc108 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w17, s1 */
    /* tbnz w17, #0, #0xbbc170 */
    /* add x14, x14, #8 */
    /* add x16, x16, x14 */
    /* and x16, x16, x12 */
    /* ldr d1, [x13, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbc104 */
    /* branch b #0xbbc138 */
    /* cmp x11, x9 */
    /* b.eq #0xbbc1a8 */
    /* mov x14, #0 */
    /* ldr x15, [x11], #8 */
    /* ldr x15, [x15] */
    /* add x16, x15, #8 */
    /* mov x17, #0xa95 */
    /* movk x17, #0x2722, lsl #16 */
    /* movk x17, #0xc1b7, lsl #32 */
    /* movk x17, #0x517c, lsl #48 */
    /* mul x16, x16, x17 */
    /* lsr x17, x16, #0x39 */
    /* dup v0.8b, w17 */
    /* branch b #0xbbc054 */
    /* str x24, [sp, #0x10] */
    /* cbz x8, #0xbbc1b4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x25, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf694 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x28, x27, x9, x8 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbbc63c */
    /* ldr x8, [x28, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xbbc63c */
    /* ldr x23, [x28, #0x40] */
    /* ldr x8, [x23] */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x72e */
    /* adr x9, #0xbbc20c */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr x25, [sp, #0x158] */
    /* branch br x9 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x23 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x1d8] */
    /* add x22, x23, x8, lsl #3 */
    /* mov x24, x23 */
    /* branch b #0xbbc2c0 */
    /* cbnz x8, #0xbbc88c */
    /* branch b #0xbbc894 */
    /* ldp x13, x12, [sp, #0x180] */
    /* and x11, x11, x13 */
    /* ldr x12, [x12, x11] */
    /* eor x13, x12, x10 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* add x14, x13, x14 */
    /* bic x13, x14, x13 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbc2a8 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x11, x14, lsr #3 */
    /* ldr x15, [sp, #0x180] */
    /* and x14, x14, x15 */
    /* ldr x15, [sp, #0x188] */
    /* sub x14, x15, x14, lsl #3 */
    /* ldur x0, [x14, #-8] */
    /* ldr x14, [sp, #0xd8] */
    /* cmp x0, x14 */
    /* b.hs #0xbbf6a4 */
    /* mov w14, #0x18 */
    /* mul x14, x0, x14 */
    /* ldr x15, [sp, #0xd0] */
    /* ldr x14, [x15, x14] */
    /* cmp x9, x14 */
    /* b.eq #0xbbc3d0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbbc258 */
    /* and x12, x12, x12, lsl #1 */
    /* tst x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbc3c8 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* branch b #0xbbc230 */
    /* cmp x24, x22 */
    /* b.eq #0xbbc3d0 */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0xbbc3c8 */
    /* mov x8, #0 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9] */
    /* add x10, x9, #8 */
    /* ldp x11, x12, [sp, #0x130] */
    /* eor x11, x11, x10 */
    /* add x12, x11, x12 */
    /* eor x11, x12, x11, ror #48 */
    /* ldp x13, x14, [sp, #0x120] */
    /* add x13, x11, x13 */
    /* eor x10, x13, x10 */
    /* add x12, x12, x14 */
    /* eor x11, x13, x11, ror #43 */
    /* ror x13, x12, #0x20 */
    /* ldr x14, [sp, #0x118] */
    /* eor x12, x12, x14 */
    /* eor x11, x11, #0x800000000000000 */
    /* add x10, x12, x10 */
    /* add x13, x11, x13 */
    /* eor x12, x10, x12, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x13, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x12, x13, x12, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* eor x10, x10, #0x800000000000000 */
    /* eor x13, x13, #0xff */
    /* add x10, x10, x12 */
    /* add x13, x11, x13 */
    /* eor x12, x10, x12, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x13, x12, x13 */
    /* add x10, x11, x10 */
    /* eor x12, x13, x12, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* add x10, x12, x10 */
    /* add x13, x11, x13 */
    /* eor x12, x10, x12, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x13, x12, x13 */
    /* add x10, x11, x10 */
    /* eor x12, x13, x12, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x13, x13, #0x20 */
    /* add x10, x12, x10 */
    /* add x13, x11, x13 */
    /* eor x10, x10, x12, ror #51 */
    /* eor x11, x13, x11, ror #48 */
    /* ror x11, x11, #0x2b */
    /* add x12, x10, x13 */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x11, x10, x12 */
    /* lsr x10, x11, #0x39 */
    /* mov x12, #0x101010101010101 */
    /* mul x10, x10, x12 */
    /* branch b #0xbbc230 */
    /* add x24, x24, #8 */
    /* branch b #0xbbc2c0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbc3e0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x24, x22 */
    /* ldr x25, [sp, #0x158] */
    /* b.ne #0xbbc63c */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #1 */
    /* b.ne #0xbbc63c */
    /* ldr x8, [x28, #0x28] */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbc63c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0xbbc63c */
    /* ldr x10, [sp, #0x10] */
    /* ldr x28, [x10, #8] */
    /* lsl x9, x9, #3 */
    /* mov x10, x28 */
    /* branch b #0xbbc43c */
    /* mov x28, x10 */
    /* subs x9, x9, #8 */
    /* ldr x25, [sp, #0x158] */
    /* b.eq #0xbbc63c */
    /* ldr x11, [x10], #8 */
    /* cbz x11, #0xbbc42c */
    /* ldr x12, [x8, #8] */
    /* cmp x11, x12 */
    /* b.ne #0xbbc42c */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf6b8 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x8, x27, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf6c8 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xbbf6d4 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x38] */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x8, #8] */
    /* str x9, [sp, #0x300] */
    /* add x8, sp, #0x300 */
    /* stur q2, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur x10, [x8, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf768 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf784 */
    /* ldr x8, [x28] */
    /* cbz x8, #0xbbf6e0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* str x28, [sp, #0x410] */
    /* mov w9, #0x48 */
    /* madd x22, x26, x9, x8 */
    /* sturb wzr, [x29, #-0x78] */
    /* add x8, sp, #0x410 */
    /* str x8, [sp, #0x1d0] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x1d8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* add x2, x22, #8 */
    /* mov w1, #0 */
    /* call #0xbc08c8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xbbc930 */
    /* ldr x8, [x22, #8] */
    /* add x0, x22, #0x10 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x746 */
    /* adr x9, #0xbbc558 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd3390; ABI effects unresolved */
    /* branch b #0xbbc908 */
    /* ldp x8, x9, [x23, #0x10] */
    /* lsl x24, x9, #7 */
    /* add x22, x8, x24 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x1f0] */
    /* str x8, [sp, #0x210] */
    /* str x22, [sp, #0x218] */
    /* cbz x24, #0xbbc610 */
    /* add x25, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* mov w10, #1 */
    /* stp x10, x8, [sp, #0x1d0] */
    /* stp x10, x9, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x24, x24, #0x80 */
    /* mov x8, x25 */
    /* tbz w0, #0, #0xbbc584 */
    /* branch b #0xbbc638 */
    /* add x0, x23, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbc63c */
    /* branch b #0xbbc20c */
    /* ldrb w8, [x23, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbbc63c */
    /* ldr x0, [x23, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbc63c */
    /* ldr x0, [x23, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xbbc20c */
    /* branch b #0xbbc63c */
    /* ldr x8, [x23, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbc20c */
    /* branch b #0xbbc63c */
    /* str x22, [sp, #0x210] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1f0] */
    /* cmp x8, #2 */
    /* b.eq #0xbbc20c */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xbbc20c */
    /* ldr x25, [sp, #0x158] */
    /* ldr x8, [x25] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf734 */
    /* ldr x1, [x25, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf6ec */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x27, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x1d0] */
    /* str x9, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbc884 */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x9, #0xbbc884 */
    /* ldr x23, [sp, #0x48] */
    /* add x28, x23, x8, lsl #3 */
    /* branch b #0xbbc774 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbc6e0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x22, x16 */
    /* b.eq #0xbbc76c */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbc6b4 */
    /* cmp x13, #1 */
    /* b.eq #0xbbc704 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbbc720 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbbc730 */
    /* mov w13, #1 */
    /* branch b #0xbbc724 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xbbc69c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbbc864 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [sp, #0x440] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x440] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x22, [x8, #-8] */
    /* cmp x23, x28 */
    /* b.eq #0xbbc884 */
    /* mov x8, #0 */
    /* ldr x9, [x23], #8 */
    /* ldr x9, [x9] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x10, x10, x11 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* ldr x11, [sp, #0x168] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0x160] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbc7f0 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldp x13, x14, [sp, #0x160] */
    /* and x12, x12, x14 */
    /* sub x12, x13, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbbc810 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbbc7c0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbbc76c */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbbc7a0 */
    /* ldur x22, [x12, #-8] */
    /* ldr x8, [sp, #0x440] */
    /* cbz x8, #0xbbc84c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x22, x8 */
    /* ldr x8, [sp, #0x430] */
    /* ldr x10, [sp, #0x438] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xbbc69c */
    /* add x0, sp, #0x430 */
    /* add x8, sp, #0x430 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc72a10; ABI effects unresolved */
    /* branch b #0xbbc81c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbbc738 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbbc894 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x27, #0xbbbdec */
    /* branch b #0xbbca48 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd3174; ABI effects unresolved */
    /* branch b #0xbbc908 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd8e2c; ABI effects unresolved */
    /* branch b #0xbbc908 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd3494; ABI effects unresolved */
    /* branch b #0xbbc908 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbbc914 */
    /* cmp x8, #1 */
    /* b.ne #0xbbc8fc */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd328c; ABI effects unresolved */
    /* branch b #0xbbc908 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd2d08; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xbbc930 */
    /* add x0, sp, #0x1d0 */
    /* add x2, x22, #8 */
    /* mov w1, #1 */
    /* call #0xbc08c8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0xbbc934 */
    /* tbnz w8, #0, #0xbbca74 */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf6fc */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf708 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x22, x27, x9, x8 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbbf718 */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbf724 */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0x38]! */
    /* str x8, [sp, #0x1d0] */
    /* add x8, sp, #0x300 */
    /* ldur q0, [x8, #8] */
    /* add x10, sp, #0x1d0 */
    /* stur q0, [x10, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x10, #0x28] */
    /* ldur x8, [x8, #0x38] */
    /* stur x8, [x10, #0x38] */
    /* ldr x23, [x0, #0x10] */
    /* cmp x23, x9 */
    /* b.ne #0xbbc9c4 */
    /* call #0xc73038; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* add x8, x8, x23, lsl #6 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [x8, #0x30] */
    /* add x8, x23, #1 */
    /* str x8, [x22, #0x48] */
    /* ldr x25, [sp, #0x158] */
    /* ldr x8, [x25] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbbc64c */
    /* branch b #0xbbf734 */
    /* cbz x22, #0xbbca18 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0x438] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xbbbdb8 */
    /* ldr x9, [sp, #0x430] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbbdb8 */
    /* ldr x9, [sp, #0x438] */
    /* cbz x9, #0xbbbdb4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbbbdb4 */
    /* ldr x9, [sp, #0x430] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbbdb4 */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.ne #0xbbf740 */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbf75c */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf774 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x27, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbcb90 */
    /* add x8, x23, x8, lsl #3 */
    /* mov x9, x23 */
    /* branch b #0xbbcb54 */
    /* and x14, x14, x12 */
    /* ldr d1, [x13, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbcb18 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* sub x16, x13, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x11, x17 */
    /* b.eq #0xbbcb38 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbcaec */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w15, s1 */
    /* tbnz w15, #0, #0xbbf60c */
    /* add x10, x10, #8 */
    /* add x14, x14, x10 */
    /* branch b #0xbbcad4 */
    /* ldur x10, [x16, #-8] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* sub x10, x10, x11 */
    /* stur x10, [x16, #-8] */
    /* cmp x9, x8 */
    /* b.eq #0xbbcb90 */
    /* ldr x10, [sp, #0x1c8] */
    /* cbz x10, #0xbbf60c */
    /* mov x10, #0 */
    /* ldr x11, [x9], #8 */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x14, x12, x13 */
    /* lsr x15, x14, #0x39 */
    /* ldp x13, x12, [sp, #0x1b0] */
    /* dup v0.8b, w15 */
    /* branch b #0xbbcad4 */
    /* cbz x22, #0xbbcb9c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x27, x1 */
    /* b.hs #0xbbf794 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x23, x27, x9, x8 */
    /* mov x0, x23 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x23 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* cbz x8, #0xbbcc04 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbcbe4 */
    /* b.ne #0xbbcc04 */
    /* dmb ishld */
    /* ldr x0, [x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str xzr, [x28] */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbcc1c */
    /* add x0, sp, #0x300 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x25, [sp, #0x158] */
    /* ldr x9, [sp, #0x438] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xbbbdb8 */
    /* branch b #0xbbca34 */
    /* ldr x9, [sp, #0x418] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xbbdaac */
    /* add x26, x26, #1 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0xbbb984 */
    /* ldp q0, q1, [sp, #0xe0] */
    /* str q1, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* cbz x26, #0xbbcc54 */
    /* mov w24, #1 */
    /* mov x25, x26 */
    /* ldr x1, [sp, #0x408] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf4e4 */
    /* sub x25, x25, #1 */
    /* ldr x8, [sp, #0x400] */
    /* mov w9, #0x18 */
    /* madd x20, x26, x9, x8 */
    /* ldp x8, x9, [x20, #8] */
    /* lsl x9, x9, #3 */
    /* cbz x9, #0xbbda7c */
    /* ldr x10, [x8], #8 */
    /* sub x9, x9, #8 */
    /* cbz x10, #0xbbcca0 */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf500 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x25, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbce8c */
    /* add x8, x23, x8, lsl #3 */
    /* mov x9, x23 */
    /* branch b #0xbbcd8c */
    /* ldp x15, x14, [sp, #0x180] */
    /* and x13, x13, x15 */
    /* ldr x14, [x14, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbcd64 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* ldr x17, [sp, #0x180] */
    /* and x16, x16, x17 */
    /* ldr x17, [sp, #0x188] */
    /* sub x16, x17, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* ldr x16, [sp, #0xd8] */
    /* cmp x0, x16 */
    /* b.hs #0xbbf3a8 */
    /* mov w16, #0x18 */
    /* mul x16, x0, x16 */
    /* ldr x17, [sp, #0xd0] */
    /* ldr x16, [x17, x16] */
    /* cmp x11, x16 */
    /* b.eq #0xbbcd7c */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbcd14 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbcd80 */
    /* add x10, x10, #8 */
    /* add x13, x13, x10 */
    /* branch b #0xbbccec */
    /* mov w24, #0 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.eq #0xbbce8c */
    /* ldr x10, [sp, #0x178] */
    /* cbz x10, #0xbbcd80 */
    /* mov x10, #0 */
    /* ldr x11, [x9] */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* ldp x13, x14, [sp, #0x130] */
    /* eor x13, x13, x12 */
    /* add x14, x13, x14 */
    /* eor x13, x14, x13, ror #48 */
    /* ldp x15, x16, [sp, #0x120] */
    /* add x15, x13, x15 */
    /* eor x12, x15, x12 */
    /* add x14, x14, x16 */
    /* eor x13, x15, x13, ror #43 */
    /* ror x15, x14, #0x20 */
    /* ldr x16, [sp, #0x118] */
    /* eor x14, x14, x16 */
    /* eor x13, x13, #0x800000000000000 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x15, x14 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* eor x12, x12, #0x800000000000000 */
    /* eor x15, x15, #0xff */
    /* add x12, x12, x14 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x14, x15 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x14, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x15, x14, x15 */
    /* add x12, x13, x12 */
    /* eor x14, x15, x14, ror #47 */
    /* eor x13, x12, x13, ror #43 */
    /* ror x15, x15, #0x20 */
    /* add x12, x14, x12 */
    /* add x15, x13, x15 */
    /* eor x12, x12, x14, ror #51 */
    /* eor x13, x15, x13, ror #48 */
    /* ror x13, x13, #0x2b */
    /* add x14, x12, x15 */
    /* eor x12, x13, x12, ror #47 */
    /* eor x12, x12, x14, ror #32 */
    /* eor x13, x12, x14 */
    /* lsr x12, x13, #0x39 */
    /* mov x14, #0x101010101010101 */
    /* mul x12, x12, x14 */
    /* branch b #0xbbccec */
    /* cbz x22, #0xbbce98 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf510 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x25, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cbz x9, #0xbbd034 */
    /* ldr x10, [sp, #0xc0] */
    /* cbz x10, #0xbbd034 */
    /* add x9, x0, x9, lsl #3 */
    /* ldr x10, [sp, #0x428] */
    /* mov x11, x0 */
    /* ldr x12, [sp, #0x418] */
    /* ldr x13, [sp, #0x410] */
    /* branch b #0xbbd004 */
    /* ldr x17, [sp, #0x168] */
    /* and x16, x16, x17 */
    /* ldr x17, [sp, #0x160] */
    /* ldr d1, [x17, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbcf38 */
    /* rbit x1, x17 */
    /* clz x1, x1 */
    /* add x1, x16, x1, lsr #3 */
    /* ldp x2, x3, [sp, #0x160] */
    /* and x1, x1, x3 */
    /* sub x1, x2, x1, lsl #4 */
    /* ldur x2, [x1, #-0x10] */
    /* cmp x15, x2 */
    /* b.eq #0xbbcf58 */
    /* sub x1, x17, #1 */
    /* ands x17, x1, x17 */
    /* b.ne #0xbbcf08 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w17, s1 */
    /* tbnz w17, #0, #0xbbcffc */
    /* add x14, x14, #8 */
    /* add x16, x16, x14 */
    /* branch b #0xbbcee8 */
    /* cbz x10, #0xbbcffc */
    /* mov x14, #0 */
    /* ldur x15, [x1, #-8] */
    /* mov x16, #0xa95 */
    /* movk x16, #0x2722, lsl #16 */
    /* movk x16, #0xc1b7, lsl #32 */
    /* movk x16, #0x517c, lsl #48 */
    /* mul x16, x15, x16 */
    /* lsr x17, x16, #0x39 */
    /* dup v0.8b, w17 */
    /* and x16, x16, x12 */
    /* ldr d1, [x13, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbcfc4 */
    /* rbit x1, x17 */
    /* clz x1, x1 */
    /* add x1, x16, x1, lsr #3 */
    /* and x1, x1, x12 */
    /* sub x1, x13, x1, lsl #3 */
    /* ldur x1, [x1, #-8] */
    /* cmp x15, x1 */
    /* b.eq #0xbbd12c */
    /* sub x1, x17, #1 */
    /* ands x17, x1, x17 */
    /* b.ne #0xbbcf98 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w17, s1 */
    /* tbnz w17, #0, #0xbbcffc */
    /* add x14, x14, #8 */
    /* add x16, x16, x14 */
    /* and x16, x16, x12 */
    /* ldr d1, [x13, x16] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x17, d2 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbcf98 */
    /* branch b #0xbbcfc4 */
    /* cmp x11, x9 */
    /* b.eq #0xbbd034 */
    /* mov x14, #0 */
    /* ldr x15, [x11], #8 */
    /* ldr x15, [x15] */
    /* add x16, x15, #8 */
    /* mov x17, #0xa95 */
    /* movk x17, #0x2722, lsl #16 */
    /* movk x17, #0xc1b7, lsl #32 */
    /* movk x17, #0x517c, lsl #48 */
    /* mul x16, x16, x17 */
    /* lsr x17, x16, #0x39 */
    /* dup v0.8b, w17 */
    /* branch b #0xbbcee8 */
    /* cbz x8, #0xbbd03c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf530 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x28, x25, x9, x8 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbbd71c */
    /* ldr x8, [x28, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xbbd718 */
    /* ldr x22, [x28, #0x40] */
    /* ldr x8, [x22] */
    /* mov w23, #1 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x6bd */
    /* adr x9, #0xbbd094 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x22 */
    /* call #0xbc064c; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* mov x26, #0 */
    /* ldp x22, x8, [sp, #0x1d8] */
    /* lsl x27, x8, #3 */
    /* cmp x27, x26 */
    /* cset w23, ne */
    /* b.eq #0xbbd0d8 */
    /* ldr x8, [x22, x26] */
    /* ldr x1, [x8] */
    /* ldr x0, [sp, #0x170] */
    /* call #0xbc47fc; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x0, #1 */
    /* b.ne #0xbbd0b0 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x26, [sp, #0x48] */
    /* cbz x8, #0xbbd0ec */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* orn w8, w24, w23 */
    /* tbz w8, #0, #0xbbd718 */
    /* ldp x10, x9, [x28, #0x28] */
    /* cmp x9, #1 */
    /* b.ne #0xbbd248 */
    /* ldr x8, [x10] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* b.ne #0xbbd248 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xbbd248 */
    /* ldr x28, [x20, #8] */
    /* lsl x8, x8, #3 */
    /* mov x11, x28 */
    /* branch b #0xbbd148 */
    /* cbz x8, #0xbbd9ac */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x25, #0xbbcc7c */
    /* branch b #0xbbcc3c */
    /* mov x28, x11 */
    /* subs x8, x8, #8 */
    /* b.eq #0xbbd248 */
    /* ldr x12, [x11], #8 */
    /* cbz x12, #0xbbd13c */
    /* ldr x13, [x10, #8] */
    /* cmp x12, x13 */
    /* b.ne #0xbbd13c */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf7a8 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf4b0 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xbbf4a4 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x38] */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x8, #8] */
    /* str x9, [sp, #0x430] */
    /* add x8, sp, #0x430 */
    /* stur q2, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur x10, [x8, #0x38] */
    /* ldr x1, [x27, #0x10] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf7b8 */
    /* ldr x8, [x28] */
    /* cbz x8, #0xbbf4c8 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x0, x26, x9, x8 */
    /* str x28, [sp, #0x300] */
    /* sturb w23, [x29, #-0x78] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x1d0] */
    /* add x8, sp, #0x430 */
    /* str x8, [sp, #0x1d8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x6ca */
    /* adr x9, #0xbbd238 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd3ea8; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* ldr x1, [x27, #0x10] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf5fc */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w11, #0x108 */
    /* madd x12, x26, x11, x8 */
    /* ldr x8, [x12, #0x18] */
    /* cmp x8, #0x18 */
    /* b.ne #0xbbd718 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x11, x10, x8 */
    /* ldp x22, x12, [x12, #0x40] */
    /* lsl x13, x12, #6 */
    /* add x28, x22, x13 */
    /* neg x13, x13 */
    /* mov x14, x28 */
    /* cbz x13, #0xbbd2d8 */
    /* mov x15, x14 */
    /* ldr x16, [x15, #-0x40]! */
    /* cbnz x16, #0xbbd2d8 */
    /* cbz x8, #0xbbd718 */
    /* add x16, x10, x8 */
    /* ldur x17, [x16, #-0x18] */
    /* mov x0, #-0x8000000000000000 */
    /* cmp x17, x0 */
    /* b.ne #0xbbd718 */
    /* ldur x17, [x14, #-0x38] */
    /* ldur x16, [x16, #-0x10] */
    /* sub x8, x8, #0x18 */
    /* add x13, x13, #0x40 */
    /* mov x14, x15 */
    /* cmp x17, x16 */
    /* b.eq #0xbbd290 */
    /* branch b #0xbbd718 */
    /* add x8, x10, x8 */
    /* cmp x10, x8 */
    /* b.ne #0xbbd718 */
    /* cbz x9, #0xbbd350 */
    /* ldr x8, [sp, #0x408] */
    /* cmp x26, x8 */
    /* b.hs #0xbbd450 */
    /* ldr x8, [sp, #0x400] */
    /* mov w13, #0x18 */
    /* madd x8, x26, x13, x8 */
    /* mov x13, x10 */
    /* ldr x14, [x13], #0x18 */
    /* mov x15, #-0x8000000000000000 */
    /* cmp x14, x15 */
    /* b.ne #0xbbd718 */
    /* ldr x15, [x8, #0x10] */
    /* cbz x15, #0xbbd718 */
    /* ldr x14, [x8, #8] */
    /* lsl x15, x15, #3 */
    /* branch b #0xbbd330 */
    /* subs x15, x15, #8 */
    /* b.eq #0xbbd718 */
    /* ldr x16, [x14], #8 */
    /* cbz x16, #0xbbd328 */
    /* ldr x17, [x10, #8] */
    /* cmp x16, x17 */
    /* b.ne #0xbbd328 */
    /* mov x10, x13 */
    /* cmp x13, x11 */
    /* b.ne #0xbbd304 */
    /* sub x20, x12, x9 */
    /* tbz w23, #0, #0xbbdac4 */
    /* cbz x20, #0xbbdac4 */
    /* mov x23, x20 */
    /* branch b #0xbbd478 */
    /* str x26, [sp, #0x48] */
    /* ldp x8, x9, [x22, #0x10] */
    /* lsl x26, x9, #7 */
    /* add x23, x8, x26 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x1f0] */
    /* str x8, [sp, #0x210] */
    /* str x23, [sp, #0x218] */
    /* cbz x26, #0xbbd414 */
    /* add x27, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* mov w10, #1 */
    /* stp x10, x8, [sp, #0x1d0] */
    /* stp x10, x9, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x26, x26, #0x80 */
    /* mov x8, x27 */
    /* ldr x27, [sp, #0x158] */
    /* tbz w0, #0, #0xbbd384 */
    /* branch b #0xbbd43c */
    /* add x0, x22, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbd0f0 */
    /* branch b #0xbbd094 */
    /* ldrb w8, [x22, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbbd0f0 */
    /* ldr x0, [x22, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbd0f0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xbbd094 */
    /* branch b #0xbbd0f0 */
    /* ldr x8, [x22, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbd094 */
    /* branch b #0xbbd0f0 */
    /* str x23, [sp, #0x210] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1f0] */
    /* cmp x8, #2 */
    /* b.eq #0xbbd448 */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xbbd448 */
    /* mov w23, #1 */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbd0f0 */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbd094 */
    /* ldr x9, [x10] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbd718 */
    /* branch b #0xbbf7c0 */
    /* add x0, x22, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbd718 */
    /* add x22, x22, #0x40 */
    /* cbz x23, #0xbbdac0 */
    /* cmp x22, x28 */
    /* b.eq #0xbbdac0 */
    /* sub x23, x23, #1 */
    /* ldr x8, [x22] */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x70c */
    /* adr x9, #0xbbd464 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp x8, x9, [x22, #0x10] */
    /* lsl x27, x9, #7 */
    /* add x10, x8, x27 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x1f0] */
    /* str x8, [sp, #0x210] */
    /* add x9, x8, x27 */
    /* stp x9, x26, [sp, #0x40] */
    /* str x10, [sp, #0x218] */
    /* cbz x27, #0xbbd540 */
    /* add x26, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* mov w10, #1 */
    /* stp x10, x8, [sp, #0x1d0] */
    /* stp x10, x9, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x27, x27, #0x80 */
    /* mov x8, x26 */
    /* tbz w0, #0, #0xbbd4c4 */
    /* branch b #0xbbd578 */
    /* ldrb w8, [x22, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbbd718 */
    /* ldr x0, [x22, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbd718 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xbbd470 */
    /* branch b #0xbbd718 */
    /* ldr x8, [x22, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbd470 */
    /* branch b #0xbbd718 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x210] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1f0] */
    /* cmp x8, #2 */
    /* b.eq #0xbbd56c */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* cbnz w0, #0xbbd578 */
    /* ldr x27, [sp, #0x158] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbd470 */
    /* ldr x27, [sp, #0x158] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbd718 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd3c8c; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbd41c8; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbca568; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc7e7c; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbca568; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc74f0; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc7718; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc78f0; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc7a54; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc7bd0; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* ldp x8, x1, [x0, #0x40] */
    /* add x2, sp, #0x1d0 */
    /* mov x0, x8 */
    /* call #0xbc6a70; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* ldp x8, x1, [x0, #8] */
    /* add x2, sp, #0x1d0 */
    /* mov x0, x8 */
    /* call #0xbd8fb4; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x1d0 */
    /* call #0xbc7ee4; ABI effects unresolved */
    /* branch b #0xbbd668 */
    /* ldp x8, x1, [x0, #0x58] */
    /* add x2, sp, #0x1d0 */
    /* mov x0, x8 */
    /* call #0xbc7d84; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* tbnz w8, #0, #0xbbdeec */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf7d8 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x20, x25, x9, x8 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbbf4bc */
    /* ldr x8, [sp, #0x430] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbf4d4 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x38]! */
    /* str x8, [sp, #0x1d0] */
    /* add x8, sp, #0x430 */
    /* ldur q0, [x8, #8] */
    /* add x10, sp, #0x1d0 */
    /* stur q0, [x10, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x10, #0x28] */
    /* ldur x8, [x8, #0x38] */
    /* stur x8, [x10, #0x38] */
    /* ldr x22, [x0, #0x10] */
    /* cmp x22, x9 */
    /* b.ne #0xbbd6e8 */
    /* call #0xc73038; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x22, lsl #6 */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [x8, #0x30] */
    /* add x8, x22, #1 */
    /* str x8, [x20, #0x48] */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf540 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x25, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x1d0] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbd948 */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x9, #0xbbd948 */
    /* add x22, x23, x8, lsl #3 */
    /* mov x28, x23 */
    /* branch b #0xbbd838 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbd7a4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x20, x16 */
    /* b.eq #0xbbd830 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbd778 */
    /* cmp x13, #1 */
    /* b.eq #0xbbd7c8 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbbd7e4 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbbd7f4 */
    /* mov w13, #1 */
    /* branch b #0xbbd7e8 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xbbd760 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbbd928 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [sp, #0x420] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x420] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x20, [x8, #-8] */
    /* cmp x28, x22 */
    /* b.eq #0xbbd948 */
    /* mov x8, #0 */
    /* ldr x9, [x28], #8 */
    /* ldr x9, [x9] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x10, x10, x11 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* ldr x11, [sp, #0x168] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0x160] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbd8b4 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldp x13, x14, [sp, #0x160] */
    /* and x12, x12, x14 */
    /* sub x12, x13, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbbd8d4 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbbd884 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbbd830 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbbd864 */
    /* ldur x20, [x12, #-8] */
    /* ldr x8, [sp, #0x420] */
    /* cbz x8, #0xbbd910 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x20, x8 */
    /* ldr x8, [sp, #0x410] */
    /* ldr x10, [sp, #0x418] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xbbd760 */
    /* add x0, sp, #0x410 */
    /* add x8, sp, #0x410 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc72a10; ABI effects unresolved */
    /* branch b #0xbbd8e0 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbbd7fc */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xbbd958 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf550 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x22, x25, x9, x8 */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x9, x9, x8, hi */
    /* mov w8, #1 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x718 */
    /* adr x10, #0xbbd9a4 */
    /* ldrb w11, [x12, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w8, #0 */
    /* and w24, w24, w8 */
    /* cbnz x25, #0xbbcc7c */
    /* branch b #0xbbcc3c */
    /* ldp x8, x9, [x22, #0x40] */
    /* sub x20, x8, #0x40 */
    /* lsl x23, x9, #6 */
    /* cbz x23, #0xbbda1c */
    /* add x20, x20, #0x40 */
    /* sub x23, x23, #0x40 */
    /* mov x0, x20 */
    /* call #0xb7b658; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbz w0, #0, #0xbbd9c0 */
    /* branch b #0xbbd9a8 */
    /* ldp x8, x9, [x22, #0x40] */
    /* sub x20, x8, #0x40 */
    /* lsl x23, x9, #6 */
    /* cbz x23, #0xbbda48 */
    /* add x20, x20, #0x40 */
    /* sub x23, x23, #0x40 */
    /* mov x0, x20 */
    /* call #0xb7b658; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbz w0, #0, #0xbbd9ec */
    /* branch b #0xbbd9a8 */
    /* add x0, x22, #0x20 */
    /* call #0xb7b83c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0xbbd9a8 */
    /* ldp x9, x8, [x22, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x10, x8, #3 */
    /* cbz x10, #0xbbda74 */
    /* mov w8, #0 */
    /* ldr x11, [x9], #0x18 */
    /* sub x10, x10, #0x18 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xbbda28 */
    /* branch b #0xbbd9a8 */
    /* ldp x9, x8, [x22, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x10, x8, #3 */
    /* cbz x10, #0xbbda74 */
    /* mov w8, #0 */
    /* ldr x11, [x9], #0x18 */
    /* sub x10, x10, #0x18 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xbbda54 */
    /* branch b #0xbbd9a8 */
    /* mov w8, #1 */
    /* branch b #0xbbd9a8 */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0x418] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xbbcc58 */
    /* ldr x9, [sp, #0x410] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbcc58 */
    /* ldr x9, [sp, #0x410] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbcc54 */
    /* ldr x1, [x27, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf7e4 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf580 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xbbf58c */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x9, [x8] */
    /* ldur q0, [x8, #8] */
    /* add x10, sp, #0x4a8 */
    /* stur q0, [x10, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x10, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* stur x8, [x10, #0x38] */
    /* str x9, [sp, #0x4a8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf7f4 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x22, x26, x9, x8 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0x18 */
    /* b.ne #0xbbf598 */
    /* ldr x1, [x22, #0x48] */
    /* cmp x1, x20 */
    /* b.lo #0xbbf5a8 */
    /* mov x28, x26 */
    /* str x20, [x22, #0x48] */
    /* ldr x8, [x22, #0x40] */
    /* add x9, x8, x20, lsl #6 */
    /* add x8, x8, x1, lsl #6 */
    /* stp x9, x8, [x29, #-0xd8] */
    /* add x8, x22, #0x38 */
    /* stp x8, x1, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* subs x24, x1, x20 */
    /* b.eq #0xbbdba8 */
    /* lsl x20, x24, #3 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbbf808 */
    /* mov x23, x0 */
    /* branch b #0xbbdbac */
    /* mov w23, #8 */
    /* mov x20, #0 */
    /* add x10, sp, #0x4a8 */
    /* ldp q0, q1, [x10, #0x40] */
    /* str q0, [sp, #0x430] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x450] */
    /* ldr x8, [sp, #0x430] */
    /* ldr x9, [sp, #0x438] */
    /* sub x8, x9, x8 */
    /* stp x24, x23, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* str q1, [sp, #0x440] */
    /* lsr x2, x8, #6 */
    /* cmp x2, x24 */
    /* b.hi #0xbbe23c */
    /* ldp q0, q1, [x10, #0x40] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x320] */
    /* ldr x8, [sp, #0x300] */
    /* ldr x26, [sp, #0x308] */
    /* cmp x8, x26 */
    /* b.eq #0xbbdc7c */
    /* mov x24, x8 */
    /* ldr x9, [x24], #0x40 */
    /* cmp x9, #0xc */
    /* b.eq #0xbbdc78 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x8, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* add x10, sp, #0x1d0 */
    /* stur x8, [x10, #0x38] */
    /* stur q2, [x10, #0x28] */
    /* stur q1, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* str x9, [sp, #0x1d0] */
    /* cbnz x9, #0xbbf3bc */
    /* ldr x27, [sp, #0x1d8] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xbbdc48 */
    /* tbnz x8, #0x3f, #0xbbf0b4 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* str x27, [x23, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* mov x8, x24 */
    /* cmp x24, x26 */
    /* b.ne #0xbbdc08 */
    /* str x24, [sp, #0x300] */
    /* stur x20, [x29, #-0x68] */
    /* add x0, sp, #0x300 */
    /* call #0xbcf444; ABI effects unresolved */
    /* add x23, sp, #0x4a8 */
    /* ldr q0, [x23, #0xa0] */
    /* str q0, [sp, #0x300] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x310] */
    /* ldr x20, [x22, #0x48] */
    /* ldr x8, [x22, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0xbbdcb4 */
    /* add x0, x22, #0x38 */
    /* call #0xc73038; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* add x8, x8, x20, lsl #6 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x8, x20, #1 */
    /* str x8, [x22, #0x48] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf818 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x25, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbddd0 */
    /* add x8, x22, x8, lsl #3 */
    /* mov x9, x22 */
    /* branch b #0xbbdd94 */
    /* and x14, x14, x12 */
    /* ldr d1, [x13, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbdd58 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* sub x16, x13, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x11, x17 */
    /* b.eq #0xbbdd78 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbdd2c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w15, s1 */
    /* tbnz w15, #0, #0xbbf1f8 */
    /* add x10, x10, #8 */
    /* add x14, x14, x10 */
    /* branch b #0xbbdd14 */
    /* ldur x10, [x16, #-8] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* sub x10, x10, x11 */
    /* stur x10, [x16, #-8] */
    /* cmp x9, x8 */
    /* b.eq #0xbbddd0 */
    /* ldr x10, [sp, #0x1c8] */
    /* cbz x10, #0xbbf1f8 */
    /* mov x10, #0 */
    /* ldr x11, [x9], #8 */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x14, x12, x13 */
    /* lsr x15, x14, #0x39 */
    /* ldp x13, x12, [sp, #0x1b0] */
    /* dup v0.8b, w15 */
    /* branch b #0xbbdd14 */
    /* cbz x20, #0xbbdddc */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf82c */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x20, x25, x9, x8 */
    /* mov x0, x20 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr x20, [sp, #0x308] */
    /* ldr x9, [sp, #0x310] */
    /* add x23, x20, x9, lsl #3 */
    /* stp x20, x20, [sp, #0x1d0] */
    /* stp x8, x23, [sp, #0x1e0] */
    /* mov x25, x28 */
    /* cbnz x9, #0xbbde58 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* mov x26, x28 */
    /* branch b #0xbbda80 */
    /* cmp x20, x23 */
    /* b.eq #0xbbde3c */
    /* ldr x22, [x20], #8 */
    /* str x20, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x408] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf840 */
    /* ldr x8, [sp, #0x400] */
    /* mov w9, #0x18 */
    /* madd x9, x25, x9, x8 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xbbf5e4 */
    /* ldr x24, [x9, #8] */
    /* lsl x8, x8, #3 */
    /* ldr x9, [x24] */
    /* cmp x9, x22 */
    /* b.eq #0xbbdea4 */
    /* add x24, x24, #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0xbbde88 */
    /* branch b #0xbbf5e4 */
    /* ldxr x8, [x9] */
    /* subs x8, x8, #1 */
    /* stlxr w10, x8, [x9] */
    /* cbnz w10, #0xbbdea4 */
    /* b.ne #0xbbdec4 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str xzr, [x24] */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbdec8 */
    /* b.ne #0xbbde50 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbde50 */
    /* str x26, [sp, #0x48] */
    /* ldr x8, [sp, #0x430] */
    /* cmp x8, #0xc */
    /* b.ne #0xbbf61c */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x1 */
    /* b.hs #0xbbf854 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* ldr x10, [sp, #0x48] */
    /* madd x1, x10, x9, x8 */
    /* ldr x8, [x1, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x10, x9, x8, hi */
    /* mov w9, #0x48 */
    /* mov w8, #0x40 */
    /* adrp x13, #0xe08000 */
    /* add x13, x13, #0x6f6 */
    /* adr x11, #0xbbdf58 */
    /* ldrb w12, [x13, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb83440; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb8786c; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb87834; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb83440; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb6f234; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb6edb4; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb6f1e0; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb6f28c; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* ldr x8, [x1, x8] */
    /* ldr x9, [x1, x9] */
    /* add x2, x8, x9, lsl #6 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x8 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x1d8] */
    /* ldr x20, [sp, #0x1d0] */
    /* cbz x8, #0xbbe070 */
    /* lsl x24, x8, #3 */
    /* mov x26, x22 */
    /* ldr x23, [x26], #8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x1d0] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp, #0x1e0] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x1f0] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x200] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x23] */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x1d0 */
    /* call #0xb635d0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x23] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [x23, #0x30] */
    /* subs x24, x24, #8 */
    /* b.ne #0xbbe008 */
    /* cbz x20, #0xbbe07c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf864 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x1, x25, x9, x8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc02b8; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0xbbe178 */
    /* add x8, x22, x8, lsl #3 */
    /* mov x9, x22 */
    /* branch b #0xbbe13c */
    /* and x14, x14, x12 */
    /* ldr d1, [x13, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbe100 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* sub x16, x13, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x11, x17 */
    /* b.eq #0xbbe120 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbbe0d4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w15, s1 */
    /* tbnz w15, #0, #0xbbf22c */
    /* add x10, x10, #8 */
    /* add x14, x14, x10 */
    /* branch b #0xbbe0bc */
    /* ldur x10, [x16, #-8] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* sub x10, x10, x11 */
    /* stur x10, [x16, #-8] */
    /* cmp x9, x8 */
    /* b.eq #0xbbe178 */
    /* ldr x10, [sp, #0x1c8] */
    /* cbz x10, #0xbbf22c */
    /* mov x10, #0 */
    /* ldr x11, [x9], #8 */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x14, x12, x13 */
    /* lsr x15, x14, #0x39 */
    /* ldp x13, x12, [sp, #0x1b0] */
    /* dup v0.8b, w15 */
    /* branch b #0xbbe0bc */
    /* cbz x20, #0xbbe184 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf87c */
    /* ldr x8, [sp, #0x190] */
    /* ldr x8, [x8] */
    /* mov w9, #0x108 */
    /* madd x20, x25, x9, x8 */
    /* mov x0, x20 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* cbz x8, #0xbbe1ec */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbe1cc */
    /* b.ne #0xbbe1ec */
    /* dmb ishld */
    /* ldr x0, [x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str xzr, [x28] */
    /* ldr x8, [sp, #0x430] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbe204 */
    /* add x0, sp, #0x430 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x27, [sp, #0x158] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbda80 */
    /* add x0, sp, #0x1d0 */
    /* add x1, x1, #0x20 */
    /* call #0xb7c67c; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* ldp x8, x9, [x1, #0x58] */
    /* mov w10, #0x58 */
    /* madd x2, x9, x10, x8 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x8 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* branch b #0xbbdff4 */
    /* sub x0, x29, #0x78 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0x70] */
    /* add x10, sp, #0x4a8 */
    /* branch b #0xbbdbe8 */
    /* cbz x23, #0xbbb9d4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbb9d4 */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbbe27c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str wzr, [sp, #0x198] */
    /* ldr x26, [sp, #0x148] */
    /* cmp x26, x22 */
    /* b.eq #0xbbe6ac */
    /* mov x27, x26 */
    /* ldr x8, [x26], #0x20 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbe284 */
    /* ldr x28, [x27, #0x10] */
    /* cbz x28, #0xbbe284 */
    /* mov x24, #0 */
    /* branch b #0xbbe2d8 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x198] */
    /* add x20, sp, #0x1d0 */
    /* add x24, x24, #1 */
    /* cmp x24, x28 */
    /* b.eq #0xbbe6a4 */
    /* ldr x1, [x27, #0x10] */
    /* cmp x24, x1 */
    /* b.hs #0xbbf23c */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbe2cc */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xbbe2cc */
    /* ldr x9, [x8, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0xbbe2cc */
    /* ldr x22, [x8, #0x28] */
    /* ldr x9, [x22] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbe2cc */
    /* ldr x23, [x8, #0x40] */
    /* str x23, [sp, #0x1a8] */
    /* ldr x8, [x23] */
    /* mov w25, #0 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x752 */
    /* adr x9, #0xbbe350 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w25, #1 */
    /* ldr x1, [x22, #8] */
    /* ldr x0, [sp, #0x170] */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0xbbe2cc */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbbe420 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #8] */
    /* add x10, x9, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [sp, #0x1b0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbe3e0 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbbe418 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbbe3b4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbbe420 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbe3b4 */
    /* branch b #0xbbe3e0 */
    /* ldur x8, [x14, #-8] */
    /* cbnz x8, #0xbbe2cc */
    /* tbz w25, #0, #0xbbe46c */
    /* ldr x1, [sp, #0x1a8] */
    /* ldr x8, [x1] */
    /* cmp x8, #2 */
    /* b.eq #0xbbe55c */
    /* cmp x8, #3 */
    /* b.eq #0xbbe5bc */
    /* cmp x8, #0xb */
    /* b.ne #0xbbe2cc */
    /* ldr x8, [x1, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbbe2cc */
    /* cmp x8, #2 */
    /* b.eq #0xbbe5c0 */
    /* mov w20, #0x10 */
    /* branch b #0xbbe560 */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x1e8] */
    /* ldr x1, [x27, #0x10] */
    /* cmp x24, x1 */
    /* b.hs #0xbbf56c */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x108 */
    /* madd x20, x24, x9, x8 */
    /* mov x0, x20 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbe2b0 */
    /* str x23, [sp, #0x190] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldp x20, x9, [x9, #0x10] */
    /* lsl x23, x9, #7 */
    /* add x10, x20, x23 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x1f0] */
    /* str x20, [sp, #0x210] */
    /* add x9, x20, x23 */
    /* str x9, [sp, #0x158] */
    /* str x10, [sp, #0x218] */
    /* cbz x23, #0xbbe660 */
    /* mov x9, x20 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x20, eq */
    /* mov w25, #1 */
    /* stp x25, x10, [sp, #0x1d0] */
    /* add x20, x20, #0x80 */
    /* stp x25, x9, [sp, #0x1e0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x23, x23, #0x80 */
    /* tbz w0, #0, #0xbbe4c4 */
    /* add x20, sp, #0x1d0 */
    /* ldr x23, [sp, #0x190] */
    /* branch b #0xbbe354 */
    /* add x0, x23, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xbbe354 */
    /* ldr x25, [sp, #0x1a8] */
    /* ldrb w8, [x25, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbbe350 */
    /* ldr x0, [x25, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbbe350 */
    /* ldr x0, [x25, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xbbe354 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w25, ne */
    /* branch b #0xbbe354 */
    /* mov w20, #8 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbbf208 */
    /* mov x22, x0 */
    /* add x20, x23, x20 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc18e4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [x22, #0x20] */
    /* str x22, [sp, #0x300] */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x20 */
    /* call #0xb93c1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x430] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x440] */
    /* mov w8, #0xd */
    /* add x20, sp, #0x1d0 */
    /* branch b #0xbbe5ec */
    /* add x1, x23, #8 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1e64; ABI effects unresolved */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x430] */
    /* ldp x8, x22, [sp, #0x1e0] */
    /* str x8, [sp, #0x440] */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x300] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x310] */
    /* mov w8, #0xe */
    /* ldr q0, [sp, #0x430] */
    /* stur q0, [x20, #0x20] */
    /* ldr x9, [sp, #0x440] */
    /* stur x9, [x20, #0x30] */
    /* ldp q0, q1, [sp, #0x3a0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldr x9, [sp, #0x3c0] */
    /* str x9, [x20, #0x100] */
    /* ldp q0, q1, [sp, #0x360] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q1, q0, [sp, #0x380] */
    /* stp q1, q0, [x20, #0xc0] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q1, q0, [sp, #0x340] */
    /* stp q1, q0, [x20, #0x80] */
    /* ldp q1, q0, [sp, #0x300] */
    /* stp q1, q0, [x20, #0x40] */
    /* str x8, [sp, #0x1e8] */
    /* str x22, [sp, #0x208] */
    /* ldr x1, [x27, #0x10] */
    /* cmp x24, x1 */
    /* b.hs #0xbbf5c0 */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x108 */
    /* madd x20, x24, x9, x8 */
    /* mov x0, x20 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbe2b0 */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x210] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1f0] */
    /* cmp x8, #2 */
    /* add x20, sp, #0x1d0 */
    /* b.eq #0xbbe698 */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xbbe698 */
    /* mov w25, #1 */
    /* ldr x23, [sp, #0x190] */
    /* branch b #0xbbe354 */
    /* mov w25, #0 */
    /* ldr x23, [sp, #0x190] */
    /* branch b #0xbbe354 */
    /* ldr x22, [sp, #0x1a0] */
    /* branch b #0xbbe284 */
    /* ldr x11, [sp, #0x148] */
    /* branch b #0xbbe6c0 */
    /* str x27, [x28, #0x10] */
    /* ldp x22, x11, [sp, #0x1a0] */
    /* cbnz x27, #0xbbe72c */
    /* cmp x11, x22 */
    /* b.eq #0xbbf054 */
    /* mov x28, x11 */
    /* ldr x8, [x11], #0x20 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbbe6c0 */
    /* ldr x23, [x28, #0x10] */
    /* str x11, [sp, #0x1a8] */
    /* mov x27, #0 */
    /* cbz x23, #0xbbe6bc */
    /* ldr x24, [x28, #8] */
    /* add x22, x24, #0x108 */
    /* mov w25, #2 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x18] */
    /* add x26, x27, #1 */
    /* cmp x8, #0xc */
    /* b.eq #0xbbf000 */
    /* add x0, x0, #0x108 */
    /* add x25, x25, #1 */
    /* add x22, x22, #0x108 */
    /* mov x27, x26 */
    /* cmp x23, x26 */
    /* b.ne #0xbbe6fc */
    /* mov x27, x23 */
    /* ldp x22, x11, [sp, #0x1a0] */
    /* mov x26, #0 */
    /* branch b #0xbbe744 */
    /* add x25, x26, #1 */
    /* mov x26, x25 */
    /* cmp x25, x27 */
    /* b.hs #0xbbeaec */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x26, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbe734 */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xbbe734 */
    /* ldr x9, [x8, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0xbbe734 */
    /* ldr x9, [x8, #0x40] */
    /* ldr x9, [x9] */
    /* cmp x9, #5 */
    /* b.ne #0xbbe734 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbe734 */
    /* ldr x24, [x8, #8] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbbe79c */
    /* tbnz x8, #0x3f, #0xbbf0b4 */
    /* add x25, x26, #1 */
    /* ldr x1, [x28, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbeab8 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbeab8 */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xbbeab8 */
    /* ldr x9, [x8, #0x48] */
    /* cmp x9, #1 */
    /* b.ne #0xbbeab8 */
    /* ldr x9, [x8, #0x28] */
    /* ldr x10, [x9] */
    /* mov x11, #-7 */
    /* movk x11, #0x7fff, lsl #48 */
    /* add x11, x11, #9 */
    /* cmp x10, x11 */
    /* b.ne #0xbbeab8 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x9] */
    /* cbnz x10, #0xbbeab8 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x24 */
    /* b.ne #0xbbeab8 */
    /* ldr x8, [x8, #0x40] */
    /* ldr x9, [x8] */
    /* cmp x9, #0xa */
    /* b.eq #0xbbe87c */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x8 */
    /* call #0xbc064c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x0, x9, [sp, #0x1d8] */
    /* lsl x9, x9, #3 */
    /* cmp x9, x8 */
    /* b.eq #0xbbe86c */
    /* ldr x10, [x0, x8] */
    /* ldr x10, [x10] */
    /* add x8, x8, #8 */
    /* cmp x10, x24 */
    /* b.ne #0xbbe84c */
    /* branch b #0xbbeaac */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbe878 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x1, [x28, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbbf268 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* mov w10, #0xc */
    /* str x10, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf2c4 */
    /* ldp x27, x22, [x8, #0x20] */
    /* ldp x23, x10, [x8, #0x30] */
    /* ldp x9, x8, [x8, #0x40] */
    /* stp x9, x10, [sp, #0x190] */
    /* str x8, [sp, #0x158] */
    /* ldr x1, [x28, #0x10] */
    /* cmp x26, x1 */
    /* b.hs #0xbbf290 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x26, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf168 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xbbf27c */
    /* ldr x20, [x8, #0x40] */
    /* ldr x8, [x20] */
    /* cmp x8, #5 */
    /* b.ne #0xbbf174 */
    /* stp x22, x22, [x29, #-0xd8] */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x22 */
    /* stp x27, x8, [x29, #-0xc8] */
    /* cbz x23, #0xbbf2a0 */
    /* add x8, x22, #0x18 */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x22] */
    /* mov x9, #-0x7ffffffffffffffd */
    /* cmp x8, x9 */
    /* b.eq #0xbbf2a0 */
    /* ldp x10, x0, [x22, #8] */
    /* mov x9, #-7 */
    /* movk x9, #0x7fff, lsl #48 */
    /* add x9, x9, #9 */
    /* cmp x8, x9 */
    /* b.ne #0xbbf374 */
    /* str x10, [sp, #0x150] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x300] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x310] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x320] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x330] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x11, [sp, #0x158] */
    /* lsl x22, x11, #6 */
    /* ldp x9, x10, [sp, #0x190] */
    /* add x8, x9, x22 */
    /* str x9, [sp, #0x430] */
    /* str x9, [sp, #0x438] */
    /* str x10, [sp, #0x440] */
    /* str x8, [sp, #0x448] */
    /* cbz x11, #0xbbf2b0 */
    /* mov x27, x9 */
    /* ldr x8, [x27], #0x40 */
    /* str x27, [sp, #0x438] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbf2b4 */
    /* ldur q0, [x9, #8] */
    /* add x10, sp, #0x1d0 */
    /* stur q0, [x10, #0x48] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x10, #0x58] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x10, #0x68] */
    /* ldr x9, [x9, #0x38] */
    /* stur x9, [x10, #0x78] */
    /* ldp q0, q1, [sp, #0x300] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* str x8, [sp, #0x210] */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x23, x8 */
    /* b.ne #0xbbe9e8 */
    /* add x0, x20, #8 */
    /* call #0xc73170; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23, lsl #7 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [x8, #0x70] */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [x8, #0x30] */
    /* add x8, x23, #1 */
    /* str x8, [x20, #0x18] */
    /* sub x8, x22, #0x40 */
    /* lsr x8, x8, #6 */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0xbbea60 */
    /* add x22, x27, #0x40 */
    /* mov x0, x27 */
    /* call #0xbc3048; ABI effects unresolved */
    /* mov x27, x22 */
    /* branch b #0xbbea44 */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0xbbea70 */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x150] */
    /* mov x0, x22 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x20, sp, #0x1d0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0xbc2e34; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x1, [x28, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x198] */
    /* cmp x25, x1 */
    /* b.lo #0xbbe7c0 */
    /* branch b #0xbbeab8 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbeab8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbbeab8 */
    /* b.ne #0xbbead8 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x27, [x28, #0x10] */
    /* ldp x22, x11, [sp, #0x1a0] */
    /* mov x26, x25 */
    /* cmp x25, x27 */
    /* b.lo #0xbbe744 */
    /* cmp x27, #2 */
    /* b.lo #0xbbe6c0 */
    /* mov w24, #1 */
    /* branch b #0xbbeb10 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x27 */
    /* b.eq #0xbbeff8 */
    /* ldr x1, [x28, #0x10] */
    /* cmp x24, x1 */
    /* b.hs #0xbbf248 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0x1f */
    /* b.ne #0xbbeb04 */
    /* ldr x22, [x8, #0x78] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbbeb38 */
    /* tbnz x8, #0x3f, #0xbbf0b4 */
    /* sub x23, x24, #1 */
    /* ldr x1, [x28, #0x10] */
    /* cmp x23, x1 */
    /* b.hs #0xbbf218 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x23, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbecc4 */
    /* mov x9, #-0x8000000000000000 */
    /* stp x9, x22, [sp, #0x1d0] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xbbeafc */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbbeafc */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x22 */
    /* b.ne #0xbbeafc */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* ldr x1, [x28, #0x10] */
    /* cmp x24, x1 */
    /* b.hs #0xbbf3d0 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x24, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* mov w10, #0xc */
    /* str x10, [x8, #0x18] */
    /* cmp x9, #0x1f */
    /* b.ne #0xbbf3e4 */
    /* ldur q0, [x8, #0x70] */
    /* str q0, [sp, #0x350] */
    /* ldur q0, [x8, #0x50] */
    /* str q0, [sp, #0x330] */
    /* ldur q0, [x8, #0x60] */
    /* str q0, [sp, #0x340] */
    /* ldur x9, [x8, #0x80] */
    /* str x9, [sp, #0x360] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x300] */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x310] */
    /* ldur q0, [x8, #0x40] */
    /* str q0, [sp, #0x320] */
    /* ldr x20, [sp, #0x358] */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbbf0a0 */
    /* mov x8, #0 */
    /* add x9, x20, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x9, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbbec8c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x20, x14 */
    /* b.eq #0xbbece8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbbec60 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbbf0a0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbbec60 */
    /* branch b #0xbbec8c */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbecc4 */
    /* b.ne #0xbbeb04 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbeb04 */
    /* ldur x8, [x13, #-8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x13, #-8] */
    /* ldr x8, [x28, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0xbbf194 */
    /* ldr x8, [x28, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x23, x9, x8 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0xbbf1a0 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xbbf488 */
    /* ldr x25, [x8, #0x40] */
    /* ldr x8, [x25] */
    /* cmp x8, #5 */
    /* b.ne #0xbbf1ac */
    /* ldr x22, [x25, #0x18] */
    /* mov x10, x22 */
    /* cbz x22, #0xbbedb4 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x22, #1 */
    /* b.ne #0xbbed54 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0xbbed98 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and x9, x22, #0xfffffffffffffffe */
    /* add x12, x8, #0x80 */
    /* and x13, x22, #0xfffffffffffffffe */
    /* ldur x14, [x12, #-0x80] */
    /* ldr x15, [x12] */
    /* cmp x14, #0xc */
    /* cinc x10, x10, eq */
    /* cmp x15, #0xc */
    /* cinc x11, x11, eq */
    /* add x12, x12, #0x100 */
    /* subs x13, x13, #2 */
    /* b.ne #0xbbed68 */
    /* add x10, x11, x10 */
    /* cmp x22, x9 */
    /* b.eq #0xbbedb4 */
    /* sub x11, x22, x9 */
    /* add x8, x8, x9, lsl #7 */
    /* ldr x9, [x8], #0x80 */
    /* cmp x9, #0xc */
    /* cinc x10, x10, eq */
    /* subs x11, x11, #1 */
    /* b.ne #0xbbeda0 */
    /* ldr x8, [sp, #0x360] */
    /* sub x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0xbbf1b8 */
    /* ldr x9, [sp, #0x340] */
    /* ldr x26, [sp, #0x348] */
    /* ldr x8, [sp, #0x350] */
    /* add x10, x26, x8, lsl #6 */
    /* str x26, [sp, #0x430] */
    /* str x26, [sp, #0x438] */
    /* str x9, [sp, #0x158] */
    /* str x9, [sp, #0x440] */
    /* str x10, [sp, #0x198] */
    /* str x10, [sp, #0x448] */
    /* mov x0, x26 */
    /* cbz x8, #0xbbeed4 */
    /* lsl x23, x22, #7 */
    /* str x26, [sp, #0x150] */
    /* add x0, x26, #0x40 */
    /* branch b #0xbbee6c */
    /* add x0, x26, #0x80 */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x23 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [x8, #0x70] */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [x8, #0x30] */
    /* add x22, x22, #1 */
    /* str x22, [x25, #0x18] */
    /* add x23, x23, #0x80 */
    /* add x8, x26, #0x40 */
    /* ldr x9, [sp, #0x198] */
    /* cmp x8, x9 */
    /* b.eq #0xbbeec8 */
    /* mov x26, x0 */
    /* ldr x8, [x26, #-0x40]! */
    /* cmp x8, #0xc */
    /* b.eq #0xbbeecc */
    /* str x0, [sp, #0x190] */
    /* ldur q0, [x26, #8] */
    /* add x10, sp, #0x1d0 */
    /* stur q0, [x10, #0x48] */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x10, #0x58] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x10, #0x68] */
    /* ldr x9, [x26, #0x38] */
    /* stur x9, [x10, #0x78] */
    /* mov w9, #0xc */
    /* str x9, [sp, #0x1d0] */
    /* str x8, [sp, #0x210] */
    /* ldur x8, [x25, #8] */
    /* cmp x22, x8 */
    /* b.ne #0xbbee04 */
    /* add x0, x25, #8 */
    /* call #0xc73170; ABI effects unresolved */
    /* branch b #0xbbee04 */
    /* ldr x0, [sp, #0x198] */
    /* str x0, [sp, #0x438] */
    /* ldr x26, [sp, #0x150] */
    /* ldr x8, [sp, #0x198] */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #6 */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbbeefc */
    /* add x22, x0, #0x40 */
    /* call #0xbc3048; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbbeee4 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0xbbef0c */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [x25, #0x18] */
    /* cbz x22, #0xbbef3c */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x22, lsl #7 */
    /* cmp x8, #0x80 */
    /* b.eq #0xbbef3c */
    /* ldur x9, [x8, #-0x80] */
    /* ldur x8, [x8, #-0x40] */
    /* sub x8, x8, #2 */
    /* cmp x9, #0xc */
    /* ccmp x8, #3, #2, eq */
    /* b.lo #0xbbf1d8 */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbefc8 */
    /* ldp q0, q1, [sp, #0x300] */
    /* add x8, sp, #0x1d0 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [sp, #0x320] */
    /* stp q0, q1, [x8, #0x60] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x1d0] */
    /* ldur x8, [x25, #8] */
    /* cmp x22, x8 */
    /* b.ne #0xbbef78 */
    /* add x0, x25, #8 */
    /* call #0xc73170; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x22, lsl #7 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [x8, #0x70] */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x1f0] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [x8, #0x30] */
    /* add x8, x22, #1 */
    /* str x8, [x25, #0x18] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbbefc8 */
    /* b.ne #0xbbefe8 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x358] */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x198] */
    /* add x20, sp, #0x1d0 */
    /* branch b #0xbbeb04 */
    /* ldp x22, x11, [sp, #0x1a0] */
    /* branch b #0xbbe6c0 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* cmp x26, x23 */
    /* b.lo #0xbbf03c */
    /* branch b #0xbbe6b4 */
    /* mov w8, #0x108 */
    /* madd x0, x27, x8, x24 */
    /* mov x1, x22 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x26, x26, #1 */
    /* add x22, x22, #0x108 */
    /* cmp x25, x23 */
    /* add x25, x25, #1 */
    /* b.hs #0xbbe6b4 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0xc */
    /* b.ne #0xbbf010 */
    /* mov x0, x22 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xbbf028 */
    /* ldr x15, [sp, #0x148] */
    /* ldr w8, [sp, #0x198] */
    /* tbnz w8, #0, #0xbbb734 */
    /* ldr x8, [sp, #0x110] */
    /* ldp x0, x8, [x8, #0x20] */
    /* lsl x19, x8, #5 */
    /* mov x20, #-0x8000000000000000 */
    /* branch b #0xbbf0c0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x950 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x770 */
    /* mov w21, #1 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* call #0xc77bb8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* mov x0, x21 */
    /* cbz x19, #0xbbf140 */
    /* mov x21, x0 */
    /* ldr x8, [x21], #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0xbbf0b8 */
    /* call #0xb90f3c; ABI effects unresolved */
    /* branch b #0xbbf0b8 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* ldr x24, [sp, #0x198] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x938 */
    /* mov w1, #0x16 */
    /* ldr x26, [sp, #0x48] */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xbe0 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #0x1d0] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x994 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbf0 */
    /* add x1, sp, #0x1d0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* add x0, sp, #0x1b0 */
    /* call #0xb8fca8; ABI effects unresolved */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x8d8 */
    /* branch b #0xbbf17c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x8c0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x788 */
    /* branch b #0xbbf0a8 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x800 */
    /* branch b #0xbbf0a8 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x7e8 */
    /* branch b #0xbbf0a8 */
    /* mov w21, #1 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xd08 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x7b8 */
    /* mov w1, #0x5b */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov w21, #0 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xd63 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x7d0 */
    /* mov w1, #0xd8 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x698 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x728 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x98] */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x98] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x1e8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x818 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x26, #0 */
    /* mov x1, #0 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x90] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x878 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* str xzr, [sp, #0x158] */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x8a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* ldur q2, [x8, #0x58] */
    /* add x10, sp, #0x129 */
    /* stur q2, [x10, #0xff] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* ldur q0, [x8, #0x88] */
    /* ldur q1, [x8, #0x98] */
    /* ldur q2, [x8, #0xa8] */
    /* ldur q3, [x8, #0xb8] */
    /* stur q3, [x19, #0xb8] */
    /* stur q2, [x19, #0xa8] */
    /* stur q1, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* ldur q0, [x8, #0xc8] */
    /* ldur q1, [x8, #0xd8] */
    /* ldur q2, [x8, #0xe8] */
    /* ldur q3, [x8, #0xf8] */
    /* stur q3, [x19, #0xf8] */
    /* stur q2, [x19, #0xe8] */
    /* stur q1, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* str x9, [sp, #0x1e8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldur q2, [x8, #0x40] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0x220] */
    /* stp q1, q2, [sp, #0x200] */
    /* str q0, [sp, #0x1f0] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0x1c8 */
    /* adrp x4, #0xf06000 */
    /* add x4, x4, #0x830 */
    /* add x2, sp, #0x1d0 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* str x8, [sp, #0x300] */
    /* str x10, [sp, #0x308] */
    /* str x0, [sp, #0x310] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0x1a8 */
    /* adrp x4, #0xf06000 */
    /* add x4, x4, #0x890 */
    /* add x2, sp, #0x300 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* str x24, [sp, #0x300] */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xa70 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x740 */
    /* mov x0, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* ldur q0, [x8, #0x98] */
    /* ldur q1, [x8, #0xa8] */
    /* ldur q2, [x8, #0xb8] */
    /* ldur q3, [x8, #0x88] */
    /* stur q3, [x19, #0x88] */
    /* stur q2, [x19, #0xb8] */
    /* stur q1, [x19, #0xa8] */
    /* stur q0, [x19, #0x98] */
    /* ldur q0, [x8, #0xc8] */
    /* ldur q1, [x8, #0xd8] */
    /* ldur q2, [x8, #0xe8] */
    /* ldur q3, [x8, #0xf8] */
    /* stur q3, [x19, #0xf8] */
    /* stur q2, [x19, #0xe8] */
    /* stur q1, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* str x9, [sp, #0x1e8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldur q2, [x8, #0x40] */
    /* stp q1, q2, [sp, #0x200] */
    /* str q0, [sp, #0x1f0] */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldur q2, [x8, #0x70] */
    /* ldur x8, [x8, #0x80] */
    /* str x8, [sp, #0x250] */
    /* stp q1, q2, [sp, #0x230] */
    /* str q0, [sp, #0x220] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0x1c8 */
    /* adrp x4, #0xf06000 */
    /* add x4, x4, #0x758 */
    /* add x2, sp, #0x1d0 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov w21, #1 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x4b8 */
    /* str x8, [sp, #0x80] */
    /* ldr x0, [sp, #0x80] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x530 */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [sp, #0x78] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x518 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x0, x26 */
    /* branch b #0xbbf560 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x200 */
    /* ldr x24, [sp, #0x198] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x458 */
    /* branch b #0xbbf55c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x470 */
    /* branch b #0xbbf55c */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x488 */
    /* branch b #0xbbf55c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x6e0 */
    /* branch b #0xbbf55c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x6f8 */
    /* str x8, [sp, #0x88] */
    /* ldr x2, [sp, #0x88] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x908 */
    /* mov x0, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x6c8 */
    /* branch b #0xbbf4ac */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x608 */
    /* branch b #0xbbf4ac */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x6b0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xb00 */
    /* mov x0, x20 */
    /* mov x2, x1 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x920 */
    /* mov x0, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x21, x20 */
    /* mov w0, #8 */
    /* ldr x20, [sp, #0x40] */
    /* branch b #0xbbf0e0 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x680 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x1, x20 */
    /* branch b #0xbbf660 */
    /* mov x0, x26 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x5d8 */
    /* branch b #0xbbf55c */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xce2 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x548 */
    /* mov w1, #0x26 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x248 */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x260 */
    /* str x8, [sp, #0x70] */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x278 */
    /* branch b #0xbbf65c */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x290 */
    /* branch b #0xbbf65c */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x2a8 */
    /* branch b #0xbbf65c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x3f8 */
    /* branch b #0xbbf640 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x2c0 */
    /* branch b #0xbbf640 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x308 */
    /* branch b #0xbbf764 */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x428 */
    /* branch b #0xbbf65c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x320 */
    /* branch b #0xbbf764 */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x338 */
    /* branch b #0xbbf780 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x368 */
    /* branch b #0xbbf764 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x350 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x410 */
    /* branch b #0xbbf640 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xce2 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x380 */
    /* mov w1, #0x26 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x398 */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x26, x27 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x3b0 */
    /* str x8, [sp, #0x60] */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x60] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x3c8 */
    /* mov x0, x27 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x4a0 */
    /* branch b #0xbbf55c */
    /* str x26, [sp, #0x48] */
    /* branch b #0xbbf870 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x190 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x500 */
    /* branch b #0xbbf86c */
    /* mov x0, x25 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x5f0 */
    /* branch b #0xbbf55c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x620 */
    /* mov x0, x26 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x638 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x650 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x668 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x560 */
    /* str x8, [sp, #0x50] */
    /* branch b #0xbbf870 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0x578 */
    /* stp x25, x8, [sp, #0x48] */
    /* ldp x0, x2, [sp, #0x48] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbbf88c */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x590 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbfda8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbfeb4 */
    /* branch b #0xbbf96c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0xbcf444; ABI effects unresolved */
    /* branch b #0xbbfc88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbfa44 */
    /* branch b #0xbbfac8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbnz x8, #0xbbfa24 */
    /* branch b #0xbbfacc */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0xbcf444; ABI effects unresolved */
    /* branch b #0xbbfc80 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbfca0 */
    /* branch b #0xbbfd68 */
    /* mov x19, x0 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbbfda8 */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [x23] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [x23, #0x30] */
    /* branch b #0xbbf948 */
    /* mov x19, x0 */
    /* cbnz x20, #0xbbfda0 */
    /* branch b #0xbbfda8 */
    /* branch b #0xbbfd68 */
    /* mov x19, x0 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbbfeb4 */
    /* mov x19, x0 */
    /* branch b #0xbbfeb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a8 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfeb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbbfc80 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x300] */
    /* branch b #0xbbfc74 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0xbbfcec */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbfca0 */
    /* branch b #0xbbfac8 */
    /* mov x19, x0 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x23 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbbfa44 */
    /* branch b #0xbbfa14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfacc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbfa14 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbbfacc */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbfacc */
    /* mov x19, x0 */
    /* branch b #0xbbfa44 */
    /* mov x19, x0 */
    /* cbz x22, #0xbbfacc */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbfacc */
    /* branch b #0xbbfac8 */
    /* mov x19, x0 */
    /* cbz x22, #0xbbfa44 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbfacc */
    /* add x0, sp, #0x300 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfacc */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0xbc1e28; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* mov x19, x0 */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0xbbff98 */
    /* mov x19, x0 */
    /* add x25, x27, #1 */
    /* branch b #0xbbfc18 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbfa9c */
    /* b.ne #0xbbfabc */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x438] */
    /* cbz x9, #0xbbfaf4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbbfaf4 */
    /* ldr x9, [sp, #0x430] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x22, x20, #1 */
    /* mov x0, x21 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc0024 */
    /* add x20, x0, #0x18 */
    /* call #0xb93864; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbbfafc */
    /* subs x22, x22, #1 */
    /* b.eq #0xbbfb30 */
    /* add x19, x20, #0x18 */
    /* mov x0, x20 */
    /* call #0xb93864; ABI effects unresolved */
    /* mov x20, x19 */
    /* branch b #0xbbfb14 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbc01e8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* branch b #0xbbfba8 */
    /* mov x19, x0 */
    /* branch b #0xbbffac */
    /* branch b #0xbbfb68 */
    /* mov x19, x0 */
    /* branch b #0xbbfc88 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbfb74 */
    /* b.ne #0xbc01f4 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc01f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* mov x19, x0 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1898; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* branch b #0xbc00a0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbfcd0 */
    /* branch b #0xbbff8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbfebc */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xb93864; ABI effects unresolved */
    /* branch b #0xbbfed4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbc0088 */
    /* mov x19, x0 */
    /* sub x20, x23, x25 */
    /* mov w8, #0x108 */
    /* madd x1, x25, x8, x24 */
    /* madd x0, x27, x8, x24 */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x27, x20 */
    /* str x8, [x28, #0x10] */
    /* branch b #0xbc01fc */
    /* branch b #0xbbfd68 */
    /* branch b #0xbbfd68 */
    /* branch b #0xbbff8c */
    /* branch b #0xbc0118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbff8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* stur x20, [x29, #-0x68] */
    /* add x0, sp, #0x300 */
    /* call #0xbcf444; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0xb4add8; ABI effects unresolved */
    /* add x0, sp, #0x4a8 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbbfda8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0xbbfed4 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0xbbfee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1898; ABI effects unresolved */
    /* branch b #0xbbfd5c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [sp, #0x198] */
    /* branch b #0xbc0134 */
    /* branch b #0xbbfd30 */
    /* branch b #0xbbff8c */
    /* mov x19, x0 */
    /* cbz x22, #0xbbfebc */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0xbc17bc; ABI effects unresolved */
    /* branch b #0xbbfd24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc0fec; ABI effects unresolved */
    /* branch b #0xbbff40 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbbfe80 */
    /* branch b #0xbbfd30 */
    /* mov x19, x0 */
    /* branch b #0xbbff40 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xbbfe78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbfd5c */
    /* add x0, sp, #0x300 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0xbc364c; ABI effects unresolved */
    /* branch b #0xbbfe6c */
    /* mov x19, x0 */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x438] */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1898; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0xbc364c; ABI effects unresolved */
    /* branch b #0xbbfde8 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbbff8c */
    /* mov x19, x0 */
    /* cbz x20, #0xbbfda8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x430] */
    /* cmp x8, #0xc */
    /* b.eq #0xbbfebc */
    /* add x0, sp, #0x430 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbbfebc */
    /* mov x19, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbbfde0 */
    /* add x21, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbc3048; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0xbbfdc4 */
    /* ldr x8, [sp, #0x158] */
    /* cbnz x8, #0xbbfdf0 */
    /* mov w21, #0 */
    /* branch b #0xbc009c */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xbc009c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbbfe08 */
    /* b.ne #0xbc01fc */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* branch b #0xbbff8c */
    /* branch b #0xbbff8c */
    /* mov x19, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xbbfe54 */
    /* add x21, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbc3048; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0xbbfe38 */
    /* ldr x8, [sp, #0x198] */
    /* cbnz x8, #0xbbfe64 */
    /* str xzr, [sp, #0x198] */
    /* branch b #0xbbfe6c */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0xd8 */
    /* call #0xbc2e34; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* tbz w20, #0, #0xbbff40 */
    /* branch b #0xbbff28 */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xbbfeb4 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0xb4add8; ABI effects unresolved */
    /* ldr x9, [sp, #0x418] */
    /* cbz x9, #0xbbfed4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.ne #0xbbfedc */
    /* ldr x24, [sp, #0x198] */
    /* branch b #0xbc0134 */
    /* ldr x9, [sp, #0x410] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x24, [sp, #0x198] */
    /* branch b #0xbc0134 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbc01f0 */
    /* branch b #0xbc01f0 */
    /* mov x19, x0 */
    /* branch b #0xbc016c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xb9495c; ABI effects unresolved */
    /* cbz x27, #0xbbff24 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* ldr x1, [sp, #0x158] */
    /* call #0xb949c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0xbbff40 */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbbff40 */
    /* b.ne #0xbc01fc */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0xbc01e8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* cbz x27, #0xbc01e8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbc01f0 */
    /* mov x19, x0 */
    /* branch b #0xbc01fc */
    /* mov x19, x0 */
    /* subs x8, x25, x23 */
    /* b.ne #0xbc0044 */
    /* cbz x26, #0xbbffac */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0xbc0024 */
    /* madd x24, x22, x23, x21 */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbc000c */
    /* mov x26, #0 */
    /* ldr x27, [x24, #8] */
    /* branch b #0xbbffe0 */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.eq #0xbc000c */
    /* ldr x8, [x27, x26, lsl #3] */
    /* cbz x8, #0xbbffd4 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbbffe8 */
    /* b.ne #0xbbffd4 */
    /* dmb ishld */
    /* ldr x0, [x27, x26, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbbffd4 */
    /* add x22, x22, #1 */
    /* ldr x8, [x24] */
    /* cbz x8, #0xbbffb4 */
    /* ldr x0, [x24, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbbffb4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xbc0034 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x24, [sp, #0x198] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0xbc008c */
    /* mov x22, #0 */
    /* lsr x24, x8, #3 */
    /* branch b #0xbc005c */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.eq #0xbbffa0 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* cbz x8, #0xbc0050 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc0064 */
    /* b.ne #0xbc0050 */
    /* dmb ishld */
    /* ldr x0, [x23, x22, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc0050 */
    /* mov x19, x0 */
    /* cbz x23, #0xbc0134 */
    /* mov x0, x20 */
    /* branch b #0xbc0130 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbc00a0 */
    /* b.ne #0xbc00c0 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x358] */
    /* call #0xb6a574; ABI effects unresolved */
    /* tbz w21, #0, #0xbc00e4 */
    /* ldr x20, [sp, #0x348] */
    /* ldr x1, [sp, #0x350] */
    /* mov x0, x20 */
    /* call #0xb949c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0xbc00e4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xc */
    /* csel w8, wzr, w22, eq */
    /* tbz w8, #0, #0xbc01fc */
    /* add x0, sp, #0x300 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0xbc01e8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [sp, #0x198] */
    /* subs x8, x25, x23 */
    /* b.ne #0xbc0180 */
    /* cbz x20, #0xbc0134 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x400] */
    /* ldr x8, [sp, #0x408] */
    /* add x22, x8, #1 */
    /* mov x0, x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc015c */
    /* add x21, x0, #0x18 */
    /* call #0xb93864; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbc0144 */
    /* ldr x8, [sp, #0x3f8] */
    /* cbz x8, #0xbc016c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* cbz x8, #0xbc01fc */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbc01fc */
    /* mov x21, #0 */
    /* lsr x22, x8, #3 */
    /* branch b #0xbc0198 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.eq #0xbc0128 */
    /* ldr x8, [x23, x21, lsl #3] */
    /* cbz x8, #0xbc018c */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc01a0 */
    /* b.ne #0xbc018c */
    /* dmb ishld */
    /* ldr x0, [x23, x21, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc018c */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc01e0 */
    /* add x19, x21, #0x18 */
    /* mov x0, x21 */
    /* call #0xb93864; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0xbc01c4 */
    /* ldr x8, [sp, #0x3f8] */
    /* cbnz x8, #0xbc010c */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0xbc1f78; ABI effects unresolved */
    /* ldr x20, [sp, #0x1b8] */
    /* cbz x20, #0xbc022c */
    /* ldr x21, [sp, #0x1c8] */
    /* cbnz x21, #0xbc0234 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbc022c */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x1b0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbc0254 */
    /* cbz x21, #0xbc020c */
    /* cbnz x24, #0xbc0270 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbc0258 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x10] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc0294 */
    /* b.ne #0xbc0250 */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc0250 */
}
