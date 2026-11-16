/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11e48 start_va=0x3b11e48 image_relative=0x3b11e48 bytes=144 */
void function_3b11e48__at_3b11e48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, #2 */
    /* b.hs #0x3b11e70 */
    /* mov x20, x19 */
    /* branch b #0x3b11ec4 */
    /* mov x21, x0 */
    /* add x1, x0, #0x10 */
    /* call #0x3b12494; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x3b12534; ABI effects unresolved */
    /* sub x8, x20, x0 */
    /* adrp x9, #0x6191000 */
    /* ldrsw x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x3b11ec4 */
    /* ucvtf d0, x19 */
    /* ucvtf d1, x20 */
    /* ucvtf d2, x8 */
    /* scvtf d3, w9 */
    /* fdiv d2, d2, d3 */
    /* fsub d1, d1, d0 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* fcvtzu x20, d0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
