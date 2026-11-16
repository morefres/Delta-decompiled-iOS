/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c0ac start_va=0x342c0ac image_relative=0x342c0ac bytes=124 */
void function_342c0ac__at_342c0ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342c190; ABI effects unresolved */
    /* cbnz x0, #0x342c11c */
    /* ldr w8, [x19] */
    /* cmp w8, #0xf3 */
    /* b.hi #0x342c108 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342c0f0 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342c0f4 */
    /* mov w10, #1 */
    /* branch b #0x342c0f8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342c110 */
    /* mov x8, x9 */
    /* cmp w9, #0xf4 */
    /* b.lo #0x342c0d0 */
    /* mov x0, #0 */
    /* branch b #0x342c11c */
    /* mov w8, w8 */
    /* add x8, x19, x8, lsl #10 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
