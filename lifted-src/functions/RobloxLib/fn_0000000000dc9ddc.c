/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc9ddc start_va=0xdc9ddc image_relative=0xdc9ddc bytes=1276 */
void function_dc9ddc__at_dc9ddc(void) {
    /* cmp x2, x1 */
    /* b.ne #0xdc9de8 */
    return;
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x10, x9, #4 */
    /* cmp x10, #2 */
    /* b.lo #0xdc9de4 */
    /* cmp x10, #3 */
    /* b.eq #0xdca144 */
    /* cmp x10, #2 */
    /* b.eq #0xdca178 */
    /* cmp x10, #7 */
    /* b.le #0xdca1ac */
    /* lsr x9, x9, #5 */
    /* add x9, x0, x9, lsl #4 */
    /* mov x10, x2 */
    /* ldr x12, [x10, #-0x10]! */
    /* ldr x11, [x9] */
    /* ldr s0, [x11, #0x58] */
    /* ldr x13, [x0] */
    /* ldr s2, [x13, #0x58] */
    /* ldr s1, [x12, #0x58] */
    /* fcmp s0, s2 */
    /* b.pl #0xdc9e54 */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9ea0 */
    /* add x11, x0, #8 */
    /* str x12, [x0] */
    /* branch b #0xdc9ed8 */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9f00 */
    /* str x12, [x9] */
    /* stur x11, [x2, #-0x10] */
    /* mov x12, x9 */
    /* ldr x11, [x12, #8]! */
    /* ldur x13, [x2, #-8] */
    /* str x13, [x12] */
    /* stur x11, [x2, #-8] */
    /* ldr x13, [x9] */
    /* ldr s0, [x13, #0x58] */
    /* ldr x14, [x0] */
    /* ldr s1, [x14, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9ef8 */
    /* mov x11, x0 */
    /* str x13, [x11], #8 */
    /* str x14, [x9] */
    /* branch b #0xdc9ee0 */
    /* str x11, [x0] */
    /* str x13, [x9] */
    /* mov x11, x9 */
    /* ldr x12, [x11, #8]! */
    /* ldr x13, [x0, #8] */
    /* str x12, [x0, #8] */
    /* str x13, [x11] */
    /* ldr x12, [x10] */
    /* ldr s1, [x12, #0x58] */
    /* ldr x13, [x9] */
    /* ldr s0, [x13, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9ef8 */
    /* str x12, [x9] */
    /* stur x13, [x2, #-0x10] */
    /* sub x12, x2, #8 */
    /* ldr x13, [x11] */
    /* ldr x14, [x12] */
    /* str x14, [x11] */
    /* str x13, [x12] */
    /* ldr x11, [x9] */
    /* ldr s0, [x11, #0x58] */
    /* mov w11, #1 */
    /* branch b #0xdc9f04 */
    /* mov w11, #0 */
    /* ldr x12, [x0] */
    /* ldr s1, [x12, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9f1c */
    /* mov x13, x10 */
    /* branch b #0xdc9f5c */
    /* mov x13, x10 */
    /* sub x13, x13, #0x10 */
    /* cmp x13, x0 */
    /* b.eq #0xdca058 */
    /* ldr x14, [x13] */
    /* ldr s2, [x14, #0x58] */
    /* fcmp s2, s0 */
    /* b.pl #0xdc9f20 */
    /* str x14, [x0] */
    /* str x12, [x13] */
    /* ldr x10, [x0, #8] */
    /* ldr x12, [x13, #8] */
    /* str x12, [x0, #8] */
    /* str x10, [x13, #8] */
    /* cmp w11, #0 */
    /* cinc w11, w8, ne */
    /* add x10, x0, #0x10 */
    /* cmp x10, x13 */
    /* b.hs #0xdc9fc8 */
    /* mov x14, x10 */
    /* ldr x12, [x9] */
    /* ldr s0, [x12, #0x58] */
    /* ldr x15, [x14], #0x10 */
    /* ldr s1, [x15, #0x58] */
    /* fcmp s1, s0 */
    /* b.mi #0xdc9f74 */
    /* sub x12, x14, #0x10 */
    /* ldr x16, [x13, #-0x10]! */
    /* ldr s1, [x16, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9f88 */
    /* cmp x12, x13 */
    /* b.hs #0xdc9fcc */
    /* stur x16, [x14, #-0x10] */
    /* str x15, [x13] */
    /* ldur x15, [x14, #-8] */
    /* ldr x16, [x13, #8] */
    /* stur x16, [x14, #-8] */
    /* str x15, [x13, #8] */
    /* add w11, w11, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0xdc9f6c */
    /* mov x12, x10 */
    /* cmp x12, x9 */
    /* b.eq #0xdca008 */
    /* ldr x13, [x9] */
    /* ldr s0, [x13, #0x58] */
    /* ldr x14, [x12] */
    /* ldr s1, [x14, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdca008 */
    /* str x13, [x12] */
    /* str x14, [x9] */
    /* ldr x13, [x12, #8] */
    /* ldr x14, [x9, #8] */
    /* str x14, [x12, #8] */
    /* str x13, [x9, #8] */
    /* add w11, w11, #1 */
    /* cmp x12, x1 */
    /* b.eq #0xdc9de4 */
    /* cbz w11, #0xdca028 */
    /* add x9, x12, #0x10 */
    /* cmp x12, x1 */
    /* csel x2, x12, x2, hi */
    /* csel x0, x0, x9, hi */
    /* branch b #0xdca138 */
    /* cmp x12, x1 */
    /* b.ls #0xdca08c */
    /* cmp x10, x12 */
    /* b.eq #0xdc9de4 */
    /* ldr x9, [x10] */
    /* ldr s0, [x9, #0x58] */
    /* ldur x9, [x10, #-0x10] */
    /* ldr s1, [x9, #0x58] */
    /* add x10, x10, #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0xdca030 */
    /* branch b #0xdca014 */
    /* add x9, x0, #0x10 */
    /* ldr x11, [x10] */
    /* ldr s0, [x11, #0x58] */
    /* fcmp s1, s0 */
    /* b.mi #0xdca0d4 */
    /* cmp x9, x10 */
    /* b.eq #0xdc9de4 */
    /* ldr x12, [x9] */
    /* ldr s0, [x12, #0x58] */
    /* fcmp s1, s0 */
    /* b.mi #0xdca0b8 */
    /* add x9, x9, #0x10 */
    /* branch b #0xdca06c */
    /* add x9, x12, #0x10 */
    /* cmp x9, x2 */
    /* b.eq #0xdc9de4 */
    /* ldr x10, [x9] */
    /* ldr s0, [x10, #0x58] */
    /* ldur x10, [x9, #-0x10] */
    /* ldr s1, [x10, #0x58] */
    /* add x9, x9, #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0xdca090 */
    /* branch b #0xdca014 */
    /* str x11, [x9] */
    /* stur x12, [x2, #-0x10] */
    /* ldr x11, [x9, #8] */
    /* ldur x12, [x2, #-8] */
    /* str x12, [x9, #8] */
    /* stur x11, [x2, #-8] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0xdc9de4 */
    /* ldr x11, [x0] */
    /* ldr s0, [x11, #0x58] */
    /* ldr x11, [x9], #0x10 */
    /* ldr s1, [x11, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdca0e4 */
    /* sub x12, x9, #0x10 */
    /* ldr x13, [x10, #-0x10]! */
    /* ldr s1, [x13, #0x58] */
    /* fcmp s0, s1 */
    /* b.mi #0xdca0f8 */
    /* cmp x12, x10 */
    /* b.hs #0xdca12c */
    /* stur x13, [x9, #-0x10] */
    /* str x11, [x10] */
    /* ldur x11, [x9, #-8] */
    /* ldr x12, [x10, #8] */
    /* stur x12, [x9, #-8] */
    /* str x11, [x10, #8] */
    /* branch b #0xdca0dc */
    /* mov x0, x12 */
    /* cmp x12, x1 */
    /* b.hi #0xdc9de4 */
    /* cmp x2, x1 */
    /* b.ne #0xdc9dec */
    /* branch b #0xdc9de4 */
    /* ldr x10, [x0, #0x10] */
    /* ldr s1, [x10, #0x58] */
    /* ldr x9, [x0] */
    /* ldr s0, [x9, #0x58] */
    /* ldur x11, [x2, #-0x10] */
    /* ldr s2, [x11, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdca1b8 */
    /* fcmp s2, s1 */
    /* b.pl #0xdca204 */
    /* add x8, x0, #8 */
    /* str x11, [x0] */
    /* branch b #0xdca230 */
    /* ldur x8, [x2, #-0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x9, [x0] */
    /* ldr s1, [x9, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9de4 */
    /* str x8, [x0] */
    /* stur x9, [x2, #-0x10] */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x2, #-8] */
    /* str x9, [x0, #8] */
    /* stur x8, [x2, #-8] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0xdca24c */
    /* fcmp s2, s1 */
    /* b.pl #0xdc9de4 */
    /* str x11, [x0, #0x10] */
    /* stur x10, [x2, #-0x10] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x18]! */
    /* ldur x10, [x2, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x2, #-8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr s0, [x8, #0x58] */
    /* ldr x10, [x0] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s0, s1 */
    /* b.pl #0xdc9de4 */
    /* str x8, [x0] */
    /* str x10, [x0, #0x10] */
    /* add x8, x0, #8 */
    /* branch b #0xdca238 */
    /* mov x8, x0 */
    /* ldr x11, [x8, #0x18]! */
    /* ldr x12, [x0, #8] */
    /* str x10, [x0] */
    /* stp x11, x9, [x0, #8] */
    /* str x12, [x8] */
    /* ldur x10, [x2, #-0x10] */
    /* ldr s1, [x10, #0x58] */
    /* fcmp s1, s0 */
    /* b.pl #0xdc9de4 */
    /* str x10, [x0, #0x10] */
    /* stur x9, [x2, #-0x10] */
    /* sub x9, x2, #8 */
    /* ldr x10, [x8] */
    /* ldr x11, [x9] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    return;
    /* sub x8, x1, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0xdca2d4 */
    /* mov x9, x0 */
    /* add x0, x0, #0x10 */
    /* cmp x9, x1 */
    /* b.eq #0xdca2cc */
    /* cmp x0, x1 */
    /* b.eq #0xdca2cc */
    /* ldr x11, [x9] */
    /* mov x13, x0 */
    /* mov x10, x9 */
    /* mov x12, x0 */
    /* ldr x14, [x12], #0x10 */
    /* ldr s0, [x14, #0x58] */
    /* ldr s1, [x11, #0x58] */
    /* fcmp s0, s1 */
    /* csel x11, x14, x11, mi */
    /* csel x10, x13, x10, mi */
    /* mov x13, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xdca280 */
    /* cmp x10, x9 */
    /* b.eq #0xdca2cc */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* ldr x11, [x9, #8] */
    /* ldr x12, [x10, #8] */
    /* str x12, [x9, #8] */
    /* str x11, [x10, #8] */
    /* cmp x0, x8 */
    /* b.ne #0xdca258 */
    return;
}
