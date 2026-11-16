/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2b52c start_va=0x2b52c image_relative=0x2b52c bytes=120 */
void function_2b52c__at_2b52c(void) {
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #2 */
    return;
    /* cbz x1, #0x2b5a0 */
    /* ldr w8, [x2] */
    /* cmp x1, #1 */
    /* b.ne #0x2b554 */
    /* mov x9, #0 */
    /* branch b #0x2b584 */
    /* and x9, x1, #0xfffffffffffffffe */
    /* add x10, x0, #8 */
    /* mov x11, x9 */
    /* stur w8, [x10, #-8] */
    /* str w8, [x10] */
    /* sturh wzr, [x10, #-4] */
    /* strh wzr, [x10, #4] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #2 */
    /* b.ne #0x2b560 */
    /* cmp x9, x1 */
    /* b.eq #0x2b5a0 */
    /* add x10, x0, x9, lsl #3 */
    /* add x10, x10, #4 */
    /* sub x9, x1, x9 */
    /* stur w8, [x10, #-4] */
    /* strh wzr, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2b590 */
    return;
}
