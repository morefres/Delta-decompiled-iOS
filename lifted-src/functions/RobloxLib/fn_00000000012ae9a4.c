/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ae9a4 start_va=0x12ae9a4 image_relative=0x12ae9a4 bytes=2484 */
void function_12ae9a4__at_12ae9a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x22, #0x6100000 */
    /* add x22, x22, #0x1a0 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x12af340 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12aea18 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x62d6000 */
    /* ldr x9, [x8, #0xcf0] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0xcf0] */
    /* ldr x8, [x19] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x749 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x12aea5c */
    /* ldrb w8, [x19, #0x18a] */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* adrp x10, #0x5303000 */
    /* add x10, x10, #0x7a8 */
    /* adrp x11, #0x5303000 */
    /* add x11, x11, #0x780 */
    /* lsr x12, x0, #8 */
    /* cmp w8, #0 */
    /* csel x2, x11, x10, ne */
    /* cmp w9, #6 */
    /* and w8, w12, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.hi #0x12aea80 */
    /* branch b #0x12aea8c */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12aea8c */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x7d0 */
    /* ldr x1, [x22, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w11, hi */
    /* cbz x10, #0x12aeb9c */
    /* cbz w11, #0x12aead0 */
    /* ldr x1, [x22, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x7f6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12aeb00 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x820 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeb34 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeb34 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0x60] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x850 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeb78 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeb78 */
    /* ldr x1, [x22, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x87c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aebd0 */
    /* cmp w9, #2 */
    /* b.ls #0x12aebd0 */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x8a7 */
    /* mov w8, #0x2f */
    /* mov w9, #0x18 */
    /* branch b #0x12aebb0 */
    /* cbz w11, #0x12aebd0 */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x87c */
    /* mov w8, #0x5f */
    /* mov w9, #0x48 */
    /* ldr x1, [x22, #8] */
    /* add x9, x19, x9 */
    /* ldrsb w8, [x19, x8] */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* str x8, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aec0c */
    /* cmp w9, #3 */
    /* b.lo #0x12aec0c */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x8d4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aec40 */
    /* cmp w9, #3 */
    /* b.lo #0x12aec40 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xa0] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x8f6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aec74 */
    /* cmp w9, #3 */
    /* b.lo #0x12aec74 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xa8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x928 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeca8 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeca8 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xb8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x958 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aecdc */
    /* cmp w9, #3 */
    /* b.lo #0x12aecdc */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x98e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aed10 */
    /* cmp w9, #3 */
    /* b.lo #0x12aed10 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xc0] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x9c2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aed44 */
    /* cmp w9, #3 */
    /* b.lo #0x12aed44 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xc8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0x9f4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aed78 */
    /* cmp w9, #3 */
    /* b.lo #0x12aed78 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xa24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeda4 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeda4 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xd8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xa58 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x12aedec */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12aedec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12aedec */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xe0] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xa92 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aee24 */
    /* cmp w9, #3 */
    /* b.lo #0x12aee24 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xac0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aee58 */
    /* cmp w9, #3 */
    /* b.lo #0x12aee58 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xae1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aee8c */
    /* cmp w9, #3 */
    /* b.lo #0x12aee8c */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x128] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xb10 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeec0 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeec0 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xb40 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeef4 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeef4 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x138] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xb71 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aef24 */
    /* cmp w9, #3 */
    /* b.lo #0x12aef24 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xba3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aef58 */
    /* cmp w9, #3 */
    /* b.lo #0x12aef58 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x140] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xbca */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aef8c */
    /* cmp w9, #3 */
    /* b.lo #0x12aef8c */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xbfc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aefc0 */
    /* cmp w9, #3 */
    /* b.lo #0x12aefc0 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x150] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xc30 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12aeff0 */
    /* cmp w9, #3 */
    /* b.lo #0x12aeff0 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xc66 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af024 */
    /* cmp w9, #3 */
    /* b.lo #0x12af024 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0xf8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xc89 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af058 */
    /* cmp w9, #3 */
    /* b.lo #0x12af058 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0x100] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xcc6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af08c */
    /* cmp w9, #3 */
    /* b.lo #0x12af08c */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0x108] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xcfd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af0c0 */
    /* cmp w9, #3 */
    /* b.lo #0x12af0c0 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0x110] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xd33 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af0ec */
    /* cmp w9, #3 */
    /* b.lo #0x12af0ec */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x19, #0x118] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xd6b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldp x23, x24, [x19, #0x170] */
    /* cmp x23, x24 */
    /* b.eq #0x12af14c */
    /* ldr x1, [x22, #8] */
    /* adrp x21, #0x5303000 */
    /* add x21, x21, #0xda3 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12af140 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12af140 */
    /* ldrsb w9, [x23, #0x17] */
    /* mov x8, x23 */
    /* tbz w9, #0x1f, #0x12af130 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x0, x1, [x22] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x12af104 */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af184 */
    /* cmp w9, #2 */
    /* b.ls #0x12af184 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xdc2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af1b8 */
    /* cmp w9, #3 */
    /* b.lo #0x12af1b8 */
    /* ldr x1, [x22, #8] */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xde3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af1ec */
    /* cmp w9, #3 */
    /* b.lo #0x12af1ec */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xe0d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af234 */
    /* cmp w9, #3 */
    /* b.lo #0x12af234 */
    /* ldr x1, [x22, #8] */
    /* ldp s0, s1, [x19, #0x70] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x19, #0x78] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xe39 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af27c */
    /* cmp w9, #3 */
    /* b.lo #0x12af27c */
    /* ldr x1, [x22, #8] */
    /* ldp s0, s1, [x19, #0x7c] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x19, #0x84] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xe6e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af2c4 */
    /* cmp w9, #3 */
    /* b.lo #0x12af2c4 */
    /* ldr x1, [x22, #8] */
    /* ldp s0, s1, [x19, #0x88] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x19, #0x90] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xea4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af30c */
    /* cmp w9, #3 */
    /* b.lo #0x12af30c */
    /* ldr x1, [x22, #8] */
    /* ldp s0, s1, [x19, #0x94] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x19, #0x9c] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xeda */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x12af340 */
    /* cmp w9, #3 */
    /* b.lo #0x12af340 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xf11 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47eec08 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
