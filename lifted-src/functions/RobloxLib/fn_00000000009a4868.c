/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a4868 start_va=0x9a4868 image_relative=0x9a4868 bytes=3412 */
void function_9a4868__at_9a4868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x550 */
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
    /* add x8, sp, #0x118 */
    /* add x0, x9, #0x1e0 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x27, x9, x25, lt */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x118 */
    /* csel x8, x9, x8, lt */
    /* mov w9, w26 */
    /* stp x27, xzr, [sp, #0x130] */
    /* mov w10, w0 */
    /* stp x9, xzr, [sp, #0x140] */
    /* mov w9, w24 */
    /* stp x10, xzr, [sp, #0x150] */
    /* stp x9, xzr, [sp, #0x160] */
    /* stp x8, xzr, [sp, #0x170] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xdb0 */
    /* add x8, sp, #0x100 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x5e */
    /* mov w2, #0x122c */
    /* movk w2, #0xc, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4af0 */
    /* ldrsb w26, [x25, #0x17] */
    /* ldr x27, [x25] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w26, #0 */
    /* csel x8, x27, x25, lt */
    /* stp x8, xzr, [sp, #0x130] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x140] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xe0f */
    /* add x8, sp, #0x368 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x31 */
    /* mov w2, #0x2c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0x368 */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0xd8 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0xb0 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x9a4a1c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a49f0 */
    /* cbnz x9, #0x9a4a1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x9a4a2c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x9a4a3c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x9a4a74 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4a48 */
    /* cbnz x9, #0x9a4a74 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x9a4a84 */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x117] */
    /* ldr x25, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x100 */
    /* csel x1, x25, x8, lt */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x88 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x9a4ad0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x9a4bec */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a4adc */
    /* branch b #0x9a4bd0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe41 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x60 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9a4b30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x9a4b68 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a4b3c */
    /* cbnz x9, #0x9a4b68 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x117] */
    /* ldr x25, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x100 */
    /* csel x1, x25, x8, lt */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9a4bb4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x9a4bec */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9a4bc0 */
    /* cbnz x8, #0x9a4bec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x368 */
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
    /* add x0, sp, #0x368 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, sp, #0x368 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x198 */
    /* add x0, sp, #0x368 */
    /* call #0x46c718c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe60 */
    /* add x0, sp, #0x368 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe67 */
    /* add x0, sp, #0x368 */
    /* mov x2, x24 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe70 */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x118 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0xbf0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4d6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4ce4 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #4, #0x9a4ce4 */
    /* ldr w8, [x19, #0xfc] */
    /* cbz w8, #0x9a52d0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe7b */
    /* add x0, sp, #0x368 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe86 */
    /* add x0, sp, #0x368 */
    /* ldr w2, [sp, #0x14] */
    /* call #0x46c718c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x9a15c0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x147] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x138] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9a4d5c */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xe94 */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* tbz w8, #7, #0x9a4d70 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a4d70 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4d98 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x9a4dbc */
    /* mov x8, x21 */
    /* cmp w9, #0x10 */
    /* b.eq #0x9a4dcc */
    /* branch b #0x9a4e54 */
    /* mov w8, #0x3ebe */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #7, #0x9a4e54 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* cmp w0, #0xaa */
    /* b.eq #0x9a4dfc */
    /* branch b #0x9a4e54 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x9a4e54 */
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
    /* b.ne #0x9a4e54 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xea4 */
    /* add x0, sp, #0x368 */
    /* mov x2, x23 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xeb7 */
    /* add x0, sp, #0x368 */
    /* mov x2, x22 */
    /* call #0x46c718c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.lo #0x9a4e54 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xeca */
    /* add x0, sp, #0x368 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9a4f88 */
    /* mov x0, x22 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, sp, #0x368 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x28efd98; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a4ebc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x647] */
    /* tbnz w8, #0x1f, #0x9a4edc */
    /* add x8, x22, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x9a4eec */
    /* ldr x1, [x22, #0x630] */
    /* ldr x2, [x22, #0x638] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a4f10 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x65f] */
    /* tbnz w8, #0x1f, #0x9a4f30 */
    /* add x8, x22, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x9a4f40 */
    /* ldr x1, [x22, #0x648] */
    /* ldr x2, [x22, #0x650] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a4f64 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x9a4f88 */
    /* ldrsw x2, [x22, #0x1048] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, sp, #0x368 */
    /* call #0x46c7348; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w22, [x8, #0x550] */
    /* mov x0, x20 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cmp w0, w22 */
    /* csel w28, w0, w22, lo */
    /* mov w8, #1 */
    /* orr x1, x8, x28, lsl #1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* cbz w28, #0x9a5008 */
    /* mov x22, #0 */
    /* add x27, sp, #0x20 */
    /* adrp x23, #0x5291000 */
    /* add x23, x23, #0xed5 */
    /* ldrsb w26, [sp, #0x37] */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xe71a74; ABI effects unresolved */
    /* ubfiz x8, x22, #1, #0x1f */
    /* cmp w26, #0 */
    /* csel x9, x24, x27, lt */
    /* str x0, [sp] */
    /* add x0, x9, x8 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x28 */
    /* b.ne #0x9a4fc8 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x189 */
    /* add x0, sp, #0x368 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a5078 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xeda */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x9a50d0 */
    /* add x8, sp, #0x130 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x147] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x138] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x9a50c4 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, sp, #0x368 */
    /* add x2, sp, #0x130 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* tbz w8, #7, #0x9a50d0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xf02 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x538] */
    /* add x0, sp, #0x368 */
    /* add x1, sp, #0x130 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a5108 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0x270 */
    /* add x22, sp, #0x130 */
    /* add x0, sp, #0x130 */
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
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x9a51a8 */
    /* ldr w8, [sp, #0x10] */
    /* tbz w8, #0, #0x9a51b8 */
    /* ldr w12, [sp, #0x14] */
    /* cbz w12, #0x9a51cc */
    /* mov w8, #1 */
    /* orr w9, w8, w12, lsl #1 */
    /* mov x10, x9 */
    /* ldr x13, [sp, #0x18] */
    /* and w11, w10, #0xff */
    /* cmp w11, #1 */
    /* b.eq #0x9a5198 */
    /* add w8, w8, #1 */
    /* add w10, w10, w9 */
    /* cmp w8, #0x100 */
    /* b.ne #0x9a5178 */
    /* mov w8, #1 */
    /* sub w9, w13, w12 */
    /* mul w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* branch b #0x9a51d0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* branch b #0x9a51c4 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov w3, w0 */
    /* branch b #0x9a51d4 */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x198 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x9a5240 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x8364e4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a5240 */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x91d648; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9a5270 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x9a5288 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9a5298 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a53fc */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x8081 */
    /* movk w10, #0x8080, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x210] */
    /* umull x10, w24, w10 */
    /* lsr x10, x10, #0x27 */
    /* sub w10, w10, w10, lsl #8 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* add w10, w24, w10 */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x14] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* adrp x10, #0x4bed000 */
    /* add x10, x10, #0xf89 */
    /* add x11, sp, #0x130 */
    /* ldrb w12, [x10, x9] */
    /* tbnz w12, #0, #0x9a534c */
    /* strb w9, [x11, w8, sxtw] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x100 */
    /* b.ne #0x9a533c */
    /* cmp w8, #2 */
    /* b.lt #0x9a53d8 */
    /* mov w8, w8 */
    /* add x9, sp, #0x130 */
    /* sub x10, x9, #1 */
    /* mov x13, #0xfd7f */
    /* movk x13, #0x84ff, lsl #16 */
    /* movk x13, #0xc2a6, lsl #32 */
    /* movk x13, #0xe123, lsl #48 */
    /* mov x11, #0x7f2d */
    /* movk x11, #0x4c95, lsl #16 */
    /* movk x11, #0xf42d, lsl #32 */
    /* movk x11, #0x5851, lsl #48 */
    /* mov x12, #3 */
    /* lsr x14, x13, #0x2d */
    /* lsr x15, x13, #0x1b */
    /* eor w14, w14, w15 */
    /* lsr x15, x13, #0x3b */
    /* ror w14, w14, w15 */
    /* udiv w15, w14, w8 */
    /* ldrb w16, [x10, x8] */
    /* msub w14, w15, w8, w14 */
    /* sub x15, x8, #1 */
    /* madd x13, x13, x11, x12 */
    /* ldrb w14, [x9, w14, uxtw] */
    /* cmp w0, w14 */
    /* csel w17, w16, w0, eq */
    /* cmp w0, w16 */
    /* csel w0, w14, w17, eq */
    /* cmp x8, #2 */
    /* mov x8, x15 */
    /* b.hi #0x9a5390 */
    /* mov w10, #1 */
    /* ldr w9, [sp, #0x14] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* orr w8, w10, w9, lsl #1 */
    /* madd w8, w0, w8, w9 */
    /* and w8, w8, #0xff */
    /* str x8, [sp, #0x18] */
    /* branch b #0x9a4cf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5508 */
    /* branch b #0x9a54e8 */
    /* branch b #0x9a5578 */
    /* branch b #0x9a5570 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x9a5434 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5434 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x9a54d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x9a5478 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x9a5490 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x9a549c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a549c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x9a54d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37f] */
    /* tbz w8, #0x1f, #0x9a5594 */
    /* ldr x0, [sp, #0x368] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a5594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9a54d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a54d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9a5594 */
    /* branch b #0x9a54e8 */
    /* branch b #0x9a54e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a558c */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x9a5588 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5560 */
    /* branch b #0x9a5578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x9a557c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9a557c */
    /* branch b #0x9a5578 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5530 */
    /* mov x19, x0 */
    /* branch b #0x9a5594 */
    /* branch b #0x9a5540 */
    /* branch b #0x9a5540 */
    /* mov x19, x0 */
    /* branch b #0x9a55a4 */
    /* mov x19, x0 */
    /* branch b #0x9a55b4 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5578 */
    /* branch b #0x9a5570 */
    /* branch b #0x9a5570 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x9a557c */
    /* mov x19, x0 */
    /* branch b #0x9a558c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9a558c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x368 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x9a55a4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x9a55b4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
