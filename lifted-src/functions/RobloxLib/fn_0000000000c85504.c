/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c85504 start_va=0xc85504 image_relative=0xc85504 bytes=1300 */
void function_c85504__at_c85504(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x450 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x477ee34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc85560 */
    /* ldr x8, [x20, #0x400] */
    /* cbz x8, #0xc8587c */
    /* ldp x9, x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xc8587c */
    /* ldr x8, [x20, #0x3f8] */
    /* cbnz x8, #0xc85594 */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x18] */
    /* call #0xc8ccc8; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f8] */
    /* str x21, [x20, #0x3f8] */
    /* cbz x0, #0xc85594 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625b000 */
    /* tbz w8, #0, #0xc858c0 */
    /* ldr x1, [x21, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625b000 */
    /* tbz w8, #0, #0xc85930 */
    /* ldr x1, [x21, #0x730] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xc8586c */
    /* ldr x0, [x20, #0x18] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xb90 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xc85680 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fdiv s10, s9, s0 */
    /* fmov s9, s0 */
    /* branch b #0xc85684 */
    /* fmov s10, #1.00000000 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w25, w0, #0xfffffffd */
    /* cmp w25, #1 */
    /* mov w8, #0x70 */
    /* mov w9, #0x74 */
    /* csel x10, x9, x8, eq */
    /* csel x8, x8, x9, eq */
    /* ldr s0, [x21, x10] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s9 */
    /* fcvtzs w24, s0 */
    /* ldrb w9, [x20, #0x4a4] */
    /* scvtf s8, w24 */
    /* tbz w9, #0, #0xc856dc */
    /* ldr s0, [x20, #0x49c] */
    /* scvtf s0, s0 */
    /* fdiv s10, s8, s0 */
    /* ldr s11, [x21, x8] */
    /* fmov s0, s10 */
    /* call #0x477eb4c; ABI effects unresolved */
    /* ldr x23, [x20, #0x3f8] */
    /* ldr x0, [x23, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x23, #0xe0] */
    /* ldr x8, [x23, #0xd0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8] */
    /* ldr x9, [x23, #0xc0] */
    /* ldr w9, [x9, #0x3c] */
    /* udiv w8, w9, w8 */
    /* str x8, [x23, #0xf0] */
    /* call #0x477ee34; ABI effects unresolved */
    /* ucvtf s0, s11 */
    /* fdiv s0, s0, s9 */
    /* fcvtzs w23, s0 */
    /* cbz w0, #0xc85744 */
    /* ldr x0, [x20, #0x3f8] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x477fc18; ABI effects unresolved */
    /* ldr x8, [x20, #0x400] */
    /* cbz x8, #0xc857d0 */
    /* ldp x26, x24, [x8, #0x10] */
    /* cmp x24, x26 */
    /* b.eq #0xc857d0 */
    /* ldrsb x5, [x26, #0x17] */
    /* tbnz x5, #0x3f, #0xc8576c */
    /* cbz w5, #0xc8579c */
    /* mov x4, x26 */
    /* branch b #0xc85778 */
    /* ldr x5, [x26, #8] */
    /* cbz x5, #0xc8579c */
    /* ldr x4, [x26] */
    /* ldr w3, [x26, #0x28] */
    /* ldp w1, w2, [x26, #0x18] */
    /* ldr x0, [x20, #0x3f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w6, #7 */
    /* mov w7, #0xd */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc857c4 */
    /* ldr x0, [x20, #0x3f8] */
    /* ldp w1, w2, [x26, #0x18] */
    /* ldp w8, w9, [x26, #0x20] */
    /* ldr w5, [x26, #0x28] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w3, w8, w1 */
    /* add w4, w9, w2 */
    /* mov x6, x5 */
    /* call x10; ABI effects unresolved */
    /* add x26, x26, #0x30 */
    /* cmp x26, x24 */
    /* b.ne #0xc85758 */
    /* ldr x0, [x20, #0x3f8] */
    /* call #0xc85a18; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x39fd934; ABI effects unresolved */
    /* scvtf s1, w23 */
    /* add x0, sp, #0x100 */
    /* fmov s2, #-1.00000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s0, s8 */
    /* mov x1, x22 */
    /* call #0x39fdd8c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0xc85824 */
    /* add x0, sp, #0x100 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* call #0x39fe0c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f8] */
    /* add x2, sp, #0x100 */
    /* mov x1, x19 */
    /* call #0xc85cc4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc858bc */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc855a8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0x853 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x52c0000 */
    /* add x9, x9, #0x973 */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x6e */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0xd4, lsl #12 */
    /* sub x0, x8, #0x853 */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x720] */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc855a8 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc855f4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x6a, lsl #12 */
    /* add x8, x8, #0x338 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x52c0000 */
    /* add x9, x9, #0x973 */
    /* add x9, x9, #0x62, lsl #12 */
    /* add x9, x9, #0x587 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x6a, lsl #12 */
    /* sub x0, x8, #0x338 */
    /* sub x8, x9, #0x62, lsl #12 */
    /* sub x1, x8, #0x587 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x730] */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc855f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x738 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc85a08 */
    /* mov x19, x0 */
    /* adrp x0, #0x625b000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc85a10 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc85a10 */
    /* branch b #0xc859fc */
    /* branch b #0xc859fc */
    /* branch b #0xc859fc */
    /* mov x19, x0 */
    /* branch b #0xc85a08 */
    /* mov x19, x0 */
    /* branch b #0xc85a10 */
    /* branch b #0xc859fc */
    /* branch b #0xc859fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
