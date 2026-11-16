/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45093bc start_va=0x45093bc image_relative=0x45093bc bytes=620 */
void function_45093bc__at_45093bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* tbnz w23, #0, #0x4509468 */
    /* ldr d1, [x19, #0x68] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x5a0] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.pl #0x4509468 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x45095b4 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #0x28] */
    /* str d1, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x958 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x45095b4 */
    /* str d0, [x19, #0x68] */
    /* cbz w22, #0x45094e0 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* adrp x27, #0x61a0000 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x4505344; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x45087d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldrb w8, [x27, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x45094b4 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45094c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x24, x26 */
    /* add x25, x23, x25 */
    /* add w22, w22, #1 */
    /* cmp w22, #0x100 */
    /* b.ne #0x4509480 */
    /* tbz w21, #0, #0x45094ec */
    /* branch b #0x45094f0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* tbnz w21, #0, #0x45094f0 */
    /* cbz w20, #0x4509598 */
    /* add x8, sp, #0x20 */
    /* call #0x4524b7c; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x20] */
    /* cmp x22, x27 */
    /* b.eq #0x4509588 */
    /* adrp x28, #0x61a0000 */
    /* ldr w23, [x22] */
    /* mov x0, x23 */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* csel w9, wzr, w21, ne */
    /* cmp w0, #5 */
    /* csel w8, wzr, w20, ne */
    /* tbnz w9, #0, #0x450952c */
    /* cbz w8, #0x4509578 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x4505484; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x45087d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldrb w8, [x28, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x4509560 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4509570 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x24, x26 */
    /* add x25, x23, x25 */
    /* add x22, x22, #4 */
    /* cmp x22, x27 */
    /* b.ne #0x4509508 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x4509598 */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* stlr w26, [x8] */
    /* add x8, x19, #0x58 */
    /* stlr x25, [x8] */
    /* add x8, x19, #0x64 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x45095d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45095fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45095fc */
    /* branch b #0x45095f8 */
    /* branch b #0x450960c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4509620 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x450961c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4509620 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
