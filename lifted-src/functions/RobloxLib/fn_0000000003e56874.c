/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e56874 start_va=0x3e56874 image_relative=0x3e56874 bytes=408 */
void function_3e56874__at_3e56874(void) {
    /* ldurh w8, [x0, #9] */
    /* lsr w10, w8, #7 */
    /* ubfx w9, w8, #7, #1 */
    /* ubfx w8, w8, #8, #1 */
    /* lsl w8, w8, #0x11 */
    /* bfi w8, w10, #0x14, #1 */
    /* ldrb w10, [x0, #8] */
    /* cmp w10, #9 */
    /* b.le #0x3e568c0 */
    /* cmp w10, #0xb */
    /* b.le #0x3e568ec */
    /* cmp w10, #0xc */
    /* b.eq #0x3e56950 */
    /* cmp w10, #0xd */
    /* b.eq #0x3e5696c */
    /* cmp w10, #0xe */
    /* b.ne #0x3e568fc */
    /* orr w8, w8, #0x10000 */
    /* branch b #0x3e5696c */
    /* cmp w10, #7 */
    /* b.gt #0x3e568d8 */
    /* cbz w10, #0x3e5696c */
    /* cmp w10, #7 */
    /* b.eq #0x3e5691c */
    /* branch b #0x3e568fc */
    /* cmp w10, #8 */
    /* b.eq #0x3e56918 */
    /* cmp w10, #9 */
    /* b.eq #0x3e56928 */
    /* branch b #0x3e568fc */
    /* cmp w10, #0xa */
    /* b.eq #0x3e56924 */
    /* cmp w10, #0xb */
    /* b.eq #0x3e56954 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xdd5 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b06788; ABI effects unresolved */
    /* orr w8, w8, #0x10000 */
    /* orr w8, w8, #3 */
    /* branch b #0x3e5696c */
    /* orr w8, w8, #0x10000 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, eq */
    /* mov w10, #0xfffd */
    /* movk w10, #0xffef, lsl #16 */
    /* add w10, w10, #1 */
    /* and w8, w8, w10 */
    /* orr w8, w8, w9, lsl #20 */
    /* orr w8, w8, #1 */
    /* branch b #0x3e5696c */
    /* orr w8, w8, #0x10000 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, eq */
    /* and w8, w8, #0xfffff */
    /* orr w8, w8, w9, lsl #20 */
    /* orr w8, w8, #2 */
    /* lsl x0, x8, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x2, x3, [sp, #0x10] */
    /* ldr w8, [x4, #4] */
    /* and x9, x3, #0xff000000ff000000 */
    /* mov x10, #0x30000000 */
    /* movk x10, #0x100, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x3e569a4 */
    /* mov w9, #0x20 */
    /* strb w9, [sp, #0x1b] */
    /* adrp x9, #0x54da000 */
    /* add x9, x9, #0x27b */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0x31d */
    /* tst w8, #0x10000 */
    /* adrp x11, #0x54da000 */
    /* add x11, x11, #0x27f */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0x319 */
    /* csel x10, x10, x11, eq */
    /* cmp w1, #0 */
    /* csel x9, x9, x10, ne */
    /* mov w10, #0xff */
    /* ands w8, w10, w8, lsr #8 */
    /* mov w10, #3 */
    /* cinc x2, x10, ne */
    /* str w8, [sp] */
    /* str x9, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x4, sp */
    /* mov x3, x2 */
    /* call #0x3e56a0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
