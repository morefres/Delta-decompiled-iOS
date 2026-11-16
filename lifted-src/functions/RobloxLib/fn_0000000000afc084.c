/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afc084 start_va=0xafc084 image_relative=0xafc084 bytes=100 */
void function_afc084__at_afc084(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, w1 */
    /* b.ls #0xafc0d0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* lsr w9, w1, #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x8, x8, x1 */
    /* tbnz w8, #0, #0xafc0d0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x48 */
    /* umaddl x0, w1, w9, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
