/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68a220 start_va=0x68a220 image_relative=0x68a220 bytes=176 */
void function_68a220__at_68a220(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* b.ne #0x68a244 */
    /* mov w0, #0 */
    /* branch b #0x68a26c */
    /* mov x19, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x628 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x623c000 */
    /* tbz w8, #0, #0x68a278 */
    /* ldr w8, [x20, #0x620] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x628 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68a25c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x20, #0x620] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x628 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68a25c */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x628 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
