/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fcae0 start_va=0x37fcae0 image_relative=0x37fcae0 bytes=264 */
void function_37fcae0__at_37fcae0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w2, #1 */
    /* b.lt #0x37fcbb8 */
    /* subs w9, w1, #1 */
    /* b.le #0x37fcbd0 */
    /* ldr w10, [x0, w9, uxtw #2] */
    /* lsr w8, w10, #0x1f */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* add x11, x9, #1 */
    /* mov w12, #2 */
    /* adrp x9, #0x5f77000 */
    /* add x9, x9, #0xb10 */
    /* sub w13, w11, #2 */
    /* cmp w12, w10 */
    /* csel w14, w12, w10, lt */
    /* ldr x14, [x9, w14, sxtw #3] */
    /* csel w15, w12, w10, gt */
    /* ldr w14, [x14, w15, uxtw #2] */
    /* add w8, w14, w8 */
    /* ldr w13, [x0, w13, uxtw #2] */
    /* cmp w13, #0 */
    /* cneg w14, w13, mi */
    /* add w10, w14, w10 */
    /* tbz w13, #0x1f, #0x37fcb68 */
    /* cmp w12, w10 */
    /* csinc w13, w12, w10, le */
    /* ldr x13, [x9, w13, sxtw #3] */
    /* add w14, w10, #1 */
    /* cmp w12, w14 */
    /* csinc w14, w12, w10, gt */
    /* ldr w13, [x13, w14, uxtw #2] */
    /* add w8, w13, w8 */
    /* sub x11, x11, #1 */
    /* add w12, w12, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x37fcb18 */
    /* cmp w1, w2 */
    /* csel w10, w1, w2, lt */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* csel w11, w1, w2, gt */
    /* ldr w10, [x10, w11, uxtw #2] */
    /* add w11, w2, #1 */
    /* cmp w11, w1 */
    /* csinc w11, w1, w2, ge */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* csinc w11, w1, w2, le */
    /* ldr w9, [x9, w11, uxtw #2] */
    /* add w2, w9, w10 */
    /* mov x0, x3 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x37fd44c */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xe10 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xe27 */
    /* mov w2, #0x1cb */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xeb2 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xe27 */
    /* mov w2, #0x1bc */
    /* call #0x37f2c10; ABI effects unresolved */
}
