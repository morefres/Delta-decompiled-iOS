/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_885c94 start_va=0x885c94 image_relative=0x885c94 bytes=184 */
void function_885c94__at_885c94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x885d40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0x738] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* cmp w9, #1 */
    /* b.lt #0x885d40 */
    /* mov w8, #0x4b20 */
    /* adrp x10, #0x60ff000 */
    /* add x10, x10, #0x6e8 */
    /* ldr w10, [x10] */
    /* adrp x11, #0x60ff000 */
    /* add x11, x11, #0x6d0 */
    /* ldr w11, [x11] */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* cmp w10, w9 */
    /* csel w20, w10, w12, gt */
    /* ldr w9, [x19, x8] */
    /* cmp w20, w9 */
    /* ccmp w9, w11, #0, le */
    /* b.le #0x885d40 */
    /* str w20, [x19, x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x885d40 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2900218 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
