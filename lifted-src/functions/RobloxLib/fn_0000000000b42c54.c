/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b42c54 start_va=0xb42c54 image_relative=0xb42c54 bytes=144 */
void function_b42c54__at_b42c54(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0xb42ce4; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0xb42c88 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xb42cd4 */
    /* mov x0, x19 */
    /* call #0xb41e4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb42d1c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x2f0] */
    /* fadd d1, d1, d0 */
    /* str d1, [x19, #0x2f0] */
    /* ldr w8, [x19, #0x2f8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2f8] */
    /* ldr d1, [x19, #0x300] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x19, #0x300] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
