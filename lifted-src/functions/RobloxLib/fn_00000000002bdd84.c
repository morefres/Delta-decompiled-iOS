/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdd84 start_va=0x2bdd84 image_relative=0x2bdd84 bytes=244 */
void function_2bdd84__at_2bdd84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x230] */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* and w8, w21, #0xff00 */
    /* cmp w8, #0x500 */
    /* mov w9, #0x20000 */
    /* ccmp w21, w9, #2, lo */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x21, #0, #8 */
    /* csel x22, x9, xzr, lo */
    /* ubfx x9, x21, #0x11, #0xf */
    /* cmp w8, #0x500 */
    /* cset w8, lo */
    /* ubfx w10, w21, #8, #8 */
    /* csel w10, w10, wzr, lo */
    /* orr x8, x10, x8, lsl #32 */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, ne */
    /* lsr x9, x22, #0x20 */
    /* cmp x9, #0 */
    /* and x9, x8, #0x100000000 */
    /* lsr w10, w21, #0x11 */
    /* ccmp w10, #0, #0, ne */
    /* ccmp x9, #0, #4, eq */
    /* ccmp w0, w8, #0, ne */
    /* b.eq #0x2bde30 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* tbz w0, #0, #0x2bde0c */
    /* lsr w8, w21, #0x10 */
    /* cbnz w8, #0x2bde0c */
    /* ubfx w8, w1, #8, #8 */
    /* cmp w8, w22 */
    /* b.ne #0x2bde0c */
    /* mov w0, #0 */
    /* branch b #0x2bde20 */
}
