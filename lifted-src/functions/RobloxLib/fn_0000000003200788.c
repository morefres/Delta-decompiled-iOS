/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3200788 start_va=0x3200788 image_relative=0x3200788 bytes=152 */
void function_3200788__at_3200788(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x910 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x646c000 */
    /* tbz w8, #0, #0x32007c8 */
    /* ldr w8, [x19, #0x908] */
    /* adrp x9, #0x617b000 */
    /* ldr w9, [x9, #0x298] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0x910 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x32007a8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x19, #0x908] */
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0x910 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x32007a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x646c000 */
    /* add x0, x0, #0x910 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
