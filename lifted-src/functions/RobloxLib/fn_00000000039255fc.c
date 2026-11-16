/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39255fc start_va=0x39255fc image_relative=0x39255fc bytes=144 */
void function_39255fc__at_39255fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* add w9, w8, #1 */
    /* str w9, [x0] */
    /* cbz w1, #0x3925630 */
    /* mov w10, #1 */
    /* strb w10, [x19, #8] */
    /* ldr w10, [x19, #4] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #4] */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x26 */
    /* mov w11, #0x3e8 */
    /* msub w9, w10, w11, w9 */
    /* cmp w8, #0x1f3 */
    /* ccmp w9, #0, #0, ge */
    /* b.ne #0x3925680 */
    /* ldr w20, [x19, #4] */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0x9be */
    /* mov w1, #0x42 */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x392567c */
    /* cmp w20, #0x1f3 */
    /* cset w1, gt */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str wzr, [x19, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
