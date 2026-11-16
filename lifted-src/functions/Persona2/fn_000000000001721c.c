/* Evidence-based generated lift; not original source. */
/* Persona2::function_1721c start_va=0x1721c image_relative=0x1721c bytes=240 */
void function_1721c__at_1721c(void) {
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x17274 */
    /* adrp x9, #0x4cd000 */
    /* add x9, x9, #0x775 */
    /* adr x10, #0x17268 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x172ac */
    /* branch b #0x172c0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4cd000 */
    /* add x10, x10, #0x770 */
    /* adr x11, #0x1729c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x172c0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x172ac */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x8e8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x17bb0 */
    /* branch b #0x17c20 */
    /* branch b #0x17c60 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x960 */
    /* branch b #0x18088 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x18088 */
}
