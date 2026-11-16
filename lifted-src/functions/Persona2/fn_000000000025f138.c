/* Evidence-based generated lift; not original source. */
/* Persona2::function_25f138 start_va=0x25f138 image_relative=0x25f138 bytes=424 */
void function_25f138__at_25f138(void) {
    /* branch b #0x25f438 */
    /* branch b #0x25f46c */
    /* branch b #0x25f4b4 */
    /* branch b #0x25f508 */
    /* branch b #0x25f540 */
    /* branch b #0x25f590 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xa70 */
    /* branch b #0x18088 */
    /* branch b #0x25f184 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xaf8 */
    /* branch b #0x18088 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xb80 */
    /* branch b #0x18088 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xc08 */
    /* branch b #0x18088 */
    /* cmp w1, #0xfb */
    /* b.hi #0x25f1a4 */
    /* cmp w2, #0xfc */
    /* b.lo #0x25f198 */
    /* strb wzr, [x0, #0x2a] */
    /* cbz w1, #0x25f1cc */
    /* add w8, w1, #4 */
    /* branch b #0x26236c */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* sub w8, w1, #0xfc */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x28] */
    /* str x8, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0x25f1cc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x2a] */
    return;
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xc90 */
    /* branch b #0x18088 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xd18 */
    /* branch b #0x18088 */
    /* branch b #0x25f20c */
    /* branch b #0x260a18 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xda0 */
    /* branch b #0x18088 */
    /* branch b #0x25f3d0 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xe20 */
    /* branch b #0x18088 */
    /* cbz w1, #0x25f258 */
    /* cmp w1, #0xfc */
    /* b.lo #0x25f280 */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x25f260 */
    /* cmp w8, #2 */
    /* b.ne #0x25f278 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x25f268 */
    /* branch b #0x25f280 */
    /* mov w8, #-1 */
    /* branch b #0x25f29c */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x25f280 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #5 */
    /* branch b #0x25f29c */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x25f268 */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #5 */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x76614 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xea0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xf20 */
    /* branch b #0x18088 */
    /* branch b #0x25f2e0 */
    /* branch b #0x25f30c */
    /* branch b #0x25f32c */
    /* branch b #0x25f37c */
    /* adrp x0, #0x619000 */
    /* add x0, x0, #0xfa0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x61a000 */
    /* add x0, x0, #0x20 */
    /* branch b #0x18088 */
}
