/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280ebf8 start_va=0x280ebf8 image_relative=0x280ebf8 bytes=124 */
void function_280ebf8__at_280ebf8(void) {
    /* ldr x1, [x0, #0xc0] */
    /* cbz x1, #0x280ec70 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x20, #0x615b000 */
    /* ldr w8, [x20, #0x310] */
    /* ldr d0, [x1, #0x18] */
    /* fadd d0, d8, d0 */
    /* str d0, [x1, #0x18] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x280ec5c */
    /* add x0, x19, #0xb0 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x110] */
    /* ldr w8, [x20, #0x310] */
    /* cbnz x1, #0x280ec20 */
    /* branch b #0x280ec64 */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x280ec20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
