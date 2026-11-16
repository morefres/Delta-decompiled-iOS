/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f5b20 start_va=0x19f5b20 image_relative=0x19f5b20 bytes=2516 */
void function_19f5b20__at_19f5b20(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* ldr x20, [x0, #0xb0] */
    /* cbz x20, #0x19f63e0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x20, [sp, #8] */
    /* add x24, sp, #0xa0 */
    /* ldur x8, [x0, #0xa0] */
    /* ldr x20, [x8, #0x28] */
    /* ldrb w22, [x20, #0xcc] */
    /* ldrb w26, [x20, #0xcd] */
    /* ldr x0, [x1] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w27, #0 */
    /* strb wzr, [x21, #8] */
    /* mov w8, #0x12d */
    /* stur w8, [x29, #-0x6c] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* str xzr, [x24, #0x30] */
    /* str xzr, [x24, #0x40] */
    /* sturb wzr, [x29, #-0x87] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* cmp w22, #1 */
    /* b.ne #0x19f5bcc */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x19f5bac */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19f5bb0 */
    /* mov x0, #0 */
    /* add x1, x20, #0x20 */
    /* sub x2, x29, #0xb0 */
    /* call #0x441fa7c; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* cmp x8, #0 */
    /* csinc w8, w26, wzr, eq */
    /* and w27, w8, w0 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xb4] */
    /* mov x22, x27 */
    /* cbz w26, #0x19f5d08 */
    /* mov x22, x27 */
    /* tbnz w27, #0, #0x19f5d08 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x30] */
    /* cbz x10, #0x19f5c30 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19f5bfc */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [x24] */
    /* cbz x9, #0x19f5c34 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f5c1c */
    /* branch b #0x19f5c34 */
    /* stp x8, xzr, [x24] */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x19f5c44 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19f5c48 */
    /* mov x0, #0 */
    /* add x1, x20, #0x20 */
    /* sub x2, x29, #0x6c */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0xb0 */
    /* sub x5, x29, #0xb4 */
    /* add x6, sp, #0xa0 */
    /* call #0x4430e2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x19f5cb0 */
    /* add x0, sp, #0xa0 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4443bcc; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x19f5cb0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, #0x40] */
    /* ldr x23, [x24, #8] */
    /* cbz x23, #0x19f5ce8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f5cbc */
    /* cbnz x9, #0x19f5ce8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x19f5d08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f5cf4 */
    /* cbz x9, #0x19f5d30 */
    /* cbz w27, #0x19f5d4c */
    /* ldurb w8, [x29, #-0x88] */
    /* eor w8, w8, #1 */
    /* and w9, w8, w22 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* tbnz w9, #0, #0x19f5d58 */
    /* mov w28, #0 */
    /* mov x27, x8 */
    /* branch b #0x19f5e7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w27, #0x19f5d0c */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* cbz w22, #0x19f5e30 */
    /* ldur w8, [x29, #-0x6c] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x19f5e94 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0xb7] */
    /* ldr x8, [x24, #8] */
    /* sxtb w10, w9 */
    /* mov w9, w9 */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* cbz x1, #0x19f5e38 */
    /* ldr x8, [x24] */
    /* cmp w10, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x0, x8, x9, lt */
    /* call #0x194d034; ABI effects unresolved */
    /* cbz w0, #0x19f5e78 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x20 */
    /* call #0x1955b14; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x4417df4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f5dfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x19f5ea0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19f5ea4 */
    /* mov w25, #0 */
    /* branch b #0x19f5f28 */
    /* ldr x0, [x21] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x48] */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x19f754c; ABI effects unresolved */
    /* branch b #0x19f62e4 */
    /* mov w28, #1 */
    /* mov w25, #0 */
    /* tbz w27, #0, #0x19f5e8c */
    /* mov w27, #1 */
    /* branch b #0x19f6180 */
    /* mov x22, x28 */
    /* branch b #0x19f5f28 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* branch b #0x19f5d90 */
    /* mov x0, #0 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x68 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x14 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x4430e2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f5ed4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x19f5ee4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19f5ef4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x19f5f04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w23, w22, w27 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f5f18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* mov w27, #1 */
    /* tbnz w23, #0, #0x19f6180 */
    /* ldr x0, [x21] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #8] */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xaf5 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x19f5f88 */
    /* cbnz w22, #0x19f5f94 */
    /* branch b #0x19f6084 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x19f6084 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xb15 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f5fe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w0, [x29, #-0xb4] */
    /* add x8, sp, #0x18 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x380 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f6044 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* call #0x88d900; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f6084 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x21, #8] */
    /* eor w8, w22, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* str xzr, [x24, #0x38] */
    /* tbz w22, #0, #0x19f60d8 */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* b.hi #0x19f6180 */
    /* lsl w8, w28, w8 */
    /* mov w9, #0xc7 */
    /* tst w8, w9 */
    /* b.eq #0x19f6180 */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x19f60ec */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19f60f0 */
    /* cbz w26, #0x19f6178 */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x19f616c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x19f6170 */
    /* mov x0, #0 */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x20] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x4, [x24, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, x20, #0x20 */
    /* add x7, sp, #0x30 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x441fc24; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x19f6160 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f6134 */
    /* cbnz x9, #0x19f6160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* branch b #0x19f6180 */
    /* mov x0, #0 */
    /* add x1, x20, #0x20 */
    /* call #0x441fe68; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* ldr x0, [x21] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #8] */
    /* strb w25, [x20, #0xd8] */
    /* cbz w27, #0x19f61e0 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xb38 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x19f62ec */
    /* cbz w28, #0x19f62f8 */
    /* ldurb w8, [x29, #-0x88] */
    /* tbnz w8, #0, #0x19f62f8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x24, #0x38] */
    /* cbnz x8, #0x19f62bc */
    /* mov w8, #5 */
    /* str w8, [x20, #0xc8] */
    /* ldr x22, [x20, #0xd0] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x19, #0x100 */
    /* ldr x0, [x20, #0xa8] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x110] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0xa8] */
    /* ldr x8, [x20, #0xa0] */
    /* stp x8, x20, [sp, #0x18] */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0xd0] */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xb63 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [x24, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x14 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f62b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x48] */
    /* strb w25, [sp, #0x4c] */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [sp, #0x40] */
    /* add x3, sp, #0xa0 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* call #0x19f754c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x19f6388 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x19f61e4 */
    /* mov w8, #3 */
    /* str w8, [x20, #0xc8] */
    /* ldr x21, [x20, #0xd0] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* stp x8, x20, [sp, #0x30] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x19f9eac; ABI effects unresolved */
    /* str x0, [x20, #0xd0] */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xb8e */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x20, [sp, #8] */
    /* tbz w8, #0x1f, #0x19f6388 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19f6398 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x24, #0x58] */
    /* cbz x19, #0x19f63d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f63a4 */
    /* cbnz x9, #0x19f63d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19f63e0 */
    /* ldr x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x19f645c */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f64d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f6430 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f6430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x19f64d4 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f64d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f64d4 */
    /* branch b #0x19f6498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f64d4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x19f64a8 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f6498 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f6498 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f64b8 */
    /* mov x19, x0 */
    /* branch b #0x19f64e4 */
    /* branch b #0x19f6498 */
    /* branch b #0x19f64d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f64d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f64d4 */
    /* branch b #0x19f64d0 */
    /* branch b #0x19f64d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f64e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19f64e4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x194ef60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
