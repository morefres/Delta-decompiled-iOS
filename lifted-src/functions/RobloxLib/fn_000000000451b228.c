/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451b228 start_va=0x451b228 image_relative=0x451b228 bytes=456 */
void function_451b228__at_451b228(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xcb8 */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* ldarb w8, [x9] */
    /* tbz w8, #0, #0x451b30c */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xbcf */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x4501e04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451b28c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xbec */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x4501e04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451b2bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451b38c */
    /* ldr x22, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x451b3f0; ABI effects unresolved */
    /* cbz x20, #0x451b354 */
    /* scvtf d0, x23 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x20 */
    /* fdiv d0, d0, d1 */
    /* fmov x8, d0 */
    /* branch b #0x451b358 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451b394 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xb97 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451b394 */
    /* mov x8, #0 */
    /* stp x0, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xc18 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #0xa43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x45026dc; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x451b3ac */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x450189c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x451b3cc */
    /* ldr x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x452210c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
