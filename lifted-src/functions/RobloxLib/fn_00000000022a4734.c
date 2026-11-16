/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a4734 start_va=0x22a4734 image_relative=0x22a4734 bytes=4920 */
void function_22a4734__at_22a4734(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x2b0] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x670 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x2b0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x308] */
    /* add x0, sp, #0x2b0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str wzr, [sp, #0x120] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x250] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x250 */
    /* add x2, x20, #0x1c8 */
    /* add x3, x20, #0x1e0 */
    /* add x5, sp, #0x2b0 */
    /* mov x4, x21 */
    /* call #0x2271080; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x22a4818 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* cbz x8, #0x22a4840 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4830 */
    /* add x2, sp, #0x290 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x226ebf8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x298] */
    /* cbz x25, #0x22a4874 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a4860 */
    /* cbz x9, #0x22a4bc8 */
    /* tbz w24, #0, #0x22a5614 */
    /* ldr x8, [sp, #0x2a0] */
    /* ldr x24, [sp, #0x2a8] */
    /* str x8, [sp, #0x280] */
    /* str x24, [sp, #0x288] */
    /* cbz x24, #0x22a48a0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4890 */
    /* add x3, sp, #0x280 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2294b34; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x22a48d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a48c0 */
    /* cbz x9, #0x22a4cbc */
    /* tbz w25, #0, #0x22a5614 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22a493c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xb95 */
    /* add x6, sp, #0x2b0 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x22a4a68 */
    /* mov x0, x24 */
    /* call #0x22ba844; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* cbz x8, #0x22a4988 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4978 */
    /* add x1, sp, #0x270 */
    /* mov x0, x24 */
    /* call #0x22bad78; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x278] */
    /* cbz x26, #0x22a49b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a49a4 */
    /* cbz x9, #0x22a4df4 */
    /* tbnz w25, #0, #0x22a49c4 */
    /* mov x0, x24 */
    /* call #0x22b4d00; ABI effects unresolved */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0x22a49ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a49dc */
    /* add x1, sp, #0x260 */
    /* mov x0, x24 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x25, [sp, #0x268] */
    /* cbz x25, #0x22a4a30 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a4a04 */
    /* cbnz x9, #0x22a4a30 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x2b8] */
    /* cbz x25, #0x22a4a68 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a4a3c */
    /* cbnz x9, #0x22a4a68 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* mov x0, x23 */
    /* call #0x30ad38; ABI effects unresolved */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x2b0] */
    /* add x0, x20, #0x248 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0x2b0 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x22a4be8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x230] */
    /* ldr d1, [x8, #0x60] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x5c8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ge #0x22a4be8 */
    /* ldr x23, [sp, #0x2a0] */
    /* cbz x23, #0x22a4b08 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe30 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x23 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22a4b08 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2280828; ABI effects unresolved */
    /* cbz w0, #0x22a4e14 */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0x22a515c */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe50 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22a4b58 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x22a4b8c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x3f */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x22a4d14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x22a4878 */
    /* branch b #0x22a5614 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2280828; ABI effects unresolved */
    /* tbnz w0, #0, #0x22a4c10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2280828; ABI effects unresolved */
    /* cbz w0, #0x22a4d2c */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0x22a4cdc */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x218 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe50 */
    /* add x2, sp, #0x218 */
    /* mov x0, x20 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x22a4c4c */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x22a4c80 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x3f */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x22a4d14 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x22a48d8 */
    /* branch b #0x22a5614 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x3f */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x1e8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x22a556c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a556c */
    /* cbz x24, #0x22a4dc8 */
    /* mov x0, x24 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x22a4dc8 */
    /* mov x0, x24 */
    /* mov w1, #9 */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x22a4dc8 */
    /* mov w0, #0x40 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0x22a5684 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x22a4d8c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x40 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x22a4d14 */
    /* add x23, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x22a4e6c */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x22a4e78 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x22a49bc */
    /* branch b #0x22a49c4 */
    /* add x8, sp, #0x120 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* ldr x8, [sp, #0x230] */
    /* add x1, x8, #0x10 */
    /* call #0x30d978; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* ldr x9, [sp, #0x230] */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x22a5198 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22a4e44 */
    /* stp x8, x9, [sp, #0x60] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x22a4e58 */
    /* branch b #0x22a519c */
    /* ldp x1, x2, [x21] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x120 */
    /* ldr x9, [sp, #0x240] */
    /* ldr x8, [sp, #0x248] */
    /* stp x9, x8, [sp, #0x148] */
    /* cbz x8, #0x22a4ea0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4e90 */
    /* str xzr, [sp, #0x170] */
    /* add x0, x23, #0x38 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x120 */
    /* str xzr, [sp, #0x190] */
    /* add x0, x22, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* stp x9, x8, [sp, #0x198] */
    /* cbz x8, #0x22a4ee8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4ed8 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* stp x9, x8, [sp, #0x1a8] */
    /* cbz x8, #0x22a4f0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4efc */
    /* add x24, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x22a4f38 */
    /* ldr q0, [x21] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x24, #0x20] */
    /* branch b #0x22a4f44 */
    /* ldp x1, x2, [x21] */
    /* add x0, x24, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x2b0 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x120 */
    /* call #0x22a5a6c; ABI effects unresolved */
    /* str xzr, [sp, #0x388] */
    /* add x0, x21, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* cbz x8, #0x22a4f8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4f7c */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* cbz x8, #0x22a4fb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a4fa4 */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0xac0 */
    /* adrp x5, #0x22af000 */
    /* add x5, x5, #0x900 */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x22a5010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a5000 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x226ef58; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x22a505c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5030 */
    /* cbnz x9, #0x22a505c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x22a5c00; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b0] */
    /* cbz x19, #0x22a50ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5080 */
    /* cbnz x9, #0x22a50ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a0] */
    /* cbz x19, #0x22a50e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a50b8 */
    /* cbnz x9, #0x22a50e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x22a512c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5100 */
    /* cbnz x9, #0x22a512c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x22a513c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x22a556c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5148 */
    /* branch b #0x22a5550 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x3f */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x22a4d14 */
    /* stp x8, xzr, [sp, #0x60] */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* str x0, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x22a51dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x22a5214 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a51e8 */
    /* cbnz x9, #0x22a5214 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x22a524c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5220 */
    /* cbnz x9, #0x22a524c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x22a5278 */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x22a5284 */
    /* ldp x1, x2, [x21] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x120] */
    /* str x9, [sp, #0x2d8] */
    /* str x8, [sp, #0x2e0] */
    /* cbz x8, #0x22a52a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a5298 */
    /* ldr x9, [sp, #0x240] */
    /* ldr x8, [sp, #0x248] */
    /* str x9, [sp, #0x2e8] */
    /* str x8, [sp, #0x2f0] */
    /* cbz x8, #0x22a52d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a52c0 */
    /* add x21, sp, #0x2b0 */
    /* str xzr, [sp, #0x310] */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x330] */
    /* add x0, x21, #0x68 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x340] */
    /* cbz x8, #0x22a531c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a530c */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* str x9, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* cbz x8, #0x22a5344 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a5334 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0xb00 */
    /* adrp x5, #0x22af000 */
    /* add x5, x5, #0xfb0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x2b0 */
    /* mov w1, #0xa8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x22a53a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a5390 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x226ef58; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22a53ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a53c0 */
    /* cbnz x9, #0x22a53ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x350] */
    /* cbz x19, #0x22a5434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5408 */
    /* cbnz x9, #0x22a5434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x340] */
    /* cbz x19, #0x22a546c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5440 */
    /* cbnz x9, #0x22a546c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f0] */
    /* cbz x19, #0x22a54b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5488 */
    /* cbnz x9, #0x22a54b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2e0] */
    /* cbz x19, #0x22a54ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a54c0 */
    /* cbnz x9, #0x22a54ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x22a54fc */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x22a5534 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5508 */
    /* cbnz x9, #0x22a5534 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x22a556c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5540 */
    /* cbnz x9, #0x22a556c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x22a55a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5578 */
    /* cbnz x9, #0x22a55a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x22a55dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a55b0 */
    /* cbnz x9, #0x22a55dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x22a5614 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a55e8 */
    /* cbnz x9, #0x22a5614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0x22a564c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a5620 */
    /* cbnz x9, #0x22a564c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22a56c0 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x1, sp, #0x2b0 */
    /* mov w0, #0x40 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x1b8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22a4d18 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x22a4d14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x22a5970 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x22a5970 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* branch b #0x22a57e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x22a5970 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* branch b #0x22a58e4 */
    /* mov x19, x0 */
    /* branch b #0x22a592c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x22a5970 */
    /* branch b #0x22a5838 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22a5a04 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x22a5990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a5790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a57a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x22a5c88; ABI effects unresolved */
    /* branch b #0x22a5864 */
    /* mov x19, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a57c0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x2b0 */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x22a57e4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5864 */
    /* branch b #0x22a5860 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x22a584c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22a584c */
    /* branch b #0x22a5838 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x22a584c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22a584c */
    /* mov x19, x0 */
    /* cbz w1, #0x22a5a64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5a04 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22a5a04 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x22a5990 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a58a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a58b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x22a5c00; ABI effects unresolved */
    /* branch b #0x22a58f4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x22a5ba8; ABI effects unresolved */
    /* branch b #0x22a58d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x22a58e4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a58f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x22a5ba8; ABI effects unresolved */
    /* branch b #0x22a5a04 */
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a5914 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x22a592c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5a04 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x1e8] */
    /* branch b #0x22a5970 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* branch b #0x22a59d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x22a5984 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a5984 */
    /* branch b #0x22a5980 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x22a5a04 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a5a04 */
    /* branch b #0x22a5a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x22a5a04 */
    /* ldr x0, [sp, #0x218] */
    /* branch b #0x22a5990 */
    /* branch b #0x22a5a00 */
    /* branch b #0x22a59ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* branch b #0x22a59cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5a2c */
    /* branch b #0x22a59ec */
    /* mov x19, x0 */
    /* branch b #0x22a5a14 */
    /* branch b #0x22a59ec */
    /* mov x19, x0 */
    /* branch b #0x22a5a2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0x22a5a28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5a2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a5a64 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x22a5a64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22a5a64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x22a5a64 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
