/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a98aa0 start_va=0xa98aa0 image_relative=0xa98aa0 bytes=384 */
void function_a98aa0__at_a98aa0(void) {
    /* clz w8, w0 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, eq */
    /* and w8, w8, #0xffff */
    /* cmp w8, #7 */
    /* b.le #0xa98b30 */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x463 */
    /* mov w10, #8 */
    /* cmp w8, #0x40 */
    /* adrp x11, #0x52a2000 */
    /* add x11, x11, #0x46c */
    /* mov w12, #7 */
    /* adrp x13, #0x52a2000 */
    /* add x13, x13, #0x474 */
    /* mov w14, #6 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0x20 */
    /* csel x10, x10, x12, eq */
    /* csel x9, x9, x11, eq */
    /* cmp w8, #8 */
    /* adrp x11, #0x52a2000 */
    /* add x11, x11, #0x450 */
    /* mov w12, #9 */
    /* adrp x13, #0x52a2000 */
    /* add x13, x13, #0x45a */
    /* mov w14, #8 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0x1f */
    /* csel x1, x10, x12, gt */
    /* csel x0, x9, x11, gt */
    return;
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x416 */
    /* mov w10, #4 */
    /* cmp w8, #2 */
    /* adrp x11, #0x52a2000 */
    /* add x11, x11, #0x434 */
    /* mov w12, #0xa */
    /* adrp x13, #0x52a2000 */
    /* add x13, x13, #0x43f */
    /* mov w14, #0x10 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* adrp x13, #0x52a2000 */
    /* add x13, x13, #0x42c */
    /* mov w14, #7 */
    /* cmp w8, #0 */
    /* csel x10, x10, x14, eq */
    /* csel x9, x9, x13, eq */
    /* cmp w8, #1 */
    /* csel x1, x12, x10, gt */
    /* csel x0, x11, x9, gt */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa98bc0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.ne #0xa98bd0 */
    /* mov w0, #1 */
    /* branch b #0xa98bc8 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w14, #1 */
    /* b.eq #0xa98c10 */
    /* cmp x13, #0 */
    /* ccmn w14, #2, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.eq #0xa98bc8 */
    /* branch b #0xa98bdc */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0xa98bc8 */
}
