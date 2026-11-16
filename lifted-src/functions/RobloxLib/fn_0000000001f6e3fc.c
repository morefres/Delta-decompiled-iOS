/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6e3fc start_va=0x1f6e3fc image_relative=0x1f6e3fc bytes=144 */
void function_1f6e3fc__at_1f6e3fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w1, [sp, #0xc] */
    /* add x9, x0, #0xc */
    /* ldaxr w8, [x9] */
    /* stlxr w10, w1, [x9] */
    /* cbnz w10, #0x1f6e410 */
    /* str w8, [sp, #8] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1f6e480 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x1f70000 */
    /* add x8, x8, #0x2e0 */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x9, sp, #0xc */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x1f3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2d */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
