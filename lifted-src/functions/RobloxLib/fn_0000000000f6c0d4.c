/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6c0d4 start_va=0xf6c0d4 image_relative=0xf6c0d4 bytes=164 */
void function_f6c0d4__at_f6c0d4(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0xf6c15c */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0xf6c154 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0xf6c154 */
    /* mov x19, x2 */
    /* ldr x9, [x2] */
    /* cbz x9, #0xf6c164 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0xf6c164 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0xf6c164 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* cset w0, gt */
    /* branch b #0xf6c168 */
    /* mov w0, #0 */
    /* branch b #0xf6c168 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
