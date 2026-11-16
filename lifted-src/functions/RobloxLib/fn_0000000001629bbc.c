/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1629bbc start_va=0x1629bbc image_relative=0x1629bbc bytes=1036 */
void function_1629bbc__at_1629bbc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1629df4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ls #0x1629df4 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x16281bc; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x90] */
    /* cmp x21, x25 */
    /* b.eq #0x1629cfc */
    /* scvtf d0, w22 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* fmov x26, d8 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb1a */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x162b90c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* tbz w23, #0, #0x1629f14 */
    /* fmov d1, x24 */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.lt #0x1629cf0 */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x1629ce4 */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x4d */
    /* mov w2, #0xaa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1629ce4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x25 */
    /* b.ne #0x1629c6c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1629d40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x24, [x29, #-0x78] */
    /* cmp x21, x24 */
    /* b.eq #0x1629de4 */
    /* adrp x25, #0x5313000 */
    /* add x25, x25, #0xb96 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb68 */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x1629d94 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1629d94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x1627644; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x162a4b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1629dd0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1629dd0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x15ef5d8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x24 */
    /* b.ne #0x1629d5c */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x1629dfc */
    /* mov w19, #0 */
    /* branch b #0x1629ecc */
    /* mov w19, #0 */
    /* branch b #0x1629eec */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x1629e9c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbcc */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1629e38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1629e7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1629ec0 */
    /* ldr x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x120] */
    /* add x0, x19, #0x30 */
    /* call #0x13df9ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x162a580; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1629edc */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1629eec */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1629fa0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1629f78 */
    /* branch b #0x1629f68 */
    /* branch b #0x1629f9c */
    /* branch b #0x1629f3c */
    /* mov x19, x0 */
    /* branch b #0x1629fb0 */
    /* branch b #0x1629f9c */
    /* branch b #0x1629f9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1629fa0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1629f78 */
    /* branch b #0x1629f9c */
    /* branch b #0x1629f9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1629fa0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1629fa0 */
    /* branch b #0x1629f9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x15ef234; ABI effects unresolved */
    /* branch b #0x1629fa0 */
    /* branch b #0x1629f9c */
    /* branch b #0x1629f9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1629fb0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1629fc0 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
