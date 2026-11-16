/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6635ec start_va=0x6635ec image_relative=0x6635ec bytes=168 */
void function_6635ec__at_6635ec(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x663660 */
    /* mov x2, #0 */
    /* ldrb w10, [x9, x2] */
    /* cmp w10, #0x20 */
    /* b.ne #0x66363c */
    /* add x2, x2, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x663620 */
    /* branch b #0x663660 */
    /* cmn x2, #1 */
    /* b.eq #0x663660 */
    /* sub x9, x9, #1 */
    /* cbz x8, #0x663674 */
    /* ldrb w10, [x9, x8] */
    /* sub x8, x8, #1 */
    /* cmp w10, #0x20 */
    /* b.eq #0x663648 */
    /* branch b #0x663678 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x18aac */
    /* mov x8, #-1 */
    /* sub x8, x8, x2 */
    /* add x3, x8, #1 */
    /* sub x4, x29, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
