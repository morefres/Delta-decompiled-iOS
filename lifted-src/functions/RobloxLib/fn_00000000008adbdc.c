/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8adbdc start_va=0x8adbdc image_relative=0x8adbdc bytes=6088 */
void function_8adbdc__at_8adbdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* str x5, [sp, #0x90] */
    /* str x4, [sp, #0xa8] */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x6, #0x6b0] */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xd28 */
    /* ldrb w10, [x10] */
    /* add x11, x6, #0x1f8 */
    /* cmp w8, #0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [sp, #0xb8] */
    /* tst w8, w10 */
    /* csel x8, x11, xzr, ne */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xff0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0xc0] */
    /* b.ne #0x8add58 */
    /* ldr x0, [x23] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x0, [x28, #0x50] */
    /* ldr x1, [x23] */
    /* call #0x8c0e54; ABI effects unresolved */
    /* cbz x0, #0x8af1f4 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x98] */
    /* ldr x26, [x8, #0x18] */
    /* str x23, [sp, #0x80] */
    /* ldr x0, [x23] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* mov x27, x28 */
    /* ldr w8, [x27, #0x38]! */
    /* stur w8, [x29, #-0xf0] */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x8a4934; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x40] */
    /* stur x26, [x29, #-0xc0] */
    /* add x0, x8, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x887200; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* str x9, [sp, #0xb0] */
    /* cbz x0, #0x8af210 */
    /* ldrh w8, [x8] */
    /* sturh w8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ade3c */
    /* mov x20, x21 */
    /* ldr w19, [x20, #0x30]! */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44fffc8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr w20, [x20] */
    /* sub w9, w20, w19 */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x8ade50 */
    /* ldr x0, [x23] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [x28, #0x48] */
    /* ldr x0, [x8, #0xa8] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc8 */
    /* call #0x262a34; ABI effects unresolved */
    /* tbz w0, #0, #0x8af200 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x98] */
    /* ldr x0, [x23] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur w8, [x28, #0x38] */
    /* stur w8, [x29, #-0xf0] */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x8a4934; ABI effects unresolved */
    /* ldr x8, [x28, #0x40] */
    /* ldr x9, [sp, #0x98] */
    /* stur x9, [x29, #-0xc0] */
    /* add x0, x8, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x887200; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* str x9, [sp, #0xb0] */
    /* cbz x0, #0x8af220 */
    /* ldrh w8, [x8] */
    /* sturh w8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8adec4 */
    /* ldr w19, [x21, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44fffc8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr w25, [x21, #0x30] */
    /* sub w9, w25, w19 */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x8aded8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44fffc8; ABI effects unresolved */
    /* str wzr, [sp, #0x8c] */
    /* ldr w20, [x21, #0x30] */
    /* sturh wzr, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* ldr x10, [sp, #0xc0] */
    /* tbz w8, #0, #0x8adf44 */
    /* ldr x0, [x10, #0x40] */
    /* mov x1, x26 */
    /* call #0x8ac25c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* str wzr, [sp, #0x74] */
    /* mov w8, w22 */
    /* str x8, [sp, #0x78] */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #0x98] */
    /* csel x8, xzr, x8, hi */
    /* str x8, [sp, #0x68] */
    /* branch b #0x8ae050 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44fffc8; ABI effects unresolved */
    /* str wzr, [sp, #0x8c] */
    /* ldr w25, [x21, #0x30] */
    /* sturh wzr, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8adf80 */
    /* ldr x0, [x28, #0x40] */
    /* ldr x1, [sp, #0x98] */
    /* call #0x8ac25c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0xc8] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* str wzr, [sp, #0x74] */
    /* mov w8, w22 */
    /* str x8, [sp, #0x78] */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* str x8, [sp, #0x68] */
    /* branch b #0x8ae748 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8adfbc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* tbnz w8, #3, #0x8ade78 */
    /* tbnz w8, #0, #0x8ae02c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8ae02c */
    /* tbnz w8, #1, #0x8ade78 */
    /* branch b #0x8ae040 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8adff4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* tbnz w8, #3, #0x8adefc */
    /* tbnz w8, #0, #0x8ae724 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8ae724 */
    /* tbnz w8, #1, #0x8adefc */
    /* branch b #0x8ae738 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ae040 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ae040 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8ade78 */
    /* branch b #0x8ae040 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ae738 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8ae738 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8adefc */
    /* branch b #0x8ae738 */
    /* tbnz w8, #1, #0x8ade78 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8ade78 */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x8ae060 */
    /* mov w9, #0x3f */
    /* branch b #0x8ae07c */
    /* add x10, x24, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8ae6d4 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8ae068 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w25, w9, w8 */
    /* cmn w25, #1 */
    /* b.eq #0x8ae6d4 */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xa4] */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x50] */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xa98 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xac0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x708 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, w25, uxtw */
    /* ldr w8, [sp, #0x74] */
    /* csinc w8, w8, wzr, ls */
    /* tbz w8, #0, #0x8ae250 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x0, [x8, #0x40] */
    /* and w2, w25, #0xffff */
    /* mov x1, x26 */
    /* call #0x8ac1c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x8af1cc */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ae22c */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x8ae14c */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9] */
    /* ldr w10, [sp, #0xcc] */
    /* stp x10, x8, [sp, #8] */
    /* sub x8, x29, #0xc0 */
    /* str x9, [sp] */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x1dc */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #5 */
    /* b.eq #0x8ae1ac */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov w0, #1 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x8ae21c */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* sub x11, x29, #0xc0 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x22b */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8ae22c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x8ae2f0 */
    /* mov x8, #0 */
    /* branch b #0x8ae324 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x8af1bc */
    /* tbnz w28, #0, #0x8ae284 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x4ad60; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* str w8, [sp, #0x50] */
    /* ldr x19, [sp, #0xc0] */
    /* ldr x1, [x19, #0x40]! */
    /* and w0, w25, #0xffff */
    /* mov x2, x26 */
    /* call #0x8ac448; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19] */
    /* and w0, w25, #0xffff */
    /* mov x2, x26 */
    /* call #0x8ac338; ABI effects unresolved */
    /* cbz w0, #0x8ae410 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w19, [x8] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x2, [x8] */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w5, #0 */
    /* call #0x8b3d9c; ABI effects unresolved */
    /* tst w19, #1 */
    /* csel w8, w0, wzr, ne */
    /* ldr w9, [sp, #0xa4] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0xa4] */
    /* branch b #0x8ae67c */
    /* ldr x8, [x22, #0x18] */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x8ae304 */
    /* ldr x6, [x6] */
    /* sub x0, x29, #0xc0 */
    /* add x4, sp, #0xc8 */
    /* ldr x1, [sp, #0xb8] */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xf8] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xe0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldrh w9, [x22] */
    /* ldr x10, [sp, #0x98] */
    /* stp x10, x8, [sp, #0x140] */
    /* strh w9, [sp, #0x150] */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x8ae3d0 */
    /* ldp x4, x10, [sp, #0xa8] */
    /* ldrh w7, [x10] */
    /* ldrb w10, [x22, #9] */
    /* cmp w10, #0x39 */
    /* ldp x10, x11, [sp, #0x40] */
    /* ccmp x8, x11, #4, ne */
    /* ccmp x8, x10, #4, ne */
    /* ldr x10, [sp, #0x38] */
    /* ccmp x8, x10, #4, ne */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, xzr, x10, ne */
    /* orr x9, x9, #0x10000 */
    /* stp x8, x10, [sp, #8] */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x140 */
    /* str x9, [sp] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b6910; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x8ae400 */
    /* ldp x4, x8, [sp, #0xa8] */
    /* ldrh w7, [x8] */
    /* orr x8, x9, #0x10000 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x140 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b6910; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* sub x0, x29, #0xf0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8ae680 */
    /* sub x8, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x22 */
    /* call #0x8b259c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x8ae454 */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xc0 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0xe0 */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x8ae46c */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0xffff */
    /* stp x8, xzr, [sp, #0xf8] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x1, [sp, #0xb8] */
    /* ccmp x1, #0, #4, eq */
    /* b.ne #0x8ae490 */
    /* mov x19, #0 */
    /* branch b #0x8ae4c0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x6, x9, x8, lt */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* add x4, sp, #0xc8 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w5, #2 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x110 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* tbz w8, #0, #0x8ae558 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xf0] */
    /* ldur q0, [sp, #0xf8] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #8] */
    /* sturh w22, [x29, #-0xd8] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldrh w7, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x8ae58c */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b5d80; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xa4] */
    /* branch b #0x8ae660 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xf0] */
    /* ldur q0, [sp, #0xf8] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #8] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x8ae5bc */
    /* ldr q0, [sp, #0xe0] */
    /* sub x9, x29, #0xf0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x8ae5cc */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b5d80; ABI effects unresolved */
    /* branch b #0x8ae660 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldrh w7, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x8ae624 */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b51f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xa4] */
    /* branch b #0x8ae650 */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* ldr x6, [sp, #0xb8] */
    /* call #0x8b51f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x8ae660 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8ae678 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov w28, #1 */
    /* add w9, w25, #1 */
    /* lsr w8, w9, #6 */
    /* ldr x10, [x24, w8, uxtw #3] */
    /* mov x11, #-1 */
    /* lsl x9, x11, x9 */
    /* ands x9, x10, x9 */
    /* b.ne #0x8ae6b0 */
    /* cmp w8, #3 */
    /* b.eq #0x8ae6dc */
    /* add w8, w8, #1 */
    /* ldr x9, [x24, w8, uxtw #3] */
    /* cbz x9, #0x8ae69c */
    /* neg x10, x9 */
    /* and x9, x9, x10 */
    /* clz x9, x9 */
    /* mov w10, #0x3f */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w25, w8, w9 */
    /* cmn w25, #1 */
    /* b.ne #0x8ae0f4 */
    /* branch b #0x8ae6dc */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xa4] */
    /* ldr w22, [x21, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* sub w8, w22, w20 */
    /* sub w8, w8, #2 */
    /* sturh w8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldp x19, x28, [sp, #0xb8] */
    /* branch b #0x8af0dc */
    /* tbnz w8, #1, #0x8adefc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8adefc */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x74] */
    /* str w25, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x8ae75c */
    /* mov w9, #0x3f */
    /* branch b #0x8ae778 */
    /* add x10, x24, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8af054 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8ae764 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w25, w9, w8 */
    /* cmn w25, #1 */
    /* b.eq #0x8af054 */
    /* str x23, [sp, #0x80] */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xa4] */
    /* str wzr, [sp, #0x48] */
    /* mov w27, #0 */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xad8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xae0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x708 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x5fca000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, w25, uxtw */
    /* ldr w8, [sp, #0x74] */
    /* csinc w8, w8, wzr, ls */
    /* tbz w8, #0, #0x8ae958 */
    /* ldr x0, [x28, #0x40] */
    /* and w2, w25, #0xffff */
    /* ldr x1, [sp, #0x98] */
    /* call #0x8ac1c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x8af1dc */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ae934 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x8ae854 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9] */
    /* ldr w10, [sp, #0xdc] */
    /* stp x10, x8, [sp, #8] */
    /* sub x8, x29, #0xc0 */
    /* str x9, [sp] */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x1dc */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #5 */
    /* b.eq #0x8ae8b4 */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* mov w0, #1 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x8ae924 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x740 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc0] */
    /* sub x11, x29, #0xc0 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x22b */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8ae934 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x8aea28 */
    /* mov x19, #0 */
    /* branch b #0x8aea5c */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x8af1e8 */
    /* tbnz w27, #0, #0x8ae990 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x4ad60; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* str w8, [sp, #0x48] */
    /* ldr x28, [sp, #0xc0] */
    /* ldr x1, [x28, #0x40] */
    /* and w0, w25, #0xffff */
    /* ldr x2, [sp, #0x98] */
    /* call #0x8ac448; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x1, [x8, #0x40] */
    /* and w0, w25, #0xffff */
    /* ldr x2, [sp, #0x98] */
    /* call #0x8ac338; ABI effects unresolved */
    /* cbz w0, #0x8aeb4c */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w19, [x8] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x2, [x8] */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* mov w5, #0 */
    /* call #0x8b3d9c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel w8, w0, wzr, ne */
    /* ldr w9, [sp, #0xa4] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0xa4] */
    /* adrp x10, #0x610c000 */
    /* add x10, x10, #0x1b0 */
    /* ldr x22, [x10] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.hs #0x8aeb9c */
    /* mov w27, #1 */
    /* ldr x28, [sp, #0xc0] */
    /* branch b #0x8af000 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x8aea3c */
    /* ldr x6, [x6] */
    /* sub x19, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* add x4, sp, #0xd8 */
    /* ldr x1, [sp, #0xb8] */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x19, [sp, #0xe0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xf8] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xe0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x8, [x22, #0x18] */
    /* ldrh w9, [x22] */
    /* stp x10, x8, [sp, #0x140] */
    /* strh w9, [sp, #0x150] */
    /* adrp x10, #0x610b000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x8aeb0c */
    /* ldr x10, [sp, #0xb0] */
    /* ldrh w7, [x10] */
    /* ldrb w10, [x22, #9] */
    /* cmp w10, #0x39 */
    /* ldp x10, x11, [sp, #0x38] */
    /* ccmp x8, x11, #4, ne */
    /* ccmp x8, x10, #4, ne */
    /* ldr x10, [sp, #0x30] */
    /* ccmp x8, x10, #4, ne */
    /* ldr x10, [sp, #0x60] */
    /* csel x10, xzr, x10, ne */
    /* orr x9, x9, #0x10000 */
    /* stp x8, x10, [sp, #8] */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x140 */
    /* ldp x6, x28, [sp, #0xb8] */
    /* add x3, x28, #0x38 */
    /* str x9, [sp] */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* call #0x8b6910; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x8aeb3c */
    /* ldp x4, x8, [sp, #0xa8] */
    /* ldrh w7, [x8] */
    /* orr x8, x9, #0x10000 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x140 */
    /* ldp x6, x28, [sp, #0xb8] */
    /* add x3, x28, #0x38 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* ldr x5, [sp, #0x90] */
    /* call #0x8b6910; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* sub x0, x29, #0xf0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8af000 */
    /* sub x8, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x28 */
    /* call #0x8b259c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x8aec00 */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xc0 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0xe0 */
    /* stur q0, [x8, #0x18] */
    /* ldr x20, [sp, #0xb8] */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x1b0 */
    /* branch b #0x8aec24 */
    /* ldr x27, [x10, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w20, [x8] */
    /* ldr w26, [sp, #0xdc] */
    /* sub x8, x29, #0xf0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x28 */
    /* call #0x8b259c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* str w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x8aedd0 */
    /* sub x8, x29, #0xf0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x140] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x8aede8 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x1b0 */
    /* mov w8, #-0xffff */
    /* stp x8, xzr, [sp, #0xf8] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #4, eq */
    /* b.ne #0x8aec44 */
    /* mov x19, #0 */
    /* branch b #0x8aec78 */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x6, x9, x8, lt */
    /* sub x19, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x4, sp, #0xd8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w5, #2 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* str x19, [sp, #0x110] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x110 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8aed1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x8aed1c */
    /* ldr x1, [x22, #8] */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w9, [x9] */
    /* ldr w10, [sp, #0xdc] */
    /* mov w11, w25 */
    /* ldrb w12, [sp, #0xf8] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x11, xzr, [x29, #-0x90] */
    /* stp x12, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x343 */
    /* mov w4, #0x81 */
    /* mov w5, #0x112c */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* tbz w8, #0, #0x8aed98 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur q0, [sp, #0xf8] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #0x38] */
    /* sturh w28, [x29, #-0xa8] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldrh w7, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x8aee4c */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xc0 */
    /* ldr x28, [sp, #0xc0] */
    /* add x3, x28, #0x38 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x20 */
    /* call #0x8b5d80; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xa4] */
    /* branch b #0x8aefe0 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur q0, [sp, #0xf8] */
    /* sub x8, x29, #0xf0 */
    /* stur q0, [x8, #0x38] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x8aef38 */
    /* ldr q0, [sp, #0xe0] */
    /* sub x9, x29, #0xc0 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x9, #0x28] */
    /* ldr x28, [sp, #0xc0] */
    /* branch b #0x8aef4c */
    /* add x0, sp, #0x140 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0xffff */
    /* stp x8, xzr, [sp, #0x158] */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x140 */
    /* csel x19, x9, x8, lt */
    /* add x8, sp, #0xe0 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x28 */
    /* call #0x8b259c; ABI effects unresolved */
    /* ldrb w28, [sp, #0x108] */
    /* cmp w28, #1 */
    /* b.ne #0x8aee80 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0x110 */
    /* stur q0, [x8, #0x18] */
    /* ldrb w8, [sp, #0x128] */
    /* branch b #0x8aee9c */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xc0 */
    /* ldr x28, [sp, #0xc0] */
    /* add x3, x28, #0x38 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x20 */
    /* call #0x8b5d80; ABI effects unresolved */
    /* branch b #0x8aefe0 */
    /* add x0, sp, #0x110 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0xffff */
    /* stp x8, xzr, [sp, #0x128] */
    /* mov w8, #1 */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* mov w9, w25 */
    /* stp x26, xzr, [x29, #-0xb0] */
    /* mov w8, w8 */
    /* stp x19, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x2c1 */
    /* mov w4, #0x81 */
    /* mov w5, #0x1c12 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x8aeef4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x8aef08 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8aef08 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x8aef18 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xc0] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x8aeffc */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x8aeffc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8aeffc */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x28, [sp, #0xc0] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldrh w7, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x8aefa4 */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xc0 */
    /* add x3, x28, #0x38 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x20 */
    /* call #0x8b51f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0xa4] */
    /* branch b #0x8aefd0 */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0xe0 */
    /* add x1, x8, #0x18 */
    /* sub x2, x29, #0xc0 */
    /* add x3, x28, #0x38 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0xa8] */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x20 */
    /* call #0x8b51f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x8aefe0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x397970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8aeff8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov w27, #1 */
    /* add w9, w25, #1 */
    /* lsr w8, w9, #6 */
    /* ldr x10, [x24, w8, uxtw #3] */
    /* mov x11, #-1 */
    /* lsl x9, x11, x9 */
    /* ands x9, x10, x9 */
    /* b.ne #0x8af030 */
    /* cmp w8, #3 */
    /* b.eq #0x8af05c */
    /* add w8, w8, #1 */
    /* ldr x9, [x24, w8, uxtw #3] */
    /* cbz x9, #0x8af01c */
    /* neg x10, x9 */
    /* and x9, x9, x10 */
    /* clz x9, x9 */
    /* mov w10, #0x3f */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w25, w8, w9 */
    /* cmn w25, #1 */
    /* b.ne #0x8ae800 */
    /* branch b #0x8af05c */
    /* mov x23, #0 */
    /* str wzr, [sp, #0xa4] */
    /* ldr w22, [x21, #0x30] */
    /* mov x0, x21 */
    /* ldr w19, [sp, #0x58] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* sub w8, w22, w19 */
    /* sub w8, w8, #2 */
    /* sturh w8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x21, #0x8af0dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8af0b0 */
    /* cbnz x9, #0x8af0dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x19, #0, #4, eq */
    /* b.eq #0x8af134 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrh w2, [x8] */
    /* ldr w8, [sp, #0x8c] */
    /* mov w4, w8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0xb0] */
    /* ldrh w2, [x8] */
    /* ldr w8, [sp, #0xa4] */
    /* mov w4, w8 */
    /* mov w1, #0 */
    /* mov w3, #2 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x28, [sp, #0xc0] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x8af180 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8af180 */
    /* add x8, x28, #0xb0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x8af15c */
    /* add x8, x28, #0xb8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x23 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x8af170 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8af1b8 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x158 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8af22c */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x1a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8af22c */
    /* adrp x8, #0x5280000 */
    /* add x8, x8, #0x1a1 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8af22c */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xd0d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xd0d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8af22c */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xd50 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8af22c */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0xd50 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8af2b4 */
    /* branch b #0x8af2dc */
    /* branch b #0x8af26c */
    /* branch b #0x8af388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x8af254 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x8af270 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8af270 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8af270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x8af280 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x8af38c */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x8af38c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x8af32c */
    /* branch b #0x8af2b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x8af2b8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8af2b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8af2c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8af38c */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x8af32c */
    /* branch b #0x8af388 */
    /* mov x19, x0 */
    /* branch b #0x8af2f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x8af2f8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8af308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8af39c */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x8af344 */
    /* branch b #0x8af398 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8af38c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8af38c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8af39c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8af39c */
    /* branch b #0x8af388 */
    /* branch b #0x8af388 */
    /* branch b #0x8af388 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8af38c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x8af39c */
    /* branch b #0x8af388 */
    /* branch b #0x8af388 */
    /* branch b #0x8af388 */
    /* branch b #0x8af388 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8af39c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
