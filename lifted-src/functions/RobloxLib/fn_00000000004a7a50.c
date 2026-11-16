/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a7a50 start_va=0x4a7a50 image_relative=0x4a7a50 bytes=1116 */
void function_4a7a50__at_4a7a50(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xe05 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* sub x25, x29, #0xa0 */
    /* ucvtf d8, x19, #0x14 */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x25, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x25, #7] */
    /* stur x10, [sp, #0x97] */
    /* ldur x10, [x29, #-0xa0] */
    /* stp x8, x10, [sp, #0x88] */
    /* strb w9, [sp, #0x9f] */
    /* str d8, [sp, #0xa0] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x88 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4a7b08 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4a7b18 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x6153000 */
    /* add x26, x26, #0x818 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4a7b54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4a7b54 */
    /* ldr x1, [x26, #8] */
    /* str d8, [sp] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xe1c */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x4732edc; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x4a7d74 */
    /* add x8, sp, #0x70 */
    /* add x19, x8, #0x10 */
    /* mov x8, #0x3eb0000000000000 */
    /* adrp x28, #0x5234000 */
    /* add x28, x28, #0xe5d */
    /* adrp x21, #0x520f000 */
    /* add x21, x21, #0x1c5 */
    /* fmov d8, x8 */
    /* add x23, x27, #0x10 */
    /* ldr d9, [x27, #0x28] */
    /* add x8, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ucvtf d0, d9 */
    /* fmul d9, d0, d8 */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #0x1f] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.hs #0x4a7c3c */
    /* ldur x9, [x29, #-0x88] */
    /* stp x24, x9, [x8] */
    /* ldur x9, [x25, #0x1f] */
    /* stur x9, [x8, #0xf] */
    /* strb w22, [x8, #0x17] */
    /* str d9, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* branch b #0x4a7cf4 */
    /* ldr x10, [sp, #0x70] */
    /* sub x8, x8, x10 */
    /* asr x20, x8, #5 */
    /* add x8, x20, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x4a7dd4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x19, [sp, #0xa8] */
    /* cbz x1, #0x4a7c88 */
    /* mov x0, x19 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x4a7c8c */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #5 */
    /* add x28, x0, x1, lsl #5 */
    /* ldur x9, [x29, #-0x88] */
    /* stp x24, x9, [x8] */
    /* ldur x9, [x25, #0x1f] */
    /* stur x9, [x8, #0xf] */
    /* strb w22, [x8, #0x17] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x25, #0x1f] */
    /* str d9, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x80] */
    /* stp x24, x20, [sp, #0x70] */
    /* stp x28, x8, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x98] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x495edc; ABI effects unresolved */
    /* adrp x28, #0x5234000 */
    /* add x28, x28, #0xe5d */
    /* str x20, [sp, #0x78] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a7d08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4a7d18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a7d28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4a7d6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4a7d6c */
    /* ldrsb w8, [x27, #0x27] */
    /* tbz w8, #0x1f, #0x4a7d54 */
    /* ldr x23, [x23] */
    /* ldr x1, [x26, #8] */
    /* str d9, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xe6c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x4a7b84 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a7ddc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4a7e40 */
    /* branch b #0x4a7e1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4a7e04 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a7e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4a7e94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a7e94 */
    /* branch b #0x4a7e1c */
    /* mov x19, x0 */
    /* branch b #0x4a7e94 */
    /* branch b #0x4a7e28 */
    /* mov x19, x0 */
    /* tbz w22, #0x1f, #0x4a7e5c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a7e5c */
    /* branch b #0x4a7e40 */
    /* mov x19, x0 */
    /* branch b #0x4a7e8c */
    /* mov x19, x0 */
    /* branch b #0x4a7e7c */
    /* mov x19, x0 */
    /* branch b #0x4a7e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4a7e6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4a7e7c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4a7e8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
