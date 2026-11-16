/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48624dc start_va=0x48624dc image_relative=0x48624dc bytes=1060 */
void function_48624dc__at_48624dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x4862554 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x486256c */
    /* cmp w8, #0x80 */
    /* b.eq #0x48625c4 */
    /* cmp w8, #0x81 */
    /* b.ne #0x4862598 */
    /* mov x25, x2 */
    /* mov x21, x3 */
    /* ldr x24, [x19, #0x78] */
    /* ldr x22, [x24, #0x80] */
    /* mov w26, #1 */
    /* mov x27, x19 */
    /* mov w23, #1 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* cbnz x24, #0x4862620 */
    /* branch b #0x4862630 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x48625b4 */
    /* cmp w8, #0x82 */
    /* b.eq #0x48625f4 */
    /* cmp w8, #0x83 */
    /* b.ne #0x4862598 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xdfc */
    /* mov x0, #0 */
    /* mov w2, #0xda */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* branch b #0x48625b4 */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4862858 */
    /* mov x25, x2 */
    /* mov x21, x3 */
    /* mov w26, #0 */
    /* ldr x22, [x19, #0x80] */
    /* ldr x27, [x19, #0xb0] */
    /* mov w23, #1 */
    /* mov x24, x19 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* cbnz x19, #0x4862620 */
    /* branch b #0x4862630 */
    /* mov x25, x2 */
    /* mov x21, x3 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov x22, x19 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* cbz x24, #0x4862630 */
    /* ldrh w8, [x24, #0x150] */
    /* tbnz w8, #0, #0x4862630 */
    /* and x25, x20, #0x80 */
    /* branch b #0x4862844 */
    /* cbz w25, #0x4862644 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* cbz x27, #0x4862658 */
    /* tbnz w20, #6, #0x4862660 */
    /* mov x25, #0 */
    /* tbnz w20, #4, #0x4862684 */
    /* branch b #0x48626b0 */
    /* mov x25, #0 */
    /* branch b #0x4862720 */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp] */
    /* ldr x8, [x27, #0x80] */
    /* ldr x9, [x8, #0x100] */
    /* and x10, x9, #0xff0000 */
    /* cmp x10, #0x40, lsl #12 */
    /* b.ne #0x4862878 */
    /* mov w25, #0x40 */
    /* tbz w20, #4, #0x48626b0 */
    /* ldr x8, [x27, #0x80] */
    /* ldr x8, [x8, #0x100] */
    /* tst x8, #0xff0000 */
    /* b.eq #0x48626b0 */
    /* ubfx w8, w8, #0x10, #8 */
    /* sub w8, w8, #7 */
    /* cmn w8, #2 */
    /* b.lo #0x48626b0 */
    /* ldrb w8, [x27, #0x88] */
    /* tbnz w8, #0, #0x48626b0 */
    /* orr x25, x25, #0x10 */
    /* tbz w20, #7, #0x486271c */
    /* ldr x8, [x27, #0x78] */
    /* ldrh w8, [x8, #0x150] */
    /* tbnz w8, #5, #0x486271c */
    /* ldr x8, [x27, #0x80] */
    /* ldrb w9, [x8, #0x101] */
    /* sub w9, w9, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x486271c */
    /* ldr x0, [x8, #0x70] */
    /* call #0x486eb90; ABI effects unresolved */
    /* cbz x0, #0x486271c */
    /* ldr x8, [x27, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* mov x1, #0 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* cbnz w0, #0x486271c */
    /* ldr x28, [x27, #0x78] */
    /* ldrh w8, [x28, #0x150] */
    /* tbnz w8, #5, #0x486271c */
    /* ldr x0, [x28, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbnz w0, #0x486271c */
    /* ldr x0, [x28, #0xa0] */
    /* call #0x4855ccc; ABI effects unresolved */
    /* cbz w0, #0x486271c */
    /* orr x25, x25, #0x80 */
    /* tbnz w20, #5, #0x4862744 */
    /* cmp x24, #0 */
    /* csinc w8, w26, wzr, ne */
    /* tbnz w8, #0, #0x4862810 */
    /* tbnz w20, #2, #0x4862774 */
    /* tbnz w20, #3, #0x486278c */
    /* tbnz w20, #9, #0x48627a4 */
    /* tbnz w20, #0xa, #0x48627c4 */
    /* tbnz w20, #0xb, #0x48627e4 */
    /* branch b #0x48627f8 */
    /* ldr x8, [x27, #0x80] */
    /* ldr x8, [x8, #0x100] */
    /* tst x8, #0xff00 */
    /* b.eq #0x4862720 */
    /* tbz w8, #0x1b, #0x4862720 */
    /* ldrb w8, [x27, #0x88] */
    /* tbnz w8, #1, #0x4862720 */
    /* ldr x8, [x27, #0x78] */
    /* ldrh w8, [x8, #0x150] */
    /* tbnz w8, #5, #0x4862720 */
    /* orr x25, x25, #0x20 */
    /* branch b #0x4862720 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* orr x8, x25, #4 */
    /* cmp w0, #0 */
    /* csel x25, x25, x8, eq */
    /* tbz w20, #3, #0x4862734 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855cf8; ABI effects unresolved */
    /* orr x8, x25, #8 */
    /* cmp w0, #0 */
    /* csel x25, x25, x8, eq */
    /* tbz w20, #9, #0x4862738 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x486f8f8; ABI effects unresolved */
    /* orr x8, x25, #0x200 */
    /* cmp w0, #0 */
    /* csel x25, x25, x8, eq */
    /* tbz w20, #0xa, #0x486273c */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x486f8f8; ABI effects unresolved */
    /* orr x8, x25, #0x400 */
    /* cmp w0, #0 */
    /* csel x25, x25, x8, eq */
    /* tbz w20, #0xb, #0x48627f8 */
    /* ldrh w8, [x24, #0x150] */
    /* tbnz w8, #5, #0x48627f8 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x48628b8 */
    /* tbz w20, #0xc, #0x4862810 */
    /* ldrh w8, [x24, #0x150] */
    /* tbnz w8, #5, #0x4862810 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x48628dc */
    /* tbnz w23, #0, #0x4862844 */
    /* tbz w20, #1, #0x486282c */
    /* ldr x0, [x22, #0x88] */
    /* call #0x486534c; ABI effects unresolved */
    /* orr x8, x25, #2 */
    /* cmp w0, #0 */
    /* csel x25, x8, x25, eq */
    /* tbz w20, #8, #0x4862844 */
    /* ldr x0, [x22, #0x88] */
    /* call #0x4865394; ABI effects unresolved */
    /* orr x8, x25, #0x100 */
    /* cmp x0, #0 */
    /* csel x25, x25, x8, eq */
    /* ldr x0, [x19, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* str x25, [x21] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ubfx w9, w9, #0x10, #8 */
    /* sub w9, w9, #4 */
    /* cmn w9, #3 */
    /* b.lo #0x486264c */
    /* ldr x0, [x8, #0x78] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* call #0x486b8ec; ABI effects unresolved */
    /* cbz w0, #0x486264c */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x486267c */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x486264c */
    /* ldrb w8, [x27, #0x88] */
    /* tbnz w8, #0, #0x486264c */
    /* branch b #0x486267c */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855ccc; ABI effects unresolved */
    /* cbz w0, #0x48627f8 */
    /* ldr x0, [x24, #0xa0] */
    /* mov w1, #0 */
    /* call #0x4858868; ABI effects unresolved */
    /* cbz x0, #0x48627f8 */
    /* orr x25, x25, #0x800 */
    /* branch b #0x48627f8 */
    /* ldr x0, [x24, #0xa0] */
    /* call #0x4855ccc; ABI effects unresolved */
    /* cbz w0, #0x4862810 */
    /* ldr x0, [x24, #0xa0] */
    /* mov w1, #1 */
    /* call #0x4858868; ABI effects unresolved */
    /* cbz x0, #0x4862810 */
    /* orr x25, x25, #0x1000 */
    /* branch b #0x4862810 */
}
