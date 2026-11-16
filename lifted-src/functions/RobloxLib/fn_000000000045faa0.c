/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45faa0 start_va=0x45faa0 image_relative=0x45faa0 bytes=92 */
void function_45faa0__at_45faa0(void) {
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x45fad0 */
    /* mov w8, #0x78 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0xa08 */
    /* adrp x9, #0x6229000 */
    /* add x9, x9, #0x660 */
    /* cmp w1, #0xba */
    /* csel x0, x8, x9, lo */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* str x0, [sp] */
    /* call #0x4b14e30; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldur w1, [x29, #-4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x45fab0 */
}
