/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_727638 start_va=0x727638 image_relative=0x727638 bytes=1308 */
void function_727638__at_727638(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* str x0, [sp, #0x80] */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xdc2 */
    /* adrp x24, #0x5210000 */
    /* add x24, x24, #0x356 */
    /* adrp x27, #0x5269000 */
    /* add x27, x27, #0x510 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* call #0x303a034; ABI effects unresolved */
    /* adrp x8, #0x60f9000 */
    /* ldr w8, [x8, #0x2d0] */
    /* cmp x25, w8, sxtw */
    /* csel w8, wzr, w0, hs */
    /* tbz w8, #0, #0x727a50 */
    /* add x0, sp, #0x88 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x0, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x4f7 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x503 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* orr x8, x22, x0 */
    /* cbz x8, #0x727830 */
    /* ucvtf d0, x22 */
    /* add x8, x0, x22 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmov x22, d0 */
    /* branch b #0x727834 */
    /* mov x22, #0 */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x727a24 */
    /* cbz x28, #0x727a24 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* stp x22, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x5269000 */
    /* add x0, x0, #0x526 */
    /* mov w1, #8 */
    /* mov w2, #0x1a */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x51f */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7278e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x28, xzr, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x727944 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x52f */
    /* mov w2, #0xd */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x4, #0 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x72797c */
    /* stp x28, x19, [x9] */
    /* add x22, x9, #0x10 */
    /* branch b #0x727a10 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x727aa4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x7279d8 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7279e0 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* stp x28, x19, [x10] */
    /* add x22, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x22, [x20] */
    /* str x26, [x20, #0x10] */
    /* cbz x0, #0x727a10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* add x0, sp, #0x98 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x727a30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x727a40 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x7276c0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* tbz w26, #0, #0x727a6c */
    /* add x0, sp, #0x98 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* branch b #0x727a7c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* ldr x0, [sp, #8] */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x727b18 */
    /* branch b #0x727b18 */
    /* branch b #0x727b18 */
    /* branch b #0x727b18 */
    /* branch b #0x727b20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x727b24 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x727ae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x727b24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x727b24 */
    /* branch b #0x727b20 */
    /* branch b #0x727b20 */
    /* branch b #0x727b18 */
    /* branch b #0x727b10 */
    /* branch b #0x727b18 */
    /* branch b #0x727b20 */
    /* branch b #0x727b20 */
    /* branch b #0x727b20 */
    /* branch b #0x727b18 */
    /* mov x19, x0 */
    /* branch b #0x727b34 */
    /* mov x19, x0 */
    /* branch b #0x727b44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x727b34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x727b44 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
