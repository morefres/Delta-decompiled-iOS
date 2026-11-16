/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4761c8c start_va=0x4761c8c image_relative=0x4761c8c bytes=180 */
void function_4761c8c__at_4761c8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4761cc8 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64f1000 */
    /* tbz w8, #0, #0x4761cd8 */
    /* ldr w0, [x19, #0x380] */
    /* branch b #0x4761ccc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4761cc0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b2000 */
    /* ldr w9, [x9, #0x828] */
    /* cmp w8, w9 */
    /* cset w8, gt */
    /* str w8, [x19, #0x380] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4761cc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x388 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
