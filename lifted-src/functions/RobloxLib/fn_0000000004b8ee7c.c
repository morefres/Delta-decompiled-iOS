/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8ee7c start_va=0x4b8ee7c image_relative=0x4b8ee7c bytes=2260 */
void function_4b8ee7c__at_4b8ee7c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cbz x0, #0x4b8ef3c */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr w8, [x0] */
    /* mov x19, x0 */
    /* cbz w8, #0x4b8eedc */
    /* tbz w8, #7, #0x4b8ef3c */
    /* mov x0, x25 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4b8ef3c */
    /* cmp w26, #0x17 */
    /* b.hi #0x4b8ef08 */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* mov w9, #1 */
    /* movk w9, #0xc0, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4b8ef08 */
    /* cmp w26, #0x17 */
    /* b.eq #0x4b8ef64 */
    /* cbz w22, #0x4b8ef64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0xd7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* call #0x488e7e4; ABI effects unresolved */
    /* cbz w0, #0x4b8f3ac */
    /* stp x24, x23, [sp, #0x18] */
    /* str w22, [sp, #0x2c] */
    /* str x21, [sp, #0x30] */
    /* stp xzr, x27, [sp, #8] */
    /* add x24, x19, #0xd08 */
    /* add x21, x19, #0xd18 */
    /* cmp w26, #0x16 */
    /* ccmp x27, #0, #4, eq */
    /* cset w8, ne */
    /* mov w23, #1 */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* adrp x27, #0x5576000 */
    /* add x27, x27, #0xd3 */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0x40] */
    /* str w23, [x19, #0x68] */
    /* mov x0, x25 */
    /* call #0x488e53c; ABI effects unresolved */
    /* cbz w0, #0x4b8f018 */
    /* ldr x8, [x19, #0xd10] */
    /* ldr x9, [x19, #0xd08] */
    /* cmp x8, x9 */
    /* b.lo #0x4b8f018 */
    /* ldr x8, [x19, #0xce0] */
    /* ldr x0, [x8, #8] */
    /* call #0x4822310; ABI effects unresolved */
    /* cbz x0, #0x4b8f018 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x24] */
    /* ldr x0, [x0, #8] */
    /* mov x1, x27 */
    /* mov w2, #0xa5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4879810; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48209c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4b8efb4 */
    /* mov x0, x19 */
    /* call #0x488e7d4; ABI effects unresolved */
    /* cbnz w0, #0x4b8ef3c */
    /* ldr x8, [x19, #0xd10] */
    /* ldr x9, [x19, #0xd08] */
    /* cmp x8, x9 */
    /* b.lo #0x4b8f0d0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* add x20, x21, x8, lsl #6 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x0, [x19, #0xc80] */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* add x4, x20, #0x10 */
    /* add x5, x20, #0x20 */
    /* add x6, x20, #0x30 */
    /* add x7, x20, #0x32 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, x27 */
    /* mov w4, #0x102 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4b8f23c */
    /* str xzr, [x20, #0x28] */
    /* ldr x8, [x19, #0xd08] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xd08] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b8f0cc */
    /* ldr x8, [x24] */
    /* cmp x8, #0x20 */
    /* b.lo #0x4b8f04c */
    /* ldr x8, [x19, #0xd10] */
    /* add x28, x21, x8, lsl #6 */
    /* ldrb w8, [x28, #0xc] */
    /* cmp w8, #0x15 */
    /* b.ne #0x4b8f1ac */
    /* ldr w9, [x19, #0x1b8] */
    /* cbz w9, #0x4b8f1c8 */
    /* ldr x8, [x19, #0xce0] */
    /* ldr x23, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4822390; ABI effects unresolved */
    /* cmp x0, #0x63 */
    /* b.hi #0x4b8f19c */
    /* ldr x8, [x28, #0x28] */
    /* cbnz x8, #0x4b8ef3c */
    /* mov w0, #0x40 */
    /* mov x1, x27 */
    /* mov w2, #0x59 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x28, #0x32 */
    /* mov x1, x22 */
    /* call #0x48221e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x4b8f47c */
    /* cbz x20, #0x4b8f47c */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x28, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr x0, [x28, #0x10] */
    /* ldr x1, [x28, #0x20] */
    /* mov x2, x27 */
    /* mov w3, #0x68 */
    /* call #0x497ca20; ABI effects unresolved */
    /* stp x0, x0, [x22, #0x10] */
    /* cbz x0, #0x4b8f4b0 */
    /* str xzr, [x22] */
    /* str x22, [x20, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4822258; ABI effects unresolved */
    /* cbnz x0, #0x4b8f19c */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #0x83 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov w2, #0x84 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4879810; ABI effects unresolved */
    /* call #0x4879800; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbnz w0, #0x4b8efb4 */
    /* branch b #0x4b8ef3c */
    /* ldr x9, [x28, #0x20] */
    /* cbz x9, #0x4b8f1b8 */
    /* str wzr, [x19, #0xcd8] */
    /* ldr w9, [x19, #0x1b8] */
    /* cmp w8, #0x16 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x4b8f0e8 */
    /* ldr w9, [x19, #0x84] */
    /* tbnz w9, #1, #0x4b8f44c */
    /* cmp w8, w26 */
    /* b.eq #0x4b8f3cc */
    /* cmp w8, #0x14 */
    /* ldr w10, [sp, #0x3c] */
    /* csinc w10, w10, wzr, eq */
    /* tbz w10, #0, #0x4b8f3cc */
    /* cmp w8, #0x15 */
    /* b.eq #0x4b8f2e8 */
    /* tbnz w9, #0, #0x4b8f464 */
    /* cmp w8, #0x14 */
    /* b.eq #0x4b8f230 */
    /* cmp w8, #0x16 */
    /* b.ne #0x4b8f540 */
    /* mov x0, x19 */
    /* call #0x488e7e4; ABI effects unresolved */
    /* cbnz w0, #0x4b8f53c */
    /* ldrh w8, [x28, #0x30] */
    /* ldr x9, [x19, #0xce0] */
    /* ldrh w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x4b8f230 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #0xb */
    /* b.hi #0x4b8f254 */
    /* call #0x4879800; ABI effects unresolved */
    /* cbnz w0, #0x4b8efb4 */
    /* branch b #0x4b8ef3c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4896b08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4b8efb4 */
    /* branch b #0x4b8f534 */
    /* ldr x0, [x28, #0x10] */
    /* add x1, sp, #0x50 */
    /* call #0x4896f5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #0x14 */
    /* b.ne #0x4b8f2a0 */
    /* mov x0, x19 */
    /* call #0x4820d6c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b8ef3c */
    /* mov x0, x19 */
    /* call #0x4896bd8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4b8f294 */
    /* mov x0, x19 */
    /* call #0x488e7d4; ABI effects unresolved */
    /* cbnz w0, #0x4b8ef3c */
    /* call #0x4879800; ABI effects unresolved */
    /* cbnz w0, #0x4b8f2c8 */
    /* branch b #0x4b8ef3c */
    /* mov x0, x25 */
    /* call #0x488e53c; ABI effects unresolved */
    /* cbz w0, #0x4b8f734 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x488e63c; ABI effects unresolved */
    /* call #0x4879824; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x4b8ef40 */
    /* cbz w20, #0x4b8ef3c */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0x4b8efb4 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4b8efb4 */
    /* branch b #0x4b8f6a0 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x4b8f604 */
    /* b.eq #0x4b8f604 */
    /* cmp x8, #2 */
    /* b.ne #0x4b8f604 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x3, x8, x9 */
    /* ldrb w20, [x3] */
    /* ldrb w22, [x3, #1] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x4b8f338 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19, #0x960] */
    /* cbnz x23, #0x4b8f358 */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #8] */
    /* csel x23, x9, x8, eq */
    /* cbz x23, #0x4b8f3a4 */
    /* orr w2, w22, w20, lsl #8 */
    /* mov x0, x25 */
    /* mov w1, #0x4004 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov w23, #1 */
    /* cmp w20, #1 */
    /* b.ne #0x4b8f62c */
    /* str x8, [sp, #8] */
    /* str w22, [x19, #0x1bc] */
    /* call #0x4879800; ABI effects unresolved */
    /* cbz w0, #0x4b8ef3c */
    /* ldr w8, [x19, #0xcd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcd8] */
    /* cmp w8, #5 */
    /* b.eq #0x4b8f6f8 */
    /* cbnz w22, #0x4b8efb4 */
    /* branch b #0x4b8f720 */
    /* mov x8, #0 */
    /* branch b #0x4b8f36c */
    /* mov x0, x25 */
    /* call #0x488e504; ABI effects unresolved */
    /* cbz w0, #0x4b8ef70 */
    /* call #0x4879824; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x4b8ef40 */
    /* cbnz w20, #0x4b8ef70 */
    /* branch b #0x4b8ef3c */
    /* mov x0, x25 */
    /* call #0x488e504; ABI effects unresolved */
    /* cmp w26, #0x17 */
    /* b.ne #0x4b8f3f0 */
    /* cbz w0, #0x4b8f3f0 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x4b8f4f8 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x4b8f4f8 */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x4b8f400 */
    /* ldrb w8, [x28, #0xc] */
    /* strb w8, [x9] */
    /* ldr x8, [x28, #0x20] */
    /* ldr x21, [sp, #0x30] */
    /* ldr w22, [sp, #0x2c] */
    /* ldp x9, x0, [sp, #0x18] */
    /* cbz x9, #0x4b8f520 */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w22, #0x4b8f5a0 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x4b8f5b4 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* branch b #0x4b8f5ac */
    /* call #0x4879800; ABI effects unresolved */
    /* cbz w0, #0x4b8ef3c */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x4b8ef40 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0x4879800; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w20, eq */
    /* branch b #0x4b8ef40 */
    /* adrp x21, #0x5576000 */
    /* add x21, x21, #0xd3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x5c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4879810; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x133 */
    /* mov x0, x21 */
    /* mov w1, #0x5e */
    /* branch b #0x4b8ef20 */
    /* adrp x21, #0x5576000 */
    /* add x21, x21, #0xd3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x6a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4879810; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x133 */
    /* mov x0, x21 */
    /* mov w1, #0x6c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x4b8ef34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x149 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4879818; ABI effects unresolved */
    /* mov w2, #0x64 */
    /* branch b #0x4b8ef34 */
    /* cbnz x8, #0x4b8f52c */
    /* call #0x4879800; ABI effects unresolved */
    /* cbz w0, #0x4b8ef3c */
    /* mov w20, #0 */
    /* branch b #0x4b8ef40 */
    /* mov x20, x0 */
    /* branch b #0x4b8ef40 */
    /* ldrb w8, [x28, #0xc] */
    /* sub w9, w8, #0x14 */
    /* cmp w9, #3 */
    /* b.hs #0x4b8f570 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x245 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4879818; ABI effects unresolved */
    /* branch b #0x4b8ef2c */
    /* cmp w8, #0x17 */
    /* b.ne #0x4b8f5c0 */
    /* ldr w8, [x19, #0x1d8] */
    /* cbz w8, #0x4b8f5dc */
    /* ldr w8, [x19, #0x1d0] */
    /* cbz w8, #0x4b8f5dc */
    /* mov x0, x19 */
    /* call #0x488f69c; ABI effects unresolved */
    /* cbz w0, #0x4b8f5dc */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1d8] */
    /* branch b #0x4b8ef3c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x4879a04; ABI effects unresolved */
    /* cbz w0, #0x4b8ef3c */
    /* str x20, [x21] */
    /* mov w20, #1 */
    /* branch b #0x4b8ef40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x23b */
    /* branch b #0x4b8f5f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x255 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4879818; ABI effects unresolved */
    /* mov w2, #0xf5 */
    /* branch b #0x4b8ef34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x187 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4879818; ABI effects unresolved */
    /* mov w2, #0xcd */
    /* branch b #0x4b8ef34 */
    /* cmp w20, #2 */
    /* b.ne #0x4b8f6cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* str w22, [x19, #0x1c0] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x1bb */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0xfe */
    /* str x22, [sp] */
    /* mov w20, #-1 */
    /* add w2, w22, #0x3e8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* call #0x4879800; ABI effects unresolved */
    /* cbz w0, #0x4b8ef40 */
    /* ldr x0, [x19, #0xb88] */
    /* ldr x1, [x19, #0x900] */
    /* call #0x4840bb8; ABI effects unresolved */
    /* branch b #0x4b8f52c */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x25 */
    /* call #0x4832310; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* branch b #0x4b8ef3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x1c4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf6 */
    /* branch b #0x4b8ef34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x1a1 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4879818; ABI effects unresolved */
    /* mov w2, #0x199 */
    /* branch b #0x4b8ef34 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* branch b #0x4b8ef40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xd3 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed */
    /* mov w1, #0x217 */
    /* branch b #0x4b8ef20 */
}
