/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259d84c start_va=0x259d84c image_relative=0x259d84c bytes=4220 */
void function_259d84c__at_259d84c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x358824; ABI effects unresolved */
    /* cbz x0, #0x259e458 */
    /* add x23, sp, #0x150 */
    /* ldr w1, [x19, #0x1b4] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x85e678; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x259bfd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x259bf10; ABI effects unresolved */
    /* ldp x24, x22, [x21, #0xf8] */
    /* cbz x22, #0x259d8e8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259d8bc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259d8cc */
    /* cbz x9, #0x259d8f4 */
    /* cbnz x24, #0x259d910 */
    /* branch b #0x259dc6c */
    /* cbz x24, #0x259dc6c */
    /* stp x24, xzr, [sp, #0x180] */
    /* branch b #0x259d930 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x259dc6c */
    /* ldp x24, x8, [x21, #0xf8] */
    /* stp x24, x8, [sp, #0x180] */
    /* cbz x8, #0x259d930 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259d920 */
    /* add x0, x19, #0x1d0 */
    /* add x1, x24, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x188] */
    /* cbz x21, #0x259d974 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259d948 */
    /* cbnz x9, #0x259d974 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x259d9e8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x259d9e8 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x259ddb4 */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x259ddb4 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x259ddb4 */
    /* call #0x41ff81c; ABI effects unresolved */
    /* adrp x8, #0x65ee000 */
    /* ldrsb w9, [x8, #0xda7] */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd90 */
    /* tbnz w9, #0x1f, #0x259dfb4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x259dfc0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x259dd10 */
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x259dd10 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x259dd10 */
    /* call #0x41ff81c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x2, sp, #0xc8 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* ldr x0, [sp, #0xf8] */
    /* ldrsw x8, [sp, #0x100] */
    /* ldrsw x9, [sp, #0x110] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x138 */
    /* call #0x2d501c; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, x19, #0x248 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0xa0 */
    /* add x2, sp, #0x138 */
    /* add x4, x19, #0x1b8 */
    /* add x5, sp, #0x180 */
    /* mov x3, x20 */
    /* mov x6, x19 */
    /* call #0x259e8c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259da7c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x259c49c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x120 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x259dabc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259daac */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x8, x9, lt */
    /* add x21, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #0x13 */
    /* add x2, sp, #0x17f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x9, [sp, #0x150] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x259db24 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd00 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53cf000 */
    /* add x8, x8, #0x635 */
    /* add x9, x21, x20 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x6574 */
    /* movk w8, #0x7473, lsl #16 */
    /* stur w8, [x9, #0xf] */
    /* strb wzr, [x9, #0x13] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x150 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259db6c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x180 */
    /* add x4, sp, #8 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x44152a4; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x649 */
    /* add x0, sp, #8 */
    /* call #0x2177534; ABI effects unresolved */
    /* cbz w0, #0x259de74 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x650 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x259c1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259dbfc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259dc0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x259e120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259dc3c */
    /* cbnz x9, #0x259e120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x259e120 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x40 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x5eb */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x180 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259dcc0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259dcd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x180 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x259e424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259dcfc */
    /* branch b #0x259de54 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x40 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x5f8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x180 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259dd64 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259dd74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x180 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x259e424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259dda0 */
    /* branch b #0x259de54 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x40 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x5f8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x180 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259de08 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259de18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x180 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x259e424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259de44 */
    /* cbnz x9, #0x259e424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x259e424 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xd35 */
    /* add x0, sp, #8 */
    /* call #0x2177534; ABI effects unresolved */
    /* cbz w0, #0x259df14 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x676 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259dedc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259deec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* branch b #0x259e118 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x680 */
    /* add x0, sp, #8 */
    /* call #0x2177534; ABI effects unresolved */
    /* cbz w0, #0x259e094 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x687 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x259cfcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259df7c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259df8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* branch b #0x259e118 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x138 */
    /* add x2, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x41ff268; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x259e280 */
    /* ldr x1, [x19, #0x68] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x40 */
    /* call #0x636388; ABI effects unresolved */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x604 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0x180 */
    /* mov w1, #9 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x21, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0xc8 */
    /* mov w2, #4 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* ands w21, w8, w9 */
    /* b.eq #0x259e230 */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x60e */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0xc8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e068 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e248 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x150] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0x160] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x691 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x39 */
    /* mov w2, #0xfd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259e0f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x259e130 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x259e14c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x259e15c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x259e194 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259e168 */
    /* cbnz x9, #0x259e194 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x180 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x1f8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x180] */
    /* str x8, [sp, #0x190] */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x259e1d0 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x190] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x180 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x259e214 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x259e224 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x259e424 */
    /* ldr x1, [sp, #0x138] */
    /* ldrsw x2, [sp, #0x20] */
    /* add x0, sp, #0x180 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x7913b8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x259e260 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* str xzr, [sp, #0x138] */
    /* cbz w21, #0x259e278 */
    /* cbz x0, #0x259e414 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x259e414 */
    /* cbz x0, #0x259e280 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x40 */
    /* call #0x636388; ABI effects unresolved */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x62a */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0x180 */
    /* mov w1, #0xa */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x21, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0xc8 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x259e32c */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x60e */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0xc8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e308 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* branch b #0x259e3f4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x19, #0x248 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x21, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0xa0 */
    /* add x2, sp, #0x138 */
    /* add x4, x19, #0x1b8 */
    /* add x5, sp, #0x120 */
    /* mov x3, x20 */
    /* mov x6, x19 */
    /* call #0x259e8c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x180 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e3a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x259e3b0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x259e3c0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x7913b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x259c49c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1e8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x259e414 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259e424 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x259e488 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x259e500 */
    /* branch b #0x259e560 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e4b0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e4b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x259e4c8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e4c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x259e564 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x259e524 */
    /* branch b #0x259e560 */
    /* branch b #0x259e5c4 */
    /* branch b #0x259e5c4 */
    /* branch b #0x259e6c4 */
    /* branch b #0x259e6c4 */
    /* branch b #0x259e5dc */
    /* branch b #0x259e5f8 */
    /* branch b #0x259e5f8 */
    /* branch b #0x259e6c4 */
    /* branch b #0x259e6c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e564 */
    /* branch b #0x259e560 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e564 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e564 */
    /* branch b #0x259e560 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e580 */
    /* branch b #0x259e57c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e580 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e580 */
    /* branch b #0x259e57c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x259e888 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x259e87c */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x259e5ac */
    /* branch b #0x259e5c4 */
    /* branch b #0x259e6c4 */
    /* branch b #0x259e5dc */
    /* branch b #0x259e5f8 */
    /* branch b #0x259e6c4 */
    /* mov x20, x0 */
    /* branch b #0x259e56c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x259e620 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e620 */
    /* branch b #0x259e884 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e6cc */
    /* branch b #0x259e6c4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e600 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e600 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259e6cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e6cc */
    /* branch b #0x259e6c4 */
    /* branch b #0x259e884 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x138] */
    /* str xzr, [sp, #0x138] */
    /* cbz x0, #0x259e888 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x259e888 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x259e6d4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e6d4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x259e6d4 */
    /* branch b #0x259e660 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x259e694 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x259e684 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259e694 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e694 */
    /* branch b #0x259e690 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x259e6ac */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e6ac */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x259e8c0 */
    /* branch b #0x259e85c */
    /* branch b #0x259e86c */
    /* branch b #0x259e884 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x259e834 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x6cb */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259e778 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259e788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259e798 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1e8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x1e8 */
    /* call #0x25a346c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x259e194 */
    /* mov x20, x0 */
    /* branch b #0x259e834 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e830 */
    /* branch b #0x259e82c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259e800 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e800 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259e818 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e818 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259e830 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e830 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x259e664 */
    /* mov x20, x0 */
    /* cbz w1, #0x259e8c0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x259e85c */
    /* branch b #0x259e86c */
    /* branch b #0x259e884 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e8c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x259e888 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e888 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259e8c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259e8c0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x259e8c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x259e8c0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
