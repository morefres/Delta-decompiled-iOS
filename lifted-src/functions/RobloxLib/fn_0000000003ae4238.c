/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4238 start_va=0x3ae4238 image_relative=0x3ae4238 bytes=168 */
void function_3ae4238__at_3ae4238(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x4a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d9, [x19, #0x4a8] */
    /* ldr d11, [x19, #0x4b0] */
    /* ldr d10, [x19, #0x4b8] */
    /* add x0, x19, #0x4a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* b.ls #0x3ae42c8 */
    /* fcmp d10, #0.0 */
    /* b.ls #0x3ae42c8 */
    /* str d9, [x19, #0x4c0] */
    /* str d11, [x19, #0x4c8] */
    /* str d10, [x19, #0x4d0] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x920] */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fsub d1, d8, d9 */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19, #0x4e0] */
    /* fsub d0, d10, d9 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* str d0, [x19, #0x4d8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
