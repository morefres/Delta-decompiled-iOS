/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3256888 start_va=0x3256888 image_relative=0x3256888 bytes=2336 */
void function_3256888__at_3256888(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x32568bc */
    /* cbnz x9, #0x32568c4 */
    /* branch b #0x325694c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x325694c */
    /* ldr x21, [x20, #8] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x32568e4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32568d4 */
    /* sub x0, x29, #0x60 */
    /* call #0x325388c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x325690c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32568f8 */
    /* cbz x9, #0x3256930 */
    /* tbz w22, #0, #0x325694c */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x325696c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x325697c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x3256910 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3256954 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #4 */
    /* b.gt #0x3256a58 */
    /* sub x20, x29, #0x78 */
    /* cmp w8, #2 */
    /* b.eq #0x3256b18 */
    /* cmp w8, #3 */
    /* b.eq #0x3256bec */
    /* cmp w8, #4 */
    /* b.ne #0x3256954 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x57 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x68 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x90 */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256a10 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3256a38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3256a48 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3256cc0 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3256cbc */
    /* cmp w8, #5 */
    /* b.eq #0x3256b44 */
    /* cmp w8, #6 */
    /* b.eq #0x3256c18 */
    /* cmp w8, #7 */
    /* b.ne #0x3256954 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xba */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xca */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256ad0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3256af8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3256b08 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3256cc0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3256cbc */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x23 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3256cd0 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x3256cdc */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x78 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x89 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256ba4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3256bcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3256bdc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3256cc0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x3256cbc */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x36 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3256d04 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x3256d10 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x99 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xaa */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x791200; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256c78 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3256ca0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3256cb0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3256cc0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3256954 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3256f44 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xa8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3256d38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x3256d44 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xa8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3256d80 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* branch b #0x3256d8c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3256d54 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x2d */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3256dc8 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x3256dd4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3256d9c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x47 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3256dfc */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x3256e08 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xd8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3256e30 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x3256e3c */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0xd8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3256eb4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x3256ec0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3256e4c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256e6c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x78] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3256e94 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3256ea4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3256f38 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3256f34 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3256ed0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x325ae50; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3256ef0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x78] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3256f18 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3256f28 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3256f38 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3256954 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256954 */
    /* mov x20, x0 */
    /* branch b #0x3257104 */
    /* mov x20, x0 */
    /* branch b #0x3257138 */
    /* branch b #0x3256f60 */
    /* mov x20, x0 */
    /* branch b #0x3257170 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3257104 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3257100 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3257138 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3257134 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3256ff4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256ff4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x325700c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325700c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3257024 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3257024 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x325703c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325703c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3257064 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3257064 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3257078 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3257078 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x325708c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325708c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x32570a0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32570a0 */
    /* mov x20, x0 */
    /* branch b #0x3257114 */
    /* mov x20, x0 */
    /* branch b #0x3257148 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x32570c4 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x32570ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x32570c4 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x32570ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32570c4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x32570ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x32570c4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32570c4 */
    /* branch b #0x32570c0 */
    /* branch b #0x32570c0 */
    /* branch b #0x32570c0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3257180 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x325717c */
    /* branch b #0x32570e8 */
    /* branch b #0x32570e8 */
    /* branch b #0x32570e8 */
    /* branch b #0x32570e8 */
    /* branch b #0x32570e8 */
    /* mov x20, x0 */
    /* branch b #0x3257180 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3257104 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3257114 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3257170 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x325716c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3257138 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3257148 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3257170 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x325716c */
    /* branch b #0x325715c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3257170 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3257180 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x32571a0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32571a0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
