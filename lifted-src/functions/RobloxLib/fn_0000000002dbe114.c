/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbe114 start_va=0x2dbe114 image_relative=0x2dbe114 bytes=1916 */
void function_2dbe114__at_2dbe114(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0xb08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2dbe72c */
    /* ldr x1, [x21, #0xb00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, #0x74a0 */
    /* ldr x22, [x20, #0x28] */
    /* ldrb w8, [x22, #0x7d0] */
    /* tbz w8, #0, #0x2dbe244 */
    /* add x0, sp, #0x160 */
    /* add x1, x21, x23 */
    /* add x2, x22, #0x360 */
    /* add x3, x22, #0x30 */
    /* add x4, x22, #0x140 */
    /* add x5, x22, #0x250 */
    /* call #0x39574f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x0, sp, #0x160 */
    /* add x1, x8, #0x528 */
    /* call #0x395ce24; ABI effects unresolved */
    /* cbz w0, #0x2dbe6e8 */
    /* ldr x21, [x20, #0x28] */
    /* ldrb w8, [x21, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbe22c */
    /* ldr x0, [x21, #0x5c0] */
    /* add x9, x21, #0x5d0 */
    /* mov x8, x21 */
    /* cmp x0, x9 */
    /* b.eq #0x2dbe224 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* strb wzr, [x21, #0x7d0] */
    /* mov x21, x8 */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, #2 */
    /* mov w8, #5 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [x21, #0x10] */
    /* branch b #0x2dbe6e8 */
    /* add x8, x22, #0x250 */
    /* ldp q0, q1, [x22, #0xb0] */
    /* stp q0, q1, [x22, #0x2d0] */
    /* ldur q0, [x22, #0xca] */
    /* stur q0, [x8, #0x9a] */
    /* ldp q0, q1, [x22, #0x70] */
    /* stp q0, q1, [x22, #0x290] */
    /* ldp q1, q0, [x22, #0x90] */
    /* stp q1, q0, [x22, #0x2b0] */
    /* ldp q0, q1, [x22, #0x30] */
    /* stp q0, q1, [x22, #0x250] */
    /* ldp q1, q0, [x22, #0x50] */
    /* stp q1, q0, [x22, #0x270] */
    /* add x0, x22, #0x300 */
    /* add x1, x22, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x318 */
    /* add x1, x22, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x330 */
    /* add x1, x22, #0x110 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x348 */
    /* add x1, x22, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, #0x250 */
    /* add x1, x8, #0x140 */
    /* call #0x3956e50; ABI effects unresolved */
    /* ldr x22, [x20, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov w10, #0x7390 */
    /* add x8, sp, #0x160 */
    /* add x0, x22, #0x250 */
    /* add x1, x9, x10 */
    /* call #0x2dbec84; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [x8, #0x3a0] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [x8, #0x3c0] */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp q0, q1, [x8, #0x360] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [x8, #0x380] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x678] */
    /* adrp x24, #0x6185000 */
    /* add x24, x24, #0x7e0 */
    /* cmp w8, #1 */
    /* b.ne #0x2dbe35c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbe348 */
    /* add x8, x21, #7, lsl #12 */
    /* ldrb w9, [x8, #0x558] */
    /* ldr x10, [x20, #0x28] */
    /* strb w9, [x10, #0x2f8] */
    /* ldrb w8, [x8, #0x559] */
    /* ldr x9, [x20, #0x28] */
    /* strb w8, [x9, #0x2f9] */
    /* ldr x8, [x20, #0x28] */
    /* add x1, x8, #0x250 */
    /* add x2, x8, #0x360 */
    /* mov x0, x20 */
    /* call #0x2dbed24; ABI effects unresolved */
    /* ldr x25, [x20, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x25, #0x250 */
    /* mov w9, #0x7390 */
    /* add x9, x0, x9 */
    /* ldp q0, q1, [x25, #0x250] */
    /* ldr q2, [x25, #0x270] */
    /* str q2, [x0, #0x73b0] */
    /* str q1, [x0, #0x73a0] */
    /* str q0, [x0, #0x7390] */
    /* ldp q0, q1, [x25, #0x280] */
    /* ldp q2, q3, [x25, #0x2a0] */
    /* str q3, [x0, #0x73f0] */
    /* str q2, [x0, #0x73e0] */
    /* str q1, [x0, #0x73d0] */
    /* str q0, [x0, #0x73c0] */
    /* ldp q0, q1, [x25, #0x2c0] */
    /* ldr q2, [x25, #0x2e0] */
    /* ldur q3, [x8, #0x9a] */
    /* stur q3, [x9, #0x9a] */
    /* str q2, [x0, #0x7420] */
    /* str q1, [x0, #0x7410] */
    /* str q0, [x0, #0x7400] */
    /* mov w8, #0x7440 */
    /* add x0, x0, x8 */
    /* add x1, x25, #0x300 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #0x7458 */
    /* add x0, x22, x8 */
    /* add x1, x25, #0x318 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #0x7470 */
    /* add x0, x22, x8 */
    /* add x1, x25, #0x330 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #0x7488 */
    /* add x0, x22, x8 */
    /* add x1, x25, #0x348 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbe484 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x30 */
    /* call #0x2dbee90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7a10 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x160 */
    /* call #0x2dc0880; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2da72c4; ABI effects unresolved */
    /* ldr x9, [x20, #0x28] */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #0x140 */
    /* call #0x2dbee90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7a78 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x160 */
    /* call #0x2dc0880; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2da72c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x0, #0xa8] */
    /* str x8, [x21, #0x75f8] */
    /* str x8, [x21, #0x7600] */
    /* ldr x8, [x20, #0x28] */
    /* mov x0, sp */
    /* add x1, x21, x23 */
    /* add x2, x8, #0x360 */
    /* add x3, x8, #0x30 */
    /* add x4, x8, #0x140 */
    /* add x5, x8, #0x250 */
    /* call #0x39574f4; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* ldr w8, [x21, x23] */
    /* sdiv w9, w8, w22 */
    /* msub w8, w9, w22, w8 */
    /* cbz w8, #0x2dbe504 */
    /* add x8, sp, #0x160 */
    /* mov x0, sp */
    /* call #0x395c4a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x21, sp, #0x160 */
    /* add x0, x8, #0x528 */
    /* add x1, sp, #0x160 */
    /* call #0x2dbf050; ABI effects unresolved */
    /* branch b #0x2dbe5c8 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, sp, #0xe0 */
    /* add x0, x9, #0x250 */
    /* add x1, x9, #0x3e0 */
    /* call #0x2dbec84; ABI effects unresolved */
    /* ldr x21, [x20, #0x28] */
    /* ldp q1, q0, [x21, #0x2b0] */
    /* str q0, [x21, #0x450] */
    /* ldp q0, q2, [x21, #0x2d0] */
    /* str q0, [x21, #0x460] */
    /* str q2, [x21, #0x470] */
    /* ldp q2, q0, [x21, #0x270] */
    /* str q0, [x21, #0x410] */
    /* ldp q0, q3, [x21, #0x290] */
    /* str q0, [x21, #0x420] */
    /* str q3, [x21, #0x430] */
    /* str q1, [x21, #0x440] */
    /* ldp q0, q1, [x21, #0x250] */
    /* stp q0, q1, [x21, #0x3e0] */
    /* add x8, x21, #0x250 */
    /* add x9, x21, #0x3e0 */
    /* str q2, [x21, #0x400] */
    /* ldur q0, [x8, #0x9a] */
    /* stur q0, [x9, #0x9a] */
    /* add x0, x21, #0x490 */
    /* add x1, x21, #0x300 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x4a8 */
    /* add x1, x21, #0x318 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x4c0 */
    /* add x1, x21, #0x330 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x4d8 */
    /* add x1, x21, #0x348 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, #0x28] */
    /* fcvtzs w8, d0 */
    /* mul w2, w22, w8 */
    /* add x8, sp, #0x160 */
    /* mov x0, sp */
    /* add x1, sp, #0xe0 */
    /* call #0x395c548; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x21, sp, #0x160 */
    /* add x0, x8, #0x528 */
    /* add x1, sp, #0x160 */
    /* call #0x2dbf050; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* add x8, x21, #0xa8 */
    /* cmp x0, x8 */
    /* b.eq #0x2dbe5dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x2dbe6e8 */
    /* ldr x22, [x8, #0x18] */
    /* add x21, x22, #0x10 */
    /* str x21, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x28] */
    /* ldp q0, q1, [x8, #0x3a0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldp q0, q1, [x8, #0x3c0] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x8, #0x360] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x8, #0x380] */
    /* stp q0, q1, [sp, #0x100] */
    /* add x0, sp, #0x160 */
    /* add x1, x8, #0x250 */
    /* call #0x27dbca4; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x2dd0d20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x2dbe65c */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x2dbe66c */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x2dbe67c */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x2dbe68c */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x147] */
    /* tbnz w8, #0x1f, #0x2dbe6b8 */
    /* ldr q0, [x0, #0x130] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x0, #0x140] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x2dbe6c4 */
    /* ldp x1, x2, [x0, #0x130] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x2dd0e9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2dbe6e0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dbe79c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xb08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dbe16c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0xb55 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* adrp x9, #0x5422000 */
    /* add x9, x9, #0xa14 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0xa6d */
    /* str x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x160] */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0xb55 */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0xa6d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb00] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xb08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dbe16c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xb08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dbe86c */
    /* branch b #0x2dbe810 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe878 */
    /* branch b #0x2dbe7cc */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe878 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x2da72c4; ABI effects unresolved */
    /* branch b #0x2dbe864 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe878 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2dbe854 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dbe854 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x27db8ac; ABI effects unresolved */
    /* branch b #0x2dbe854 */
    /* branch b #0x2dbe860 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x1f8] */
    /* add x8, x21, #0xa8 */
    /* cmp x0, x8 */
    /* b.eq #0x2dbe864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dbe864 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe860 */
    /* branch b #0x2dbe878 */
    /* branch b #0x2dbe860 */
    /* mov x20, x0 */
    /* branch b #0x2dbe86c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2dbe864 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2dbe880 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2dbe888 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
