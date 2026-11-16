/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486bb00 start_va=0x486bb00 image_relative=0x486bb00 bytes=308 */
void function_486bb00__at_486bb00(void) {
    /* ldr x11, [x3, #0x18] */
    /* cmp x11, x0 */
    /* b.hi #0x486bb58 */
    /* ldp x8, x9, [x3, #8] */
    /* sub x10, x11, x9 */
    /* add x12, x10, x8 */
    /* cmn x0, x2 */
    /* cset w10, hs */
    /* add x13, x2, x0 */
    /* adds x14, x9, x12 */
    /* cset w12, hs */
    /* add x11, x8, x11 */
    /* csel x11, x11, x14, hs */
    /* cmp x13, x11 */
    /* b.hi #0x486bb58 */
    /* adds x9, x9, x2 */
    /* b.hs #0x486bb58 */
    /* mov x11, #0x4000000000000000 */
    /* cmp x9, x11 */
    /* csinc w9, w10, wzr, ls */
    /* orr w9, w9, w12 */
    /* tbz w9, #0, #0x486bb60 */
    /* mov w0, #0 */
    return;
    /* cbz x2, #0x486bc2c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x3] */
    /* udiv x9, x0, x8 */
    /* msub x9, x9, x8, x0 */
    /* sub x20, x8, x9 */
    /* cmp x2, x20 */
    /* mov x25, x2 */
    /* csel x19, x2, x20, lo */
    /* mov x24, x0 */
    /* add x0, x21, x9 */
    /* mov x23, x1 */
    /* mov x2, x19 */
    /* mov x22, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x22, #0x10] */
    /* add x24, x19, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x486bbc8 */
    /* str x24, [x8, #0x10] */
    /* cmp x20, x25 */
    /* b.hs #0x486bc10 */
    /* sub x9, x25, x19 */
    /* ldr x8, [x8, #8] */
    /* udiv x10, x24, x8 */
    /* msub x10, x10, x8, x24 */
    /* sub x8, x8, x10 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lo */
    /* add x0, x21, x10 */
    /* add x1, x23, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x20, x24 */
    /* cmp x9, x8 */
    /* b.hs #0x486bc10 */
    /* str x8, [x22, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    return;
}
