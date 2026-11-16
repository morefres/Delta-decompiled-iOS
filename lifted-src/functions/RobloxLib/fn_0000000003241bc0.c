/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3241bc0 start_va=0x3241bc0 image_relative=0x3241bc0 bytes=168 */
void function_3241bc0__at_3241bc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x2710 */
    /* cmp w0, w8 */
    /* b.ne #0x3241be0 */
    /* mov w0, #0 */
    /* branch b #0x3241c04 */
    /* mov x19, x0 */
    /* adrp x8, #0x646d000 */
    /* add x8, x8, #0x100 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x646d000 */
    /* tbz w8, #0, #0x3241c10 */
    /* ldr w8, [x20, #0xf8] */
    /* cmp w8, w19 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x646d000 */
    /* add x0, x0, #0x100 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3241bf8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x20, #0xf8] */
    /* adrp x0, #0x646d000 */
    /* add x0, x0, #0x100 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3241bf8 */
    /* mov x19, x0 */
    /* adrp x0, #0x646d000 */
    /* add x0, x0, #0x100 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
