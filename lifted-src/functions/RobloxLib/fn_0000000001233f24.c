/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1233f24 start_va=0x1233f24 image_relative=0x1233f24 bytes=2860 */
void function_1233f24__at_1233f24(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x1e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1233f80 */
    /* ldr x0, [x19, #0x810] */
    /* cbz x0, #0x1233f80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x12348a8 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x1233f9c */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x12348a8 */
    /* ldr x8, [x19, #0x778] */
    /* cbnz x8, #0x1234030 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1af14c; ABI effects unresolved */
    /* add x0, x19, #0x778 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1233ff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1233fcc */
    /* cbnz x9, #0x1233ff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* ldr x1, [x19, #0x778] */
    /* strb wzr, [sp, #0x50] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x778 */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x12348a8 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x1234078 */
    /* ldr x20, [x19, #0x5a0] */
    /* cbz x20, #0x12348a8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x1234154 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1233e54; ABI effects unresolved */
    /* branch b #0x1234160 */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* sub x8, x29, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4c0 */
    /* mov w9, #0x4a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* sub x8, x29, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x590 */
    /* mov w9, #0x460 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* sub x8, x29, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x560 */
    /* mov w9, #0x470 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* sub x8, x29, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x530 */
    /* mov w9, #0x480 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* add x8, sp, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x500 */
    /* mov w9, #0x490 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x19, x8] */
    /* add x8, sp, #0xa0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1234758 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x1234184 */
    /* ldr x0, [x19, #0x5a0] */
    /* cbnz x0, #0x1234194 */
    /* mov w8, #0x4c0 */
    /* branch b #0x1234190 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x123026c; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12329e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x12348a8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12348a8 */
    /* ldr x0, [x19, #0x440] */
    /* cbnz x0, #0x1234194 */
    /* mov w8, #0x4a0 */
    /* ldr x0, [x19, x8] */
    /* add x8, sp, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x123431c */
    /* add x8, sp, #0x80 */
    /* call #0x1234a6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x1c */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12341dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* add x0, x20, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x20, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x46b9294; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [x0, #0x10] */
    /* stur q1, [x29, #-0x60] */
    /* ldr w8, [x0, #0x20] */
    /* stur w8, [x29, #-0x50] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp w8, wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur w8, [x29, #-0x50] */
    /* stp w8, wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x19, #0x350] */
    /* cbz x8, #0x12342d0 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x12342d0 */
    /* ldp x8, x20, [sp, #0x90] */
    /* cbz x20, #0x1234298 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1234278 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1234288 */
    /* stp x8, x20, [sp, #0x30] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0x500 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x20, #0x12342e4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12342e4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x168] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* call #0x2d222ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x123431c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12342f0 */
    /* cbnz x9, #0x123431c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x1234a6c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x1234a6c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1234a6c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1234a6c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1234a6c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x47 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1234374 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x39 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12343a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x2f */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12343d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x26 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1234404 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x359 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1234434 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x19, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x20, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x21, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x22, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x23, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* add x0, x19, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* add x0, x20, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, x21, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* add x0, x22, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* add x0, x23, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* call #0x1234aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x70] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [sp, #0x70] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x90] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0xb0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0xc0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0xf0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x110] */
    /* str q0, [sp, #0x70] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x120] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x140] */
    /* str q0, [sp, #0x70] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x150] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x170] */
    /* str q0, [sp, #0x70] */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x180] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x1a0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x1b0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x24, #0x1d0] */
    /* str q0, [sp, #0x70] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1234640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1234614 */
    /* cbnz x9, #0x1234640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1234678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123464c */
    /* cbnz x9, #0x1234678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x12346b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1234684 */
    /* cbnz x9, #0x12346b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x12346e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12346bc */
    /* cbnz x9, #0x12346e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x1234720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12346f4 */
    /* cbnz x9, #0x1234720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1234758 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123472c */
    /* cbnz x9, #0x1234758 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1234790 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1234764 */
    /* cbnz x9, #0x1234790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x12347c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123479c */
    /* cbnz x9, #0x12347c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x1234800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12347d4 */
    /* cbnz x9, #0x1234800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1234838 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123480c */
    /* cbnz x9, #0x1234838 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1234870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1234844 */
    /* cbnz x9, #0x1234870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x12348a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123487c */
    /* cbnz x9, #0x12348a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12348dc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x20, #0x12349d0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12349d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12349d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12349d0 */
    /* branch b #0x12349cc */
    /* branch b #0x1234978 */
    /* branch b #0x123493c */
    /* branch b #0x12349e4 */
    /* branch b #0x123493c */
    /* branch b #0x12349e4 */
    /* branch b #0x123493c */
    /* branch b #0x12349e4 */
    /* branch b #0x123493c */
    /* branch b #0x12349e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12349e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12349e8 */
    /* branch b #0x12349e4 */
    /* mov x19, x0 */
    /* branch b #0x12349f0 */
    /* mov x19, x0 */
    /* branch b #0x12349f8 */
    /* mov x19, x0 */
    /* branch b #0x1234a00 */
    /* mov x19, x0 */
    /* branch b #0x1234a08 */
    /* mov x19, x0 */
    /* branch b #0x1234a10 */
    /* mov x19, x0 */
    /* branch b #0x1234a18 */
    /* branch b #0x12349cc */
    /* mov x19, x0 */
    /* branch b #0x1234a20 */
    /* mov x19, x0 */
    /* branch b #0x1234a28 */
    /* mov x19, x0 */
    /* branch b #0x1234a30 */
    /* mov x19, x0 */
    /* branch b #0x1234a38 */
    /* mov x19, x0 */
    /* branch b #0x1234a40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1234a48 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1234a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x1234a0c */
    /* branch b #0x12349e4 */
    /* mov x19, x0 */
    /* branch b #0x1234a48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
