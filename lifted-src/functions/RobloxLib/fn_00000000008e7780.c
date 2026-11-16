/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e7780 start_va=0x8e7780 image_relative=0x8e7780 bytes=3328 */
void function_8e7780__at_8e7780(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x6 */
    /* mov x27, x5 */
    /* mov x26, x4 */
    /* str w3, [sp, #0x4c] */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0xa0] */
    /* add x0, x0, #0x530 */
    /* add x1, sp, #0xa0 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8e8338 */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x21, #0x5b0] */
    /* ldr x10, [x21, #0x5a8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x8, x10, xzr, hi */
    /* str x8, [sp, #0x28] */
    /* ldr x1, [x19] */
    /* ldrb w2, [x22, #5] */
    /* ldrb w3, [x22, #7] */
    /* mov x0, x21 */
    /* call #0x8eb830; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19] */
    /* add x0, x21, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0 */
    /* csel w8, wzr, w27, ne */
    /* str w8, [sp, #0x48] */
    /* cbnz x9, #0x8e7934 */
    /* tbnz w27, #0, #0x8e7934 */
    /* adrp x20, #0x60ff000 */
    /* ldr w8, [x20, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x8e8338 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8e78c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, sp, #0x80 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x3de */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8e78f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xd48 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20, #0x148] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8e7928 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8e8338 */
    /* and w8, w26, w24 */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x8e7b08 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x8e7964 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e7954 */
    /* add x1, sp, #0xa0 */
    /* ldr w8, [sp, #0x4c] */
    /* and w5, w8, w24 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x28] */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x8e6f20; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x8e79bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7990 */
    /* cbnz x9, #0x8e79bc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x8e7af8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x27, [x8] */
    /* and w9, w27, #0xff */
    /* lsr x10, x27, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e7a5c */
    /* ldr x26, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* ldr w8, [x22] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0xdd6 */
    /* adrp x10, #0x5282000 */
    /* add x10, x10, #0x215 */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, eq */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xd5c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8e7a5c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x8e7b08 */
    /* ldp x26, x27, [x19] */
    /* stp x26, x27, [sp, #0xa0] */
    /* mov x1, x26 */
    /* cbz x27, #0x8e7a8c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e7a78 */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x8e11a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x68 */
    /* mov x1, x26 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x8e1030; ABI effects unresolved */
    /* cbz x27, #0x8e7b08 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7ac8 */
    /* cbnz x9, #0x8e7b08 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8e7b08 */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x8ecbdc; ABI effects unresolved */
    /* ldp x28, x25, [x22, #8] */
    /* cmp x28, x25 */
    /* b.eq #0x8e8150 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x34] */
    /* str xzr, [sp, #0x20] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6e0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* add w8, w20, #1 */
    /* stp wzr, w8, [sp, #0x18] */
    /* strb wzr, [x28, #9] */
    /* ldr w8, [x28, #0x18] */
    /* cmp w8, w20 */
    /* b.lt #0x8e80fc */
    /* ldr x0, [x28] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x4f0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e80fc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e7be4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x3, x9, x8, lt */
    /* ldr x4, [x19] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xde4 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8e7be4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldr x8, [x0, #0x3298] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x8e80fc */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x8e7c18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e7c08 */
    /* ldrb w2, [x22, #5] */
    /* add x1, sp, #0xa0 */
    /* call #0x9996f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0x8e7c48 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7c34 */
    /* cbz x9, #0x8e7c94 */
    /* tbnz w26, #0, #0x8e80fc */
    /* ldr x27, [x28] */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x27, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e7e70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x8e7e70 */
    /* ldr x26, [x8, #0x18] */
    /* call #0x2a1fc7c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8e7cb4 */
    /* ldr x27, [x28] */
    /* branch b #0x8e7e70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x8e7c4c */
    /* branch b #0x8e80fc */
    /* ldr x1, [x28, #0x10] */
    /* ldr x27, [x28] */
    /* cbz x1, #0x8e7e70 */
    /* ldr x0, [x27, #0x3ae0] */
    /* call #0x4b1a584; ABI effects unresolved */
    /* ldr x27, [x28] */
    /* cbz w0, #0x8e7e70 */
    /* ldr x0, [x28, #0x10] */
    /* add x8, sp, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x9996f0; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x8e7d38 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7d04 */
    /* cbnz x9, #0x8e7d38 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x8e7d78 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7d44 */
    /* cbnz x9, #0x8e7d78 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x27, [x28] */
    /* cbz w0, #0x8e7e70 */
    /* ldr x8, [x27, #0x3248] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0xa0] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0xa0 */
    /* call #0x887200; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x8e810c */
    /* ldr x0, [x28] */
    /* ldr x27, [x0, #0x3ae0] */
    /* cbz x27, #0x8e7dc0 */
    /* ldr x1, [x19] */
    /* mov x0, x27 */
    /* call #0xa74f28; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldr x8, [x0, #0x3248] */
    /* ldrh w9, [x26, #8] */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x1, x8, xzr, hi */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x8e7e18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e7e08 */
    /* add x2, sp, #0xa0 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x8e8110 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7e40 */
    /* cbnz x9, #0x8e8110 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8e8110 */
    /* ldrb w9, [x21, #0xba1] */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x8e7ea4 */
    /* tbz w9, #0, #0x8e7ea4 */
    /* ldr w2, [x27, #0x29f8] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x8e2a74; ABI effects unresolved */
    /* tbnz w0, #0, #0x8e80f0 */
    /* ldr x27, [x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x8e7ec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e7eb8 */
    /* add x2, sp, #0xa0 */
    /* ldr w8, [sp, #0x4c] */
    /* and w5, w8, w24 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x28] */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x8e7f28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e7efc */
    /* cbnz x9, #0x8e7f28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x8e7f3c */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x8e80b4 */
    /* ldr x1, [x28] */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* call #0x8f8a10; ABI effects unresolved */
    /* tbnz w0, #0, #0x8e80b4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e7fd0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xe30 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8e7fd0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* cset w23, eq */
    /* ldrb w26, [x28, #8] */
    /* ldr x0, [x28] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x400] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e80b4 */
    /* mov w8, #1 */
    /* strb w8, [x28, #9] */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x8e8094 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldrb w8, [x21, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e8038 */
    /* ldr x1, [x19] */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x8de114; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x8e8058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e8048 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x8e91a4; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* and w8, w23, w26 */
    /* cbz w8, #0x8e80b4 */
    /* ldr x1, [x28] */
    /* ldr x0, [sp, #0x20] */
    /* call #0xa12558; ABI effects unresolved */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x8e80f0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x8e80f0 */
    /* ldr x0, [x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* call #0x28f76f0; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x8ef15c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x28, #0x18] */
    /* mov w23, #1 */
    /* add x28, x28, #0x20 */
    /* cmp x28, x25 */
    /* b.ne #0x8e7b38 */
    /* branch b #0x8e8134 */
    /* mov x27, #0 */
    /* ldr x0, [x19] */
    /* stp x28, x27, [sp, #0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, x8, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8e80fc */
    /* ldr w9, [sp, #0x18] */
    /* cbz w9, #0x8e8194 */
    /* ldr w8, [x21, #0x99c] */
    /* cmp w9, w8 */
    /* b.ne #0x8e815c */
    /* mov w1, #1 */
    /* branch b #0x8e818c */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x34] */
    /* branch b #0x8e8194 */
    /* ldp x25, x26, [x22, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x8e8188 */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x8e8180 */
    /* ldr x1, [x25] */
    /* ldr x0, [sp, #0x20] */
    /* call #0xa124ec; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* branch b #0x8e8160 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x611f34; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e81b8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x8de9a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0x8e8338 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x8e8248 */
    /* ldp x27, x25, [x8] */
    /* cmp x27, x25 */
    /* b.eq #0x8e8248 */
    /* tbz w23, #0, #0x8e8220 */
    /* ldp x26, x28, [x22, #8] */
    /* cmp x26, x28 */
    /* b.eq #0x8e8220 */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, w20 */
    /* b.le #0x8e8218 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x8e8218 */
    /* ldr x1, [x26] */
    /* ldr x2, [x27] */
    /* mov x0, x21 */
    /* call #0x8eb9d4; ABI effects unresolved */
    /* cbz w0, #0x8e8218 */
    /* str w20, [x26, #0x18] */
    /* add x26, x26, #0x20 */
    /* branch b #0x8e81e4 */
    /* ldp w5, w8, [sp, #0x48] */
    /* and w3, w8, w24 */
    /* add w6, w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* ldr w4, [sp, #0x44] */
    /* call #0x8e7780; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* branch b #0x8e81d4 */
    /* tbz w23, #0, #0x8e8338 */
    /* ldp x23, x24, [x22, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x8e8338 */
    /* mov w25, #0x3af0 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, w20 */
    /* b.lt #0x8e832c */
    /* str w20, [x23, #0x18] */
    /* ldrb w8, [x21, #0xba1] */
    /* ldr w9, [sp, #0x34] */
    /* orn w8, w9, w8 */
    /* tbz w8, #0, #0x8e832c */
    /* cmp w20, #1 */
    /* b.ne #0x8e832c */
    /* ldrb w8, [x23, #8] */
    /* tbz w8, #0, #0x8e832c */
    /* ldr x27, [x23] */
    /* ldr x26, [x27, #0x2fa0] */
    /* ldr x0, [x26] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x8e82ac */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* branch b #0x8e82b4 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x26, [x22], #8 */
    /* ldr x1, [x23] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x8e82dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e82cc */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x96adbc; ABI effects unresolved */
    /* add x0, x27, x25 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x8e832c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e8300 */
    /* cbnz x9, #0x8e832c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.ne #0x8e825c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e8370 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8e843c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* branch b #0x8e83bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* branch b #0x8e844c */
    /* branch b #0x8e844c */
    /* branch b #0x8e843c */
    /* branch b #0x8e843c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x8e846c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* str x22, [x8] */
    /* branch b #0x8e8478 */
    /* branch b #0x8e8414 */
    /* branch b #0x8e842c */
    /* branch b #0x8e8414 */
    /* branch b #0x8e842c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8e8430 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e8430 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x8e8478 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e8478 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
