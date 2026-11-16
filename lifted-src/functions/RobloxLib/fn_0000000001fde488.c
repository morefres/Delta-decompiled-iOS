/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fde488 start_va=0x1fde488 image_relative=0x1fde488 bytes=600 */
void function_1fde488__at_1fde488(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fde510 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x64f */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x1fde624 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x1fde62c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x1fde634 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x20 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1fde64c */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fde64c */
    /* cbz w20, #0x1fde5dc */
    /* add x0, sp, #0x10 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xf28] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x1fde64c */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x63a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1fde64c */
    /* mov x0, sp */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x1fde64c */
    /* mov x0, sp */
    /* call #0x47fdbec; ABI effects unresolved */
    /* strb w0, [x19] */
    /* mov w19, #1 */
    /* branch b #0x1fde650 */
    /* mov w19, #0 */
    /* branch b #0x1fde690 */
    /* mov w19, #0 */
    /* branch b #0x1fde658 */
    /* str wzr, [sp, #0x10] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x47d5714; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x1fde690 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fde664 */
    /* cbnz x9, #0x1fde690 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1fde6bc */
    /* branch b #0x1fde6bc */
    /* branch b #0x1fde6bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1fde6d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
