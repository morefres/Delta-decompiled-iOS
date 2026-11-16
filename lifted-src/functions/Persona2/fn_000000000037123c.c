/* Evidence-based generated lift; not original source. */
/* Persona2::function_37123c start_va=0x37123c image_relative=0x37123c bytes=96 */
void function_37123c__at_37123c(void) {
    /* str d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x21 */
    /* mov x20, x8 */
    /* ldr d0, [x0] */
    /* ldr d8, [x1] */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0x448] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d1, d8, d1 */
    /* fmul d0, d8, d0 */
    /* stp d1, d0, [x20] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldr d8, [sp], #0x30 */
    return;
}
