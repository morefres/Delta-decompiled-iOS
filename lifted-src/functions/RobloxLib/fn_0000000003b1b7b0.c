/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1b7b0 start_va=0x3b1b7b0 image_relative=0x3b1b7b0 bytes=816 */
void function_3b1b7b0__at_3b1b7b0(void) {
    /* cmp x2, x1 */
    /* b.eq #0x3b1b9f4 */
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.lo #0x3b1b9f4 */
    /* cmp x9, #3 */
    /* b.eq #0x3b1b9f8 */
    /* cmp x9, #2 */
    /* b.eq #0x3b1ba44 */
    /* cmp x9, #7 */
    /* b.le #0x3b1ba60 */
    /* lsr x9, x9, #1 */
    /* add x9, x0, x9, lsl #3 */
    /* ldr d0, [x9] */
    /* mov x11, x2 */
    /* ldr d2, [x11, #-8]! */
    /* fcmp d0, d2 */
    /* fcsel d1, d2, d0, pl */
    /* fcsel d3, d0, d2, pl */
    /* str d3, [x11] */
    /* str d1, [x9] */
    /* ldr d1, [x11] */
    /* ldr d3, [x0] */
    /* fcmp d1, d3 */
    /* cset w10, pl */
    /* fcsel d4, d3, d1, pl */
    /* fcsel d1, d1, d3, pl */
    /* str d1, [x11] */
    /* ldr d1, [x9] */
    /* ldr d3, [x0] */
    /* fcmp d4, d1 */
    /* fcsel d1, d1, d3, pl */
    /* str d1, [x0] */
    /* ldr d1, [x9] */
    /* fcsel d1, d4, d1, pl */
    /* csinc w10, w10, wzr, mi */
    /* fcmp d0, d2 */
    /* str d1, [x9] */
    /* csinc w10, w10, wzr, mi */
    /* ldr d0, [x0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b1b868 */
    /* mov x13, x11 */
    /* branch b #0x3b1b894 */
    /* mov x13, x11 */
    /* sub x13, x13, #8 */
    /* cmp x13, x0 */
    /* b.eq #0x3b1b950 */
    /* ldr d2, [x13] */
    /* fcmp d2, d1 */
    /* b.pl #0x3b1b86c */
    /* str d2, [x0] */
    /* str d0, [x13] */
    /* cmp w10, #0 */
    /* cinc w10, w8, ne */
    /* add x11, x0, #8 */
    /* cmp x11, x13 */
    /* b.hs #0x3b1b8e4 */
    /* mov x14, x11 */
    /* ldr d1, [x9] */
    /* ldr d0, [x14], #8 */
    /* fcmp d0, d1 */
    /* b.mi #0x3b1b8a8 */
    /* sub x12, x14, #8 */
    /* ldr d2, [x13, #-8]! */
    /* fcmp d2, d1 */
    /* b.pl #0x3b1b8b8 */
    /* cmp x12, x13 */
    /* b.hs #0x3b1b8e8 */
    /* str d2, [x12] */
    /* str d0, [x13] */
    /* add w10, w10, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0x3b1b8a4 */
    /* mov x12, x11 */
    /* cmp x12, x9 */
    /* b.eq #0x3b1b90c */
    /* ldr d0, [x9] */
    /* ldr d1, [x12] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b1b90c */
    /* str d0, [x12] */
    /* str d1, [x9] */
    /* add w10, w10, #1 */
    /* cmp x12, x1 */
    /* b.eq #0x3b1b9f4 */
    /* cbz w10, #0x3b1b92c */
    /* add x9, x12, #8 */
    /* cmp x12, x1 */
    /* csel x0, x0, x9, hi */
    /* csel x2, x12, x2, hi */
    /* branch b #0x3b1b9ec */
    /* cmp x12, x1 */
    /* b.ls #0x3b1b97c */
    /* cmp x11, x12 */
    /* b.eq #0x3b1b9f4 */
    /* ldp d1, d0, [x11, #-8] */
    /* add x11, x11, #8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3b1b934 */
    /* branch b #0x3b1b918 */
    /* add x9, x0, #8 */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.mi #0x3b1b9a4 */
    /* cmp x9, x11 */
    /* b.eq #0x3b1b9f4 */
    /* ldr d2, [x9] */
    /* fcmp d0, d2 */
    /* b.mi #0x3b1b99c */
    /* add x9, x9, #8 */
    /* branch b #0x3b1b960 */
    /* add x9, x12, #8 */
    /* cmp x9, x2 */
    /* b.eq #0x3b1b9f4 */
    /* ldp d1, d0, [x9, #-8] */
    /* add x9, x9, #8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3b1b980 */
    /* branch b #0x3b1b918 */
    /* str d1, [x9], #8 */
    /* str d2, [x11] */
    /* cmp x9, x11 */
    /* b.eq #0x3b1b9f4 */
    /* ldr d1, [x0] */
    /* ldr d0, [x9], #8 */
    /* fcmp d1, d0 */
    /* b.pl #0x3b1b9b0 */
    /* sub x10, x9, #8 */
    /* ldr d2, [x11, #-8]! */
    /* fcmp d1, d2 */
    /* b.mi #0x3b1b9c0 */
    /* cmp x10, x11 */
    /* b.hs #0x3b1b9e0 */
    /* str d2, [x10] */
    /* str d0, [x11] */
    /* branch b #0x3b1b9ac */
    /* mov x0, x10 */
    /* cmp x10, x1 */
    /* b.hi #0x3b1b9f4 */
    /* cmp x2, x1 */
    /* b.ne #0x3b1b7bc */
    return;
    /* ldr d0, [x0, #8] */
    /* ldur d1, [x2, #-8] */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, pl */
    /* fcsel d0, d0, d1, pl */
    /* stur d0, [x2, #-8] */
    /* str d2, [x0, #8] */
    /* ldur d0, [x2, #-8] */
    /* ldr d1, [x0] */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, pl */
    /* fcsel d0, d0, d1, pl */
    /* stur d0, [x2, #-8] */
    /* ldp d1, d0, [x0] */
    /* fcmp d2, d0 */
    /* fcsel d1, d0, d1, pl */
    /* fcsel d0, d2, d0, pl */
    /* stp d1, d0, [x0] */
    return;
    /* ldur d0, [x2, #-8] */
    /* ldr d1, [x0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b1b9f4 */
    /* str d0, [x0] */
    /* stur d1, [x2, #-8] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x3b1ba6c */
    /* sub x8, x1, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x3b1badc */
    /* mov x9, x0 */
    /* add x0, x0, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x3b1bad4 */
    /* cmp x0, x1 */
    /* b.eq #0x3b1bad4 */
    /* ldr d0, [x9] */
    /* fmov d1, d0 */
    /* mov x12, x0 */
    /* mov x10, x9 */
    /* mov x11, x0 */
    /* ldr d2, [x11], #8 */
    /* fcmp d2, d1 */
    /* fcsel d1, d2, d1, mi */
    /* csel x10, x12, x10, mi */
    /* mov x12, x11 */
    /* cmp x11, x1 */
    /* b.ne #0x3b1baa4 */
    /* cmp x10, x9 */
    /* b.eq #0x3b1bad4 */
    /* ldr d1, [x10] */
    /* str d1, [x9] */
    /* str d0, [x10] */
    /* cmp x0, x8 */
    /* b.ne #0x3b1ba78 */
    return;
}
