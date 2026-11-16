/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4df40 start_va=0x2f4df40 image_relative=0x2f4df40 bytes=168 */
void function_2f4df40__at_2f4df40(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x2f4df54 */
    /* mov w8, #-1 */
    /* branch b #0x2f4df70 */
    /* ldr w9, [x0, #0x18] */
    /* add x9, x8, x9, lsl #5 */
    /* mov w10, #-1 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #5 */
    /* cmp x9, x1 */
    /* csel x8, x10, x8, ls */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x11, [x0, #8] */
    /* mov x10, #0x100000000 */
    /* mov w12, w11 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.hs #0x2f4dfa4 */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #5 */
    /* branch b #0x2f4dfa8 */
    /* mov x12, #0 */
    /* str x12, [x1] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x2f4dfd4 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x2f4dfd8 */
    /* mov w13, #1 */
    /* branch b #0x2f4dfdc */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x2f4df88 */
    return;
}
