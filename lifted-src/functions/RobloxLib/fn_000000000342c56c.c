/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c56c start_va=0x342c56c image_relative=0x342c56c bytes=124 */
void function_342c56c__at_342c56c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342c650; ABI effects unresolved */
    /* cbnz x0, #0x342c5dc */
    /* ldr w8, [x19] */
    /* cmp w8, #0x40 */
    /* b.hi #0x342c5c8 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342c5b0 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342c5b4 */
    /* mov w10, #1 */
    /* branch b #0x342c5b8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342c5d0 */
    /* mov x8, x9 */
    /* cmp w9, #0x41 */
    /* b.lo #0x342c590 */
    /* mov x0, #0 */
    /* branch b #0x342c5dc */
    /* mov w9, #0xf00 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
