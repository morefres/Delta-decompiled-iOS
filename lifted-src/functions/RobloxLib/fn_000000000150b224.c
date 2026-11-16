/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150b224 start_va=0x150b224 image_relative=0x150b224 bytes=116 */
void function_150b224__at_150b224(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x150b284 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0x4f8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x150b284 */
    /* mov x0, x19 */
    /* call #0x2ccfe84; ABI effects unresolved */
    /* tbz w0, #0, #0x150b294 */
    /* add x0, x19, #0x48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b25388; ABI effects unresolved */
}
