/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5f91c start_va=0xa5f91c image_relative=0xa5f91c bytes=848 */
void function_a5f91c__at_a5f91c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0xcc0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa5fc48 */
    /* mov w8, #0x2760 */
    /* ldrb w9, [x19, x8] */
    /* cbz w9, #0xa5fc48 */
    /* adrp x21, #0x6104000 */
    /* ldrb w8, [x21, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5f9b0 */
    /* ldr x10, [x19, #0x2740] */
    /* ldr x11, [x19, #0x2748] */
    /* cmp x10, x11 */
    /* b.eq #0xa5fa14 */
    /* ldr x12, [x19, #0x2768] */
    /* add x12, x12, #1 */
    /* str x12, [x19, #0x2768] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* branch b #0xa5f9e0 */
    /* ldr x10, [x19, #0x2728] */
    /* ldr x11, [x19, #0x2730] */
    /* cmp x10, x11 */
    /* b.eq #0xa5fa14 */
    /* mov w10, #0x2728 */
    /* add x10, x19, x10 */
    /* ldr x11, [x19, #0x2768] */
    /* add x11, x11, #1 */
    /* str x11, [x19, #0x2768] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #4 */
    /* ldr x11, [x19, #0x2798] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x2798] */
    /* cmp w9, #3 */
    /* b.eq #0xa5fa34 */
    /* cmp w9, #2 */
    /* b.eq #0xa5fa24 */
    /* cmp w9, #1 */
    /* b.ne #0xa5fa40 */
    /* ldr x9, [x19, #0x2770] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x2770] */
    /* branch b #0xa5fa40 */
    /* ldr x9, [x19, #0x27a0] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x27a0] */
    /* branch b #0xa5fa40 */
    /* ldr x9, [x19, #0x2778] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x2778] */
    /* branch b #0xa5fa40 */
    /* ldr x9, [x19, #0x2780] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x2780] */
    /* ldr w9, [x19, #0x2764] */
    /* adrp x10, #0x6104000 */
    /* ldr w10, [x10, #0xc78] */
    /* bic w10, w10, w10, asr #31 */
    /* cmp w9, w10 */
    /* b.ls #0xa5fa64 */
    /* ldr x9, [x19, #0x2788] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x2788] */
    /* cbz x20, #0xa5fc48 */
    /* cbz w8, #0xa5fa78 */
    /* ldr x8, [x19, #0x2740] */
    /* ldr x9, [x19, #0x2748] */
    /* branch b #0xa5fa80 */
    /* ldr x8, [x19, #0x2728] */
    /* ldr x9, [x19, #0x2730] */
    /* cmp x8, x9 */
    /* b.eq #0xa5fc48 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa5fc48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa5fc48 */
    /* mov x8, sp */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0x24] */
    /* ldr s10, [sp, #0x2c] */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5fc48 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5fc48 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5fc48 */
    /* fabs s0, s8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0xa5fb10 */
    /* fabs s0, s9 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0xa5fb10 */
    /* fabs s0, s10 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0xa5fc48 */
    /* fcvtms w8, s8 */
    /* fcvtms w9, s9 */
    /* fcvtms w10, s10 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa589f8; ABI effects unresolved */
    /* cbz w0, #0xa5fc48 */
    /* ldrb w8, [x21, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5fbe8 */
    /* ldr x20, [x19, #0x2740] */
    /* ldr x23, [x19, #0x2748] */
    /* cmp x20, x23 */
    /* b.eq #0xa5fc48 */
    /* mov w8, #0x26a0 */
    /* add x24, x19, x8 */
    /* ldr x8, [x19, #0x26a8] */
    /* mov x25, x24 */
    /* cmp x8, x24 */
    /* b.eq #0xa5fba0 */
    /* mov x25, x8 */
    /* add x1, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0xa59fc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa5fba0 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x24 */
    /* b.ne #0xa5fb80 */
    /* mov x25, x24 */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldur x2, [x25, #0x34] */
    /* ldr w9, [x25, #0x3c] */
    /* and x10, x21, #0xffffffff00000000 */
    /* orr x21, x10, x8 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x9 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0xa57ac8; ABI effects unresolved */
    /* ldr w8, [x25, #0x278] */
    /* cmp w0, w8 */
    /* b.ls #0xa5fc3c */
    /* add x20, x20, #0x24 */
    /* cmp x20, x23 */
    /* b.ne #0xa5fb6c */
    /* branch b #0xa5fc48 */
    /* ldr x20, [x19, #0x2728] */
    /* ldr x22, [x19, #0x2730] */
    /* cmp x20, x22 */
    /* b.eq #0xa5fc48 */
    /* mov x0, x20 */
    /* call #0xa581fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* mov w3, w1 */
    /* mov x1, x21 */
    /* call #0xa57ac8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cmp w0, w8, lsr #6 */
    /* b.le #0xa5fc3c */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0xa5fbf8 */
    /* branch b #0xa5fc48 */
    /* ldr x8, [x19, #0x2790] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2790] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
