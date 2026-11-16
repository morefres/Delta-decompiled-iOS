/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446547c start_va=0x446547c image_relative=0x446547c bytes=128 */
void function_446547c__at_446547c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4467c60; ABI effects unresolved */
    /* cbnz x0, #0x44654f0 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0x44654dc */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x44654c4 */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x44654c8 */
    /* mov w11, #1 */
    /* branch b #0x44654cc */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x44654e4 */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0x44654a4 */
    /* mov x0, #0 */
    /* branch b #0x44654f0 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
