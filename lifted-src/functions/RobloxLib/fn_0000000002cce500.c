/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cce500 start_va=0x2cce500 image_relative=0x2cce500 bytes=120 */
void function_2cce500__at_2cce500(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0x2cce560 */
    /* mov x20, x1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x616a000 */
    /* ldr w9, [x9, #0x528] */
    /* cmp w8, w9 */
    /* b.hs #0x2cce560 */
    /* add x8, x19, #0xf0 */
    /* ldar w8, [x8] */
    /* cmp w8, w20 */
    /* b.lo #0x2cce574 */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b41a04; ABI effects unresolved */
}
