/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4520320 start_va=0x4520320 image_relative=0x4520320 bytes=1304 */
void function_4520320__at_4520320(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x4520678 */
    /* adrp x24, #0x61a0000 */
    /* ldrsw x1, [x24, #0xcc0] */
    /* add x0, sp, #0x60 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr q0, [x19, #0x80] */
    /* ldr q1, [sp, #0x60] */
    /* str q0, [sp, #0x60] */
    /* str q1, [x19, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x19, #0x90] */
    /* str x9, [sp, #0x70] */
    /* str x8, [x19, #0x90] */
    /* add x0, sp, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w25, [x8, #0xd80] */
    /* cmp w25, #1 */
    /* b.ne #0x45203d8 */
    /* add x0, x19, #0x58 */
    /* call #0x4502e80; ABI effects unresolved */
    /* tbz w0, #0, #0x4520750 */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x112 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4520408 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4521e44; ABI effects unresolved */
    /* tbz w0, #0, #0x45206cc */
    /* ldp x20, x26, [sp, #0x60] */
    /* cmp x20, x26 */
    /* b.eq #0x45204dc */
    /* adrp x27, #0x61a0000 */
    /* add x27, x27, #0x648 */
    /* adrp x21, #0x551a000 */
    /* add x21, x21, #0x1a8 */
    /* ldr w23, [x20, #0x18] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x8, [x20, #0x1c] */
    /* add x2, x8, #1 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x451c964; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x4521674; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x4521674; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #3 */
    /* mov x2, x20 */
    /* call #0x4521958; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4521c08; ABI effects unresolved */
    /* tbnz w0, #0, #0x45204c8 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45204c8 */
    /* ldr x1, [x27, #8] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4521ec0; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x26 */
    /* b.ne #0x4520430 */
    /* add x0, sp, #0xb0 */
    /* call #0x4521290; ABI effects unresolved */
    /* cbz w25, #0x45204f0 */
    /* add x0, x19, #0x58 */
    /* call #0x4502f8c; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x60] */
    /* call #0x47fa170; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* asr x20, x8, #5 */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* adrp x21, #0x61a0000 */
    /* add x21, x21, #0x648 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4520560 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4520560 */
    /* ldr x1, [x21, #8] */
    /* stp x20, xzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x1f9 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0xa4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x24, #0xcc0] */
    /* cmp x20, x8 */
    /* b.ls #0x4520748 */
    /* mov w0, #0x3e */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x488 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x4520624 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xd98] */
    /* cmp w0, w8 */
    /* b.hi #0x4520624 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x8, sp */
    /* ldr w9, [x24, #0xcc0] */
    /* mov w10, w0 */
    /* stp x20, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x24a */
    /* add x8, x8, #0x18 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #0x214 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x3e */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* str d8, [sp, #0x48] */
    /* str x20, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4520614 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4520624 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4520748 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4520748 */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x24, #0xcc0] */
    /* stp x20, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x26b */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #0x14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4520748 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x45206c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xda */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4520750 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x452073c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x452073c */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x157 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w25, #0x4520748 */
    /* add x0, x19, #0x58 */
    /* call #0x4503014; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4521500; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4520760 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x452079c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4520814 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4520818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4520818 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4520818 */
    /* branch b #0x4520814 */
    /* branch b #0x4520814 */
    /* branch b #0x4520814 */
    /* branch b #0x45207f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4520820 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4520820 */
    /* mov x19, x0 */
    /* branch b #0x4520820 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4520820 */
    /* branch b #0x4520814 */
    /* branch b #0x4520814 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4521500; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4520830 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
