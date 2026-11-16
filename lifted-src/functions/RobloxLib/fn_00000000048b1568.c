/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b1568 start_va=0x48b1568 image_relative=0x48b1568 bytes=400 */
void function_48b1568__at_48b1568(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w2, #0x18 */
    /* b.eq #0x48b15e0 */
    /* cmp w22, #0x17 */
    /* b.eq #0x48b15c8 */
    /* cmn w22, #1 */
    /* b.ne #0x48b15d8 */
    /* ldr w8, [x20, #0x14] */
    /* sub w8, w8, #0x96 */
    /* cmn w8, #0x64 */
    /* cset w23, lo */
    /* mov w8, #0x17 */
    /* cinc w22, w8, lo */
    /* mov x19, x21 */
    /* cbnz x21, #0x48b160c */
    /* branch b #0x48b1600 */
    /* ldr w8, [x20, #0x14] */
    /* sub w8, w8, #0x96 */
    /* cmn w8, #0x64 */
    /* b.hs #0x48b15f0 */
    /* mov x19, #0 */
    /* branch b #0x48b1634 */
    /* mov w23, #1 */
    /* mov x19, x21 */
    /* cbnz x21, #0x48b160c */
    /* branch b #0x48b1600 */
    /* mov w23, #0 */
    /* mov w22, #0x17 */
    /* mov x19, x21 */
    /* cbnz x21, #0x48b160c */
    /* call #0x48b51dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48b1648 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0x14 */
    /* call #0x48b5010; ABI effects unresolved */
    /* cbz w0, #0x48b1634 */
    /* str w22, [x19, #4] */
    /* ldr w8, [x20, #0x10] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x48b1664 */
    /* cmp x19, x21 */
    /* b.eq #0x48b1644 */
    /* mov x0, x19 */
    /* call #0x48b520c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #8] */
    /* ldr w9, [x20, #0x14] */
    /* cbz w23, #0x48b16a8 */
    /* mov w10, #0xf893 */
    /* movk w10, #0x7fff, lsl #16 */
    /* cmp w9, w10 */
    /* b.gt #0x48b1634 */
    /* add w9, w9, #0x76c */
    /* add w8, w8, #1 */
    /* ldp w11, w10, [x20, #8] */
    /* ldp w13, w12, [x20] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x3b1 */
    /* branch b #0x48b16e8 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w11, asr #5 */
    /* mov w11, #0x64 */
    /* msub w9, w10, w11, w9 */
    /* add w8, w8, #1 */
    /* ldp w11, w10, [x20, #8] */
    /* ldp w13, w12, [x20] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x3cb */
    /* mov w1, #0x14 */
    /* call #0x48c742c; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x48b1648 */
}
