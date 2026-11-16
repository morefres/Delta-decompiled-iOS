/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2498eec start_va=0x2498eec image_relative=0x2498eec bytes=232 */
void function_2498eec__at_2498eec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xc08] */
    /* cmp w8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, hi */
    /* ldr x8, [x0, #0x98] */
    /* cmp x8, x9 */
    /* b.ls #0x2498f3c */
    /* ldr x9, [x19, #0xa0] */
    /* add x20, x9, #1 */
    /* branch b #0x2498f40 */
    /* mov x20, #0 */
    /* str x20, [x19, #0xa0] */
    /* adrp x9, #0x6153000 */
    /* ldr w9, [x9, #0xc20] */
    /* cmp w9, #0x258 */
    /* mov w10, #0x258 */
    /* csel w10, w9, w10, lo */
    /* cmp w9, #0 */
    /* csinc w21, w10, wzr, ne */
    /* cmp x20, x21 */
    /* b.lo #0x2498fb8 */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0xa30 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2498fb4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53c2000 */
    /* add x3, x3, #0xdde */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* cmp x20, x21 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
