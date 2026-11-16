/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4560810 start_va=0x4560810 image_relative=0x4560810 bytes=124 */
void function_4560810__at_4560810(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #2 */
    /* mov x19, x8 */
    /* lsl w8, w8, #1 */
    /* cmp w19, w0 */
    /* b.lt #0x4560820 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x4560850 */
    /* mov w0, #0x64 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4560850 */
    /* mov x0, #0 */
    /* branch b #0x4560880 */
    /* sxtw x20, w19 */
    /* mov w8, #0x54 */
    /* smull x8, w20, w8 */
    /* add x0, x8, #0x20 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x4560880 */
    /* str w19, [x0] */
    /* add x8, x0, #0x20 */
    /* str x8, [x0, #0x18] */
    /* mov w9, #0x50 */
    /* smaddl x8, w20, w9, x8 */
    /* stp xzr, x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
