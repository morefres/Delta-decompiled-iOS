/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a9674 start_va=0x4a9674 image_relative=0x4a9674 bytes=148 */
void function_4a9674__at_4a9674(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ubfx x9, x0, #0x18, #8 */
    /* adrp x8, #0x67b000 */
    /* ldr x8, [x8, #0x660] */
    /* and w10, w0, #0xff */
    /* scvtf s0, w10 */
    /* mov w10, #0x437f0000 */
    /* fmov s3, w10 */
    /* fdiv s0, s0, s3 */
    /* ubfx w10, w0, #8, #8 */
    /* scvtf s1, w10 */
    /* fcvt d0, s0 */
    /* fdiv s1, s1, s3 */
    /* fcvt d1, s1 */
    /* ubfx w10, w0, #0x10, #8 */
    /* scvtf s2, w10 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* scvtf s4, w9 */
    /* fdiv s3, s4, s3 */
    /* fcvt d3, s3 */
    /* mov x0, x8 */
    /* call #0x4c6820; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x4c2368; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c5d80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
