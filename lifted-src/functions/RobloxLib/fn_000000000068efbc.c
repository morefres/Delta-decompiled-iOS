/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68efbc start_va=0x68efbc image_relative=0x68efbc bytes=304 */
void function_68efbc__at_68efbc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x68f08c */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0x698 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x4, x9, x10, lt */
    /* cbz x4, #0x68f034 */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0x690 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0xf75 */
    /* csel x3, x10, x9, lt */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x65d574 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x68f07c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x79c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68efe0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x690 */
    /* call #0x47007d4; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x623c000 */
    /* add x1, x1, #0x690 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68efe0 */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
