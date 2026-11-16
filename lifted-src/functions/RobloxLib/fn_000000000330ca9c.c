/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330ca9c start_va=0x330ca9c image_relative=0x330ca9c bytes=152 */
void function_330ca9c__at_330ca9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* mov w21, w2 */
    /* ubfx x8, x3, #4, #0x1c */
    /* ldr x9, [x22, #8] */
    /* mov w10, #0x88 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x330cb18 */
    /* mov x20, x1 */
    /* ldr x9, [x9, #0x58] */
    /* add x23, x9, #4 */
    /* lsl x24, x8, #3 */
    /* ldr w1, [x23], #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x330cb34; ABI effects unresolved */
    /* tbz x0, #0x20, #0x330cb10 */
    /* ldr x8, [x19] */
    /* mov w3, w0 */
    /* add x1, x22, #0x68 */
    /* mov x0, x8 */
    /* mov x2, x21 */
    /* call #0x330cc64; ABI effects unresolved */
    /* subs x24, x24, #8 */
    /* b.ne #0x330cae4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x330ccb8 */
}
