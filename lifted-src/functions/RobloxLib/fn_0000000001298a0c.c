/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1298a0c start_va=0x1298a0c image_relative=0x1298a0c bytes=124 */
void function_1298a0c__at_1298a0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1298a88; ABI effects unresolved */
    /* cbnz x0, #0x1298a7c */
    /* ldr w8, [x19] */
    /* cmp w8, #3 */
    /* b.hi #0x1298a68 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x1298a50 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x1298a54 */
    /* mov w10, #1 */
    /* branch b #0x1298a58 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x1298a70 */
    /* mov x8, x9 */
    /* cmp w9, #4 */
    /* b.lo #0x1298a30 */
    /* mov x0, #0 */
    /* branch b #0x1298a7c */
    /* mov w9, #0x110 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
