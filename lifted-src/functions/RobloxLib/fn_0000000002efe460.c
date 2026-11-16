/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe460 start_va=0x2efe460 image_relative=0x2efe460 bytes=168 */
void function_2efe460__at_2efe460(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ls #0x2efe474 */
    /* mov w8, #-1 */
    /* branch b #0x2efe490 */
    /* ldr w9, [x0, #0x18] */
    /* add x9, x8, x9, lsl #4 */
    /* mov w10, #-1 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #4 */
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
    /* b.hs #0x2efe4c4 */
    /* ldr x13, [x0, #0x10] */
    /* add x12, x13, x12, lsl #4 */
    /* branch b #0x2efe4c8 */
    /* mov x12, #0 */
    /* str x12, [x1] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x2efe4f4 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w13, x11, [x9] */
    /* cbnz w13, #0x2efe4f8 */
    /* mov w13, #1 */
    /* branch b #0x2efe4fc */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x2efe4a8 */
    return;
}
