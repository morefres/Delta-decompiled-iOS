/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fedaa8 start_va=0x3fedaa8 image_relative=0x3fedaa8 bytes=284 */
void function_3fedaa8__at_3fedaa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x3fedae0 */
    /* mov x0, x19 */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* cbz x0, #0x3fedae0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x3fedb6c */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* mov x21, #0x100000000 */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x1, #8, #8 */
    /* tst w0, #1 */
    /* csel x20, x8, xzr, ne */
    /* mov x0, x19 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* ldr w8, [x19, #0x230] */
    /* and w10, w8, #0xff00 */
    /* cmp w10, #0x500 */
    /* mov w9, #0x20000 */
    /* ccmp w8, w9, #2, lo */
    /* bfxil x21, x8, #0, #8 */
    /* csel x9, x21, xzr, lo */
    /* ubfx x11, x8, #0x11, #0xf */
    /* cmp w10, #0x500 */
    /* cset w10, lo */
    /* ubfx w12, w8, #8, #8 */
    /* csel w12, w12, wzr, lo */
    /* orr x10, x12, x10, lsl #32 */
    /* cmp w11, #0 */
    /* csel x10, xzr, x10, ne */
    /* lsr x11, x20, #0x20 */
    /* cbnz x11, #0x3fedb7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* lsr x11, x9, #0x20 */
    /* and x12, x10, #0x100000000 */
    /* cmp x11, #0 */
    /* ccmp x12, #0, #4, ne */
    /* b.ne #0x3fedba8 */
    /* orr w1, w20, w0, lsl #8 */
    /* add x0, x19, #0x1a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3f4c21c */
    /* tbnz w8, #0x10, #0x3fedb90 */
    /* lsr w8, w8, #0x11 */
    /* cbnz w8, #0x3fedb90 */
    /* cmp w20, w9 */
    /* ccmp w0, w10, #0, eq */
    /* b.eq #0x3fedb6c */
    /* branch b #0x3fedb90 */
}
