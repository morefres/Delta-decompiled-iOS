/* Evidence-based generated lift; not original source. */
/* Persona2::function_40cb44 start_va=0x40cb44 image_relative=0x40cb44 bytes=1896 */
void function_40cb44__at_40cb44(void) {
    /* sub sp, sp, #0x160 */
    /* str d8, [sp, #0x100] */
    /* str x28, [sp, #0x108] */
    /* stp x27, x26, [sp, #0x110] */
    /* stp x25, x24, [sp, #0x120] */
    /* stp x23, x22, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x21 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x40cbfc */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40cc10 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* cmp w0, #0 */
    /* csel x26, x8, xzr, ne */
    /* csel x23, x9, xzr, ne */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40cc28 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40cd90 */
    /* branch b #0x40ce84 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40cd90 */
    /* branch b #0x40ce84 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40cbf0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40cd64 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0xa0 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0xae4c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* call #0x20b20; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x220 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x90 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40cd78 */
    /* ldr x19, [sp, #0x88] */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x45b6b0; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x228 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x19, xzr, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* strb w8, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* strb w8, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x58] */
    /* strb w8, [x0, #0x70] */
    /* stp xzr, xzr, [x0, #0x80] */
    /* str xzr, [x0, #0x78] */
    /* strb w8, [x0, #0x90] */
    /* str x0, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x3f9e4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x40d1e4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x40cd90 */
    /* branch b #0x40ce84 */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40ce84 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40ce38 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40ce40 */
    /* stp x26, x23, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x490 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x40cee0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x40ce84 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40ce7c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40ce8c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x22 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40d100 */
    /* ldur x28, [x29, #-0xa0] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x40d168 */
    /* stp x26, x23, [sp] */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x28, [sp, #0x10] */
    /* add x8, x28, x27, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x25 */
    /* adrp x1, #0x40a000 */
    /* add x1, x1, #0x614 */
    /* adrp x2, #0x6bd000 */
    /* add x2, x2, #0x4a8 */
    /* call #0x40fac4; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x40d180 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x24, #0x10] */
    /* cbz x21, #0x40cf48 */
    /* mov x19, x21 */
    /* ldrb w8, [x24, #0x28] */
    /* tbz w8, #0, #0x40cf64 */
    /* branch b #0x40d1a4 */
    /* cbz x23, #0x40d208 */
    /* ldr x19, [x23, #0x18] */
    /* cbz x19, #0x40d208 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x28] */
    /* tbnz w8, #0, #0x40d1a4 */
    /* ldrb w8, [x24, #0x38] */
    /* tbz w8, #0, #0x40cf74 */
    /* str wzr, [sp, #0x64] */
    /* branch b #0x40cf84 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* str w8, [sp, #0x64] */
    /* stp x20, x25, [sp, #0x78] */
    /* stp x19, x21, [sp, #0x68] */
    /* cbz x23, #0x40cfc0 */
    /* ldr x9, [x23, #0x40] */
    /* ldr x8, [x23, #0x48] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldrb w9, [x23, #0x50] */
    /* ldr x10, [x23, #0x70] */
    /* ldr x8, [x23, #0x78] */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x8, [x23, #0x80] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x23, #0x88] */
    /* stp w9, w8, [sp, #0x30] */
    /* branch b #0x40cfd4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #0x30] */
    /* ldr d8, [x24, #0x20] */
    /* ldrb w25, [x24, #0x68] */
    /* ldp x19, x20, [x24, #0x58] */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr x28, [x24, #0xa0] */
    /* ldrb w22, [x24, #0xa8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x228 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x0, #0x10] */
    /* str d8, [x0, #0x18] */
    /* ldr w8, [sp, #0x64] */
    /* strb w8, [x0, #0x20] */
    /* stp x19, x20, [x0, #0x40] */
    /* strb w25, [x0, #0x50] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* strb w8, [x0, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* stp x9, x8, [x0, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0, #0x68] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* strb w22, [x0, #0x90] */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x40d09c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f2c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldr x25, [sp, #0x80] */
    /* ldr x28, [sp, #0x10] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x40d0e0 */
    /* add x27, x27, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x23, x24 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x27 */
    /* b.ne #0x40cef4 */
    /* branch b #0x40d1cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42f2c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x40d0b4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #0xae */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0xa1 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40d284 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x40d1dc */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40d27c */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* branch b #0x40d224 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldp x26, x23, [sp] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x438 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x20, x26, [x0, #0x10] */
    /* str x23, [x0, #0x20] */
    /* branch b #0x40d284 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #0xae */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0xaa */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x25 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldp x25, x24, [sp, #0x120] */
    /* ldp x27, x26, [sp, #0x110] */
    /* ldr x28, [sp, #0x108] */
    /* ldr d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
