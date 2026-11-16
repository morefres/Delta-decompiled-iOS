/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2196d04 start_va=0x2196d04 image_relative=0x2196d04 bytes=1792 */
void function_2196d04__at_2196d04(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* call #0x21966f0; ABI effects unresolved */
    /* cbz x0, #0x21972b8 */
    /* mov x23, x0 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* add x8, sp, #0x40 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x21972c4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* stp x25, x0, [sp, #0xa0] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x58c */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x28 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x28] */
    /* cmp x27, x26 */
    /* b.eq #0x219729c */
    /* adrp x28, #0x614b000 */
    /* ldr x24, [x27, #8] */
    /* cmp x24, #3 */
    /* b.ls #0x21971d0 */
    /* ldr x25, [x27] */
    /* ldr w22, [x25] */
    /* sub w8, w22, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x2196f50 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x219a764; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* tbz w1, #0, #0x2196f94 */
    /* stur xzr, [x29, #-0x98] */
    /* add x8, sp, #0xa0 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x219a87c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* tbz w8, #0, #0x2196fe0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x88 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x219a9ec; ABI effects unresolved */
    /* ldrb w9, [sp, #0x9f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2196ff0 */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x88 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x60 */
    /* mov w2, #0xe */
    /* call #0x4523054; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x2197038 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cmp w22, #1 */
    /* b.ne #0x2197040 */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x219aa90; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x24, #0x2196f30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2196f04 */
    /* cbnz x9, #0x2196f30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x21970d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2196f3c */
    /* branch b #0x21970b4 */
    /* ldr x0, [x28, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2196f94 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* stp x22, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xa8 */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2196fd0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2196fa4 */
    /* cbnz x9, #0x2196fd0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x26 */
    /* b.ne #0x2196dd8 */
    /* branch b #0x219729c */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbnz x0, #0x2197174 */
    /* branch b #0x2196f98 */
    /* ldr x0, [x28, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2197030 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2197030 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x23 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x2197144 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x219710c */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x219aaf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x24, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x24, #0x2197098 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219706c */
    /* cbnz x9, #0x2197098 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x21970d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21970a4 */
    /* cbnz x9, #0x21970d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x160] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x219710c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x2197144 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2197118 */
    /* cbnz x9, #0x2197144 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2197154 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* tbz w8, #0, #0x219716c */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x219716c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2196f98 */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2197184 */
    /* cbz w21, #0x2196f98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2197198 */
    /* tbz w20, #0, #0x2196f98 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x130] */
    /* adrp x9, #0x6168000 */
    /* add x9, x9, #0xa18 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x21971c0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x150] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* branch b #0x2196f98 */
    /* adrp x0, #0x539a000 */
    /* add x0, x0, #0x133 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2197324 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2197394 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x28, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2197234 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2197234 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x64 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2197144 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x21973d8 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x28, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2197294 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xef */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2196f94 */
    /* mov x0, x19 */
    /* call #0x2197404; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x21972cc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21972cc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2197304 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2197304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21972d8 */
    /* cbnz x9, #0x2197304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* brk #1 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x21973d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2197390 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2197394 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2197354 */
    /* branch b #0x2197354 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x219737c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219737c */
    /* branch b #0x21973d4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2197394 */
    /* mov x22, x0 */
    /* branch b #0x21973e4 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x21973a4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x21973d8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21973d8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21973d8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21973d8 */
    /* mov x22, x0 */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x21973f4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
