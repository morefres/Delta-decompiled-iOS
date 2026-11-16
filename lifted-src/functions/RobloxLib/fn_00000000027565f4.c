/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27565f4 start_va=0x27565f4 image_relative=0x27565f4 bytes=1280 */
void function_27565f4__at_27565f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0x110] */
    /* cmp w9, #1 */
    /* b.ne #0x275696c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x8, #0xb4] */
    /* cmp w22, #5 */
    /* b.hs #0x2756674 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x2756684 */
    /* mov x0, x19 */
    /* call #0x2756b84; ABI effects unresolved */
    /* cbz w0, #0x2756684 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2756668 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa4] */
    /* tbnz w8, #0, #0x2756684 */
    /* mov w23, #0 */
    /* mov w22, #7 */
    /* branch b #0x2756688 */
    /* cmp w22, #8 */
    /* b.eq #0x27567d8 */
    /* cmp w22, #7 */
    /* b.eq #0x2756630 */
    /* mov w23, #0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xac] */
    /* sub w8, w8, #0x3ee */
    /* cmp w8, #0xb */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc03 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x27566e0 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.mi #0x275696c */
    /* add x0, x19, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* tst w22, #0xfffffffb */
    /* b.ne #0x27566f4 */
    /* tbnz w0, #0, #0x275696c */
    /* cbz w23, #0x275674c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2757124; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x18] */
    /* cbz x21, #0x275673c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2756710 */
    /* cbnz x9, #0x275673c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x275696c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x275696c */
    /* cmp w22, #0x13 */
    /* b.hi #0x2756774 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0xe10f */
    /* movk w9, #0xf, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x2756984 */
    /* mov x0, x19 */
    /* call #0x275715c; ABI effects unresolved */
    /* ldr w8, [x19, #0x310] */
    /* cmp w8, w22 */
    /* b.ne #0x2756790 */
    /* cmp w22, #7 */
    /* b.ne #0x275696c */
    /* ldrb w8, [x19, #0x329] */
    /* tbz w8, #0, #0x275696c */
    /* strb wzr, [x19, #0x329] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x27567bc */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x27567bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x314] */
    /* cmp w22, #4 */
    /* b.ne #0x2756814 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, #4 */
    /* b.eq #0x2756818 */
    /* branch b #0x2756860 */
    /* ldr w8, [x8, #0xac] */
    /* sub w9, w8, #0x11a */
    /* cmp w9, #0x26 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x7fff */
    /* movk x10, #0x8000, lsl #16 */
    /* movk x10, #0x7e, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x275696c */
    /* mov w22, #8 */
    /* mov w23, #1 */
    /* branch b #0x2756688 */
    /* cbz w23, #0x2756860 */
    /* ldrb w8, [x19, #0xd9] */
    /* tbnz w8, #0, #0x275683c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd9] */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd30 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd7] */
    /* tbnz w8, #0, #0x2756860 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd7] */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd80 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* str w22, [x19, #0x310] */
    /* cmp w22, #5 */
    /* ccmp w22, #7, #4, hs */
    /* cset w8, eq */
    /* strb w8, [x19, #0x32b] */
    /* add x0, x19, #0x228 */
    /* add x1, x19, #0x310 */
    /* call #0xc8b4e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x310] */
    /* cmp w8, #0x13 */
    /* b.hi #0x2756964 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* tst w9, #0xff000 */
    /* b.eq #0x27568fc */
    /* mov w0, #1 */
    /* call #0x2757190; ABI effects unresolved */
    /* ldr w8, [x19, #0x318] */
    /* cmp w8, #2 */
    /* b.ne #0x2756964 */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x20ac030; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27568f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2756964 */
    /* mov w10, #0x10f */
    /* tst w9, w10 */
    /* b.eq #0x2756a00 */
    /* mov w0, #0 */
    /* call #0x2757190; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x20ac030; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2756950 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x275508c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2756e1c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w22, #0xc */
    /* b.ne #0x2756774 */
    /* ldrb w8, [x19, #0x438] */
    /* tbnz w8, #0, #0x275676c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x438] */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x660] */
    /* cmp w8, #0x16 */
    /* mov w9, #2 */
    /* csel w21, w9, w8, eq */
    /* call #0x1eb4dc4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x5d0] */
    /* cmp w8, #1 */
    /* b.lt #0x2756a68 */
    /* mov x0, x19 */
    /* call #0x25cb98; ABI effects unresolved */
    /* cbz x0, #0x2756a68 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x2756a68 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2756a88 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x2756a6c */
    /* cmp w8, #7 */
    /* b.ne #0x2756964 */
    /* ldr w8, [x19, #0x318] */
    /* cmp w8, #2 */
    /* b.ne #0x2756a5c */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x20ac030; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2756a54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x2756960 */
    /* mov x1, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x2756be4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x275676c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275676c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2756a6c */
    /* branch b #0x2756aa4 */
    /* branch b #0x2756aa4 */
    /* branch b #0x2756ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2756aec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2756aec */
    /* branch b #0x2756ae0 */
    /* branch b #0x2756ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2756ae4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2756ae4 */
    /* branch b #0x2756ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
