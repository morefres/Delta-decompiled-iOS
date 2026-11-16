/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479c500 start_va=0x479c500 image_relative=0x479c500 bytes=192 */
void function_479c500__at_479c500(void) {
    /* mov x14, #0 */
    /* mov w9, #0x18 */
    /* mov x10, #0x100000000 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* ldar x13, [x0] */
    /* tst x13, #0xffff0000 */
    /* b.eq #0x479c5ac */
    /* and x12, x13, #0xffff */
    /* ldr w15, [x1, #0x18] */
    /* ldr x8, [x1, #0x10] */
    /* umaddl x8, w12, w9, x8 */
    /* cmp x12, x15 */
    /* csel x12, x8, xzr, lo */
    /* ldar x15, [x12] */
    /* cbz x15, #0x479c574 */
    /* ldr x14, [x1, #0x10] */
    /* cmp x14, x15 */
    /* b.hi #0x479c570 */
    /* ldr w16, [x1, #0x18] */
    /* umaddl x16, w16, w9, x14 */
    /* cmp x16, x15 */
    /* b.ls #0x479c570 */
    /* sub w14, w15, w14 */
    /* lsr w14, w14, #3 */
    /* mul w14, w14, w11 */
    /* and x14, x14, #0xffff */
    /* branch b #0x479c574 */
    /* mov w14, #0xffff */
    /* ldaxr x15, [x0] */
    /* cmp x15, x13 */
    /* b.ne #0x479c5a4 */
    /* and x15, x13, #0xffffffff00000000 */
    /* sub w13, w13, #0x10, lsl #12 */
    /* and x13, x13, #0xffff0000 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x10 */
    /* orr x13, x13, x14 */
    /* stlxr w15, x13, [x0] */
    /* cbnz w15, #0x479c514 */
    /* branch b #0x479c5b4 */
    /* clrex  */
    /* branch b #0x479c514 */
    /* mov x8, #0 */
    /* branch b #0x479c5b8 */
    /* stlr xzr, [x12] */
    /* mov x0, x8 */
    return;
}
