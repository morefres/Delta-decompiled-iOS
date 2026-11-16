/* Evidence-based generated lift; not original source. */
/* Persona2::function_40c374 start_va=0x40c374 image_relative=0x40c374 bytes=2000 */
void function_40c374__at_40c374(void) {
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
    /* mov x23, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x40c430 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40c444 */
    /* ldr x8, [x23, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
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
    /* csel x19, x9, xzr, ne */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x40c45c */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x40c650 */
    /* branch b #0x40c74c */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x40c650 */
    /* branch b #0x40c74c */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x40c424 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40c5d0 */
    /* ldr x8, [x23, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0xa0 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
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
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x350 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x90 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40c5e4 */
    /* ldr x20, [sp, #0x88] */
    /* mov x0, #0 */
    /* call #0x41c6d4; ABI effects unresolved */
    /* mov w1, #0xf9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* mov x21, x25 */
    /* call #0x41bcd4; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x40c62c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x45c1c0; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x20, xzr, [x0, #0x10] */
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
    /* str x0, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x3f9e38; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x40ca88 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x40c650 */
    /* branch b #0x40c74c */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x536000 */
    /* add x8, x8, #0x4e0 */
    /* mov w9, #0xa8 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x3c */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2698; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x40c74c */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40c6fc */
    /* ldr x8, [x23, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
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
    /* tbz w0, #0, #0x40c704 */
    /* stp x26, x19, [sp] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x490 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x40c7a8 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x40c74c */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6b */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x40c744 */
    /* ldr x8, [x23, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x80 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40c754 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x40c9bc */
    /* ldur x22, [x29, #-0xa0] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x40ca24 */
    /* stp x26, x19, [sp] */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* str x22, [sp, #0x10] */
    /* add x8, x22, x27, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x25 */
    /* adrp x1, #0x40a000 */
    /* add x1, x1, #0x510 */
    /* adrp x2, #0x6bd000 */
    /* add x2, x2, #0x4c0 */
    /* call #0x40fac4; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x40ca34 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x24, #0x10] */
    /* cbz x21, #0x40c808 */
    /* mov x19, x21 */
    /* ldrb w8, [x24, #0x28] */
    /* tbz w8, #0, #0x40c824 */
    /* branch b #0x40ca54 */
    /* cbz x23, #0x40caac */
    /* ldr x19, [x23, #0x18] */
    /* cbz x19, #0x40caac */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x28] */
    /* tbnz w8, #0, #0x40ca54 */
    /* ldrb w8, [x24, #0x38] */
    /* tbz w8, #0, #0x40c834 */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x40c844 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* str w8, [sp, #0x6c] */
    /* stp x21, x25, [sp, #0x78] */
    /* str x19, [sp, #0x70] */
    /* cbz x23, #0x40c880 */
    /* ldr x9, [x23, #0x40] */
    /* ldr x8, [x23, #0x48] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldrb w9, [x23, #0x50] */
    /* ldr x10, [x23, #0x70] */
    /* ldr x8, [x23, #0x78] */
    /* stp x8, x10, [sp, #0x48] */
    /* ldr x8, [x23, #0x80] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x23, #0x88] */
    /* stp w9, w8, [sp, #0x38] */
    /* branch b #0x40c894 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov w8, #1 */
    /* stp w8, w8, [sp, #0x38] */
    /* ldr d8, [x24, #0x20] */
    /* ldrb w19, [x24, #0x68] */
    /* ldp x22, x26, [x24, #0x58] */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr x25, [x24, #0xa0] */
    /* ldrb w20, [x24, #0xa8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0, #0x10] */
    /* str d8, [x0, #0x18] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x20] */
    /* stp x22, x26, [x0, #0x40] */
    /* strb w19, [x0, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* strb w8, [x0, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x58] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x68] */
    /* ldr w8, [sp, #0x3c] */
    /* strb w8, [x0, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x78] */
    /* str x25, [x0, #0x88] */
    /* strb w20, [x0, #0x90] */
    /* ldur x20, [x29, #-0x60] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c95c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f298; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* ldr x25, [sp, #0x80] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x40c99c */
    /* add x27, x27, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x23, x24 */
    /* ldp x22, x8, [sp, #0x10] */
    /* cmp x8, x27 */
    /* b.ne #0x40c7b4 */
    /* branch b #0x40ca70 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42f298; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* branch b #0x40c970 */
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
    /* ldur x20, [x29, #-0x60] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x40cb1c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x40ca7c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x40cb10 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x40cab4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x26, x19, [sp] */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* adrp x0, #0x6bc000 */
    /* add x0, x0, #0x180 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x20, x26, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* branch b #0x40cb1c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
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
