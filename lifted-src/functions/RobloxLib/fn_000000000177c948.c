/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177c948 start_va=0x177c948 image_relative=0x177c948 bytes=1136 */
void function_177c948__at_177c948(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xc88] */
    /* tbz w8, #0, #0x177cb4c */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x177cb78 */
    /* mov x21, x0 */
    /* add x8, sp, #0x60 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* add x26, sp, #0xf0 */
    /* add x24, x26, #0x18 */
    /* mov w8, #0x20 */
    /* add x25, x26, #0x50 */
    /* str x8, [sp, #0x100] */
    /* str x25, [sp, #0x128] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0xb60] */
    /* str q0, [x28, #0x90] */
    /* add x27, x26, #0x88 */
    /* stur q0, [x28, #0xc8] */
    /* add x8, x26, #0xb8 */
    /* str x27, [sp, #0x160] */
    /* str x8, [sp, #0x198] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x1a0] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x24, xzr, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* adrp x23, #0x5225000 */
    /* add x23, x23, #0x69a */
    /* add x0, x26, #0x38 */
    /* add x2, x23, #7 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* str xzr, [sp, #0x168] */
    /* add x0, x26, #0x70 */
    /* add x2, x23, #7 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1a0] */
    /* cbz w8, #0x177ca90 */
    /* ldr x9, [sp, #0x198] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x22, x9, #0x18 */
    /* neg x23, x8, lsl #5 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x177ca84 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* adds x23, x23, #0x20 */
    /* b.ne #0x177ca74 */
    /* str wzr, [sp, #0x1a0] */
    /* add x8, sp, #0xa0 */
    /* add x0, x26, #0xa8 */
    /* add x1, sp, #0xa0 */
    /* add x2, x8, #0x20 */
    /* call #0x129ab94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x177cab8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x129a078; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x177cba8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x177cbd8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x177d000 */
    /* add x5, x5, #0xcec */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x176f2d8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x177cc48 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x83b */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x177ccac */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x177cba0 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x854 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x177ccac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177ccac */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x886 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x177cc68 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177cc68 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0xb0 */
    /* adrp x5, #0x177e000 */
    /* add x5, x5, #0x93c */
    /* add x0, sp, #8 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x17700e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x177cc68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0xa8 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x27 */
    /* b.eq #0x177cc80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x25 */
    /* b.eq #0x177cc90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cmp x0, x24 */
    /* b.eq #0x177cca0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x177ccac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x177cce4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177cd0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177cd1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x177cd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x177cd94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x177cd94 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x177cd60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x177cdb0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x177cd88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x177cd94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177cd94 */
    /* branch b #0x177cd90 */
    /* branch b #0x177cd90 */
    /* branch b #0x177cd90 */
    /* branch b #0x177cd90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x177cdb0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177cdb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x129a014; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x177cdb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x177cdb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
