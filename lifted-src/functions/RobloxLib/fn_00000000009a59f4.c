/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a59f4 start_va=0x9a59f4 image_relative=0x9a59f4 bytes=3232 */
void function_9a59f4__at_9a59f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x560 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x0, #0x3248] */
    /* add x26, sp, #0x128 */
    /* add x8, sp, #0x128 */
    /* add x0, x9, #0x1e0 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x20, #0x38] */
    /* ldrb w9, [x9] */
    /* ldrsb w10, [sp, #0x13f] */
    /* ldr x11, [sp, #0x128] */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, lt */
    /* ldr w11, [x20, #0x30] */
    /* stp x24, x10, [sp, #0x18] */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xf0e */
    /* add x8, sp, #0x110 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x9a5c44 */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x20, #0x38] */
    /* ldrb w9, [x9] */
    /* stp x8, xzr, [sp, #0x140] */
    /* stp x9, xzr, [sp, #0x150] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xe0f */
    /* add x8, sp, #0x378 */
    /* add x3, sp, #0x140 */
    /* mov w1, #0x31 */
    /* mov w2, #0x2c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x1, sp, #0x378 */
    /* add x3, sp, #0x100 */
    /* add x4, sp, #0xe8 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0xc0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0x9a5b70 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a5b44 */
    /* cbnz x9, #0x9a5b70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x9a5b80 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9a5b90 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x108] */
    /* cbz x25, #0x9a5bc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a5b9c */
    /* cbnz x9, #0x9a5bc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x9a5bd8 */
    /* ldr x0, [sp, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x127] */
    /* ldr x25, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x110 */
    /* csel x1, x25, x8, lt */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x98 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9a5c24 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x9a5d40 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a5c30 */
    /* branch b #0x9a5d24 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe41 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x70 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9a5c84 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* cbz x25, #0x9a5cbc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a5c90 */
    /* cbnz x9, #0x9a5cbc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x127] */
    /* ldr x25, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x110 */
    /* csel x1, x25, x8, lt */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x48 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x9a5d08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x9a5d40 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a5d14 */
    /* cbnz x8, #0x9a5d40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x2, x9, x21, lt */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, sp, #0x378 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x110] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x110 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, sp, #0x378 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w2, [x8] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x198 */
    /* add x0, sp, #0x378 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [x20, #0x30] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe60 */
    /* add x0, sp, #0x378 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe67 */
    /* add x0, sp, #0x378 */
    /* mov x2, x24 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe70 */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x128 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x26, #0x619f000 */
    /* add x26, x26, #0xbf0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x9a5eac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a5e28 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #4, #0x9a5e28 */
    /* ldr w8, [x19, #0xfc] */
    /* cbz w8, #0x9a63cc */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w25, [x8] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe7b */
    /* add x0, sp, #0x378 */
    /* mov x2, x25 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe86 */
    /* add x0, sp, #0x378 */
    /* mov x2, x24 */
    /* call #0x46c718c; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x9a15c0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x157] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x148] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9a5e9c */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe94 */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x140 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* tbz w8, #7, #0x9a5eac */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5eac */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x9a5ed4 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x9a5ef4 */
    /* mov x8, x21 */
    /* cmp w9, #0x10 */
    /* b.eq #0x9a5f04 */
    /* branch b #0x9a5f80 */
    /* mov w8, #0x3ebe */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #7, #0x9a5f80 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xaa */
    /* b.eq #0x9a5f34 */
    /* branch b #0x9a5f80 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x9a5f80 */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x6150 */
    /* movk x10, #0x6b63, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6f43, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7272 */
    /* movk x9, #0x7075, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x9a5f80 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xea4 */
    /* add x0, sp, #0x378 */
    /* mov x2, x23 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xeb7 */
    /* add x0, sp, #0x378 */
    /* mov x2, x22 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #6 */
    /* b.lo #0x9a5f80 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w2, [x8, #5] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xeca */
    /* add x0, sp, #0x378 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9a60b4 */
    /* mov x0, x22 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, sp, #0x378 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* mov x0, x22 */
    /* call #0x28efd98; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x140 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a5fe8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x647] */
    /* tbnz w8, #0x1f, #0x9a6008 */
    /* add x8, x22, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x9a6018 */
    /* ldr x1, [x22, #0x630] */
    /* ldr x2, [x22, #0x638] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x140 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a603c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x65f] */
    /* tbnz w8, #0x1f, #0x9a605c */
    /* add x8, x22, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x9a606c */
    /* ldr x1, [x22, #0x648] */
    /* ldr x2, [x22, #0x650] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x140 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a6090 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x9a60b4 */
    /* ldrsw x2, [x22, #0x1048] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, sp, #0x378 */
    /* call #0x46c7348; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x550] */
    /* ldr w9, [x20, #0x30] */
    /* cmp w9, w8 */
    /* csel w23, w9, w8, lo */
    /* mov w8, #1 */
    /* orr x1, x8, x23, lsl #1 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* cbz w23, #0x9a612c */
    /* mov x28, #0 */
    /* add x27, sp, #0x30 */
    /* adrp x22, #0x5291000 */
    /* add x22, x22, #0xed5 */
    /* ubfiz x8, x28, #1, #0x1f */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* ldr x10, [x20, #0x38] */
    /* ldrb w10, [x10, x28] */
    /* str x10, [sp] */
    /* add x0, x9, x8 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x9a60f0 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x189 */
    /* add x0, sp, #0x378 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a619c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xeda */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x9a61f4 */
    /* add x8, sp, #0x140 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x157] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x148] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9a61e8 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, sp, #0x378 */
    /* add x2, sp, #0x140 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* tbz w8, #7, #0x9a61f4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xf02 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x538] */
    /* add x0, sp, #0x378 */
    /* add x1, sp, #0x140 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a622c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x270 */
    /* add x22, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x9a62c8 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x9a62c8 */
    /* cbz w24, #0x9a62c0 */
    /* mov w8, #1 */
    /* orr w9, w8, w24, lsl #1 */
    /* mov x10, x9 */
    /* and w11, w10, #0xff */
    /* cmp w11, #1 */
    /* b.eq #0x9a62b4 */
    /* add w8, w8, #1 */
    /* add w10, w10, w9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x9a6294 */
    /* mov w8, #1 */
    /* sub w9, w25, w24 */
    /* mul w8, w8, w9 */
    /* and w25, w8, #0xff */
    /* sxtw x3, w25 */
    /* branch b #0x9a62d0 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w3, [x8] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x198 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x9a633c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x8364e4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a633c */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x91d648; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9a636c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x9a6384 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x9a6394 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a64e4 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x20, #0x38] */
    /* mov w11, #0x8081 */
    /* movk w11, #0x8080, lsl #16 */
    /* ldrb w8, [x8] */
    /* umull x11, w0, w11 */
    /* lsr x11, x11, #0x27 */
    /* sub w11, w11, w11, lsl #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x220] */
    /* add w11, w0, w11 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* add x12, sp, #0x140 */
    /* adrp x13, #0x4bed000 */
    /* add x13, x13, #0xf89 */
    /* ldrb w14, [x13, x10] */
    /* tbnz w14, #0, #0x9a6438 */
    /* strb w10, [x12, w9, sxtw] */
    /* add w9, w9, #1 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x100 */
    /* b.ne #0x9a6428 */
    /* add w24, w11, #1 */
    /* cmp w9, #2 */
    /* b.lt #0x9a64c8 */
    /* mov w9, w9 */
    /* add x10, sp, #0x140 */
    /* sub x11, x10, #1 */
    /* mov x14, #0xfd7f */
    /* movk x14, #0x84ff, lsl #16 */
    /* movk x14, #0xc2a6, lsl #32 */
    /* movk x14, #0xe123, lsl #48 */
    /* mov x12, #0x7f2d */
    /* movk x12, #0x4c95, lsl #16 */
    /* movk x12, #0xf42d, lsl #32 */
    /* movk x12, #0x5851, lsl #48 */
    /* mov x13, #3 */
    /* lsr x15, x14, #0x2d */
    /* lsr x16, x14, #0x1b */
    /* eor w15, w15, w16 */
    /* lsr x16, x14, #0x3b */
    /* ror w15, w15, w16 */
    /* udiv w16, w15, w9 */
    /* ldrb w17, [x11, x9] */
    /* msub w15, w16, w9, w15 */
    /* sub x16, x9, #1 */
    /* madd x14, x14, x12, x13 */
    /* ldrb w15, [x10, w15, uxtw] */
    /* cmp w8, w15 */
    /* csel w0, w17, w8, eq */
    /* cmp w8, w17 */
    /* csel w8, w15, w0, eq */
    /* cmp x9, #2 */
    /* mov x9, x16 */
    /* b.hi #0x9a6480 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* orr w9, w10, w24, lsl #1 */
    /* madd w8, w8, w9, w24 */
    /* and w25, w8, #0xff */
    /* branch b #0x9a5e38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9a6660 */
    /* branch b #0x9a6660 */
    /* branch b #0x9a65f8 */
    /* branch b #0x9a65d8 */
    /* branch b #0x9a6634 */
    /* branch b #0x9a6660 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9a651c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a651c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x9a65c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x9a6560 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a6560 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x9a656c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a656c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x9a65c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9a659c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a659c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x9a65bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a65bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x9a666c */
    /* ldr x0, [sp, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a666c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a666c */
    /* branch b #0x9a6618 */
    /* branch b #0x9a6660 */
    /* branch b #0x9a65d8 */
    /* branch b #0x9a65d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a6664 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x9a6658 */
    /* branch b #0x9a6660 */
    /* branch b #0x9a6640 */
    /* branch b #0x9a6634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x9a664c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a664c */
    /* branch b #0x9a6634 */
    /* branch b #0x9a6660 */
    /* mov x19, x0 */
    /* branch b #0x9a666c */
    /* mov x19, x0 */
    /* branch b #0x9a667c */
    /* mov x19, x0 */
    /* branch b #0x9a668c */
    /* branch b #0x9a6660 */
    /* mov x19, x0 */
    /* branch b #0x9a664c */
    /* branch b #0x9a6660 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9a6664 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a6664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x378 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x9a667c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x9a668c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
