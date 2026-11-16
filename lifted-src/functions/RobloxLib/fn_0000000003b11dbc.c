/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11dbc start_va=0x3b11dbc image_relative=0x3b11dbc bytes=140 */
void function_3b11dbc__at_3b11dbc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xfe8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d8, d0, d1 */
    /* call #0x3b11780; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0x3b11dfc */
    /* mov x0, #0 */
    /* branch b #0x3b11e38 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fsub d0, d0, d8 */
    /* fmov d2, #-1.00000000 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
