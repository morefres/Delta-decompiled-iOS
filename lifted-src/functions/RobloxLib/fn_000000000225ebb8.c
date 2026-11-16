/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225ebb8 start_va=0x225ebb8 image_relative=0x225ebb8 bytes=8456 */
void function_225ebb8__at_225ebb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb40 */
    /* str w2, [sp, #0x20] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #0x20] */
    /* str x9, [sp, #0x9a0] */
    /* str x8, [sp, #0x9a8] */
    /* cbz x8, #0x225ec18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225ec08 */
    /* add x0, sp, #0x9b0 */
    /* add x1, sp, #0x9a0 */
    /* mov w2, #1 */
    /* call #0x2255b84; ABI effects unresolved */
    /* ldr x21, [sp, #0x9a8] */
    /* cbz x21, #0x225ec60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ec34 */
    /* cbnz x9, #0x225ec60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x854] */
    /* ldr x23, [x8, #0x840] */
    /* ldrb w9, [x8, #0x5d1] */
    /* cmp w9, #1 */
    /* b.ne #0x225ee1c */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x4c8 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x225ecc4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a1000 */
    /* add x2, x2, #0x709 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x225ecfc */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa4468; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225ecdc */
    /* mov w1, #1 */
    /* call #0x23365c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x225ecfc */
    /* add x0, x8, #0x1f0 */
    /* call #0xaab580; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225ecfc */
    /* mov w1, #1 */
    /* call #0x23365c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x360] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x2710 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0xb00 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ge #0x225ee1c */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x650] */
    /* str q0, [sp, #0x640] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x660] */
    /* add x8, sp, #0x2b8 */
    /* call #0x39b3a60; ABI effects unresolved */
    /* ldr x21, [sp, #0x2b8] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0b */
    /* add x0, sp, #0x410 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x839 */
    /* add x0, sp, #0x9f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x753 */
    /* add x0, sp, #0x3f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x410 */
    /* add x2, sp, #0x9f0 */
    /* add x3, sp, #0x3f0 */
    /* add x4, sp, #0x640 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x225edbc */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa07] */
    /* tbz w8, #0x1f, #0x225edcc */
    /* ldr x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x225eddc */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x2c0] */
    /* cbz x21, #0x225ee14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ede8 */
    /* cbnz x9, #0x225ee14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0x225ee40 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x225ee20 */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, #0x460 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x788 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x23, [sp, #0x28] */
    /* b.ne #0x225ef40 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #0x530 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x225ef40 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x225ef5c */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x225ef40 */
    /* ldr x8, [x9, #0x238] */
    /* ldr x21, [x9, #0x240] */
    /* str x8, [sp, #0x410] */
    /* str x21, [sp, #0x418] */
    /* cbz x21, #0x225eeb4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x225eea4 */
    /* cbz x8, #0x225ef08 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x225ef08 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x990 */
    /* ldr x22, [x8] */
    /* ldr x23, [x24] */
    /* cbz x23, #0x225eefc */
    /* str xzr, [sp, #0x648] */
    /* str xzr, [sp, #0x640] */
    /* ldr x8, [x22, #0x90] */
    /* add x0, x23, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x2, sp, #0x640 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x226a69c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x225eed0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x21, #0x225ef40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225ef14 */
    /* cbnz x9, #0x225ef40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x225ef5c */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x225ef5c */
    /* call #0x188a0e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* str wzr, [x0, #0x850] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x225ef94 */
    /* ldp x22, x21, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x225ef90 */
    /* sub x21, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x225ef78 */
    /* ldr x0, [x19, #0x20] */
    /* str x22, [x19, #0x10] */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225efcc */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x649328; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* add x0, x19, #0x80 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0xc82dec; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w8, [x0, #0x5e1] */
    /* tbnz w8, #0, #0x225eff0 */
    /* ldr w9, [x23, #0x10] */
    /* ldr w10, [x0, #0x850] */
    /* add w9, w10, w9 */
    /* ldr x10, [x0, #0x6e0] */
    /* cmp x10, #7 */
    /* cinc w9, w9, hi */
    /* str w9, [x0, #0x850] */
    /* ldp x26, x22, [x19, #0x58] */
    /* cmp x26, x22 */
    /* b.eq #0x225f24c */
    /* add x25, sp, #0x640 */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0xa60 */
    /* orr x23, x8, #6 */
    /* ldr x27, [x26] */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225f064 */
    /* cbz x27, #0x225f0d0 */
    /* mov x0, x27 */
    /* adrp x1, #0x5c26000 */
    /* add x1, x1, #0xc90 */
    /* adrp x2, #0x601d000 */
    /* add x2, x2, #0x940 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x225f0d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x28, x9, x0, lt */
    /* branch b #0x225f0d8 */
    /* str x19, [sp, #0x640] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x225f084 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x225f074 */
    /* str x19, [sp, #0x948] */
    /* str x9, [sp, #0x950] */
    /* stp xzr, xzr, [x25, #8] */
    /* str x8, [sp, #0x958] */
    /* str x23, [sp, #0x960] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x948 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x948 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w21, #0x225f238 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x850] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x850] */
    /* branch b #0x225f238 */
    /* adrp x28, #0x53a2000 */
    /* add x28, x28, #0x469 */
    /* add x0, sp, #0x988 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x988 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x99f] */
    /* tbz w8, #0x1f, #0x225f10c */
    /* ldr x0, [sp, #0x988] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x640] */
    /* str x21, [sp, #0x648] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* cbz x8, #0x225f138 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f128 */
    /* str xzr, [sp, #0x980] */
    /* add x0, sp, #0x968 */
    /* add x3, sp, #0x640 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xa40 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0x7f0 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x968 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x968 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x658] */
    /* cbz x24, #0x225f1a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f18c */
    /* cbz x9, #0x225f210 */
    /* cbz w27, #0x225f22c */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x850] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x850] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x225f238 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #0x648] */
    /* str x28, [sp, #0x640] */
    /* add x6, sp, #0x640 */
    /* mov w2, #3 */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x77c */
    /* mov w4, #0x40 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x225f238 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x225f1a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2260cc0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x22 */
    /* b.ne #0x225f00c */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w8, [x0, #0x5e1] */
    /* tbnz w8, #0, #0x225f4e0 */
    /* ldr x8, [x0, #0x6e0] */
    /* cmp x8, #8 */
    /* b.lo #0x225f4e0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x225f29c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a1000 */
    /* add x2, x2, #0x7bd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225f428 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x7ed */
    /* add x0, sp, #0x930 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x80c */
    /* add x1, sp, #0x930 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0x225f2e8 */
    /* ldr x0, [sp, #0x930] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x20] */
    /* str x19, [sp, #0x640] */
    /* str x21, [sp, #0x648] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* cbz x8, #0x225f318 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f308 */
    /* str xzr, [sp, #0x928] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xa80 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0x9dc */
    /* add x0, sp, #0x910 */
    /* add x3, sp, #0x640 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x410] */
    /* str x21, [sp, #0x418] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* cbz x8, #0x225f36c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f35c */
    /* str xzr, [sp, #0x908] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xaa0 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0xb50 */
    /* add x0, sp, #0x8f0 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x6c8 */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x8f0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x8f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x428] */
    /* cbz x21, #0x225f3e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f3b8 */
    /* cbnz x9, #0x225f3e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x658] */
    /* cbz x21, #0x225f4e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f3f8 */
    /* cbnz x9, #0x225f4e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x225f4e0 */
    /* ldr x8, [x19, #0x20] */
    /* str x19, [sp, #0x640] */
    /* add x21, sp, #0x640 */
    /* ldp x12, x10, [x20] */
    /* cbz x10, #0x225f458 */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w13, x11, [x9] */
    /* cbnz w13, #0x225f440 */
    /* ldp x11, x9, [x20] */
    /* branch b #0x225f460 */
    /* mov x9, #0 */
    /* mov x11, x12 */
    /* str x19, [sp, #0x8d0] */
    /* str x12, [sp, #0x8d8] */
    /* adrp x12, #0x5e3a000 */
    /* add x12, x12, #0xac0 */
    /* stp xzr, xzr, [x21, #8] */
    /* orr x12, x12, #6 */
    /* str x10, [sp, #0x8e0] */
    /* str x12, [sp, #0x8e8] */
    /* str x19, [sp, #0x410] */
    /* add x22, sp, #0x410 */
    /* cbz x9, #0x225f4a0 */
    /* add x10, x9, #8 */
    /* ldxr x12, [x10] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0x225f490 */
    /* str x19, [sp, #0x8b0] */
    /* str x11, [sp, #0x8b8] */
    /* stp xzr, xzr, [x22, #8] */
    /* adrp x10, #0x5e3a000 */
    /* add x10, x10, #0xae0 */
    /* orr x10, x10, #6 */
    /* str x9, [sp, #0x8c0] */
    /* str x10, [sp, #0x8c8] */
    /* add x0, x8, #0x6c8 */
    /* add x1, sp, #0x8d0 */
    /* add x2, sp, #0x8b0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x5e1] */
    /* tbnz w8, #0, #0x226057c */
    /* ldr x22, [sp, #0x28] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x225fe78 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x1f8 */
    /* add x0, sp, #0x640 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x210 */
    /* add x0, sp, #0x410 */
    /* call #0x2071d8; ABI effects unresolved */
    /* call #0x2013d54; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w1, [x8, #0x52c] */
    /* add x21, sp, #0x9f0 */
    /* add x8, sp, #0x9f0 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa07] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x9f0] */
    /* ldr x11, [sp, #0x9f8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xd00 */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa07] */
    /* tbz w8, #0x1f, #0x225f578 */
    /* ldr x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x24, [x22, #8] */
    /* cmp x24, x22 */
    /* b.eq #0x22604fc */
    /* mov x22, #0 */
    /* add x27, sp, #0x9f0 */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0xb40 */
    /* orr x8, x8, #6 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0xb60 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* adrp x25, #0x5bdb000 */
    /* add x25, x25, #0x160 */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x23, x8, #0x10 */
    /* add x0, sp, #0x3f0 */
    /* add x1, x24, #0x10 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x25, [sp, #0x3f0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x23, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x0, [sp, #0x3e8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225f62c */
    /* add x8, sp, #0x3d8 */
    /* call #0x1a045c; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225f6a0 */
    /* ldr x21, [sp, #0x3d8] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x3e79558; ABI effects unresolved */
    /* str w0, [sp, #0x2b8] */
    /* call #0x3e75588; ABI effects unresolved */
    /* str x0, [sp, #0x9f0] */
    /* str xzr, [sp, #0x9f8] */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x2b8 */
    /* call #0x226adcc; ABI effects unresolved */
    /* add x1, sp, #0x9f0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x9f8] */
    /* cbz x8, #0x225f6a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x9f0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x9f0] */
    /* str q0, [sp, #0x3c0] */
    /* fmov x28, d0 */
    /* cbz x28, #0x225f814 */
    /* ldr x8, [x28, #0x28] */
    /* cbz x8, #0x225f814 */
    /* add x0, sp, #0x640 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x225f71c */
    /* ldr x0, [x28, #0x28] */
    /* add x1, sp, #0x3f0 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* ldr x0, [x28, #0x28] */
    /* add x3, sp, #0x9f0 */
    /* mov w1, #-1 */
    /* adrp x2, #0x5220000 */
    /* add x2, x2, #0x97f */
    /* call #0x69380a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w26, [sp, #0xa11] */
    /* ldr x0, [x28, #0x28] */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* tst w26, #0xff */
    /* ccmp w21, #0, #4, ne */
    /* ldr x8, [sp, #0x18] */
    /* cinc x8, x8, ne */
    /* str x8, [sp, #0x18] */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x225f9ec */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x3f0 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x25, [sp, #0x3a0] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* cbz x8, #0x225f760 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f750 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* cbz x8, #0x225f784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f774 */
    /* add x1, sp, #0x3a0 */
    /* add x2, sp, #0x3c0 */
    /* add x3, sp, #0x390 */
    /* add x4, sp, #0x380 */
    /* mov x0, x19 */
    /* call #0x225dfd4; ABI effects unresolved */
    /* ldr x21, [sp, #0x388] */
    /* cbz x21, #0x225f7d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f7a8 */
    /* cbnz x9, #0x225f7d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x398] */
    /* cbz x21, #0x225f80c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f7e0 */
    /* cbnz x9, #0x225f80c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* branch b #0x225fdbc */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* add x0, sp, #0x220 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x238 */
    /* add x4, sp, #0x220 */
    /* mov w0, #3 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x81b */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x225f858 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x240] */
    /* cbz x21, #0x225f890 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f864 */
    /* cbnz x9, #0x225f890 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225f964 */
    /* add x0, sp, #0x208 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x866 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x225f8d8 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x888 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x225f908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f8f8 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2260d24; ABI effects unresolved */
    /* ldr x21, [sp, #0x1e8] */
    /* cbz x21, #0x225f954 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f928 */
    /* cbnz x9, #0x225f954 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x225fdc0 */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x225fc90 */
    /* add x0, sp, #0x1c8 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x888 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0x225f994 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225f984 */
    /* add x1, sp, #0x1c8 */
    /* add x2, sp, #0x1b8 */
    /* mov x0, x19 */
    /* call #0x2260ec0; ABI effects unresolved */
    /* ldr x21, [sp, #0x1c0] */
    /* cbz x21, #0x225f9dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225f9b0 */
    /* cbnz x9, #0x225f9dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x225fdc0 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x225fc90 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225fc98 */
    /* add x8, sp, #0x360 */
    /* add x0, sp, #0x3f0 */
    /* add x1, sp, #0x3c0 */
    /* call #0x225e640; ABI effects unresolved */
    /* add x8, sp, #0x348 */
    /* add x1, sp, #0x360 */
    /* adrp x0, #0x53a1000 */
    /* add x0, x0, #0x64d */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x225e8c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x348 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x225fa50 */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x225facc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x225facc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x377] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x360] */
    /* ldr x10, [sp, #0x368] */
    /* add x11, sp, #0x360 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x9f0] */
    /* str x8, [sp, #0x9f8] */
    /* add x6, sp, #0x9f0 */
    /* mov w2, #3 */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x65d */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x3f0 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x25, [sp, #0x328] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x318] */
    /* str x8, [sp, #0x320] */
    /* cbz x8, #0x225fb04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225faf4 */
    /* str x19, [sp, #0x9f0] */
    /* str x28, [sp, #0x9f8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0xa00] */
    /* str x8, [sp, #0xa08] */
    /* cbz x8, #0x225fb30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225fb20 */
    /* str xzr, [sp, #0x310] */
    /* add x0, sp, #0x2f8 */
    /* add x3, sp, #0x9f0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xb00 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0xf14 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x2b8] */
    /* str x28, [sp, #0x2c0] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2c8] */
    /* str x8, [sp, #0x2d0] */
    /* cbz x8, #0x225fb84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225fb74 */
    /* str xzr, [sp, #0x2f0] */
    /* add x0, sp, #0x2d8 */
    /* add x3, sp, #0x2b8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xb20 */
    /* adrp x5, #0x226b000 */
    /* add x5, x5, #0x88 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x2f8 */
    /* add x3, sp, #0x2d8 */
    /* add x4, sp, #0x3e8 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x2d0] */
    /* cbz x21, #0x225fc04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fbd8 */
    /* cbnz x9, #0x225fc04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0xa08] */
    /* cbz x21, #0x225fc44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fc18 */
    /* cbnz x9, #0x225fc44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x320] */
    /* cbz x21, #0x225fc7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fc50 */
    /* cbnz x9, #0x225fc7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x225fdc0 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225fdc0 */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x3f0 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x25, [sp, #0x298] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* cbz x8, #0x225fcd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225fcc0 */
    /* str x19, [sp, #0x9f0] */
    /* ldp x11, x9, [x20] */
    /* cbz x9, #0x225fcf8 */
    /* add x8, x9, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x8] */
    /* cbnz w12, #0x225fce0 */
    /* ldp x10, x8, [x20] */
    /* branch b #0x225fd00 */
    /* mov x8, #0 */
    /* mov x10, x11 */
    /* str x19, [sp, #0x268] */
    /* str x11, [sp, #0x270] */
    /* add x11, sp, #0x9f0 */
    /* stp xzr, xzr, [x11, #8] */
    /* add x27, sp, #0x9f0 */
    /* str x9, [sp, #0x278] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x280] */
    /* str x19, [sp, #0x2b8] */
    /* cbz x8, #0x225fd3c */
    /* add x9, x8, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x225fd2c */
    /* str x19, [sp, #0x248] */
    /* str x10, [sp, #0x250] */
    /* add x9, sp, #0x2b8 */
    /* stp xzr, xzr, [x9, #8] */
    /* str x8, [sp, #0x258] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x288 */
    /* add x2, sp, #0x268 */
    /* add x3, sp, #0x248 */
    /* add x4, sp, #0x3e8 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x290] */
    /* cbz x21, #0x225fdb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fd8c */
    /* cbnz x9, #0x225fdb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x21, [sp, #0x3c8] */
    /* cbz x21, #0x225fdf8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fdcc */
    /* cbnz x9, #0x225fdf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x3e0] */
    /* cbz x21, #0x225fe30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225fe04 */
    /* cbnz x9, #0x225fe30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e8] */
    /* cbz x0, #0x225fe5c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225fe3c */
    /* b.ne #0x225fe5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x225f600 */
    /* branch b #0x2260504 */
    /* ldr x25, [x22, #8] */
    /* cmp x25, x22 */
    /* b.eq #0x226057c */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0xbc0 */
    /* orr x9, x8, #6 */
    /* add x27, sp, #0x9f0 */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0xbe0 */
    /* orr x8, x8, #6 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x28, #0x5bdb000 */
    /* add x28, x28, #0x160 */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x23, x8, #0x10 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x22, #0x53a1000 */
    /* add x22, x22, #0x81b */
    /* adrp x24, #0x53a1000 */
    /* add x24, x24, #0x888 */
    /* add x0, sp, #0x640 */
    /* add x1, x25, #0x10 */
    /* call #0x19197bc; ABI effects unresolved */
    /* str x28, [sp, #0x640] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x23, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x0, [sp, #0x3d8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225fefc */
    /* add x8, sp, #0x2b8 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* add x0, sp, #0x640 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x410] */
    /* str q0, [sp, #0x360] */
    /* fmov x8, d0 */
    /* cbz x8, #0x2260160 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x2260160 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2260328 */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0x640 */
    /* add x1, sp, #0x360 */
    /* call #0x225e640; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* add x1, sp, #0x3f0 */
    /* adrp x0, #0x53a1000 */
    /* add x0, x0, #0x64d */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x225e8c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x225ff9c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x640 */
    /* call #0x19197bc; ABI effects unresolved */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x9, [sp, #0x170] */
    /* stp x8, x28, [sp, #0x178] */
    /* cbz x8, #0x225ffd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225ffc0 */
    /* str x19, [sp, #0x410] */
    /* str x26, [sp, #0x418] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* cbz x8, #0x225fffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225ffec */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x226b000 */
    /* add x5, x5, #0x3e4 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x9f0] */
    /* str x26, [sp, #0x9f8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0xa00] */
    /* str x8, [sp, #0xa08] */
    /* cbz x8, #0x2260050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2260040 */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #0x9f0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xba0 */
    /* adrp x5, #0x226b000 */
    /* add x5, x5, #0x558 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x3d8 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0xa08] */
    /* cbz x26, #0x22600d0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22600a4 */
    /* cbnz x9, #0x22600d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x428] */
    /* cbz x26, #0x2260110 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22600e4 */
    /* cbnz x9, #0x2260110 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x178] */
    /* cbz x26, #0x2260148 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226011c */
    /* cbnz x9, #0x2260148 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x2260444 */
    /* ldr x0, [sp, #0x3f0] */
    /* branch b #0x2260320 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x98 */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2260198 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0x22601d0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22601a4 */
    /* cbnz x9, #0x22601d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x22602a0 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x866 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x225e78c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2260218 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2260244 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2260234 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x2260d24; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2260290 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260264 */
    /* cbnz x9, #0x2260290 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2260444 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2260320 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x22602cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22602bc */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2260ec0; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x2260314 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22602e8 */
    /* cbnz x9, #0x2260314 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2260444 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260444 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x640 */
    /* call #0x19197bc; ABI effects unresolved */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x9, [sp, #0x100] */
    /* stp x8, x28, [sp, #0x108] */
    /* cbz x8, #0x226035c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x226034c */
    /* str x19, [sp, #0x410] */
    /* ldp x11, x9, [x20] */
    /* cbz x9, #0x2260384 */
    /* add x8, x9, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x8] */
    /* cbnz w12, #0x226036c */
    /* ldp x10, x8, [x20] */
    /* branch b #0x226038c */
    /* mov x8, #0 */
    /* mov x10, x11 */
    /* stp x19, x11, [sp, #0xe0] */
    /* add x11, sp, #0x410 */
    /* stp xzr, xzr, [x11, #8] */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0xf8] */
    /* str x19, [sp, #0x9f0] */
    /* cbz x8, #0x22603c0 */
    /* add x9, x8, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x22603b0 */
    /* stp x19, x10, [sp, #0xc0] */
    /* add x9, sp, #0x9f0 */
    /* stp xzr, xzr, [x9, #8] */
    /* add x27, sp, #0x9f0 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x3d8 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x108] */
    /* cbz x26, #0x226043c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260410 */
    /* cbnz x9, #0x226043c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x26, [sp, #0x368] */
    /* cbz x26, #0x226047c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260450 */
    /* cbnz x9, #0x226047c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x2c0] */
    /* cbz x26, #0x22604b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260488 */
    /* cbnz x9, #0x22604b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x22604e0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x22604c0 */
    /* b.ne #0x22604e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.ne #0x225fed0 */
    /* branch b #0x226057c */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x18] */
    /* add x21, sp, #0x640 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x8a8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x8c5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x640 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0x28] */
    /* b.ne #0x2260698 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* str w8, [x19, #0xa8] */
    /* add x0, x19, #0x80 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x22605e0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldr w10, [x8, #0x18] */
    /* cbnz w10, #0x22605d0 */
    /* add w22, w22, #1 */
    /* ldrb w10, [x8, #0x29] */
    /* eor w10, w10, #1 */
    /* add w21, w21, w10 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x22605b8 */
    /* branch b #0x22605e8 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* add x0, x19, #0x80 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2260698 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldrb w8, [x9, #0x5e1] */
    /* tbz w8, #0, #0x2260638 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x2260648 */
    /* ldr w8, [x23, #0x10] */
    /* ldr x9, [x9, #0x6e0] */
    /* cmp x9, #7 */
    /* cset w9, hi */
    /* mov w10, w22 */
    /* str xzr, [sp, #0x648] */
    /* str x10, [sp, #0x640] */
    /* mov w10, w21 */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x658] */
    /* str x10, [sp, #0x650] */
    /* str xzr, [sp, #0x668] */
    /* str x8, [sp, #0x660] */
    /* mov w8, w9 */
    /* str xzr, [sp, #0x678] */
    /* str x8, [sp, #0x670] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x8d8 */
    /* add x6, sp, #0x640 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #0x1111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x20, [x20] */
    /* cbz x20, #0x22606b4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22606a4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbnz w8, #0x22606c4 */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x20, #0x22606f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22606cc */
    /* cbnz x9, #0x22606f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x9b0 */
    /* call #0x2255f14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2260738 */
    /* add sp, sp, #0xb40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x8f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2260750 */
    /* mov x19, x0 */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x226076c */
    /* mov x19, x0 */
    /* add x8, sp, #0x640 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2260ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x947] */
    /* tbz w8, #0x1f, #0x2260cb0 */
    /* ldr x0, [sp, #0x930] */
    /* branch b #0x2260c88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x8d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* branch b #0x2260ca0 */
    /* branch b #0x2260cac */
    /* branch b #0x2260cac */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x22607d8 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22607d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa07] */
    /* tbz w8, #0x1f, #0x22607f0 */
    /* ldr x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22607f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x2260808 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260808 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2260818 */
    /* mov x19, x0 */
    /* add x0, sp, #0x640 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa07] */
    /* tbz w8, #0x1f, #0x2260c40 */
    /* ldr x0, [sp, #0x9f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260c40 */
    /* mov x19, x0 */
    /* branch b #0x2260c48 */
    /* branch b #0x2260cac */
    /* branch b #0x2260cac */
    /* branch b #0x2260b70 */
    /* branch b #0x2260cac */
    /* branch b #0x2260b70 */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2260870 */
    /* mov x19, x0 */
    /* add x8, sp, #0x2b8 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x226088c */
    /* mov x19, x0 */
    /* add x8, sp, #0x9f0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x318 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2260a48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x2260a48 */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260a48 */
    /* branch b #0x2260bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x248 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x2b8 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* branch b #0x2260a24 */
    /* branch b #0x2260bd4 */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2260a30 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260a30 */
    /* branch b #0x2260acc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2260af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2260974 */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x226098c */
    /* mov x19, x0 */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2260a30 */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x9a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2260cb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2260af0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2260a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2260af0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2260a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2260af0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2260a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2260bfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x2260af0 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x2260bfc */
    /* ldr x0, [sp, #0x360] */
    /* branch b #0x2260ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* branch b #0x2260acc */
    /* branch b #0x2260bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2260bfc */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x2260ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x2260bfc */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x2260ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2260bfc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260bfc */
    /* branch b #0x2260b70 */
    /* mov x19, x0 */
    /* branch b #0x2260ae8 */
    /* mov x19, x0 */
    /* branch b #0x2260af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2260ae8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x2260b88 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2260b0c */
    /* b.ne #0x2260b88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2260b88 */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x9f8] */
    /* cbz x8, #0x2260c04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2260c04 */
    /* branch b #0x2260b70 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x9f8] */
    /* cbz x8, #0x2260c04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2260c04 */
    /* mov x19, x0 */
    /* cbz w1, #0x2260cb8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x640 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* mov x19, x0 */
    /* branch b #0x2260b00 */
    /* mov x19, x0 */
    /* branch b #0x2260af8 */
    /* branch b #0x2260bf8 */
    /* mov x19, x0 */
    /* branch b #0x2260bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2260bc4 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2260bfc */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* branch b #0x2260c40 */
    /* mov x19, x0 */
    /* branch b #0x2260c38 */
    /* mov x19, x0 */
    /* branch b #0x2260c0c */
    /* branch b #0x2260bf0 */
    /* mov x19, x0 */
    /* branch b #0x2260c04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e8] */
    /* cbz x0, #0x2260c38 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2260c18 */
    /* b.ne #0x2260c38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x640 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* mov x19, x0 */
    /* branch b #0x2260c9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x948 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* branch b #0x2260ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x99f] */
    /* tbz w8, #0x1f, #0x2260cb0 */
    /* ldr x0, [sp, #0x988] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x968 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2260cb0 */
    /* branch b #0x2260cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x9b0 */
    /* call #0x2255f14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
