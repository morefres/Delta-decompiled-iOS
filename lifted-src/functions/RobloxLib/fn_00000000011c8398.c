/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c8398 start_va=0x11c8398 image_relative=0x11c8398 bytes=124 */
void function_11c8398__at_11c8398(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x11c8414; ABI effects unresolved */
    /* cbnz x0, #0x11c8408 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.hi #0x11c83f4 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x11c83dc */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x11c83e0 */
    /* mov w10, #1 */
    /* branch b #0x11c83e4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x11c83fc */
    /* mov x8, x9 */
    /* cmp w9, #2 */
    /* b.lo #0x11c83bc */
    /* mov x0, #0 */
    /* branch b #0x11c8408 */
    /* mov w9, #0xe0 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
