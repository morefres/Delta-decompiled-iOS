/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3416c00 start_va=0x3416c00 image_relative=0x3416c00 bytes=128 */
void function_3416c00__at_3416c00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x3416c44 */
    /* and w8, w8, #1 */
    /* ldaxrb w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x3416c40 */
    /* stlxrb w9, w21, [x19] */
    /* cbnz w9, #0x3416c28 */
    /* branch b #0x3416c6c */
    /* clrex  */
    /* cmp x20, #4 */
    /* b.lo #0x3416c64 */
    /* cmp x20, #0xf */
    /* b.hi #0x3416c5c */
    /* yield  */
    /* branch b #0x3416c64 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x3416c1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
