/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca039c start_va=0xca039c image_relative=0xca039c bytes=544 */
void function_ca039c__at_ca039c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* str x1, [x0, #0x198] */
    /* strb w2, [x0, #0x1a0] */
    /* cmp x1, #0 */
    /* b.le #0xca03d4 */
    /* mov x19, x1 */
    /* str x1, [x20, #0x1c8] */
    /* branch b #0xca03d8 */
    /* ldr x19, [x20, #0x1c8] */
    /* mov w22, #0 */
    /* cbz w2, #0xca04f4 */
    /* cmp x19, #1 */
    /* b.lt #0xca04f4 */
    /* add x8, x20, #0x1a8 */
    /* ldrb w9, [x20, #0x1bf] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x1a8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0xca04d0 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xd11 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x24 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xca04bc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0xca04dc */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0xca043c */
    /* mov w22, #0 */
    /* branch b #0xca04e0 */
    /* mov w22, #0 */
    /* cbnz x21, #0xca04e8 */
    /* branch b #0xca04f4 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xca04f4 */
    /* str x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x22e] */
    /* cmp w8, w22 */
    /* b.eq #0xca0584 */
    /* strb w22, [x20, #0x22e] */
    /* mov x0, x20 */
    /* call #0xc9fea8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xca0584 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x20, #0x22c] */
    /* tbz w8, #0, #0xca0544 */
    /* mov w8, #1 */
    /* branch b #0xca0548 */
    /* ldrb w8, [x20, #0x22e] */
    /* ldrb w9, [x20, #0x1e4] */
    /* mov w10, w22 */
    /* and x8, x8, #1 */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x4b9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #0x7773 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xca05a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xca05b4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
