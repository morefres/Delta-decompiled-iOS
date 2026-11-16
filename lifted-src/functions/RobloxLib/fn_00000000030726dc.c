/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30726dc start_va=0x30726dc image_relative=0x30726dc bytes=960 */
void function_30726dc__at_30726dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0] */
    /* cbz w1, #0x3072754 */
    /* mov x21, x1 */
    /* cmp w1, #9 */
    /* b.ne #0x3072864 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x30729e8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xb6e */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30729e8 */
    /* mov x20, x2 */
    /* add x8, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x4454560; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30727a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x307277c */
    /* cbnz x9, #0x30727a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x19, #0xc8] */
    /* cbz x8, #0x3072900 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3072444; ABI effects unresolved */
    /* ldr w22, [sp, #0x20] */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x30727d8 */
    /* add x0, x21, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz w22, #0x3072998 */
    /* add x9, x19, #0xa0 */
    /* mov w10, #3 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* stlr w10, [x9] */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30729d0 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xc59 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3072984 */
    /* add x9, x19, #0xa0 */
    /* mov w10, #3 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* stlr w10, [x9] */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30729d0 */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* mov w8, w21 */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xbc1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30729d0 */
    /* ldr x0, [sp] */
    /* branch b #0x3072990 */
    /* add x9, x19, #0xa0 */
    /* mov w10, #3 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* stlr w10, [x9] */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30729d0 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xc11 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30729d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30729d0 */
    /* ldrb w8, [x20, #0xa8] */
    /* strb w8, [x19, #0x88] */
    /* add x8, x19, #0xa0 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.hs #0x3072a00 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x30729e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [x8, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w10, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xca7 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30728f0 */
    /* branch b #0x3072a80 */
    /* branch b #0x3072a6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3072a94 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3072a90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3072a94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
