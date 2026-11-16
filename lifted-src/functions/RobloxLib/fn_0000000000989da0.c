/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_989da0 start_va=0x989da0 image_relative=0x989da0 bytes=9884 */
void function_989da0__at_989da0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x2, #1] */
    /* cbz w8, #0x98bd14 */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x44 */
    /* b.hi #0x98be94 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x28, sp, #0xb0 */
    /* ldr w27, [x1, #0x38] */
    /* adrp x9, #0x4bf2000 */
    /* add x9, x9, #0x70a */
    /* adr x10, #0x989e24 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr w24, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur w10, [x29, #-0xa8] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr x23, [x23, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x98b8a4 */
    /* mov x0, x22 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x440e13c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405cf8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sturh wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xae] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab2600; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1013ee8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd8ec; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xd00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98be94 */
    /* sub x0, x29, #0xb0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab227c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x419cf90; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405e88; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fdcf0; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x98b500 */
    /* ldur x8, [x29, #-0xb0] */
    /* str w8, [sp, #0xf8] */
    /* ldr x23, [x23, #8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x4f99c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b0d0 */
    /* mov x1, x0 */
    /* ldr x2, [x20, #0x98] */
    /* sub x0, x29, #0xb0 */
    /* call #0x4194530; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd5dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x98b9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xd7a0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab3adc; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4199c50; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x3cf6b8; ABI effects unresolved */
    /* branch b #0x98aed0 */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xaafce8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x416c58c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1c435c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur wzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab211c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x419a58c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405c24; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab27ac; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1013fb4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd9ac; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xaaffb4; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1a012ac; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1b4e18; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x0, [x20, #0x98] */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x262a34; ABI effects unresolved */
    /* cbz w0, #0x98b51c */
    /* ldr x23, [x23, #8] */
    /* call #0x440f634; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd4ec; ABI effects unresolved */
    /* branch b #0x98b578 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0xd0] */
    /* str q0, [x28, #0xc0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab8d6c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x263f460; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x9e480c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x98a1d0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fdcf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xf8] */
    /* ldr x23, [x23, #8] */
    /* call #0x18633ec; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x405f68; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab26d0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1013e1c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd82c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab4804; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4410174; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4058bc; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0548; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x416b570; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4057e4; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sturb wzr, [x29, #-0xb0] */
    /* stur xzr, [x28, #0xc4] */
    /* stur xzr, [x28, #0xd4] */
    /* stur xzr, [x28, #0xcc] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab1d6c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x419d478; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405974; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* strh wzr, [sp, #0x108] */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0xa88 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x98b03c */
    /* ldr x8, [x20, #0x3248] */
    /* ldrb w9, [x8, #0x1d9] */
    /* cmp w9, #1 */
    /* b.ne #0x98b03c */
    /* ldp w1, w2, [x20, #0xa8] */
    /* sub x0, x29, #0xb0 */
    /* add x3, x8, #0x178 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x2, sp, #0xf8 */
    /* mov x1, x22 */
    /* call #0x9658e0; ABI effects unresolved */
    /* branch b #0x98b058 */
    /* stur wzr, [x29, #-0xb0] */
    /* sturh wzr, [x29, #-0xac] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab4a24; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x44100c0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405450; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x419a260; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab2044; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x419a194; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405b24; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab2498; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x176e98; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x416982c; ABI effects unresolved */
    /* sub x24, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab061c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x25, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405708; ABI effects unresolved */
    /* branch b #0x98a82c */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab4924; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405398; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab03fc; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x417fd9c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4051c8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b0dc */
    /* ldr x0, [x20, #0x3248] */
    /* sub x8, x29, #0xb0 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* ubfx w24, w8, #6, #1 */
    /* branch b #0x98b0e0 */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* stur s0, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab03fc; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x41620fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x40527c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x22 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x41a14fc; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* ldr w2, [sp, #0x100] */
    /* sub x0, x29, #0xb0 */
    /* mov x3, x24 */
    /* call #0x41a1a98; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x41a1430; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd6c4; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0a20; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x28, #0xc0] */
    /* str q0, [x28, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab3950; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov w8, #0xc2 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab047c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x419d3a0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405330; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sturh wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xae] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab46c0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x44102dc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405a4c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0af0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0xb4d50; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr w24, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur w10, [x29, #-0xa8] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr w8, [x26, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x98b63c */
    /* add x0, sp, #0xf8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x440fea4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0xaccc4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98b8a4 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x98b9f0 */
    /* ldur w1, [x29, #-0xb0] */
    /* ldr x2, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x98b15c */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0x98c43c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #7, #0x98b6e8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cmp w24, #0x7f */
    /* b.ne #0x98b82c */
    /* ldr w24, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* branch b #0x98b86c */
    /* add x0, sp, #0xf8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* mov w25, #0x2f50 */
    /* add x2, x20, x25 */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x987ea0; ABI effects unresolved */
    /* cbz w0, #0x98b658 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1a78a88; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1a78ddc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x24, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4f8a0; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98b9e8 */
    /* sub x0, x29, #0xb0 */
    /* fmov s0, wzr */
    /* call #0x4195618; ABI effects unresolved */
    /* sub x24, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0bc4; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x41970a4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x25, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405528; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x98b8b0 */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0af0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4197170; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405634; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x22 */
    /* call #0x44fdcac; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x98b584 */
    /* ldrsw x8, [sp, #0xf8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x79768; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x98a8e0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x98a8e0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b9f0 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* call #0x9894f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* fmov v0.2s, #-1.00000000 */
    /* stur d0, [x29, #-0xa0] */
    /* mov w8, #-0x40800000 */
    /* stur w8, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab3244; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x12a1990; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd388; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x98b9f0 */
    /* stur x0, [x29, #-0x88] */
    /* branch b #0x98b8b0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x988e04; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x98ce00; ABI effects unresolved */
    /* branch b #0x98b8a4 */
    /* mov x0, x22 */
    /* call #0x44fe854; ABI effects unresolved */
    /* sturb w0, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xab1468; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4199fc4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd234; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x22 */
    /* call #0x44fe93c; ABI effects unresolved */
    /* stur d0, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2f610; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, sp, #0xf8 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x4410444; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x9e44b4; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0a20; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4195458; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x71ce4; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab2548; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x405114; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x989238; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w9, [x19] */
    /* str x8, [sp, #0x110] */
    /* ldur q0, [x28, #0xc8] */
    /* stur q0, [x28, #0x68] */
    /* fmov x10, d0 */
    /* sub w8, w10, w8 */
    /* add w8, w9, w8 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x110 */
    /* call #0x4046f8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x1a7835c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x14fd78; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x98aaf8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x98b9f0 */
    /* stur x0, [x29, #-0xa8] */
    /* branch b #0x98b8b0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab0af0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab475c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4410390; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x28df7c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* cbnz x21, #0x98beb4 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w0, [sp, #0xe0] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xb1a */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* call #0x55dc54; ABI effects unresolved */
    /* mov x28, x27 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr w1, [sp, #0xe0] */
    /* call #0x403ffc; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x98ac00 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x8, [x8] */
    /* add x3, x8, x26 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, #0 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #0xe0] */
    /* add x26, x26, #0x50 */
    /* cmp x27, x8 */
    /* b.lo #0x98abc4 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x98ac20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x98ac10 */
    /* ldr x23, [x23, #8] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* mov x27, x28 */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x59cf0; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x28, #0xc0] */
    /* str q0, [x28, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab37f4; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x98b340 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0x98c920; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x28130a0; ABI effects unresolved */
    /* ldr w24, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab42c4; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x2812bb8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x9e4568; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w0, [sp, #0xe0] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xb27 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w1, [sp, #0xe0] */
    /* call #0x28e864; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x26 */
    /* call #0x562620; ABI effects unresolved */
    /* mov x28, x27 */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x98adcc */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x8, [x8] */
    /* add x3, x8, x26 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #0xe0] */
    /* add x26, x26, #0x50 */
    /* cmp x27, x8 */
    /* b.lo #0x98ad90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x628] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0xf8] */
    /* mov x27, x28 */
    /* cbz x8, #0x98ae04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x98adf4 */
    /* ldr x23, [x23, #8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x8a724; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov w8, #0x2f67 */
    /* mov w9, #0x2f50 */
    /* add x25, x20, x9 */
    /* ldrsb w8, [x20, x8] */
    /* mov x1, x25 */
    /* tbz w8, #0x1f, #0x98ae4c */
    /* ldr x1, [x25] */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x989158; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x98b5a0 */
    /* ldr w8, [x26, #4] */
    /* cmp w8, #4 */
    /* b.ne #0x98b8b8 */
    /* add x0, sp, #0xf8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x98b980 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x28, #0x90] */
    /* branch b #0x98b98c */
    /* sub x0, x29, #0xb0 */
    /* call #0xd7a0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab3cc4; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x4199c50; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x3cf6b8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sturh wzr, [x29, #-0xa0] */
    /* ldp w1, w2, [x20, #0xa8] */
    /* add x0, sp, #0xf8 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x9658e0; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0xe9770c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x9e466c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* add x0, sp, #0xf8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* mov w25, #0x2f50 */
    /* add x2, x20, x25 */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x987ea0; ABI effects unresolved */
    /* cbz w0, #0x98b688 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1a78b04; ABI effects unresolved */
    /* ldr x24, [x23, #8] */
    /* call #0x1a78ddc; ABI effects unresolved */
    /* str x0, [x24], #8 */
    /* sub x25, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x4f8a0; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98b6b4 */
    /* ldr w24, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w1, [x8] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab3e84; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x3a2b3ec; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0xbceec; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x1, #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0xab1f78; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x440ff58; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x8bd77c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* ldp w1, w2, [x20, #0xa8] */
    /* sub x0, x29, #0xb0 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x2, sp, #0xf8 */
    /* mov x1, x22 */
    /* call #0x9658e0; ABI effects unresolved */
    /* call #0x2474a4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x98b078 */
    /* ldr x8, [x20, #0x3248] */
    /* ldrb w8, [x8, #0x1d9] */
    /* tbnz w8, #0, #0x98b78c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x98b75c */
    /* ldr x0, [x20, #0x3248] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrh w1, [sp, #0x108] */
    /* ldrb w8, [x0] */
    /* tbz w8, #4, #0x98b760 */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x98b780 */
    /* ldr x8, [x20, #0x3248] */
    /* ldp x10, x9, [x8, #0x178] */
    /* sub x9, x9, x10 */
    /* cmp x1, x9, asr #1 */
    /* b.hs #0x98bfc0 */
    /* add x0, x8, #0x178 */
    /* call #0xe9f494; ABI effects unresolved */
    /* mov x1, x0 */
    /* strh w1, [sp, #0x108] */
    /* branch b #0x98b760 */
    /* mov x0, x23 */
    /* call #0x8bd14c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov w24, #0 */
    /* stp x20, x22, [sp, #0xf8] */
    /* str x23, [sp, #0x108] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.gt #0x98b5d0 */
    /* cbz w8, #0x98b8d4 */
    /* cmp w8, #1 */
    /* b.ne #0x98bf88 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x988e04; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc8 */
    /* call #0x9895b8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x98b9f0 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x98b8b0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w0, [sp, #0x90] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xb39 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xf8 */
    /* call #0x322908; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x98b2c4 */
    /* mov w28, #0 */
    /* mov x26, x27 */
    /* ldr w27, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x930] */
    /* ldr x0, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b270 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xe0 */
    /* sub x4, x29, #0xc0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* tbz w1, #0, #0x98be74 */
    /* mov x27, x26 */
    /* add x3, x0, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* branch b #0x98b2b4 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xe0 */
    /* sub x4, x29, #0xc0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x27, x26 */
    /* add x3, x0, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w28, w8 */
    /* b.lo #0x98b1b4 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x918] */
    /* tbz w8, #0, #0x98b2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x620] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x98b304 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x98b2f4 */
    /* ldr x23, [x23, #8] */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98b334 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldr w0, [sp, #0x90] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xb77 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x10] */
    /* mov x8, x1 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x1] */
    /* add x0, sp, #0xf8 */
    /* call #0x5b7d74; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x98b4a4 */
    /* mov w28, #0 */
    /* mov x26, x27 */
    /* ldr w27, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fde30; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x930] */
    /* ldr x0, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b450 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xe0 */
    /* sub x4, x29, #0xc0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x9e41d8; ABI effects unresolved */
    /* tbz w1, #0, #0x98be84 */
    /* mov x27, x26 */
    /* add x3, x0, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* branch b #0x98b494 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xe0 */
    /* sub x4, x29, #0xc0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x9e41d8; ABI effects unresolved */
    /* mov x27, x26 */
    /* add x3, x0, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0x9882c4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x90] */
    /* cmp w28, w8 */
    /* b.lo #0x98b394 */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x98b4c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x98b4b4 */
    /* ldr x23, [x23, #8] */
    /* call #0x4412844; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x9e43c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98b4f4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* ldr x23, [x23, #8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x79768; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xf8 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x8bd0b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x98b570 */
    /* ldr x9, [sp, #0xf8] */
    /* cbz x9, #0x98b570 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x10, [x9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x8, x10 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x98b570 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x9] */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* ldr x23, [x23, #8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x4f99c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x9e3dc0; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x9, [x23, #8] */
    /* stur x9, [x29, #-0xb0] */
    /* stur w8, [x29, #-0x98] */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* call #0x987f30; ABI effects unresolved */
    /* branch b #0x98b9dc */
    /* cmp w8, #2 */
    /* b.eq #0x98b8fc */
    /* cmp w8, #3 */
    /* b.ne #0x98bf88 */
    /* call #0x3f4c8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x988e04; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x98b974 */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc294; ABI effects unresolved */
    /* cbz w0, #0x98bb48 */
    /* cbz x24, #0x98bca8 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x98bcac */
    /* ldr x23, [x23, #8] */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x503d8; ABI effects unresolved */
    /* branch b #0x98b8a4 */
    /* add x1, x20, x25 */
    /* mov x0, x24 */
    /* call #0x9e3dc0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x98] */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* call #0x987f30; ABI effects unresolved */
    /* branch b #0x98b9e8 */
    /* add x1, x20, x25 */
    /* mov x0, x24 */
    /* call #0x9e3dc0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w8, #5 */
    /* stur w8, [x29, #-0x98] */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* call #0x987f30; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x98b6d8 */
    /* ldr w8, [x8, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x98b6d8 */
    /* ldrh w8, [x23, #0x28] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x98b9e8 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xabe */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* and w8, w24, #0x7f */
    /* stur wzr, [x29, #-0xb0] */
    /* cmp w8, #0x7f */
    /* b.ne #0x98b70c */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x44fdad0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* add w8, w8, #0x7f */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x0, [x20, #0x3248] */
    /* and w1, w8, #0xffff */
    /* call #0x9891c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr x23, [x23, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* ldrh w1, [sp, #0x108] */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x98b78c */
    /* cmp w1, #0xe */
    /* b.lo #0x98b78c */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x98bf10 */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x100] */
    /* strh wzr, [sp, #0x108] */
    /* ldur q0, [sp, #0xf8] */
    /* str q0, [x28, #0x30] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0xf0] */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x44fb744; ABI effects unresolved */
    /* mov x8, #0x20000000 */
    /* movk x8, #0x1000, lsl #32 */
    /* ldr x9, [x20, #0x3eb8] */
    /* bics xzr, x8, x9 */
    /* b.ne #0x98b808 */
    /* ldr w8, [x20, #0xfc] */
    /* cbnz w8, #0x98b808 */
    /* mov w8, #0x49d9 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x98b808 */
    /* ldrh w24, [sp, #0x108] */
    /* call #0xc108d4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x98b808 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x44f6b9c; ABI effects unresolved */
    /* cbz w0, #0x98b808 */
    /* ldr x8, [x20, #0x3e28] */
    /* cbz x8, #0x98b808 */
    /* add x0, x8, #0x50 */
    /* add x1, sp, #0xf8 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0xe977d8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x9e4744; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov x0, x22 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.lo #0x98bf20 */
    /* mov w1, w24 */
    /* sub x25, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x44fd270; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur w10, [x29, #-0xa8] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr x23, [x23, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98b9f0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* ldr x23, [x23, #8] */
    /* call #0x440fea4; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0xaccc4; ABI effects unresolved */
    /* branch b #0x98b9dc */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* cbz w24, #0x98b90c */
    /* add x0, sp, #0xf8 */
    /* call #0x98cf0c; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* mov x2, x20 */
    /* call #0x989880; ABI effects unresolved */
    /* ldr q0, [x28, #0x30] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x196c954; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* branch b #0x98b57c */
    /* cbz x24, #0x98bb70 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x98bb74 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x28, #0x90] */
    /* str q0, [x28, #0xc0] */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x23, [x23, #8] */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x503d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98b9cc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x98b9dc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x98b9f0 */
    /* add x0, sp, #0xf8 */
    /* call #0x504e0; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrsw x8, [x8, #0x900] */
    /* cmp x8, #0 */
    /* ccmp x8, x21, #2, ne */
    /* cset w8, lo */
    /* ldr w9, [x22, #0x38] */
    /* sub w22, w9, w27 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x8d0] */
    /* cmp w9, #0 */
    /* ccmp w22, w9, #0, ne */
    /* cset w9, hi */
    /* adrp x10, #0x6101000 */
    /* ldr w10, [x10, #0x8e8] */
    /* cmp w10, #0 */
    /* ccmp w22, w10, #0, ne */
    /* cset w23, hi */
    /* ldp w12, w13, [x19, #8] */
    /* cmp w12, #0 */
    /* ldp w11, w10, [x19] */
    /* ccmp w11, w12, #0, ne */
    /* cset w25, hi */
    /* cmp w13, #0 */
    /* ccmp w10, w13, #0, ne */
    /* cset w24, hi */
    /* adrp x12, #0x6101000 */
    /* ldrb w12, [x12, #0x8a0] */
    /* cmp w12, #1 */
    /* b.ne #0x98ba90 */
    /* ldp w12, w13, [x19, #0x10] */
    /* cmp w12, #0 */
    /* ccmp w11, w12, #0, ne */
    /* cset w11, hi */
    /* cmp w13, #0 */
    /* ccmp w10, w13, #0, ne */
    /* csinc w10, w11, wzr, ls */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x98baa4 */
    /* branch b #0x98bae0 */
    /* orr w10, w25, w24 */
    /* orr w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x98bae0 */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xc15 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x2d70 */
    /* sub x2, x29, #0xb0 */
    /* add x3, x20, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x989be8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98bae0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98bafc */
    /* cbnz w25, #0x98bdac */
    /* cbnz w24, #0x98be10 */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x870] */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x98bd48 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x98bda8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98bcec */
    /* mov x0, #0 */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x25b98e4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x98bbf4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x98bba0 */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x98bbac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x98bbf4 */
    /* ldr x9, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x98bc9c */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0xb1 */
    /* add x1, sp, #0xe0 */
    /* call #0x9e42e8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x24, #0x98bc24 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x98bc28 */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x98bc48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x98bc38 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x70 */
    /* call #0x25b99e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x98bc60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x98bce8 */
    /* mov x0, #0 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0xe0 */
    /* call #0x25b9d74; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1f965c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x98bcfc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x98b9f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x98b9f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x3c5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xcaf */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19] */
    /* str x8, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xc30 */
    /* add x8, sp, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #4] */
    /* str x8, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xc73 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xb4b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xb4b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x439 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x98bd30 */
    /* cbz x20, #0x98bf04 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x98bf04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x6f0] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xad0 */
    /* adrp x4, #0x5290000 */
    /* add x4, x4, #0xad9 */
    /* mov x0, x20 */
    /* mov w2, #0x24 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xadf */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xdc4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xb87 */
    /* sub x8, x29, #0xf8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldur q0, [x29, #-0xf8] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xbe5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98bfd0 */
    /* str x1, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xbca */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x98c030 */
    /* mov x19, x0 */
    /* branch b #0x98c044 */
    /* branch b #0x98c068 */
    /* mov x19, x0 */
    /* branch b #0x98c080 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x98c088 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x98c088 */
    /* mov x19, x0 */
    /* branch b #0x98c088 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x98c40c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98c40c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x98c084 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x98c08c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98c090 */
    /* branch b #0x98c068 */
    /* mov x19, x0 */
    /* branch b #0x98c0c8 */
    /* mov x19, x0 */
    /* branch b #0x98c090 */
    /* branch b #0x98c420 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x98c0d8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98c0d8 */
    /* branch b #0x98c108 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x98c40c */
    /* branch b #0x98c3b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c0fc */
    /* mov x19, x0 */
    /* cbz x24, #0x98c434 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* branch b #0x98c124 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x98c2c0 */
    /* branch b #0x98c210 */
    /* mov x19, x0 */
    /* cbz w1, #0x98c434 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x98c434 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x98c418 */
    /* branch b #0x98c31c */
    /* branch b #0x98c31c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98c150 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x98c214 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98c214 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* branch b #0x98c210 */
    /* branch b #0x98c31c */
    /* branch b #0x98c31c */
    /* branch b #0x98c408 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c2bc */
    /* branch b #0x98c408 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c3b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c394 */
    /* branch b #0x98c3e0 */
    /* branch b #0x98c3d0 */
    /* branch b #0x98c1c4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98c320 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98c40c */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* branch b #0x98c418 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x98c434 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.eq #0x98c320 */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* branch b #0x98c27c */
    /* branch b #0x98c408 */
    /* branch b #0x98c420 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x98c434 */
    /* stur x0, [x29, #-0x88] */
    /* branch b #0x98c418 */
    /* branch b #0x98c31c */
    /* branch b #0x98c408 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c3e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x98c28c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x98c434 */
    /* stur x0, [x29, #-0xa8] */
    /* branch b #0x98c418 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x1, #0x98c434 */
    /* sub x0, x29, #0xb0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* branch b #0x98c2f8 */
    /* branch b #0x98c2e0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x98c418 */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* branch b #0x98c408 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* branch b #0x98c408 */
    /* branch b #0x98c390 */
    /* branch b #0x98c3b0 */
    /* branch b #0x98c390 */
    /* branch b #0x98c390 */
    /* branch b #0x98c3b0 */
    /* branch b #0x98c3b0 */
    /* branch b #0x98c390 */
    /* branch b #0x98c3b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x98c434 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x98c418 */
    /* branch b #0x98c420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x98c434 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x98c418 */
    /* branch b #0x98c420 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98c3a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98c3c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x98c434 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x98c418 */
    /* branch b #0x98c420 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x98c434 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x98c434 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
