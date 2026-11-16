/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536b88 start_va=0x4536b88 image_relative=0x4536b88 bytes=312 */
void function_4536b88__at_4536b88(void) {
    /* tbnz w0, #0x1f, #0x4536ba8 */
    /* cmp w0, #0x1a */
    /* b.hi #0x4536bf8 */
    /* str wzr, [x1] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xad8 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* cmn w0, #1 */
    /* b.eq #0x4536c88 */
    /* neg w10, w0 */
    /* mov w8, #0x4bdb */
    /* movk w8, #0x2f68, lsl #16 */
    /* umull x8, w10, w8 */
    /* lsr x8, x8, #0x20 */
    /* sub w9, w10, w8 */
    /* add w8, w8, w9, lsr #1 */
    /* lsr w8, w8, #4 */
    /* mov w9, #0x1b */
    /* msub w10, w8, w9, w10 */
    /* cbz w10, #0x4536c98 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xc */
    /* sub x8, x10, w8, uxtw */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xbb0 */
    /* ldr x0, [x10, x8, lsl #3] */
    /* branch b #0x4536c30 */
    /* mov w8, #0x4bdb */
    /* movk w8, #0x2f68, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x20 */
    /* sub w9, w0, w8 */
    /* add w8, w8, w9, lsr #1 */
    /* lsr w8, w8, #4 */
    /* mov w9, #0x1b */
    /* msub w9, w8, w9, w0 */
    /* add w8, w8, #0xd */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xbb0 */
    /* ldr x0, [x10, w8, uxtw #3] */
    /* cbz w9, #0x4536cac */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xc80 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xad8 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* umulh x10, x9, x0 */
    /* mul x11, x9, x8 */
    /* umulh x8, x9, x8 */
    /* extr x8, x8, x11, #0x20 */
    /* mul x9, x9, x0 */
    /* adds x8, x8, x9 */
    /* cinc x9, x10, hs */
    /* lsr x8, x8, #0x20 */
    /* lsr w10, w8, #0x1f */
    /* orr x10, x10, x9, lsl #1 */
    /* mov w11, #1 */
    /* orr w11, w11, w8, lsl #1 */
    /* tst x9, #-0x8000000000000000 */
    /* csel w8, w8, w11, ne */
    /* csel x0, x9, x10, ne */
    /* branch b #0x4536cb8 */
    /* mov w8, #-0x33333334 */
    /* str w8, [x1] */
    /* mov x0, #-0x3333333333333334 */
    return;
    /* mov w9, #0xd */
    /* sub x8, x9, w8, uxtw */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xbb0 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xc80 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [x1] */
    return;
}
