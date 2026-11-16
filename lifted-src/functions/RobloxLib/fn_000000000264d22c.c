/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264d22c start_va=0x264d22c image_relative=0x264d22c bytes=216 */
void function_264d22c__at_264d22c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x25fcb14; ABI effects unresolved */
    /* cbz w0, #0x264d2ac */
    /* call #0x39c7e14; ABI effects unresolved */
    /* cbz w0, #0x264d2ac */
    /* ldr x0, [x20] */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x264d2ac */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264d298 */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #8 */
    /* call #0x636320; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x264d2a8 */
    /* mov x0, x20 */
    /* call #0x28f24b0; ABI effects unresolved */
    /* ldrb w8, [x0, #6] */
    /* tbz w8, #0, #0x264d2bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x264d2ac */
    /* call #0x2649b80; ABI effects unresolved */
    /* cbz w0, #0x264d2ac */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264d2fc */
    /* ldr x8, [x19, #0xf8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x368 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.hs #0x264d2a8 */
    /* mov w0, #1 */
    /* branch b #0x264d2ac */
}
