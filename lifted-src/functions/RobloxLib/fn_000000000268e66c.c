/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268e66c start_va=0x268e66c image_relative=0x268e66c bytes=980 */
void function_268e66c__at_268e66c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63db000 */
    /* tbz w8, #0, #0x268e8f8 */
    /* add x22, sp, #0xa0 */
    /* ldr x1, [x21, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xe50] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xcfd */
    /* adrp x10, #0x53d9000 */
    /* add x10, x10, #0xcf8 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x65ef000 */
    /* ldrsb w9, [x8, #0x147] */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x130 */
    /* tbnz w9, #0x1f, #0x268e73c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x268e748 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x21, #0x63db000 */
    /* ldr w0, [x21, #0x360] */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x53d9000 */
    /* add x2, x2, #0xd03 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x22, #0x9f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x22, #0x9f] */
    /* stur x10, [sp, #0x47] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [sp, #0x38] */
    /* strb w9, [sp, #0x4f] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x268e7f4 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x22, #0x80] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x268e800 */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x268e828 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x268e834 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268e844 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268e854 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x268e864 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268e874 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268e884 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x360] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x360] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x47d7560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x268e8b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x268e8c0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x268e968 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268e6b0 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x932 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xcd1 */
    /* add x9, x9, #0x84, lsl #12 */
    /* add x9, x9, #0xd3f */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x932 */
    /* sub x8, x9, #0x84, lsl #12 */
    /* sub x1, x8, #0xd3f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x350] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268e6b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x358 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x268ea38 */
    /* mov x19, x0 */
    /* branch b #0x268e9e0 */
    /* mov x19, x0 */
    /* branch b #0x268ea20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x268ea20 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x268ea1c */
    /* mov x19, x0 */
    /* branch b #0x268e9f0 */
    /* mov x19, x0 */
    /* branch b #0x268ea00 */
    /* mov x19, x0 */
    /* branch b #0x268ea10 */
    /* mov x19, x0 */
    /* branch b #0x268ea30 */
    /* mov x19, x0 */
    /* branch b #0x268ea38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268e9e0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268e9f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x268ea00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x268ea10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268ea20 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x268ea30 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
