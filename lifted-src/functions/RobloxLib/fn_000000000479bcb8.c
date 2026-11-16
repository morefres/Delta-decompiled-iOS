/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479bcb8 start_va=0x479bcb8 image_relative=0x479bcb8 bytes=184 */
void function_479bcb8__at_479bcb8(void) {
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x2 */
    /* b.ls #0x479bccc */
    /* mov w8, #0xffff */
    /* branch b #0x479bcfc */
    /* ldr w9, [x1, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #0xffff */
    /* sub w8, w2, w8 */
    /* lsr w8, w8, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w8, w8, w11 */
    /* and x8, x8, #0xffff */
    /* cmp x9, x2 */
    /* csel x8, x10, x8, ls */
    /* mov x9, #0x100000000 */
    /* mov w10, #0x18 */
    /* ldar x11, [x0] */
    /* tst x11, #0xffff0000 */
    /* b.eq #0x479bd2c */
    /* and x12, x11, #0xffff */
    /* ldr w13, [x1, #0x18] */
    /* ldr x14, [x1, #0x10] */
    /* umaddl x14, w12, w10, x14 */
    /* cmp x12, x13 */
    /* csel x12, x14, xzr, lo */
    /* branch b #0x479bd30 */
    /* mov x12, #0 */
    /* stlr x12, [x2] */
    /* ldaxr x12, [x0] */
    /* cmp x12, x11 */
    /* b.ne #0x479bd64 */
    /* and x12, x11, #0xffffffff00000000 */
    /* add w11, w11, #0x10, lsl #12 */
    /* and x11, x11, #0xffff0000 */
    /* orr x12, x12, x8 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x9 */
    /* stlxr w12, x11, [x0] */
    /* cbnz w12, #0x479bd04 */
    /* branch b #0x479bd6c */
    /* clrex  */
    /* branch b #0x479bd04 */
    return;
}
