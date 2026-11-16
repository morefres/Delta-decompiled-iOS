/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c238 start_va=0x342c238 image_relative=0x342c238 bytes=124 */
void function_342c238__at_342c238(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342c31c; ABI effects unresolved */
    /* cbnz x0, #0x342c2a8 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x81 */
    /* b.hi #0x342c294 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342c27c */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342c280 */
    /* mov w10, #1 */
    /* branch b #0x342c284 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342c29c */
    /* mov x8, x9 */
    /* cmp w9, #0x82 */
    /* b.lo #0x342c25c */
    /* mov x0, #0 */
    /* branch b #0x342c2a8 */
    /* mov w9, #0x780 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
