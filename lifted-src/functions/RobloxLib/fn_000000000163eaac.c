/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_163eaac start_va=0x163eaac image_relative=0x163eaac bytes=1060 */
void function_163eaac__at_163eaac(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x163ecec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ls #0x163ecec */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x163d164; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x60] */
    /* cmp x21, x25 */
    /* b.eq #0x163ebec */
    /* scvtf d0, w22 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* fmov x26, d8 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb1a */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x1640768; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* tbz w23, #0, #0x163ee0c */
    /* fmov d1, x24 */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.lt #0x163ebe0 */
    /* ldr x23, [x19, #0x18] */
    /* cbz x23, #0x163ebd4 */
    /* stp x24, xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x4d */
    /* mov w2, #0xaa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x163ebd4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x163eb5c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x163ec30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x78] */
    /* cmp x21, x25 */
    /* b.eq #0x163ecdc */
    /* add x26, sp, #0x20 */
    /* adrp x22, #0x5313000 */
    /* add x22, x22, #0xb96 */
    /* mov w27, #1 */
    /* adrp x23, #0x5313000 */
    /* add x23, x23, #0xb68 */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x163ec8c */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x163ec8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* add x0, x26, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w27, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x163f3c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x163ecd0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x163ecd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x163ec54 */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x163ecf4 */
    /* mov w19, #0 */
    /* branch b #0x163edc4 */
    /* mov w19, #0 */
    /* branch b #0x163ede4 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x163ed94 */
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
    /* tbz w8, #0x1f, #0x163ed30 */
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
    /* tbz w8, #0x1f, #0x163ed74 */
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
    /* b.ne #0x163edb8 */
    /* ldr x1, [x19, #0x118] */
    /* ldr w2, [x19, #0x120] */
    /* add x0, x19, #0x30 */
    /* call #0x13df9ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x163f494; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x163edd4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x163ede4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x163eea8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x163ee94 */
    /* branch b #0x163ee60 */
    /* branch b #0x163eea4 */
    /* branch b #0x163ee34 */
    /* mov x19, x0 */
    /* branch b #0x163eeb8 */
    /* branch b #0x163eea4 */
    /* branch b #0x163eea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x163eea8 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x163ee94 */
    /* branch b #0x163eea4 */
    /* branch b #0x163eea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x163eea8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x163ee94 */
    /* branch b #0x163eea4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x163eea8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x163eea8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x163eea8 */
    /* branch b #0x163eea4 */
    /* branch b #0x163eea4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x163eeb8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x163eec8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
