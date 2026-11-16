/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39fe924 start_va=0x39fe924 image_relative=0x39fe924 bytes=188 */
void function_39fe924__at_39fe924(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* tbz w8, #0, #0x39fe944 */
    /* mov w0, #1 */
    /* branch b #0x39fe97c */
    /* adrp x19, #0x618f000 */
    /* ldr w8, [x19, #0x2c0] */
    /* cbz w8, #0x39fe978 */
    /* adrp x8, #0x648f000 */
    /* add x8, x8, #0xcc8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x648f000 */
    /* tbz w8, #0, #0x39fe988 */
    /* ldr w8, [x20, #0xcc0] */
    /* ldr w9, [x19, #0x2c0] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* branch b #0x39fe97c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39fe964 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x20, #0xcc0] */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39fe964 */
    /* mov x19, x0 */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
