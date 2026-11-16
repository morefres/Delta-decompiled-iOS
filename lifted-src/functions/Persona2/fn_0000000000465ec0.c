/* Evidence-based generated lift; not original source. */
/* Persona2::function_465ec0 start_va=0x465ec0 image_relative=0x465ec0 bytes=168 */
void function_465ec0__at_465ec0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* fmov d11, d3 */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* ldr x0, [x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* add x20, sp, #8 */
    /* fmov d0, d11 */
    /* call #0x3c70f4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w1, #0, #0x465f30 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* stp d10, d9, [x8] */
    /* str d8, [x8, #0x10] */
    /* branch b #0x465f48 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* mov x1, x20 */
    /* call #0x3c783c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2590 */
}
