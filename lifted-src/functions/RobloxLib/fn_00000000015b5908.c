/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b5908 start_va=0x15b5908 image_relative=0x15b5908 bytes=3596 */
void function_15b5908__at_15b5908(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x470 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x15b5980 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0xb */
    /* b.ne #0x15b5980 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xade */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15b615c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x15b6158 */
    /* cmp x23, #0 */
    /* b.le #0x15b59d8 */
    /* cbnz w22, #0x15b5a08 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xb78] */
    /* tbz w8, #0, #0x15b5a08 */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x15b6714; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b5a80 */
    /* str x23, [sp] */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0xb30 */
    /* sub x8, x29, #0x60 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15b615c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x15b6158 */
    /* cmp w22, #1 */
    /* b.eq #0x15b5d00 */
    /* cmp w22, #2 */
    /* b.eq #0x15b5b50 */
    /* cmp w22, #4 */
    /* b.ne #0x15b5a80 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x15b5ee8 */
    /* call #0xaa8980; ABI effects unresolved */
    /* cbz x0, #0x15b5ee8 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2039ea4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b615c */
    /* add x8, sp, #0x250 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x15ad1f4; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* add x1, sp, #0x250 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x15b54bc; ABI effects unresolved */
    /* ldr x9, [sp, #0x240] */
    /* cbz x9, #0x15b5b18 */
    /* ldr x8, [sp, #0x248] */
    /* str x9, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x15b5ad0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b5ac0 */
    /* add x1, sp, #0x230 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x15b6114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5ae8 */
    /* cbnz x9, #0x15b6114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6114 */
    /* add x8, sp, #0x210 */
    /* add x1, sp, #0x250 */
    /* mov x0, x20 */
    /* call #0x15b5734; ABI effects unresolved */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x15b5ebc */
    /* ldrsb w8, [sp, #0x227] */
    /* tbnz w8, #0x1f, #0x15b6018 */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x200] */
    /* branch b #0x15b6028 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x15b5f14 */
    /* add x8, sp, #0xa0 */
    /* mov x1, x23 */
    /* call #0x161e328; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x2d0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x15b5bb8 */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x138 */
    /* adrp x5, #0x15d2000 */
    /* add x5, x5, #0xe48 */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x15b5bec */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x5cc */
    /* add x0, sp, #0x290 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xc31 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x290 */
    /* add x3, sp, #0x280 */
    /* add x4, sp, #0x268 */
    /* call #0x15b6810; ABI effects unresolved */
    /* ldr x19, [sp, #0x2e8] */
    /* cbz x19, #0x15b5c60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5c34 */
    /* cbnz x9, #0x15b5c60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x15b5c70 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x15b5c7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x2d8] */
    /* cbz x19, #0x15b5cc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5c98 */
    /* cbnz x9, #0x15b5cc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x15b5f64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5cd0 */
    /* cbnz x9, #0x15b5f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b5f64 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15b5f84 */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x15b61ac */
    /* add x8, sp, #0xa0 */
    /* mov x1, x23 */
    /* call #0x161e300; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x370] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x368] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x15b5d78 */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x138 */
    /* adrp x5, #0x15d2000 */
    /* add x5, x5, #0xe48 */
    /* add x0, sp, #0x350 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x348] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x15b5dac */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x5cc */
    /* add x0, sp, #0x330 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xbf4 */
    /* add x0, sp, #0x308 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x388 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x330 */
    /* add x3, sp, #0x320 */
    /* add x4, sp, #0x308 */
    /* call #0x15b6810; ABI effects unresolved */
    /* ldr x19, [sp, #0x390] */
    /* cbz x19, #0x15b5e1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5df0 */
    /* cbnz x9, #0x15b5e1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x15b5e2c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x328] */
    /* cbz x0, #0x15b5e38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x378] */
    /* cbz x19, #0x15b5e80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5e54 */
    /* cbnz x9, #0x15b5e80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x15b61fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5e8c */
    /* cbnz x9, #0x15b61fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b61fc */
    /* add x0, x20, #0x258 */
    /* add x1, sp, #0x250 */
    /* call #0x15b699c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbnz w8, #0x1f, #0x15b6048 */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x1e0] */
    /* branch b #0x15b6058 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xb70 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15b615c */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x15b6158 */
    /* adrp x8, #0x5328000 */
    /* add x8, x8, #0xee7 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0xd39 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x5328000 */
    /* add x0, x0, #0xee1 */
    /* add x8, sp, #0x2f0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x15b5f64 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x15b615c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b5f70 */
    /* branch b #0x15b6218 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0xc68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15b5fc8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x15b5fc8 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0xc70] */
    /* adrp x3, #0x5326000 */
    /* add x3, x3, #0xba8 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5328000 */
    /* add x8, x8, #0xee7 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0xd39 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x5328000 */
    /* add x0, x0, #0xee1 */
    /* sub x8, x29, #0xf0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15b615c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x15b6158 */
    /* ldr x1, [sp, #0x210] */
    /* ldr x2, [sp, #0x218] */
    /* add x0, sp, #0x1f0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x15b60f8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b60f8 */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* add x0, sp, #0x1d0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x20, #0x258 */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0x1b0 */
    /* call #0x15b6a30; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x15b6090 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbnz w8, #0x1f, #0x15b60ac */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0x190] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x15b60bc */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x188] */
    /* add x0, sp, #0x170 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x170 */
    /* call #0x15b6ac8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x15b60f4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x15b6174 */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x15b6114 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x15b6114 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x15b614c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b6120 */
    /* cbnz x9, #0x15b614c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x15b615c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w22, #0x15b6238 */
    /* cmp w22, #3 */
    /* b.ne #0x15b6290 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xc66 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x15b60f8 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x15b6040 */
    /* adrp x8, #0x5328000 */
    /* add x8, x8, #0xee7 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0xd39 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x5328000 */
    /* add x0, x0, #0xee1 */
    /* add x8, sp, #0x398 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x398 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x15b61fc */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x15b615c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b6208 */
    /* cbnz x9, #0x15b615c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b615c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x22, [x20, #0x548] */
    /* ldp x9, x8, [sp, #0x148] */
    /* stp x20, x9, [sp, #0xa0] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x15b6270 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b6260 */
    /* add x8, sp, #0xa0 */
    /* ldrsb w9, [sp, #0x267] */
    /* tbnz w9, #0x1f, #0x15b62bc */
    /* ldr q0, [sp, #0x250] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x260] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x15b62cc */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xb70 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15b60f8 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x15b6040 */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0xd0] */
    /* add x23, sp, #0xa0 */
    /* str x22, [sp, #0xd8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, x23, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x158 */
    /* adrp x5, #0x15d3000 */
    /* add x5, x5, #0x3e8 */
    /* add x0, sp, #0x128 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x148] */
    /* stp x20, x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x15b6344 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b6334 */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [sp, #0x267] */
    /* tbnz w9, #0x1f, #0x15b6364 */
    /* ldr q0, [sp, #0x250] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x260] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x15b6374 */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #0x28 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x8, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x178 */
    /* adrp x5, #0x15d3000 */
    /* add x5, x5, #0x6f8 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x250 */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x15b6b60; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x15b6ba4; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x15b60f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b60f8 */
    /* mov x19, x0 */
    /* branch b #0x15b6444 */
    /* mov x19, x0 */
    /* branch b #0x15b6494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b6424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x15b6b60; ABI effects unresolved */
    /* branch b #0x15b6450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15b6444 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15b6450 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b6460 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x15b6ba4; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x15b6688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6688 */
    /* mov x19, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15b6494 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x15b6468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6468 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15b6688 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x15b6644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x15b6688 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x15b6644 */
    /* mov x19, x0 */
    /* branch b #0x15b6574 */
    /* mov x19, x0 */
    /* branch b #0x15b657c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x15b6670 */
    /* ldr x0, [sp, #0x398] */
    /* branch b #0x15b651c */
    /* branch b #0x15b65e4 */
    /* branch b #0x15b6684 */
    /* mov x19, x0 */
    /* branch b #0x15b6658 */
    /* mov x19, x0 */
    /* branch b #0x15b6660 */
    /* branch b #0x15b6684 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x15b6670 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b6670 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15b670c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x15b6708 */
    /* branch b #0x15b65e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x15b6558 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b6558 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x328] */
    /* cbz x0, #0x15b656c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b656c */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* branch b #0x15b6664 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b659c */
    /* branch b #0x15b65e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x15b66c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15b670c */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x15b6708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x15b65d4 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b65d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x15b6650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6650 */
    /* mov x19, x0 */
    /* branch b #0x15b6670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b6600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x15b6688 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x15b6644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b6624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x15b6688 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x15b6644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x15b6688 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b6688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b670c */
    /* mov x19, x0 */
    /* branch b #0x15b66b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x15b66b4 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x15b66b4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b66b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b66fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b670c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15b670c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x15b6708 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15b670c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x15b6708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x15b670c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
