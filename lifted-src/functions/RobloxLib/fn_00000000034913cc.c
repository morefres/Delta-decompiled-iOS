/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34913cc start_va=0x34913cc image_relative=0x34913cc bytes=664 */
void function_34913cc__at_34913cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x180] */
    /* cmp w0, #0x10 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* and w8, w8, #0x1ffff */
    /* and w8, w8, #0xffff8001 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x34915e0 */
    /* ldr w9, [x19, #0x170] */
    /* ldr w8, [x19, #0x16c] */
    /* cmp w9, w8 */
    /* b.hs #0x3491414 */
    /* mov w20, #-1 */
    /* branch b #0x349148c */
    /* ldr w11, [x19, #0x15c] */
    /* ldr w10, [x19, #0x164] */
    /* cmp w11, w10 */
    /* b.ls #0x3491440 */
    /* ldr w12, [x19, #0x194] */
    /* mov w13, #0x280 */
    /* and w12, w12, w13 */
    /* sub w13, w9, w10 */
    /* cmp w8, w13 */
    /* ccmp w12, #0, #0, lo */
    /* b.eq #0x349140c */
    /* ldr s0, [x19, #0x174] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fsub s0, s0, s1 */
    /* ucvtf s1, w11 */
    /* fdiv s0, s0, s1 */
    /* mov w11, #0x42c80000 */
    /* fmov s1, w11 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* str w11, [x19, #0x17c] */
    /* tbnz w11, #0x1f, #0x3491478 */
    /* ldr w11, [x19, #0x160] */
    /* cbz w11, #0x349147c */
    /* str wzr, [x19, #0x17c] */
    /* mvn w11, w8 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* udiv w20, w9, w10 */
    /* ldr w9, [x19, #0x160] */
    /* cbz w9, #0x34914a4 */
    /* cmp w20, #3 */
    /* b.lt #0x34914bc */
    /* str wzr, [x19, #0x160] */
    /* branch b #0x34914d0 */
    /* cmp w20, #2 */
    /* b.ne #0x34914d0 */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* mov w9, #1 */
    /* branch b #0x3491548 */
    /* str w9, [x19, #0x174] */
    /* ldr w9, [x19, #0x158] */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0x170] */
    /* mov w20, #-1 */
    /* ldr w8, [x19, #0x194] */
    /* tbz w8, #4, #0x3491504 */
    /* ldr w8, [x19, #0x194] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x194] */
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x34914f8 */
    /* mov w0, #0xa */
    /* call #0x3434ec4; ABI effects unresolved */
    /* branch b #0x34914e4 */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x19, #0x194] */
    /* cmp w20, #1 */
    /* b.ne #0x3491530 */
    /* ldr w8, [x19, #0x15c] */
    /* ldr w9, [x19, #0x164] */
    /* cmp w8, w9 */
    /* b.ls #0x349153c */
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x34915ac */
    /* mov w0, #0xa */
    /* call #0x3434ec4; ABI effects unresolved */
    /* branch b #0x349151c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x3491548 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* mov w20, #1 */
    /* mov w0, #0 */
    /* ldr w10, [x19, #0x15c] */
    /* ldr w11, [x19, #0x164] */
    /* cmp w10, w11 */
    /* csel w9, wzr, w9, ls */
    /* csel w8, wzr, w8, ne */
    /* tbnz w9, #0, #0x34915e0 */
    /* tbnz w8, #0, #0x34915e0 */
    /* cbz w20, #0x3491580 */
    /* ldr w8, [x19, #0x194] */
    /* tbz w8, #0, #0x3491580 */
    /* mov x0, x19 */
    /* call #0x3491308; ABI effects unresolved */
    /* cbnz w0, #0x34915e0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3490910; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.eq #0x34915ec */
    /* cmp w0, #0xf */
    /* b.ne #0x34915e0 */
    /* ldr w8, [x19, #0x194] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x194] */
    /* branch b #0x34915e0 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x194] */
    /* mov w9, #0x90 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x194] */
    /* ldr w8, [x19, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* ldr w8, [x19, #0x170] */
    /* str w8, [x19, #0x174] */
    /* ldr w9, [x19, #0x164] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x170] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x19, #0x194] */
    /* ldr w8, [x19, #0x164] */
    /* cmp w0, #0x10 */
    /* b.ne #0x349161c */
    /* ldr w9, [x19, #0x15c] */
    /* cmp w9, w8 */
    /* b.ne #0x349161c */
    /* ldr w9, [x19, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x349165c */
    /* ldr w9, [x19, #0x170] */
    /* str w9, [x19, #0x174] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x170] */
    /* ldr w9, [x19, #0x158] */
    /* cmp w9, w8 */
    /* b.lo #0x34915e0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3490910; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.ne #0x3491594 */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [x19, #0x194] */
    /* branch b #0x34915cc */
    /* mov w0, #0x10 */
    /* branch b #0x34915e0 */
}
