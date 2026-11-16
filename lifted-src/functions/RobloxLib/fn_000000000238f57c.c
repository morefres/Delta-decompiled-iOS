/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238f57c start_va=0x238f57c image_relative=0x238f57c bytes=832 */
void function_238f57c__at_238f57c(void) {
    /* cmp x2, x1 */
    /* b.ne #0x238f588 */
    return;
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x10, x9, #3 */
    /* cmp x10, #2 */
    /* b.lo #0x238f584 */
    /* cmp x10, #3 */
    /* b.eq #0x238f7cc */
    /* cmp x10, #2 */
    /* b.eq #0x238f814 */
    /* cmp x10, #7 */
    /* b.le #0x238f830 */
    /* lsr x9, x9, #4 */
    /* add x9, x0, x9, lsl #3 */
    /* mov x10, x2 */
    /* ldr d0, [x10, #-8]! */
    /* ldr d2, [x9] */
    /* fcmp d2, d0 */
    /* fcsel d1, d0, d2, pl */
    /* fcsel d3, d2, d0, pl */
    /* str d3, [x10] */
    /* str d1, [x9] */
    /* ldr d3, [x10] */
    /* ldr d4, [x0] */
    /* fcmp d3, d4 */
    /* fcsel d5, d4, d3, pl */
    /* fcsel d1, d3, d4, pl */
    /* str d1, [x10] */
    /* ldr d6, [x9] */
    /* fcmp d5, d6 */
    /* fmov d1, d6 */
    /* b.mi #0x238f60c */
    /* str d6, [x0] */
    /* fmov d1, d5 */
    /* fcmp d3, d4 */
    /* cset w11, pl */
    /* fcmp d5, d6 */
    /* csinc w11, w11, wzr, mi */
    /* fcmp d2, d0 */
    /* str d1, [x9] */
    /* csinc w11, w11, wzr, mi */
    /* ldr d0, [x0] */
    /* fcmp d0, d1 */
    /* b.pl #0x238f63c */
    /* mov x13, x10 */
    /* branch b #0x238f668 */
    /* mov x13, x10 */
    /* sub x13, x13, #8 */
    /* cmp x13, x0 */
    /* b.eq #0x238f724 */
    /* ldr d2, [x13] */
    /* fcmp d2, d1 */
    /* b.pl #0x238f640 */
    /* str d2, [x0] */
    /* str d0, [x13] */
    /* cmp w11, #0 */
    /* cinc w11, w8, ne */
    /* add x10, x0, #8 */
    /* cmp x10, x13 */
    /* b.hs #0x238f6b8 */
    /* mov x14, x10 */
    /* ldr d1, [x9] */
    /* ldr d0, [x14], #8 */
    /* fcmp d0, d1 */
    /* b.mi #0x238f67c */
    /* sub x12, x14, #8 */
    /* ldr d2, [x13, #-8]! */
    /* fcmp d2, d1 */
    /* b.pl #0x238f68c */
    /* cmp x12, x13 */
    /* b.hs #0x238f6bc */
    /* str d2, [x12] */
    /* str d0, [x13] */
    /* add w11, w11, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0x238f678 */
    /* mov x12, x10 */
    /* cmp x12, x9 */
    /* b.eq #0x238f6e0 */
    /* ldr d0, [x9] */
    /* ldr d1, [x12] */
    /* fcmp d0, d1 */
    /* b.pl #0x238f6e0 */
    /* str d0, [x12] */
    /* str d1, [x9] */
    /* add w11, w11, #1 */
    /* cmp x12, x1 */
    /* b.eq #0x238f584 */
    /* cbz w11, #0x238f700 */
    /* add x9, x12, #8 */
    /* cmp x12, x1 */
    /* csel x2, x12, x2, hi */
    /* csel x0, x0, x9, hi */
    /* branch b #0x238f7c0 */
    /* cmp x12, x1 */
    /* b.ls #0x238f750 */
    /* cmp x10, x12 */
    /* b.eq #0x238f584 */
    /* ldp d1, d0, [x10, #-8] */
    /* add x10, x10, #8 */
    /* fcmp d0, d1 */
    /* b.pl #0x238f708 */
    /* branch b #0x238f6ec */
    /* add x9, x0, #8 */
    /* ldr d1, [x10] */
    /* fcmp d0, d1 */
    /* b.mi #0x238f778 */
    /* cmp x9, x10 */
    /* b.eq #0x238f584 */
    /* ldr d2, [x9] */
    /* fcmp d0, d2 */
    /* b.mi #0x238f770 */
    /* add x9, x9, #8 */
    /* branch b #0x238f734 */
    /* add x9, x12, #8 */
    /* cmp x9, x2 */
    /* b.eq #0x238f584 */
    /* ldp d1, d0, [x9, #-8] */
    /* add x9, x9, #8 */
    /* fcmp d0, d1 */
    /* b.pl #0x238f754 */
    /* branch b #0x238f6ec */
    /* str d1, [x9], #8 */
    /* str d2, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x238f584 */
    /* ldr d1, [x0] */
    /* ldr d0, [x9], #8 */
    /* fcmp d1, d0 */
    /* b.pl #0x238f784 */
    /* sub x11, x9, #8 */
    /* ldr d2, [x10, #-8]! */
    /* fcmp d1, d2 */
    /* b.mi #0x238f794 */
    /* cmp x11, x10 */
    /* b.hs #0x238f7b4 */
    /* str d2, [x11] */
    /* str d0, [x10] */
    /* branch b #0x238f780 */
    /* mov x0, x11 */
    /* cmp x11, x1 */
    /* b.hi #0x238f584 */
    /* cmp x2, x1 */
    /* b.ne #0x238f58c */
    /* branch b #0x238f584 */
    /* ldr d0, [x0, #8] */
    /* ldur d1, [x2, #-8] */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, pl */
    /* fcsel d0, d0, d1, pl */
    /* stur d0, [x2, #-8] */
    /* str d2, [x0, #8] */
    /* ldur d1, [x2, #-8] */
    /* ldr d2, [x0] */
    /* fcmp d1, d2 */
    /* fcsel d0, d2, d1, pl */
    /* fcsel d1, d1, d2, pl */
    /* stur d1, [x2, #-8] */
    /* ldr d1, [x0, #8] */
    /* fcmp d0, d1 */
    /* b.mi #0x238f83c */
    /* str d1, [x0] */
    /* branch b #0x238f840 */
    /* ldur d0, [x2, #-8] */
    /* ldr d1, [x0] */
    /* fcmp d0, d1 */
    /* b.pl #0x238f584 */
    /* str d0, [x0] */
    /* stur d1, [x2, #-8] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x238f848 */
    /* fmov d0, d1 */
    /* str d0, [x0, #8] */
    return;
    /* sub x8, x1, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x238f8b8 */
    /* mov x9, x0 */
    /* add x0, x0, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x238f8b0 */
    /* cmp x0, x1 */
    /* b.eq #0x238f8b0 */
    /* ldr d0, [x9] */
    /* mov x12, x0 */
    /* mov x10, x9 */
    /* mov x11, x0 */
    /* ldr d1, [x11], #8 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* csel x10, x12, x10, mi */
    /* mov x12, x11 */
    /* cmp x11, x1 */
    /* b.ne #0x238f87c */
    /* cmp x10, x9 */
    /* b.eq #0x238f8b0 */
    /* ldr d0, [x9] */
    /* ldr d1, [x10] */
    /* str d1, [x9] */
    /* str d0, [x10] */
    /* cmp x0, x8 */
    /* b.ne #0x238f854 */
    return;
}
