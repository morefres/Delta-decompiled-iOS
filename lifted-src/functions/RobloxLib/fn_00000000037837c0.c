/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37837c0 start_va=0x37837c0 image_relative=0x37837c0 bytes=204 */
void function_37837c0__at_37837c0(void) {
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3783868 */
    /* ldrb w8, [x0, #0x44] */
    /* tbz w8, #0, #0x378380c */
    /* ldr w8, [x0, #0x40] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x0, #0x38] */
    /* add x8, x8, x9 */
    /* branch b #0x3783810 */
    /* mov w8, w1 */
    /* scvtf d0, x8 */
    /* ldp d1, d2, [x0, #0x20] */
    /* fmul d0, d1, d0 */
    /* str x8, [x0, #0x38] */
    /* str w1, [x0, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x44] */
    /* fadd d0, d0, d2 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* fcmp d0, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3783870 */
    /* cbnz w8, #0x3783868 */
    /* fcvtzu x0, d0 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0x3783880 */
    /* mov x0, #-1 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
}
