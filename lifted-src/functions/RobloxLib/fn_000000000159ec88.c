/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_159ec88 start_va=0x159ec88 image_relative=0x159ec88 bytes=1080 */
void function_159ec88__at_159ec88(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fdf6c; ABI effects unresolved */
    /* adrp x22, #0x611c000 */
    /* ldr x20, [x22, #0x620] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x159ed28 */
    /* adrp x8, #0x611c000 */
    /* ldr x21, [x8, #0x628] */
    /* add x0, sp, #8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x40]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp x0, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x17a */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x19, #0x40 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbnz w8, #0x1f, #0x159ed48 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x159ed54 */
    /* ldp x1, x2, [x19, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x159ed70 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x1db */
    /* add x0, sp, #8 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x159ee94 */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x1db */
    /* add x0, sp, #8 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [sp, #0x70] */
    /* stur x9, [x29, #-0x50] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* tbz w8, #0x1f, #0x159edfc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x159ee5c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x159ee5c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x628] */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x1ed */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0xee */
    /* mov x1, #0 */
    /* mov w2, #0xc8 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x159eac8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x159efac */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x159efb8 */
    /* ldr x0, [x22, #0x620] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x159eef0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x159eef0 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x628] */
    /* ldrsb x8, [x19, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x40] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x246 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5324000 */
    /* add x0, x0, #0x287 */
    /* mov x1, #0 */
    /* mov w2, #0xc8 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x159eac8; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x1db */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x5324000 */
    /* add x2, x2, #0x2a3 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x2e1 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159ef8c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x159ef9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x159efd4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x159efd0 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159efd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x159efe4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x159f09c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159f034 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159f034 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x159f0a0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x159f070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x159f04c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159f04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x159f0a0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x159f070 */
    /* branch b #0x159f09c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x159f0a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159f0a0 */
    /* branch b #0x159f09c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x159f0b0 */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x159f0ac */
    /* mov x19, x0 */
    /* branch b #0x159f0b0 */
    /* branch b #0x159f09c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x159f0b0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
