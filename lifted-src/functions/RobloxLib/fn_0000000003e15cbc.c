/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e15cbc start_va=0x3e15cbc image_relative=0x3e15cbc bytes=100 */
void function_3e15cbc__at_3e15cbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x40] */
    /* fsub d1, d0, d1 */
    /* fcmp d1, #0.0 */
    /* b.le #0x3e15d10 */
    /* ldr d2, [x19, #0x20] */
    /* ucvtf d2, d2 */
    /* fdiv d2, d2, d1 */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0x48] */
    /* scvtf d3, w8 */
    /* fcmp d2, d3 */
    /* b.lt #0x3e15d10 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* stp d2, d1, [x20, #0x20] */
    /* str d0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
