/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264f9a0 start_va=0x264f9a0 image_relative=0x264f9a0 bytes=180 */
void function_264f9a0__at_264f9a0(void) {
    /* subs x11, x3, #2 */
    /* b.lt #0x264fa40 */
    /* lsr x9, x11, #1 */
    /* add x8, x0, x9, lsl #4 */
    /* ldur d0, [x1, #-0x10] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.pl #0x264fa28 */
    /* ldur x10, [x1, #-8] */
    /* ldr x12, [x8, #8] */
    /* stur d1, [x1, #-0x10] */
    /* stur x12, [x1, #-8] */
    /* cmp x11, #2 */
    /* b.lo #0x264fa48 */
    /* mov x11, x8 */
    /* sub x12, x9, #1 */
    /* lsr x9, x12, #1 */
    /* add x8, x0, x9, lsl #4 */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* b.pl #0x264f9fc */
    /* ldr x13, [x8, #8] */
    /* branch b #0x264fa10 */
    /* fcmp d1, d0 */
    /* b.mi #0x264fa44 */
    /* ldr x13, [x8, #8] */
    /* cmp x10, x13 */
    /* b.hs #0x264fa44 */
    /* str d1, [x11] */
    /* str x13, [x11, #8] */
    /* mov x11, x8 */
    /* cmp x12, #1 */
    /* b.hi #0x264f9dc */
    /* branch b #0x264fa48 */
    /* fcmp d1, d0 */
    /* b.mi #0x264fa40 */
    /* ldur x10, [x1, #-8] */
    /* ldr x12, [x8, #8] */
    /* cmp x10, x12 */
    /* b.lo #0x264f9c8 */
    return;
    /* mov x8, x11 */
    /* str d0, [x8] */
    /* str x10, [x8, #8] */
    return;
}
