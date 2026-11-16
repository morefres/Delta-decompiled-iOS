/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d975cc start_va=0x2d975cc image_relative=0x2d975cc bytes=6588 */
void function_2d975cc__at_2d975cc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d97760 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x7b70] */
    /* cbz x9, #0x2d97760 */
    /* ldr w9, [x8, #0x194] */
    /* cmp w9, #2 */
    /* b.ne #0x2d97760 */
    /* ldr w8, [x8, #0xcc] */
    /* cmp w8, #3 */
    /* b.ne #0x2d97760 */
    /* mov w20, #0x7b88 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a8] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w21, [sp, #0xe8] */
    /* cmp w21, #1 */
    /* b.ne #0x2d976b0 */
    /* ldp x8, x2, [sp, #0xd0] */
    /* sub x9, x2, x8 */
    /* cmp x9, #2 */
    /* b.lo #0x2d9769c */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9769c */
    /* ldr x9, [x19, #0x28] */
    /* add x1, x8, #1 */
    /* sub x3, x2, x1 */
    /* add x0, x9, x20 */
    /* call #0x59639c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x2d976ac */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2d976ac */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2d97640 */
    /* ldr x0, [x19, #0x28] */
    /* add x8, x0, #7, lsl #12 */
    /* ldrsb x9, [x8, #0xb9f] */
    /* tbz x9, #0x3f, #0x2d976c4 */
    /* ldr x9, [x0, #0x7b90] */
    /* cbz x9, #0x2d97760 */
    /* ldrb w8, [x8, #0xb78] */
    /* tbnz w8, #0, #0x2d97760 */
    /* mov w9, #0x7b88 */
    /* add x8, sp, #0xd0 */
    /* add x1, x0, x9 */
    /* call #0x2d98f88; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0xa8 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x2d97720 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x2d97738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrsb w10, [x9, #0xb9f] */
    /* tbnz w10, #0x1f, #0x2d97754 */
    /* strb wzr, [x9, #0xb88] */
    /* strb wzr, [x9, #0xb9f] */
    /* branch b #0x2d97760 */
    /* ldr x9, [x8, #0x7b88] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x7b90] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d97890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d97888 */
    /* ldr x22, [sp, #0xd0] */
    /* lsl x23, x8, #3 */
    /* adrp x24, #0x615a000 */
    /* add x24, x24, #0xcf0 */
    /* mov w25, #5 */
    /* mov w26, #4 */
    /* ldrb w8, [x24] */
    /* ldr x20, [x19, #0x28] */
    /* ldr x9, [x22] */
    /* ldr w27, [x9, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d97824 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w27, #3 */
    /* csel w8, w25, wzr, eq */
    /* cmp w27, #1 */
    /* csel w2, w26, w8, eq */
    /* mov x1, x20 */
    /* call #0x2daefe0; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0xa0 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbnz x0, #0x2d97870 */
    /* branch b #0x2d9787c */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w27, #1 */
    /* cset w8, eq */
    /* lsl w2, w8, #2 */
    /* mov x1, x20 */
    /* call #0x2daefe0; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x98 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x2d9787c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x2d977b8 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d97a5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2d97c04 */
    /* adrp x0, #0x65ea000 */
    /* add x0, x0, #0x660 */
    /* call #0x27ec244; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2d97c04 */
    /* ldur x24, [x29, #-0xb0] */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* lsl x26, x8, #3 */
    /* mov w27, #2 */
    /* adrp x20, #0x65f2000 */
    /* add x20, x20, #0x5f8 */
    /* adrp x21, #0x541d000 */
    /* add x21, x21, #0xf1 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d97980 */
    /* ldr x23, [x25, #8] */
    /* ldr x28, [x24] */
    /* ldr x0, [x28, #0x20] */
    /* add x8, sp, #0xb0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* add x8, sp, #0xd0 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xb0 */
    /* add x2, x9, #0x28 */
    /* add x3, x9, #0x40 */
    /* call #0x22d888; ABI effects unresolved */
    /* add x6, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x94 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d97980 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x28] */
    /* ldr w8, [x23, #0xcc] */
    /* cmp w8, #1 */
    /* b.eq #0x2d979a4 */
    /* cmp w8, #2 */
    /* b.ne #0x2d979e8 */
    /* mov x0, x20 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2d979d8 */
    /* str w27, [x23, #0xcc] */
    /* ldr x22, [x24] */
    /* str xzr, [x24] */
    /* str x22, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2d9519c; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* cbz x22, #0x2d979d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2d97904 */
    /* branch b #0x2d97c04 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* str x8, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* call #0x2da2c9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x2d97a2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x88 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbnz x22, #0x2d979c8 */
    /* branch b #0x2d979d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2d97c04 */
    /* ldur x24, [x29, #-0xb0] */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* lsl x26, x8, #3 */
    /* mov w27, #2 */
    /* adrp x20, #0x65f2000 */
    /* add x20, x20, #0x5f8 */
    /* adrp x21, #0x541d000 */
    /* add x21, x21, #0xf1 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d97b28 */
    /* ldr x23, [x25, #8] */
    /* ldr x28, [x24] */
    /* ldr x0, [x28, #0x20] */
    /* add x8, sp, #0xb0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* add x8, sp, #0xd0 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xb0 */
    /* add x2, x9, #0x28 */
    /* add x3, x9, #0x40 */
    /* call #0x22d888; ABI effects unresolved */
    /* add x6, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x94 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d97b28 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x28] */
    /* ldr w8, [x23, #0xcc] */
    /* cmp w8, #1 */
    /* b.eq #0x2d97b4c */
    /* cmp w8, #2 */
    /* b.ne #0x2d97b90 */
    /* mov x0, x20 */
    /* call #0x27ec020; ABI effects unresolved */
    /* branch b #0x2d97b80 */
    /* str w27, [x23, #0xcc] */
    /* ldr x22, [x24] */
    /* str xzr, [x24] */
    /* str x22, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2d9519c; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* cbz x22, #0x2d97b80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2d97aac */
    /* branch b #0x2d97c04 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* str x8, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* call #0x2da2c9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x2d97bd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x78 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbnz x22, #0x2d97b70 */
    /* branch b #0x2d97b80 */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2d97e2c */
    /* ldur x22, [x29, #-0xb0] */
    /* add x23, sp, #0xd0 */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x8b8 */
    /* lsl x25, x8, #3 */
    /* mov w26, #2 */
    /* adrp x20, #0x541d000 */
    /* add x20, x20, #0x1e3 */
    /* adrp x21, #0x541d000 */
    /* add x21, x21, #0x186 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d97cbc */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, sp, #0xd0 */
    /* add x1, x8, #0x20 */
    /* call #0x2d99cac; ABI effects unresolved */
    /* ldr x27, [x19, #0x28] */
    /* ldrsb w8, [x27, #0x3f] */
    /* tbz w8, #0x1f, #0x2d97ce0 */
    /* ldur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x27, #0x38] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* ldrsb w8, [x27, #0x57] */
    /* tbz w8, #0x1f, #0x2d97d08 */
    /* ldur x0, [x27, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x27, #0x40] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x27, #0x50] */
    /* strb wzr, [sp, #0xff] */
    /* strb wzr, [sp, #0xe8] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x27, #0x58] */
    /* add x0, x27, #0x60 */
    /* add x1, x23, #0x38 */
    /* call #0x115a110; ABI effects unresolved */
    /* ldur x8, [x23, #0x78] */
    /* str x8, [x27, #0xa0] */
    /* ldur w8, [x23, #0x80] */
    /* str w8, [x27, #0xa8] */
    /* ldrsb w8, [x27, #0xc7] */
    /* tbz w8, #0x1f, #0x2d97d54 */
    /* ldur x0, [x27, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x88] */
    /* stur q0, [x27, #0xb0] */
    /* ldur x8, [x23, #0x98] */
    /* stur x8, [x27, #0xc0] */
    /* strb wzr, [sp, #0x16f] */
    /* strb wzr, [sp, #0x158] */
    /* add x0, x23, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2d97d84 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2d97d94 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str w26, [x8, #0xc8] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3954e7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x38 */
    /* stlrb wzr, [x8] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d97e20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d97e20 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x60] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2d97c60 */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d97f20 */
    /* ldr x22, [sp, #0xd0] */
    /* lsl x23, x8, #3 */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x8b8 */
    /* adrp x20, #0x65f2000 */
    /* add x20, x20, #0x610 */
    /* mov w25, #4 */
    /* mov w26, #1 */
    /* adrp x21, #0x541d000 */
    /* add x21, x21, #0x224 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d97ee4 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x70 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str w25, [x8, #0xc8] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x3954e7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x38 */
    /* stlrb w26, [x8] */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x2d97e88 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1c8] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d982dc */
    /* ldr x26, [sp, #0xd0] */
    /* lsl x28, x8, #3 */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x5a0 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2d98050 */
    /* ldr x8, [x26] */
    /* add x0, x8, #8 */
    /* call #0x39501c4; ABI effects unresolved */
    /* cbz w0, #0x2d980b8 */
    /* ldr x9, [x26] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x9, #8 */
    /* call #0x3950044; ABI effects unresolved */
    /* ldur w1, [x29, #-0xb0] */
    /* add x8, sp, #0x60 */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #8 */
    /* mov w2, #3 */
    /* call #0x394ffa0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2d9801c */
    /* ldr x9, [x26] */
    /* ldrsb x8, [x9, #0x1f] */
    /* tbz x8, #0x3f, #0x2d97fdc */
    /* ldr x8, [x9, #0x10] */
    /* ldr x1, [x21, #8] */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x295 */
    /* mov w4, #0x82 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9816c */
    /* ldr x8, [x26] */
    /* ldrsb w9, [x8, #0x37] */
    /* tbnz w9, #0x1f, #0x2d981ec */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x2d981f8 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x27, [x26] */
    /* ldrb w24, [x27, #0x38] */
    /* ldr x25, [x27, #0x58] */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x27, #8 */
    /* add x3, x27, #0x20 */
    /* add x6, x27, #0x40 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2daffe0; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x28 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x0, #0x2d9815c */
    /* branch b #0x2d982d0 */
    /* ldr x8, [x26] */
    /* ldrsb x9, [x8, #0x1f] */
    /* tbz x9, #0x3f, #0x2d980c8 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #2 */
    /* b.lo #0x2d980ec */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x318 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x2d981e0 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x670 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x23, [x19, #0x28] */
    /* ldr x27, [x26] */
    /* ldrb w24, [x27, #0x38] */
    /* ldr x25, [x27, #0x58] */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x27, #8 */
    /* add x3, x27, #0x20 */
    /* add x6, x27, #0x40 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2daffe0; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x30 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2d982d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d982d0 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x27, [x26] */
    /* ldrb w24, [x27, #0x38] */
    /* ldr x25, [x27, #0x58] */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, x27, #0x20 */
    /* add x6, x27, #0x40 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2daffe0; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x38 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2d982b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d982b0 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x658 */
    /* branch b #0x2d980f4 */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x39542d0; ABI effects unresolved */
    /* cbz w0, #0x2d98230 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb0 */
    /* call #0x3954318; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d98220 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xc0] */
    /* ldr x23, [x19, #0x28] */
    /* ldr x27, [x26] */
    /* ldrb w24, [x27, #0x38] */
    /* ldr x25, [x27, #0x58] */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* add x6, x27, #0x40 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x2daffe0; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x40 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2d982a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d982b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d982c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2d982d0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x2d97f6c */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1d8] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d9846c */
    /* lsl x26, x8, #3 */
    /* mov w27, #1 */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x8b8 */
    /* ldr x22, [sp, #0xd0] */
    /* adrp x20, #0x65f2000 */
    /* add x20, x20, #0x628 */
    /* adrp x21, #0x65f2000 */
    /* add x21, x21, #0x640 */
    /* adrp x23, #0x541d000 */
    /* add x23, x23, #0x31b */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #5 */
    /* stlrb w27, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x7370] */
    /* mov w1, #0 */
    /* call #0x3954ff8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d983b8 */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* add x24, x9, #0xd8 */
    /* ldr x10, [x22] */
    /* add x25, x10, #8 */
    /* ldrb w11, [x9, #0xef] */
    /* sxtb w8, w11 */
    /* ldr x9, [x9, #0xe0] */
    /* cmp w8, #0 */
    /* csel x2, x9, x11, lt */
    /* ldrb w11, [x10, #0x1f] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2d98420 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2d98460 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d98458 */
    /* ldr x1, [x28, #8] */
    /* mov w2, #4 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x38f */
    /* mov w4, #0xb6 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2d9833c */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d985dc */
    /* ldr x25, [sp, #0xd0] */
    /* lsl x26, x8, #3 */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x8b8 */
    /* adrp x20, #0x541d000 */
    /* add x20, x20, #0x446 */
    /* ldr x22, [x27] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* ldr x21, [x19, #0x28] */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d98524 */
    /* ldr x23, [x27, #8] */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #0x20] */
    /* strb w9, [sp, #0xb0] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x3954118; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldr x8, [x25] */
    /* add x8, x8, #8 */
    /* str x8, [sp] */
    /* add x5, x21, #0xd8 */
    /* add x6, sp, #0xb0 */
    /* sub x7, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x8b */
    /* call #0x2d99024; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* ldr x28, [x25] */
    /* ldr x23, [x28, #0x28] */
    /* ldr x8, [x21, #0x1a0] */
    /* cmp x23, x8 */
    /* b.eq #0x2d985d0 */
    /* ldrb w24, [x28, #0x20] */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x28, #0x1f] */
    /* tbnz w8, #0x1f, #0x2d98564 */
    /* ldur q0, [x28, #8] */
    /* ldur x8, [x28, #0x18] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x2d98570 */
    /* ldp x1, x2, [x28, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x4, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2da99fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2d98598 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x20 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2d985d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2d984b8 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d987cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2d987c4 */
    /* ldr x23, [sp, #0xd0] */
    /* sub x24, x29, #0xb0 */
    /* lsl x26, x8, #3 */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x8b8 */
    /* adrp x25, #0x5edb000 */
    /* add x25, x25, #0xfb0 */
    /* adrp x20, #0x541d000 */
    /* add x20, x20, #0x532 */
    /* adrp x21, #0x541d000 */
    /* add x21, x21, #0x4d2 */
    /* ldr x22, [x19, #0x28] */
    /* ldr x28, [x23] */
    /* ldrb w9, [x22, #0xef] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0xe0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x28, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x28, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2d987b8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0xd8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x28 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2d987b8 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d986f4 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [x28, #0x20] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* ldr x28, [x23] */
    /* add x2, x28, #0x28 */
    /* add x3, x28, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d962c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x1a0] */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x20] */
    /* stp x25, x9, [x29, #-0xb0] */
    /* stur x10, [x29, #-0xa0] */
    /* ldrsb w9, [x8, #0xef] */
    /* tbnz w9, #0x1f, #0x2d9873c */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x24, #0x18] */
    /* ldur x8, [x8, #0xe8] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x2d98748 */
    /* ldp x1, x2, [x8, #0xd8] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d987a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2d987a4 */
    /* ldr x1, [x27, #8] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur x25, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2d987b8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2d9864c */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d95318; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d960d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d95a90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d95fcc; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* mov w8, #0x78e8 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d98904 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d98904 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x678 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d98904 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr d1, [x20, #0x7348] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.ne #0x2d9885c */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0xfa0] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* branch b #0x2d988fc */
    /* fcmp d0, d1 */
    /* b.le #0x2d98904 */
    /* mov w22, #0x7358 */
    /* ldr w8, [x20, x22] */
    /* add w8, w8, #1 */
    /* str w8, [x20, x22] */
    /* mov w0, #0x290 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w2, [x20, x22] */
    /* adrp x22, #0x616b000 */
    /* ldr w8, [x22, #0xfa0] */
    /* scvtf d0, w8 */
    /* mov x1, x20 */
    /* call #0x2dc0fe4; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x18 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2d988d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call #0x2d9c914; ABI effects unresolved */
    /* ldr w8, [x22, #0xfa0] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr x20, [x19, #0x28] */
    /* ldr d1, [x20, #0x7348] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x7348] */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x4c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d98b4c */
    /* add x8, x20, #7, lsl #12 */
    /* ldrb w9, [x8, #0x8e9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d98b4c */
    /* ldrb w9, [x8, #0xb68] */
    /* tbnz w9, #0, #0x2d98b4c */
    /* ldrb w8, [x8, #0xb6a] */
    /* tbnz w8, #0, #0x2d98994 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x4e0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2d98980 */
    /* cmp w8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel w20, w8, w9, lo */
    /* add x0, sp, #0xd0 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* mov w2, #0x3e8 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w8, hs */
    /* ldr x20, [x19, #0x28] */
    /* branch b #0x2d98984 */
    /* mov w8, #0 */
    /* orr w8, w8, #0x100 */
    /* mov w9, #0x7b69 */
    /* strh w8, [x20, x9] */
    /* ldr x20, [x19, #0x28] */
    /* add x8, x20, #7, lsl #12 */
    /* ldrb w9, [x8, #0xb69] */
    /* cmp w9, #1 */
    /* b.ne #0x2d98b4c */
    /* ldr w8, [x8, #0xb58] */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x4f8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x2d98b4c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr d0, [x0, #0x7b60] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x2d98ac0 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x510 */
    /* ldr w8, [x8] */
    /* bic w20, w8, w8, asr #31 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x528 */
    /* ldr w21, [x8] */
    /* cmp w21, w20 */
    /* b.gt #0x2d98a54 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d98a54 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2d98a54 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0xd0] */
    /* stp x21, xzr, [sp, #0xe0] */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x58d */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x4b0 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2d98ba4 */
    /* mvn w8, w20 */
    /* add w8, w21, w8 */
    /* cmp w21, w20 */
    /* csel w8, w8, wzr, gt */
    /* stp wzr, w8, [sp, #0xd0] */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x498 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x6eeb9c; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x2d98b48 */
    /* fcmp d8, d0 */
    /* b.le #0x2d98b4c */
    /* add x8, sp, #0xd0 */
    /* call #0x2d990d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2d98b10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x2d98b24 */
    /* call #0x2db9b6c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, #7, lsl #12 */
    /* ldr w10, [x9, #0xb58] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0xb58] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0xb68] */
    /* mov x9, #-0x10000000000001 */
    /* fmov d0, x9 */
    /* str d0, [x8, #0x7b60] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2d95a4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d972f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d98bbc */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub x0, x29, #0xb0 */
    /* call #0x629a40; ABI effects unresolved */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b41e8c; ABI effects unresolved */
    /* branch b #0x2d98a6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2d98bec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b41e64; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x2d98c74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2d98c20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call #0x2d9c914; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x2d98c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b10840; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d98f80 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2d98f80 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* branch b #0x2d98de4 */
    /* branch b #0x2d98c90 */
    /* branch b #0x2d98c90 */
    /* branch b #0x2d98cd4 */
    /* branch b #0x2d98cbc */
    /* mov x19, x0 */
    /* branch b #0x2d98d58 */
    /* branch b #0x2d98ce0 */
    /* branch b #0x2d98d04 */
    /* branch b #0x2d98de4 */
    /* branch b #0x2d98de4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98d8c */
    /* branch b #0x2d98cbc */
    /* mov x19, x0 */
    /* branch b #0x2d98d8c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x2d98d98 */
    /* branch b #0x2d98cd4 */
    /* mov x19, x0 */
    /* branch b #0x2d98dc4 */
    /* branch b #0x2d98de4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x2d98cfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x2d98e8c */
    /* mov x19, x0 */
    /* cbz x22, #0x2d98e90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* branch b #0x2d98e28 */
    /* branch b #0x2d98de4 */
    /* branch b #0x2d98de4 */
    /* mov x19, x0 */
    /* branch b #0x2d98e48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbnz x0, #0x2d98e20 */
    /* branch b #0x2d98e90 */
    /* mov x19, x0 */
    /* stur x25, [x29, #-0xb0] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2d98d58 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* branch b #0x2d98dd4 */
    /* branch b #0x2d98ed8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2d98d8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d98dc4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98dc4 */
    /* branch b #0x2d98e58 */
    /* branch b #0x2d98ed8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2d98dc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d98dd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2d98f2c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x2d98e60 */
    /* mov x19, x0 */
    /* branch b #0x2d98e90 */
    /* branch b #0x2d98df0 */
    /* mov x19, x0 */
    /* branch b #0x2d98ecc */
    /* branch b #0x2d98dfc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98ecc */
    /* branch b #0x2d98e7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x2d98e90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d98e90 */
    /* branch b #0x2d98f00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2d98e48 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98f04 */
    /* branch b #0x2d98ed8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d98f2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x2d98f20 */
    /* branch b #0x2d98f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2d98e90 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbnz x0, #0x2d98ec0 */
    /* branch b #0x2d98ecc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x2d98ecc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* branch b #0x2d98f2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2d98f04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d98f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x2d98f2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* branch b #0x2d98f54 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1ef4; ABI effects unresolved */
    /* branch b #0x2d98f58 */
    /* mov x19, x0 */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2d98f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
