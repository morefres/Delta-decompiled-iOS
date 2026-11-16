/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e15c1c start_va=0x3e15c1c image_relative=0x3e15c1c bytes=160 */
void function_3e15c1c__at_3e15c1c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x297a30; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3e15c5c */
    /* fmov d8, d0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d1, #0.0 */
    /* b.ge #0x3e15c6c */
    /* str d8, [x19, #0x38] */
    /* str d0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* fsub d2, d8, d1 */
    /* fcmp d2, #0.0 */
    /* b.le #0x3e15c54 */
    /* ldr d1, [x19, #0x28] */
    /* fsub d1, d0, d1 */
    /* fcmp d1, #0.0 */
    /* b.le #0x3e15c54 */
    /* fdiv d2, d2, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fmul d3, d2, d3 */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8] */
    /* scvtf d4, w8 */
    /* fcmp d3, d4 */
    /* b.lt #0x3e15c54 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* stp d2, d1, [x20, #8] */
    /* branch b #0x3e15c54 */
}
