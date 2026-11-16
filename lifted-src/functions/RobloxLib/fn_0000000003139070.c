/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3139070 start_va=0x3139070 image_relative=0x3139070 bytes=100 */
void function_3139070__at_3139070(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x31390b0 */
    /* mov w20, #0x30 */
    /* ldr x9, [x19, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* umaddl x0, w8, w20, x9 */
    /* call #0x3138cf4; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0 */
    /* b.gt #0x3139090 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x31390c0 */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
