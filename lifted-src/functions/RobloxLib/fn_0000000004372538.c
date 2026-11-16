/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372538 start_va=0x4372538 image_relative=0x4372538 bytes=136 */
void function_4372538__at_4372538(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0, #0x60] */
    /* adds w8, w9, #1 */
    /* b.lo #0x4372558 */
    /* mov w9, #-1 */
    /* branch b #0x4372564 */
    /* ldr w10, [x0, #0x68] */
    /* cmp w10, w8 */
    /* b.ls #0x4372594 */
    /* ldr x8, [x0, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w9, w10, x8 */
    /* stur xzr, [x8, #0xc] */
    /* stp w1, wzr, [x8] */
    /* str w2, [x8, #8] */
    /* ldr w8, [x0, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x60] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stur w1, [x29, #-4] */
    /* str w2, [sp, #8] */
    /* str x0, [sp] */
    /* mov x1, x8 */
    /* call #0x4b52be0; ABI effects unresolved */
    /* cbz w0, #0x4372588 */
    /* ldr x0, [sp] */
    /* ldr w9, [x0, #0x60] */
    /* ldr w2, [sp, #8] */
    /* ldur w1, [x29, #-4] */
    /* branch b #0x4372564 */
}
