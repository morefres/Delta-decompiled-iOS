/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46abb18 start_va=0x46abb18 image_relative=0x46abb18 bytes=228 */
void function_46abb18__at_46abb18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x46abb44 */
    /* ldrb w8, [x0] */
    /* sub x9, x1, #1 */
    /* cmp w8, #0x23 */
    /* cinc x0, x0, eq */
    /* csel x19, x1, x9, ne */
    /* branch b #0x46abb48 */
    /* mov x19, #0 */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x46abb9c */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x46abb9c */
    /* cmp x19, #6 */
    /* b.eq #0x46abbc8 */
    /* cmp x19, #3 */
    /* b.ne #0x46abb9c */
    /* lsr w9, w8, #8 */
    /* ucvtf s0, w9 */
    /* fmov s2, #15.00000000 */
    /* fdiv s0, s0, s2 */
    /* ubfx w9, w8, #4, #4 */
    /* ucvtf s1, w9 */
    /* fdiv s1, s1, s2 */
    /* and w8, w8, #0xf */
    /* branch b #0x46abbec */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* fmov w9, s0 */
    /* fmov w10, s1 */
    /* orr x0, x9, x10, lsl #32 */
    /* fmov w9, s2 */
    /* orr x1, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsr w9, w8, #0x10 */
    /* ucvtf s0, w9 */
    /* mov w9, #0x437f0000 */
    /* fmov s2, w9 */
    /* fdiv s0, s0, s2 */
    /* ubfx w9, w8, #8, #8 */
    /* ucvtf s1, w9 */
    /* fdiv s1, s1, s2 */
    /* and w8, w8, #0xff */
    /* ucvtf s3, w8 */
    /* mov x8, #0x100000000 */
    /* fdiv s2, s3, s2 */
    /* branch b #0x46abba4 */
}
