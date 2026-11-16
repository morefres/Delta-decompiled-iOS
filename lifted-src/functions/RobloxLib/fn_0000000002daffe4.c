/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2daffe4 start_va=0x2daffe4 image_relative=0x2daffe4 bytes=472 */
void function_2daffe4__at_2daffe4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x50] */
    /* ldrb w9, [x0, #0x10f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x100] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0xef] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0xe0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2db0054 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0xf8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0xd8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db00dc */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2db009c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xab1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa00 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2db00cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #0xcc] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x2db0168 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x2db00cc */
    /* ldr x9, [x19, #0x60] */
    /* ldr x8, [x20, #0x7378] */
    /* cmp x9, x8 */
    /* b.ge #0x2db00cc */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x2db015c */
    /* ldr x1, [x10, #8] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xb46 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa60 */
    /* branch b #0x2db00a4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2db01b0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5420000 */
    /* add x3, x3, #0xb01 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xa18 */
    /* branch b #0x2db00a4 */
}
