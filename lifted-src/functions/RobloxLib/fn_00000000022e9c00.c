/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e9c00 start_va=0x22e9c00 image_relative=0x22e9c00 bytes=1572 */
void function_22e9c00__at_22e9c00(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* str x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [sp, #0xb8] */
    /* mov x0, x21 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e9c90 */
    /* ldrb w8, [x21, #0x10c] */
    /* tbz w8, #0, #0x22ea07c */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22ea044 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x22ea050 */
    /* sub w8, w22, w23 */
    /* ldr x22, [x21, #0xe8] */
    /* adrp x9, #0x614e000 */
    /* ldrb w9, [x9, #0x808] */
    /* cmp w9, #1 */
    /* b.ne #0x22e9d5c */
    /* cmp w8, #4 */
    /* b.eq #0x22e9dd8 */
    /* cmp w8, #3 */
    /* b.ne #0x22ea08c */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea0d4 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x17eb784; ABI effects unresolved */
    /* cbz w0, #0x22ea0e4 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea0f4 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x2, [sp, #0x10] */
    /* ldr x3, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x22e9964; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* branch b #0x22e9fb0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp w8, #4 */
    /* b.eq #0x22e9eb0 */
    /* cmp w8, #3 */
    /* b.ne #0x22ea0a0 */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea0dc */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x17eb784; ABI effects unresolved */
    /* cbz w0, #0x22ea0ec */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea10c */
    /* ldr x1, [sp, #0x10] */
    /* ldp x3, x2, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x22e9964; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* branch b #0x22e9fa0 */
    /* ldp x8, x9, [x22, #0xe0] */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #-0x4e1f */
    /* add x8, x8, x9 */
    /* mov x9, #-0x4e22 */
    /* cmp x8, x9 */
    /* b.ls #0x22ea0b4 */
    /* add x8, sp, #0x40 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x40] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x48] */
    /* mov x25, #-4 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add w1, w25, #5 */
    /* add x2, sp, #0x30 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea014 */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x2ec314; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.lo #0x22e9e10 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x2c99028; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x22ea124 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x24 */
    /* b.ne #0x22e9fac */
    /* branch b #0x22e9fb0 */
    /* ldp x8, x9, [x22, #0xe0] */
    /* add x8, x8, x9, lsl #1 */
    /* mov x9, #-0x4e1f */
    /* add x8, x8, x9 */
    /* mov x9, #-0x4e21 */
    /* cmp x8, x9 */
    /* b.lo #0x22ea0c4 */
    /* mov x24, #-4 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add w1, w24, #5 */
    /* add x2, sp, #0x30 */
    /* call #0x17eb784; ABI effects unresolved */
    /* tbz w0, #0, #0x22ea02c */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* adds x24, x24, #1 */
    /* b.lo #0x22e9ed0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #0x10 */
    /* mov w3, #4 */
    /* call #0x22f3a68; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2c991dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x22e9f84 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x22ea134 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x22e9fb0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22e9fdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22ea078 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xabd */
    /* add w1, w25, #6 */
    /* mov x0, x20 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xabd */
    /* add w1, w24, #6 */
    /* mov x0, x20 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22ea070 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x820] */
    /* adrp x9, #0x53a8000 */
    /* add x9, x9, #0xa60 */
    /* adrp x10, #0x53a8000 */
    /* add x10, x10, #0x974 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xaaa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xaaa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* mov w1, #2 */
    /* branch b #0x22ea0f8 */
    /* mov w1, #2 */
    /* branch b #0x22ea110 */
    /* mov w1, #3 */
    /* branch b #0x22ea0f8 */
    /* mov w1, #3 */
    /* branch b #0x22ea110 */
    /* mov w1, #4 */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xabd */
    /* mov x0, x20 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* mov w1, #4 */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xabd */
    /* mov x0, x20 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xaf3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22ea140 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xaf3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea194 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea194 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x22ea1b4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22ea1b4 */
    /* branch b #0x22ea20c */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea20c */
    /* branch b #0x22ea18c */
    /* branch b #0x22ea1c4 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea194 */
    /* mov x20, x0 */
    /* branch b #0x22ea1e0 */
    /* mov x20, x0 */
    /* branch b #0x22ea1d8 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea1c4 */
    /* branch b #0x22ea1b0 */
    /* branch b #0x22ea1c4 */
    /* branch b #0x22ea1b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x22ea1d8 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x22ea1d4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x24 */
    /* b.eq #0x22ea1d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22ea214 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22ea214 */
    /* branch b #0x22ea20c */
    /* mov x20, x0 */
    /* cbnz w1, #0x22ea21c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
