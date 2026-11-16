/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3244730 start_va=0x3244730 image_relative=0x3244730 bytes=212 */
void function_3244730__at_3244730(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w14, w9 */
    /* cmp x14, #0x7f */
    /* b.hi #0x32447b8 */
    /* add x10, x0, #0x10 */
    /* add x11, x0, #0x810 */
    /* mov w12, #-1 */
    /* lsl x13, x14, #4 */
    /* ldr x13, [x10, x13] */
    /* sub x14, x13, x10 */
    /* asr x14, x14, #4 */
    /* cmp x14, x12 */
    /* csel x14, x14, x12, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x10, #0, hi */
    /* csel x14, x14, x12, hs */
    /* ldaxr x13, [x8] */
    /* cmp x13, x9 */
    /* b.ne #0x324479c */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x14, x14, x15 */
    /* stlxr w15, x14, [x8] */
    /* cbnz w15, #0x32447a0 */
    /* mov w14, #1 */
    /* tbz w14, #0, #0x32447a8 */
    /* branch b #0x32447c0 */
    /* clrex  */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x32447c0 */
    /* mov w14, w13 */
    /* mov x9, x13 */
    /* cmp x14, #0x7f */
    /* b.ls #0x3244750 */
    /* mov x0, #0 */
    return;
    /* add x8, x10, w9, uxtw #4 */
    /* tst x9, #0xffffff80 */
    /* csel x0, x8, xzr, eq */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x32447fc */
    /* cbz x1, #0x32447ec */
    /* cbz x0, #0x3244800 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x5a */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3244800 */
    /* mov x0, #0 */
    return;
}
