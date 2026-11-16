/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfe614 start_va=0x2bfe614 image_relative=0x2bfe614 bytes=104 */
void function_2bfe614__at_2bfe614(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* ldr x8, [x0, #0x680] */
    /* cbz x8, #0x2bfe660 */
    /* add x10, x0, #0x680 */
    /* mov x9, x10 */
    /* ldr w11, [x8, #0x1c] */
    /* cmp w11, w1 */
    /* cset w11, lt */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x2bfe634 */
    /* cmp x9, x10 */
    /* b.eq #0x2bfe660 */
    /* ldr w8, [x9, #0x1c] */
    /* cmp w8, w1 */
    /* b.le #0x2bfe670 */
    /* add x0, x0, #0x678 */
    /* sub x1, x29, #4 */
    /* sub x2, x29, #4 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
