/* Evidence-based generated lift; not original source. */
/* Persona2::function_a1aec start_va=0xa1aec image_relative=0xa1aec bytes=1928 */
void function_a1aec__at_a1aec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xdc0 */
    /* mov x19, x20 */
    /* str w3, [sp, #0x130] */
    /* str x2, [sp, #0x138] */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* add x1, sp, #0xcc0 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf9] */
    /* str w8, [sp, #0x134] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xa225c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x21, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* str xzr, [sp, #0x8f8] */
    /* str x8, [sp, #0x900] */
    /* add x20, sp, #0x8f8 */
    /* mov w0, #0x15 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* ldr x9, [sp, #0x900] */
    /* str x8, [sp, #0x8f8] */
    /* str x9, [sp, #0x900] */
    /* add x20, sp, #0x8f8 */
    /* mov x0, #0x6154 */
    /* movk x0, #0x696b, lsl #16 */
    /* movk x0, #0x676e, lsl #32 */
    /* movk x0, #0x20, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* strb w22, [sp, #0x530] */
    /* adrp x2, #0x5f7000 */
    /* add x2, x2, #0xe08 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x530 */
    /* add x1, sp, #0x8f8 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* add x20, sp, #0x8f8 */
    /* mov x0, #0x7020 */
    /* movk x0, #0x6f68, lsl #16 */
    /* movk x0, #0x6f74, lsl #32 */
    /* movk x0, #0x6f20, lsl #48 */
    /* mov x1, #0x2066 */
    /* movk x1, #0xea00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x28 */
    /* call #0x727dc; ABI effects unresolved */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* sub x26, x8, #0x20 */
    /* ldurb w8, [x29, #-0xa7] */
    /* tbz w8, #0, #0xa1c10 */
    /* orr x23, x26, #0x8000000000000000 */
    /* mov x24, #0x13 */
    /* movk x24, #0xd000, lsl #48 */
    /* branch b #0xa1c1c */
    /* ldp x24, x23, [x29, #-0xe0] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x8f8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x8f8] */
    /* ldr x20, [sp, #0x900] */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #6 */
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* str x8, [sp, #0x148] */
    /* add x2, x9, #0x9e */
    /* strb w25, [sp] */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xb00 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xe10 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x1d7 */
    /* mov x7, x21 */
    /* call #0x1abc28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x460] */
    /* ldr x25, [x19, x8] */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x480] */
    /* ldr x27, [x19, x8] */
    /* cbz x27, #0xa1cc8 */
    /* ldr x8, [x27, #0x28] */
    /* cmp x8, #1 */
    /* cset w0, gt */
    /* cmp x8, #0 */
    /* cset w1, gt */
    /* branch b #0xa1cd0 */
    /* mov w1, #2 */
    /* mov w0, #2 */
    /* add x8, sp, #0x8f8 */
    /* mov x20, x25 */
    /* call #0x97d64; ABI effects unresolved */
    /* ldr x21, [sp, #0x8f8] */
    /* ldrb w8, [sp, #0x909] */
    /* tbz w8, #0, #0xa1d84 */
    /* ldr x23, [sp, #0x900] */
    /* ldrb w24, [sp, #0x908] */
    /* str x21, [sp, #0x530] */
    /* str x23, [sp, #0x538] */
    /* str x24, [sp, #0x540] */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x548] */
    /* add x0, sp, #0x530 */
    /* call #0xa9b58; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* add x1, sp, #0x8f8 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0x8f8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0x8f8 */
    /* add x1, sp, #0x168 */
    /* call #0xaa730; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x39e50; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* mov x20, x19 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0xaa1f8; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbz x27, #0xa1d8c */
    /* ldr x8, [x27, #0x28] */
    /* cmp x8, #1 */
    /* cset w0, gt */
    /* cmp x8, #0 */
    /* cset w1, gt */
    /* branch b #0xa1d94 */
    /* and w23, w21, #1 */
    /* cbnz x27, #0xa1d6c */
    /* mov w1, #2 */
    /* mov w0, #2 */
    /* add x8, sp, #0x8f8 */
    /* mov x20, x25 */
    /* call #0x97f5c; ABI effects unresolved */
    /* ldr x24, [sp, #0x8f8] */
    /* ldrb w8, [sp, #0x909] */
    /* tbz w8, #0, #0xa1e34 */
    /* ldr x21, [sp, #0x900] */
    /* mov x27, x23 */
    /* ldrb w23, [sp, #0x908] */
    /* str x24, [sp, #0x530] */
    /* str x21, [sp, #0x538] */
    /* str x23, [sp, #0x540] */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x548] */
    /* add x0, sp, #0x530 */
    /* call #0xa9b58; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* add x1, sp, #0x8f8 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0x8f8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0x8f8 */
    /* add x1, sp, #0x168 */
    /* call #0xaa730; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x39e50; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* mov x20, x19 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x23, x27 */
    /* mov w3, #1 */
    /* call #0xaa1f8; ABI effects unresolved */
    /* mov w24, #2 */
    /* ldr x9, [x19, #0x410] */
    /* ldr x0, [x19, #0x418] */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x458] */
    /* add x21, x19, x8 */
    /* ldrh w8, [x21, #0x22] */
    /* str w8, [sp, #0x114] */
    /* stp x0, x9, [sp, #0x118] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, x28 */
    /* call #0x82a0c; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* stp x8, x0, [sp, #0x100] */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x150 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0xf8] */
    /* add x1, sp, #0xd00 */
    /* mov x0, x28 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd39] */
    /* tbz w8, #0, #0xa1ea4 */
    /* orr x8, x26, #0x8000000000000000 */
    /* str x8, [sp, #0xd8] */
    /* branch b #0xa1eb8 */
    /* ldr x8, [sp, #0xd00] */
    /* str x8, [sp, #0x148] */
    /* ldr x0, [sp, #0xd08] */
    /* str x0, [sp, #0xd8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x76748; ABI effects unresolved */
    /* stp x1, x0, [sp, #0xc0] */
    /* ldrh w0, [x21, #0x22] */
    /* cmp w0, #0x103 */
    /* str w22, [sp, #0x144] */
    /* str x24, [sp, #0x128] */
    /* b.ne #0xa1ee0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* branch b #0xa1ee8 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* stp x1, x0, [sp, #0xa8] */
    /* ldr w8, [sp, #0x130] */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0x130] */
    /* ldrb w8, [x25, #0x98] */
    /* str w8, [sp, #0xf4] */
    /* adrp x26, #0x5f9000 */
    /* add x26, x26, #0x5c8 */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x730 */
    /* mov w1, #0x3ca */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* mov x20, x19 */
    /* str x19, [sp, #0x98] */
    /* ldr x19, [sp, #0x138] */
    /* mov x1, x19 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr w24, [sp, #0x134] */
    /* strb w24, [x21, #0x388] */
    /* add x1, x21, #0x390 */
    /* mov x0, x28 */
    /* call #0x727dc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x60] */
    /* ldr x10, [x25, #0x58] */
    /* str x10, [sp, #0x90] */
    /* ldrb w10, [x25, #0x70] */
    /* str w10, [sp, #0x8c] */
    /* ldrb w20, [x25, #0x71] */
    /* ldrb w10, [x25, #0x80] */
    /* orr w27, w10, w23 */
    /* ldr x22, [sp, #0xf8] */
    /* ldr x10, [sp, #0xb0] */
    /* stp x22, x10, [x29, #-0xa0] */
    /* ldr x11, [sp, #0xa8] */
    /* ldr x10, [sp, #0x148] */
    /* stp x11, x10, [x29, #-0x90] */
    /* ldr x11, [sp, #0xd8] */
    /* ldr x10, [sp, #0xc8] */
    /* stp x11, x10, [x29, #-0x80] */
    /* ldr x10, [sp, #0xc0] */
    /* stur x10, [x29, #-0x70] */
    /* mov w10, #0x3e8 */
    /* sdiv x9, x9, x10 */
    /* scvtf d8, x9 */
    /* sdiv x8, x8, x10 */
    /* scvtf d9, x8 */
    /* ldrb w23, [x25, #0xe0] */
    /* mov x0, #0 */
    /* call #0x723f0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* mov x0, x28 */
    /* call #0xa9af0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xa9af0; ABI effects unresolved */
    /* ldr x25, [sp, #0x100] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa9538; ABI effects unresolved */
    /* strb w23, [sp, #0x84] */
    /* strb w24, [sp, #0x83] */
    /* and w8, w27, #1 */
    /* strb w8, [sp, #0x82] */
    /* strb w20, [sp, #0x81] */
    /* ldr w8, [sp, #0x8c] */
    /* strb w8, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* stp x26, x8, [sp, #0x70] */
    /* adrp x8, #0xaa000 */
    /* add x8, x8, #0x38c */
    /* adrp x9, #0xaa000 */
    /* add x10, x9, #0x35c */
    /* stp x21, x8, [sp, #0x60] */
    /* adrp x8, #0xaa000 */
    /* add x11, x8, #0x224 */
    /* ldr x9, [sp, #0xa0] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x8, #0xaa000 */
    /* add x8, x8, #0x21c */
    /* adrp x9, #0xaa000 */
    /* add x9, x9, #0x214 */
    /* ldr x10, [sp, #0xb8] */
    /* stp x10, x11, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0xaa000 */
    /* add x8, x8, #0x20c */
    /* adrp x10, #0xaa000 */
    /* add x10, x10, #0x204 */
    /* ldr x11, [sp, #0xd0] */
    /* stp x9, x11, [sp, #0x28] */
    /* sub x7, x29, #0xa0 */
    /* ldr x9, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [sp, #0xe8] */
    /* stp x10, x8, [sp, #8] */
    /* ldr w8, [sp, #0xf4] */
    /* strb w8, [sp, #1] */
    /* ldp x1, x8, [sp, #0x120] */
    /* strb w8, [sp] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x118] */
    /* ldr w3, [sp, #0x114] */
    /* ldr w4, [sp, #0x144] */
    /* ldr x5, [sp, #0x108] */
    /* mov x6, x25 */
    /* ldr x20, [sp, #0x148] */
    /* call #0x71844; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x468] */
    /* ldr x20, [sp, #0x98] */
    /* add x0, x20, x8 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x5a0 */
    /* add x1, sp, #0x168 */
    /* mov x2, x19 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x530 */
    /* mov x2, x19 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x0, sp, #0x8f8 */
    /* add x1, sp, #0x530 */
    /* mov w2, #0x2f8 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x1, #0x3c000 */
    /* add x1, x1, #0x740 */
    /* add x0, sp, #0x168 */
    /* call #0xa99f4; ABI effects unresolved */
    /* add x1, sp, #0x8f8 */
    /* mov x0, x21 */
    /* call #0x33494; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x43000 */
    /* add x1, x1, #0x444 */
    /* add x0, sp, #0x168 */
    /* call #0xa99f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldr w2, [sp, #0x130] */
    /* call #0xa0c0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add sp, sp, #0xdc0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xa1b44 */
}
