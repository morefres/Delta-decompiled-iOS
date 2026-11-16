/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3244508 start_va=0x3244508 image_relative=0x3244508 bytes=124 */
void function_3244508__at_3244508(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3244584; ABI effects unresolved */
    /* cbnz x0, #0x3244578 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x7f */
    /* b.hi #0x3244564 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x324454c */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x3244550 */
    /* mov w10, #1 */
    /* branch b #0x3244554 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x324456c */
    /* mov x8, x9 */
    /* cmp w9, #0x80 */
    /* b.lo #0x324452c */
    /* mov x0, #0 */
    /* branch b #0x3244578 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
