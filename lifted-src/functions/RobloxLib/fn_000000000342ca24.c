/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ca24 start_va=0x342ca24 image_relative=0x342ca24 bytes=124 */
void function_342ca24__at_342ca24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342caa0; ABI effects unresolved */
    /* cbnz x0, #0x342ca94 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xe */
    /* b.hi #0x342ca80 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342ca68 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342ca6c */
    /* mov w10, #1 */
    /* branch b #0x342ca70 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342ca88 */
    /* mov x8, x9 */
    /* cmp w9, #0xf */
    /* b.lo #0x342ca48 */
    /* mov x0, #0 */
    /* branch b #0x342ca94 */
    /* mov w8, w8 */
    /* add x8, x19, x8, lsl #14 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
