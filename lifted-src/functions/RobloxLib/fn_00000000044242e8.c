/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44242e8 start_va=0x44242e8 image_relative=0x44242e8 bytes=164 */
void function_44242e8__at_44242e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64d8000 */
    /* tbz w8, #0, #0x4424334 */
    /* ldr w8, [x19, #0x1c8] */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x918] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* adrp x9, #0x619c000 */
    /* ldrb w9, [x9, #0x900] */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4424308 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x19, #0x1c8] */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4424308 */
    /* mov x19, x0 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
