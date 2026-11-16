/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140701c start_va=0x140701c image_relative=0x140701c bytes=148 */
void function_140701c__at_140701c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* and x8, x8, #0xf */
    /* ldur d0, [x1, #4] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6d0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6e0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* orr x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* madd x19, x8, x10, x9 */
    /* ldp x20, x8, [x19, #8] */
    /* mov x0, x19 */
    /* cmp x20, x8 */
    /* b.hs #0x140709c */
    /* call #0x141412c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* branch b #0x14070a0 */
    /* call #0x1414188; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
