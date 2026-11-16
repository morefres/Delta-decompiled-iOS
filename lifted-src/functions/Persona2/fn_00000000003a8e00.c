/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a8e00 start_va=0x3a8e00 image_relative=0x3a8e00 bytes=2076 */
void function_3a8e00__at_3a8e00(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x100 */
    /* mov x22, x21 */
    /* sub x8, x29, #0x10 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x1c */
    /* stur w3, [x8, #-0x100] */
    /* mov x28, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x25, [x26, #0x40] */
    /* mov x9, x25 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x25, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x19, x8, x9 */
    /* mov sp, x19 */
    /* mov x0, #0 */
    /* call #0x4bf854; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4bf860; ABI effects unresolved */
    /* ldur x12, [x0, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* cmp x28, #1 */
    /* b.lt #0x3a9018 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x0, [x8, #-0x100] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x6a0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x20, [x8, #-0x100] */
    /* call #0x3b2cc8; ABI effects unresolved */
    /* ands w8, w0, #0xff */
    /* b.eq #0x3a904c */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x50 */
    /* stur x24, [x8, #-0x100] */
    /* b.ne #0x3a9074 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x18 */
    /* bic x20, x9, x8 */
    /* add x1, x20, x25 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* str x25, [x0, #0x10] */
    /* add x0, x0, x20 */
    /* ldr x8, [x26, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* and w2, w8, #1 */
    /* adrp x4, #0x3aa000 */
    /* add x4, x4, #0x9e0 */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x28 */
    /* sub x8, x29, #0x18 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x5, x24 */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x21, x22 */
    /* call #0x3a9d04; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x27, x21 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x27, #0x3a9438 */
    /* mov x0, x23 */
    /* branch b #0x3a9540 */
    /* call #0x3a8d0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x440 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #6 */
    /* strb w8, [x1] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x3a9544 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x4bfc38; ABI effects unresolved */
    /* cbz x21, #0x3a9098 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x21, #0 */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* branch b #0x3a91a4 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x4bfc38; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x3a9260 */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x3a9374 */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* tbz w0, #0, #0x3a91a4 */
    /* mov x8, x23 */
    /* call #0x4bf83c; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x358 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf28] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #0x20]! */
    /* str x1, [x19, #0x28] */
    /* mov x20, x24 */
    /* call #0x4bfc80; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [x19, #0x48] */
    /* stp x0, x1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x437eac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x360 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x4c2524; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x368 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #8] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x48 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x8, x22 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* sub x9, x29, #0x38 */
    /* ldur x19, [x9, #-0x100] */
    /* mov x2, x19 */
    /* mov x20, x19 */
    /* call #0x4bfb84; ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x4bf818; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a9534 */
    /* mov x0, x24 */
    /* mov x20, x25 */
    /* call #0x3b4b90; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3a953c */
    /* mov x20, x24 */
    /* call #0x4bfc80; ABI effects unresolved */
    /* mov x19, x1 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2368; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x318] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x532000 */
    /* add x1, x1, #0xa71 */
    /* mov x0, x19 */
    /* call #0x4c21b8; ABI effects unresolved */
    /* cbz x0, #0x3a9584 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* and w2, w8, #1 */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x28 */
    /* sub x8, x29, #0x18 */
    /* ldur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x4, [x8, #-0x100] */
    /* mov x5, x20 */
    /* mov x21, x27 */
    /* call #0x3a961c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x27, x21 */
    /* mov x0, x20 */
    /* call #0x4c2194; ABI effects unresolved */
    /* cbnz x27, #0x3a9610 */
    /* branch b #0x3a9440 */
    /* tbz w0, #0, #0x3a9374 */
    /* mov x8, x23 */
    /* call #0x4bf83c; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x358 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf28] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x22, x19 */
    /* str x0, [x22, #0x20]! */
    /* str x1, [x19, #0x28] */
    /* mov x20, x24 */
    /* call #0x4bfc80; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [x19, #0x48] */
    /* stp x0, x1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x437eac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x360 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x4c2524; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x368 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #8] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x48 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x8, x22 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* sub x9, x29, #0x38 */
    /* ldur x19, [x9, #-0x100] */
    /* mov x2, x19 */
    /* mov x20, x19 */
    /* call #0x4bfb84; ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x4bf818; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x27 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* ldur x0, [x8, #-0x100] */
    /* branch b #0x3a9540 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x18 */
    /* bic x20, x9, x8 */
    /* add x1, x20, x25 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x28 */
    /* ldur x25, [x8, #-0x100] */
    /* str x25, [x0, #0x10] */
    /* add x0, x0, x20 */
    /* ldr x8, [x26, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* and w2, w8, #1 */
    /* adrp x4, #0x3aa000 */
    /* add x4, x4, #0x5e8 */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x28 */
    /* sub x8, x29, #0x18 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x5, x23 */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x21, x22 */
    /* call #0x3a9d04; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x3a942c */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x3a9540 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x3b7edc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x336a54; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x336000 */
    /* add x1, x1, #0xa54 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x18 */
    /* adrp x2, #0x503000 */
    /* add x2, x2, #0xd44 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x4bfc80; ABI effects unresolved */
    /* mov x20, x1 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* stur xzr, [x8, #-0x100] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3c8] */
    /* sub x4, x29, #0x108 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x20, [x8, #-0x100] */
    /* tbz w24, #0, #0x3a9514 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3a9544 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4bfb9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, x27 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a9618 */
    /* mov x0, x19 */
    /* mov x21, x27 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x8, x23 */
    /* call #0x4bf824; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x3aa86c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x368 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #8] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0x48 */
    /* ldur x24, [x8, #-0x100] */
    /* mov x8, x24 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* sub x9, x29, #0x38 */
    /* ldur x19, [x9, #-0x100] */
    /* mov x2, x19 */
    /* mov x20, x19 */
    /* call #0x4bfb84; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x4bf818; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x27 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x3a9540 */
    /* call #0x4c2020; ABI effects unresolved */
}
