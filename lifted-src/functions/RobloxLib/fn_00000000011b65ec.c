/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b65ec start_va=0x11b65ec image_relative=0x11b65ec bytes=132 */
void function_11b65ec__at_11b65ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xf98] */
    /* scvtf d0, w8 */
    /* ldr x19, [x0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xfb0] */
    /* scvtf d2, w8 */
    /* fmul d2, d2, d1 */
    /* stp d0, d2, [sp, #0x30] */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xfc8] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x11b73b0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
