/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4696fc4 start_va=0x4696fc4 image_relative=0x4696fc4 bytes=280 */
void function_4696fc4__at_4696fc4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x2 */
    /* cmp w0, #0x7f */
    /* b.hi #0x4696fe8 */
    /* sturb w0, [x29, #-4] */
    /* mov w2, #1 */
    /* branch b #0x4697094 */
    /* cmp w0, #0x7ff */
    /* b.hi #0x4697010 */
    /* lsr w8, w0, #6 */
    /* orr w8, w8, #0xc0 */
    /* sturb w8, [x29, #-4] */
    /* mov w8, #0x80 */
    /* bfxil w8, w0, #0, #6 */
    /* sturb w8, [x29, #-3] */
    /* mov w2, #2 */
    /* branch b #0x4697094 */
    /* lsr w8, w0, #0xb */
    /* cmp w8, #0x1b */
    /* b.lo #0x469706c */
    /* and w8, w0, #0xffffe000 */
    /* cmp w8, #0xe, lsl #12 */
    /* b.eq #0x469706c */
    /* sub w8, w0, #0x10, lsl #12 */
    /* lsr w8, w8, #0x14 */
    /* cbnz w8, #0x46970d4 */
    /* lsr w8, w0, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* sturb w8, [x29, #-4] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #0xc, #6 */
    /* sturb w9, [x29, #-3] */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* sturb w9, [x29, #-2] */
    /* bfxil w8, w0, #0, #6 */
    /* sturb w8, [x29, #-1] */
    /* mov w2, #4 */
    /* branch b #0x4697094 */
    /* lsr w8, w0, #0xc */
    /* orr w8, w8, #0xe0 */
    /* sturb w8, [x29, #-4] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* sturb w9, [x29, #-3] */
    /* bfxil w8, w0, #0, #6 */
    /* sturb w8, [x29, #-2] */
    /* mov w2, #3 */
    /* ubfx w9, w1, #8, #8 */
    /* cbz w9, #0x46970b8 */
    /* lsr x8, x1, #0x20 */
    /* sub x1, x29, #4 */
    /* and w5, w9, #1 */
    /* mov x0, x3 */
    /* mov x3, x8 */
    /* call #0x4698aa4; ABI effects unresolved */
    /* branch b #0x46970c8 */
    /* sub x1, x29, #4 */
    /* mov x0, x3 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x46970c8 */
}
