/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015d60 start_va=0x4015d60 image_relative=0x4015d60 bytes=124 */
void function_4015d60__at_4015d60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4015ddc; ABI effects unresolved */
    /* cbnz x0, #0x4015dd0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xfff */
    /* b.hi #0x4015dbc */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x4015da4 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x4015da8 */
    /* mov w10, #1 */
    /* branch b #0x4015dac */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x4015dc4 */
    /* mov x8, x9 */
    /* cmp w9, #1, lsl #12 */
    /* b.lo #0x4015d84 */
    /* mov x0, #0 */
    /* branch b #0x4015dd0 */
    /* mov w9, #0x50 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
