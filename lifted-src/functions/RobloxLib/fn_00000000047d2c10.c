/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d2c10 start_va=0x47d2c10 image_relative=0x47d2c10 bytes=128 */
void function_47d2c10__at_47d2c10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47d2cbc; ABI effects unresolved */
    /* cbnz x0, #0x47d2c84 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x47d2c70 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x47d2c58 */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x47d2c5c */
    /* mov w11, #1 */
    /* branch b #0x47d2c60 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x47d2c78 */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x47d2c38 */
    /* mov x0, #0 */
    /* branch b #0x47d2c84 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x90 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
