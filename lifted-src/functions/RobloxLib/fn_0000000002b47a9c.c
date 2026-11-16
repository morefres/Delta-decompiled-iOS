/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b47a9c start_va=0x2b47a9c image_relative=0x2b47a9c bytes=900 */
void function_2b47a9c__at_2b47a9c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x88 */
    /* mov w0, #1 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w13, w8 */
    /* ldp x9, x10, [sp, #0x70] */
    /* cmp w13, #0 */
    /* csel x11, x9, x21, lt */
    /* csel x12, x10, x8, lt */
    /* cbz x12, #0x2b47b2c */
    /* mov w8, #0x5f */
    /* ldrb w9, [x11] */
    /* cmp w9, #0x3a */
    /* b.ne #0x2b47b14 */
    /* strb w8, [x11] */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2b47b04 */
    /* ldrb w8, [sp, #0x87] */
    /* ldp x9, x10, [sp, #0x70] */
    /* mov x13, x8 */
    /* sxtb w11, w13 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xd1b */
    /* stp x10, xzr, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x8, #0x4d28000 */
    /* add x8, x8, #0xc5c */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x0, #0x5409000 */
    /* add x0, x0, #0x235 */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #7 */
    /* mov w2, #0xcdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x2b47b94 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2b47ba0 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x2b47bbc */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x2b47bc8 */
    /* ldp x1, x2, [sp, #0x88] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b47bf0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x2b47bfc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b47c0c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b47c1c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x60] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b47c44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x47d58dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x2b47c6c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b47c78 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b451b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b47c94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b47ca4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b47cb4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2b47cc4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b47cd4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2b47cf4 */
    /* mov x19, x0 */
    /* branch b #0x2b47dc8 */
    /* mov x19, x0 */
    /* branch b #0x2b47dd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b47dd8 */
    /* ldr x0, [sp] */
    /* branch b #0x2b47dd4 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2b47dd8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldr x19, [x8, #0x618] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b47d7c */
    /* and x8, x19, #0xff00 */
    /* cbz x8, #0x2b47d7c */
    /* adrp x8, #0x6168000 */
    /* ldr x20, [x8, #0x620] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x23d */
    /* sub x5, x29, #0x70 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w4, #0x42 */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b47c94 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b47dd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b47cf4 */
    /* mov x19, x0 */
    /* branch b #0x2b47de8 */
    /* branch b #0x2b47da4 */
    /* mov x19, x0 */
    /* branch b #0x2b47df8 */
    /* mov x19, x0 */
    /* branch b #0x2b47e08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b47dc8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b47dd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b47de8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2b47df8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2b47e08 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b47e18 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
