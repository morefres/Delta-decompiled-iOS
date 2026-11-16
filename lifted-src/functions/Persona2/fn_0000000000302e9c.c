/* Evidence-based generated lift; not original source. */
/* Persona2::function_302e9c start_va=0x302e9c image_relative=0x302e9c bytes=116 */
void function_302e9c__at_302e9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* and x21, x0, #0xff */
    /* ubfx x22, x0, #8, #8 */
    /* ubfx x23, x0, #0x10, #8 */
    /* mov x0, x20 */
    /* call #0x4c274c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* scvtf d0, x23 */
    /* adrp x8, #0x501000 */
    /* ldr d3, [x8, #0x818] */
    /* fdiv d0, d0, d3 */
    /* scvtf d1, x22 */
    /* fdiv d1, d1, d3 */
    /* scvtf d2, x21 */
    /* fdiv d2, d2, d3 */
    /* scvtf d4, x19 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcd8] */
    /* fdiv d3, d4, d3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c232c */
}
