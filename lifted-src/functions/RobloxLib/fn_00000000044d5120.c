/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d5120 start_va=0x44d5120 image_relative=0x44d5120 bytes=152 */
void function_44d5120__at_44d5120(void) {
    /* cbz x1, #0x44d51a8 */
    /* add x8, x0, #4 */
    /* mov w9, #-0x1000000 */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, #4 */
    /* b.le #0x44d5160 */
    /* cmp w10, #5 */
    /* b.eq #0x44d518c */
    /* cmp w10, #8 */
    /* b.eq #0x44d517c */
    /* cmp w10, #9 */
    /* b.ne #0x44d519c */
    /* ldr w10, [x8] */
    /* cmp w10, #1 */
    /* b.ls #0x44d519c */
    /* branch b #0x44d51b0 */
    /* cmp w10, #2 */
    /* b.eq #0x44d517c */
    /* cmp w10, #4 */
    /* b.ne #0x44d519c */
    /* ldr w10, [x8] */
    /* tbz w10, #0x1f, #0x44d519c */
    /* branch b #0x44d51b0 */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.lo #0x44d519c */
    /* branch b #0x44d51b0 */
    /* ldr w10, [x8] */
    /* add w10, w10, w9 */
    /* cmn w10, #0xffc, lsl #12 */
    /* b.lo #0x44d51b0 */
    /* add x8, x8, #8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x44d512c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
