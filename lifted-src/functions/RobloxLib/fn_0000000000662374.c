/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_662374 start_va=0x662374 image_relative=0x662374 bytes=196 */
void function_662374__at_662374(void) {
    /* mov x8, x0 */
    /* add x0, x0, #0x30 */
    /* ldr x8, [x8, #0x48] */
    /* tbnz w8, #1, #0x662388 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x2, [x8] */
    /* branch br x2 */
    /* add x0, x0, #0x30 */
    /* branch b #0x232004 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x6623d8 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x6623e8 */
    /* mov w0, #1 */
    /* branch b #0x6623e0 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn x15, #1 */
    /* b.eq #0x662428 */
    /* cmp x14, #0 */
    /* ccmn x15, #2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x6623e0 */
    /* branch b #0x6623f4 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x6623e0 */
}
