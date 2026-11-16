/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_666a10 start_va=0x666a10 image_relative=0x666a10 bytes=276 */
void function_666a10__at_666a10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x19, x0, #0x40 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x666a94 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x666a80 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* ldar w8, [x19] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x170 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x666a80 */
    /* branch b #0x666b14 */
    /* ldar w9, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cbz w9, #0x666ad8 */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x666b14 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x24a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* branch b #0x666b08 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x666b14 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x1d8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
