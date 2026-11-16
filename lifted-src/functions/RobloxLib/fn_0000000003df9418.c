/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df9418 start_va=0x3df9418 image_relative=0x3df9418 bytes=1228 */
void function_3df9418__at_3df9418(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* str x3, [sp, #0x10] */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6192000 */
    /* ldr x27, [x8, #0x7a8] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df94f4 */
    /* adrp x8, #0x6192000 */
    /* ldr x28, [x8, #0x7b0] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xf7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xe0] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x28e */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3df94f4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #8 */
    /* mov w1, #0x14 */
    /* call #0x3e0417c; ABI effects unresolved */
    /* cbz w0, #0x3df953c */
    /* adrp x1, #0x54d3000 */
    /* add x1, x1, #0x7c5 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x3df97f0 */
    /* sub x8, x29, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x2e] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w27, [x25, #0x68] */
    /* mov x0, x22 */
    /* call #0x3e23fc4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x3e23fc4; ABI effects unresolved */
    /* mov x5, x1 */
    /* str x26, [sp] */
    /* sub x0, x29, #0xd0 */
    /* add x1, x20, #0x119 */
    /* sub x6, x29, #0x88 */
    /* mov w2, #0x20 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov x7, x25 */
    /* call #0x44ae9ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz x0, #0x3f, #0x3df9640 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x68 */
    /* mov w2, #0x5dc */
    /* call #0x3de1634; ABI effects unresolved */
    /* ldr x0, [x20, #0x200] */
    /* cbz x0, #0x3df95d4 */
    /* tbz w23, #0, #0x3df95d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3df95d8 */
    /* mov x27, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x3de1850; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3de1860; ABI effects unresolved */
    /* sub x1, x0, x27 */
    /* ldr w2, [x25, #0x68] */
    /* add x0, x28, x27 */
    /* add x3, x25, #0x20 */
    /* sub x4, x29, #0x88 */
    /* sub x6, x29, #0xd0 */
    /* mov x5, x25 */
    /* mov x7, x26 */
    /* call #0x44aeeac; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x27 */
    /* call #0x3de188c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xe8] */
    /* cmp x8, x9 */
    /* b.ne #0x3df9680 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3df97e8 */
    /* mov x0, x26 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xe0] */
    /* adrp x0, #0x54d4000 */
    /* add x0, x0, #0x2e7 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x2d */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x78] */
    /* branch b #0x3df9534 */
    /* sturb wzr, [x29, #-0xed] */
    /* sturb wzr, [x29, #-0xd1] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3df96e4 */
    /* ldr x0, [x20, #0x200] */
    /* cbz x0, #0x3df96bc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0xe0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3df96c4 */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xfc] */
    /* sub x0, x29, #0xed */
    /* add x1, sp, #0xe0 */
    /* call #0x3dac75c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x3df96e4 */
    /* add x0, sp, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x3de17c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xed */
    /* csel x1, x8, x22, ne */
    /* add x0, sp, #0xc3 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xdf] */
    /* add x0, sp, #0x9c */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3de51c8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc3 */
    /* add x3, sp, #0x9c */
    /* call #0x3de5238; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0xe8] */
    /* cmp x21, x22 */
    /* b.hs #0x3df9748 */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xe0 */
    /* call #0x3de4bac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9760 */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x124] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9778 */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3de167c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9794 */
    /* add x0, sp, #0x9c */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* cmp w8, #1 */
    /* b.ne #0x3df97a8 */
    /* add x0, sp, #0xc3 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3de167c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.hs #0x3df97c8 */
    /* ldr x8, [x20, #0xa8] */
    /* add x0, x8, #0xc0 */
    /* add x1, x20, #0xc8 */
    /* call #0x3de43c0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldurb w8, [x29, #-0xd1] */
    /* cmp w8, #1 */
    /* b.ne #0x3df97e8 */
    /* sub x0, x29, #0xed */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3de167c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df9828 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3df9830 */
    /* mov x19, x0 */
    /* branch b #0x3df9898 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3db5484; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9874 */
    /* add x0, sp, #0x9c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3df9874 */
    /* mov x19, x0 */
    /* cbz w1, #0x3df98dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3df98c8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xdf] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9890 */
    /* add x0, sp, #0xc3 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3df9890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3de167c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* cmp w8, #1 */
    /* b.ne #0x3df98cc */
    /* sub x0, x29, #0xed */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3df98cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3df98dc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df98dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3de167c; ABI effects unresolved */
    /* branch b #0x3df98dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
