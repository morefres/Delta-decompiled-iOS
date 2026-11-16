/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1589658 start_va=0x1589658 image_relative=0x1589658 bytes=412 */
void function_1589658__at_1589658(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x611c000 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15896bc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xe38 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1589750 */
    /* mov x0, x20 */
    /* call #0x15897f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x520] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cbz w8, #0x1589790 */
    /* cbz w9, #0x1589740 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* sxtw x8, w8 */
    /* sub x8, x8, #1 */
    /* adrp x9, #0x4c43000 */
    /* add x9, x9, #0x1e0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* adrp x10, #0x5cc9000 */
    /* add x10, x10, #0xfa8 */
    /* ldr x8, [x10, w8, sxtw #3] */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xf6e */
    /* adrp x5, #0x65e6000 */
    /* add x5, x5, #0x500 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* call #0x78274c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x15888d4; ABI effects unresolved */
    /* branch b #0x15897e0 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15897e0 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xea2 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* branch b #0x15897d8 */
    /* cbz w9, #0x15897e0 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xf07 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
