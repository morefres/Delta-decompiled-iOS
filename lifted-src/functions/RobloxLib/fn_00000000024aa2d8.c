/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24aa2d8 start_va=0x24aa2d8 image_relative=0x24aa2d8 bytes=3508 */
void function_24aa2d8__at_24aa2d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x9, [x4] */
    /* ldrb w8, [x9] */
    /* tbnz w8, #0, #0x24aa404 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x188a4d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x210 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x24aa384 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa374 */
    /* add x8, sp, #0xb0 */
    /* add x2, sp, #0x210 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1889cb0; ABI effects unresolved */
    /* ldr x25, [sp, #0x1e8] */
    /* cbz x25, #0x24aa3dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa3b0 */
    /* cbnz x9, #0x24aa3dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* add x0, sp, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* add x8, sp, #0xb0 */
    /* add x0, x9, #8 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0xb0] */
    /* str x8, [sp, #0x200] */
    /* str x25, [sp, #0x208] */
    /* cbz x8, #0x24aadf8 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x24aadf4 */
    /* add x26, sp, #0x230 */
    /* add x27, sp, #0xb0 */
    /* ldr x9, [x24] */
    /* ldr w10, [x9, #0x28] */
    /* cmp w10, #1 */
    /* b.gt #0x24aa4bc */
    /* cbz w10, #0x24aa4fc */
    /* cmp w10, #1 */
    /* b.ne #0x24aadf4 */
    /* ldp x10, x8, [x20] */
    /* stp x10, x8, [sp, #0xb0] */
    /* cbz x8, #0x24aa46c */
    /* add x8, x8, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa45c */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x210] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x9, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x1e0 */
    /* call #0x24ae1c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* mov x1, x21 */
    /* call #0x24ada28; ABI effects unresolved */
    /* ldur q0, [x21, #0x49] */
    /* ldr q1, [x21, #0x40] */
    /* str q1, [x19, #0x70] */
    /* stur q0, [x19, #0x79] */
    /* ldr x0, [sp, #0xb8] */
    /* cbnz x0, #0x24aa7c0 */
    /* branch b #0x24aadf4 */
    /* cmp w10, #2 */
    /* b.eq #0x24aa544 */
    /* cmp w10, #3 */
    /* b.ne #0x24aadf4 */
    /* ldrb w1, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x24aa70c */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x24aa718 */
    /* call #0x41a6920; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [x27, #0x120] */
    /* fmov x8, d0 */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x8, #0x3fffffffffff00 */
    /* str x8, [x0, #0x80] */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0x24aa7c8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24aa7cc */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x38] */
    /* cbz x9, #0x24aa564 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24aa554 */
    /* ldp x10, x9, [x23] */
    /* stp x10, x9, [sp, #0x28] */
    /* cbz x9, #0x24aa584 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24aa574 */
    /* ldp x10, x9, [x24] */
    /* stp x10, x9, [sp, #0x18] */
    /* cbz x9, #0x24aa5a4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24aa594 */
    /* ldr q0, [x21] */
    /* str q0, [x27, #0x180] */
    /* ldp x9, x10, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str x9, [sp, #0x240] */
    /* str x10, [sp, #0x248] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x27, #0x1a0] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp, #0x260] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x21, #0x40] */
    /* ldur q1, [x21, #0x49] */
    /* stur q1, [x26, #0x49] */
    /* str q0, [x26, #0x40] */
    /* stp x8, x25, [sp, #8] */
    /* cbz x25, #0x24aa608 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa5f8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x230 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x24ab970; ABI effects unresolved */
    /* cbz x25, #0x24aa65c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa630 */
    /* cbnz x9, #0x24aa65c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x24aa66c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x24aa6b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa688 */
    /* cbnz x9, #0x24aa6b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x24aa6ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa6c0 */
    /* cbnz x9, #0x24aa6ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x24aadf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa6f8 */
    /* branch b #0x24aa7a8 */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0x70 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x24aa734 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [sp, #0x60] */
    /* cbz x19, #0x24aa764 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa754 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd7e */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x24aa790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x24aadf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa798 */
    /* cbnz x9, #0x24aadf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24aadf4 */
    /* mov x0, #0 */
    /* adrp x1, #0x1861000 */
    /* add x1, x1, #0x384 */
    /* adrp x2, #0x53c3000 */
    /* add x2, x2, #0xd04 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x41a82e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0x24aa7f8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24aa7fc */
    /* mov x0, #0 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x24aa81c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa80c */
    /* add x1, sp, #0xb0 */
    /* call #0x17ef4c0; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x24aa85c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aa830 */
    /* cbnz x9, #0x24aa85c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b8] */
    /* cbz w8, #0x24aaac8 */
    /* cmp w8, #1 */
    /* b.eq #0x24aa8d8 */
    /* cmp w8, #2 */
    /* b.ne #0x24aad98 */
    /* ldr x8, [x24] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* ldrb w1, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd4f */
    /* add x0, x8, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x24aac50 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [x27, #0x70] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x24aac5c */
    /* ldr x8, [x24] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x28] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0xb0] */
    /* cbz x9, #0x24aa904 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24aa8f4 */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0x210] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x210 */
    /* add x4, sp, #0x90 */
    /* call #0x24ae1c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* mov x1, x21 */
    /* call #0x24ada28; ABI effects unresolved */
    /* ldur q0, [x21, #0x49] */
    /* ldr q1, [x21, #0x40] */
    /* str q1, [x20, #0x70] */
    /* stur q0, [x20, #0x79] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x24aa954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xe8] */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x24aa988 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa978 */
    /* str xzr, [sp, #0x228] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x920 */
    /* adrp x5, #0x24af000 */
    /* add x5, x5, #0xf20 */
    /* add x0, sp, #0x210 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x210 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x24aa9d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x24aa9dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x24aaa08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aa9f8 */
    /* str xzr, [sp, #0x228] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x940 */
    /* adrp x5, #0x24b0000 */
    /* add x5, x5, #0x130 */
    /* add x0, sp, #0x210 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x210 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x24aaa54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x24aaa60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [x20, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x20, [sp, #0x210] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* add x0, x0, #0x50 */
    /* mov x1, x20 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24aad98 */
    /* ldr x0, [x24] */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0x24aaadc */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x24aaae0 */
    /* mov x1, #0 */
    /* call #0x24ab08c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz w0, #0x24aac04 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x28] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1a8] */
    /* cbz x8, #0x24aab14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aab04 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x198] */
    /* cbz x8, #0x24aab34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aab24 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x188] */
    /* cbz x8, #0x24aab54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aab44 */
    /* ldr q0, [x21] */
    /* str q0, [x26, #0x60] */
    /* ldp x8, x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x26, #0x80] */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldr q0, [x21, #0x40] */
    /* ldur q1, [x21, #0x49] */
    /* stur q1, [x26, #0xa9] */
    /* str q0, [x26, #0xa0] */
    /* ldr x9, [sp, #0x200] */
    /* ldr x8, [sp, #0x208] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0x24aabbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aabac */
    /* add x1, sp, #0x1a8 */
    /* add x2, sp, #0x198 */
    /* add x4, sp, #0x188 */
    /* sub x5, x29, #0xc0 */
    /* add x6, sp, #0x178 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x24ab970; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* branch b #0x24aad94 */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* ldrb w1, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd1e */
    /* add x0, x8, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x24aad0c */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [x27, #0xb0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x24aad18 */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0x120 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x24aac78 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [sp, #0x110] */
    /* cbz x19, #0x24aaca8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aac98 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd6e */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xf8 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x24aacd4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x24aad98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aacdc */
    /* cbnz x9, #0x24aad98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24aad98 */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x2f0 */
    /* add x1, sp, #0x160 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x24aad34 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x24aad64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24aad54 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd3d */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x138 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x24aad90 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x24aada8 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x24aadac */
    /* mov x0, #0 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x24aadec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aadc0 */
    /* cbnz x9, #0x24aadec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x25, [sp, #0x208] */
    /* cbz x25, #0x24aae2c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24aae00 */
    /* cbnz x9, #0x24aae2c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24aae64 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x24aae84 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24aae84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x24aaf24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x24ab044 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x24aaf50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* branch b #0x24aaf24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* branch b #0x24aaf6c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24aaef4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24aaf6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x24aaf20 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24aaf20 */
    /* branch b #0x24aaf68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ab044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x24aaf6c */
    /* branch b #0x24aaf68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x24ab044 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ab044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x24aaf6c */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24ab044 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x24ab044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24ab044 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ab044 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x24aafc4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24aafc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x24ab014 */
    /* mov x19, x0 */
    /* branch b #0x24ab04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x24ab054 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ab054 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ab054 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x24ab054 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24ab054 */
    /* branch b #0x24ab040 */
    /* branch b #0x24ab038 */
    /* mov x19, x0 */
    /* branch b #0x24ab054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ab084 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x24ab084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ab084 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
