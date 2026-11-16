/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f72178 start_va=0x1f72178 image_relative=0x1f72178 bytes=404 */
void function_1f72178__at_1f72178(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x20] */
    /* mov x1, sp */
    /* call #0x31032a4; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stlr w0, [x8] */
    /* mov w8, #-0x7fffffff */
    /* cmp w0, w8 */
    /* b.eq #0x1f72224 */
    /* cbnz w0, #0x1f72290 */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xd20] */
    /* tbnz w8, #0, #0x1f72298 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0x98] */
    /* cmp x8, x9 */
    /* b.ge #0x1f72298 */
    /* adrp x9, #0x6146000 */
    /* ldr x0, [x9, #0xd10] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1f722a4 */
    /* adrp x9, #0x6146000 */
    /* ldr x1, [x9, #0xd18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xbdb */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x40 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f722a4 */
    /* add x9, x19, #0x8c */
    /* mov w10, #2 */
    /* ldaxr w8, [x9] */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1f7222c */
    /* adrp x9, #0x6146000 */
    /* ldr x0, [x9, #0xd10] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1f72290 */
    /* adrp x9, #0x6146000 */
    /* ldr x1, [x9, #0xd18] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, #2 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xb55 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x1f722a8 */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x1f7230c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1f722e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f722b4 */
    /* cbnz x9, #0x1f722e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1f722f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
