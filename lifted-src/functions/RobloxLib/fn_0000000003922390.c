/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922390 start_va=0x3922390 image_relative=0x3922390 bytes=196 */
void function_3922390__at_3922390(void) {
    /* mov w8, w1 */
    /* cbz x8, #0x39223e0 */
    /* mov w9, #0x40 */
    /* sub w10, w9, w1 */
    /* cmp x10, x2 */
    /* csel x9, x10, x2, lo */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* sub x13, x10, x9 */
    /* lsr x11, x11, x13 */
    /* ldr x13, [x0] */
    /* and x12, x12, x13 */
    /* ands x11, x11, x12 */
    /* b.eq #0x39223d0 */
    /* rbit x8, x11 */
    /* branch b #0x3922434 */
    /* cmp x10, x2 */
    /* b.hs #0x392243c */
    /* sub x2, x2, x9 */
    /* add x0, x0, #8 */
    /* cmp x2, #0x40 */
    /* b.lo #0x3922400 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x3922430 */
    /* add x0, x0, #8 */
    /* sub x2, x2, #0x40 */
    /* cmp x2, #0x3f */
    /* b.hi #0x39223e8 */
    /* cbz x2, #0x3922428 */
    /* neg x8, x2 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* ldr x9, [x0] */
    /* ands x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* csel x1, x2, x8, eq */
    return;
    /* mov x1, #0 */
    return;
    /* rbit x8, x8 */
    /* clz x1, x8 */
    return;
    /* add x8, x8, x2 */
    /* lsr x8, x8, #6 */
    /* add x0, x0, x8, lsl #3 */
    /* add w8, w1, w2 */
    /* and x1, x8, #0x3f */
    return;
}
