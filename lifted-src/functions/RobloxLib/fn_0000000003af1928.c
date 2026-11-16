/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af1928 start_va=0x3af1928 image_relative=0x3af1928 bytes=376 */
void function_3af1928__at_3af1928(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w20, #0x2d20 */
    /* add x0, x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w22, [x19, #0x2d38] */
    /* ldr d8, [x19, #0x2d30] */
    /* add x0, x19, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldr w20, [x8, #0xbd8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d8, [x19, #0x2d28] */
    /* fcmp d0, d8 */
    /* b.lt #0x3af1a10 */
    /* cbz w22, #0x3af1a2c */
    /* sub w20, w22, #1 */
    /* adrp x8, #0x6190000 */
    /* ldr x21, [x8, #0x948] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3af19f8 */
    /* adrp x8, #0x6190000 */
    /* ldr x23, [x8, #0x950] */
    /* mov x0, x22 */
    /* call #0x4726fd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4726fd4; ABI effects unresolved */
    /* str d8, [sp] */
    /* stp xzr, x22, [sp, #8] */
    /* stp x0, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x3, #0x54c5000 */
    /* add x3, x3, #0x4c5 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x6f */
    /* mov w5, #0xcca */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3af3c18; ABI effects unresolved */
    /* ldr d0, [x19, #0x2d28] */
    /* fadd d9, d0, d0 */
    /* str d9, [x19, #0x2d28] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* scvtf d0, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d9, d0, d1 */
    /* fcmp d8, d9 */
    /* b.le #0x3af1a10 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x948] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3af1a0c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x950] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d9, [sp, #0x10] */
    /* adrp x3, #0x54c5000 */
    /* add x3, x3, #0x455 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6f */
    /* mov w5, #0xaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3af1a0c */
    /* call #0x18bd8; ABI effects unresolved */
}
