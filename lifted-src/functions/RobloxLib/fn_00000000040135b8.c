/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40135b8 start_va=0x40135b8 image_relative=0x40135b8 bytes=124 */
void function_40135b8__at_40135b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4013634; ABI effects unresolved */
    /* cbnz x0, #0x4013628 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x3ff */
    /* b.hi #0x4013614 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x40135fc */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x4013600 */
    /* mov w10, #1 */
    /* branch b #0x4013604 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x401361c */
    /* mov x8, x9 */
    /* cmp w9, #0x400 */
    /* b.lo #0x40135dc */
    /* mov x0, #0 */
    /* branch b #0x4013628 */
    /* mov w8, w8 */
    /* add x8, x19, x8, lsl #9 */
    /* add x0, x8, #0x80 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
