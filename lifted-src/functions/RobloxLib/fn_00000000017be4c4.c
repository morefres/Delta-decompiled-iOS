/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17be4c4 start_va=0x17be4c4 image_relative=0x17be4c4 bytes=240 */
void function_17be4c4__at_17be4c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0xf0 */
    /* add x1, sp, #0xc */
    /* call #0x17c2dcc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17be524 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x17be5a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17be510 */
    /* branch b #0x17be5a4 */
    /* ldr w8, [sp, #0xc] */
    /* adrp x10, #0x4c4b000 */
    /* add x10, x10, #0x294 */
    /* ldr w11, [x10, x9] */
    /* cmp w11, w8 */
    /* b.eq #0x17be54c */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x17be530 */
    /* branch b #0x17be554 */
    /* cmp x9, #0xc */
    /* b.ne #0x17be5a0 */
    /* adrp x9, #0x6120000 */
    /* ldr x0, [x9, #0x168] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x17be5a0 */
    /* adrp x9, #0x6120000 */
    /* ldr x1, [x9, #0x170] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0x1d9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
