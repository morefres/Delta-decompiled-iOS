/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fd238 start_va=0x31fd238 image_relative=0x31fd238 bytes=228 */
void function_31fd238__at_31fd238(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x9, #0x617b000 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldrb w10, [x9, #0x1b0] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* tbz w10, #0, #0x31fd2e4 */
    /* cbz w9, #0x31fd2bc */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x617b000 */
    /* add x9, x9, #0x1f8 */
    /* stp x9, x8, [sp] */
    /* adrp x9, #0x617b000 */
    /* add x9, x9, #0x210 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xe1f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x1f8] */
    /* scvtf d0, w8 */
    /* str d0, [x19, #0x98] */
    /* add x8, x19, #0xf0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x31fd31c; ABI effects unresolved */
    /* branch b #0x31fd30c */
    /* cbz w9, #0x31fd30c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xdce */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
