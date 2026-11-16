/* Evidence-based generated lift; not original source. */
/* Persona2::function_321190 start_va=0x321190 image_relative=0x321190 bytes=276 */
void function_321190__at_321190(void) {
    /* cbz w1, #0x3211e0 */
    /* cmp w1, #0x7e */
    /* b.lo #0x3211b4 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x3211b4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x7d */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x39 */
    /* and w10, w9, #0x18 */
    /* bfxil w10, w8, #0, #3 */
    /* ubfx x8, x9, #5, #0x1b */
    /* orr w8, w8, w10, lsl #2 */
    /* eor w8, w8, #0x7f */
    /* cmp w8, #0x7d */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x7d */
    /* b.hi #0x321220 */
    /* cmp w2, #0x7e */
    /* b.lo #0x321200 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x321238 */
    /* neg w8, w1 */
    /* ubfx w9, w8, #2, #5 */
    /* bfi w9, w8, #5, #7 */
    /* orr x8, x9, x9, lsl #57 */
    /* and x8, x8, #0xf000000000000007 */
    /* str x8, [x0] */
    return;
    /* sub w8, w1, #0x7e */
    /* str x8, [x0] */
    /* cmp w2, #0x7e */
    /* b.lo #0x321238 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x3e */
    /* lsr x8, x8, #3 */
    /* add w8, w8, #2 */
    /* cmp w9, #1 */
    /* csel w0, w8, w9, hi */
    return;
    /* ldr x8, [x0] */
    /* and x8, x8, #0x3fffffffffffffff */
    /* str x8, [x0] */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x32127c */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x321288 */
    /* ldr x8, [x0] */
    /* and x8, x8, #0xffffffffffffff8 */
    /* lsl x9, x1, #0x3e */
    /* orr x8, x8, x9 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xd18 */
    /* mov x1, #0 */
    return;
}
