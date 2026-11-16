/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f2510 start_va=0x47f2510 image_relative=0x47f2510 bytes=132 */
void function_47f2510__at_47f2510(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f2a4c; ABI effects unresolved */
    /* cbnz x0, #0x47f2588 */
    /* ldr w8, [x19] */
    /* lsr w9, w8, #5 */
    /* cmp w9, #0x752 */
    /* b.hi #0x47f2574 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x47f2558 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x47f255c */
    /* mov w10, #1 */
    /* branch b #0x47f2560 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f257c */
    /* lsr w10, w9, #5 */
    /* mov x8, x9 */
    /* cmp w10, #0x753 */
    /* b.lo #0x47f2538 */
    /* mov x0, #0 */
    /* branch b #0x47f2588 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
