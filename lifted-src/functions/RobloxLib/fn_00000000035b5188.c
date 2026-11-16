/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b5188 start_va=0x35b5188 image_relative=0x35b5188 bytes=164 */
void function_35b5188__at_35b5188(void) {
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x35b51e0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x35b50c8; ABI effects unresolved */
    /* ldr d1, [x19, #0x190] */
    /* scvtf d1, d1 */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* b.ne #0x35b51ec */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x35b5208 */
    /* mov w0, #0xc6c0 */
    /* movk w0, #0x2d, lsl #16 */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x35b5204 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x35b5208 */
    /* fcvtzs x8, d0 */
    /* mov w9, #0xf080 */
    /* movk w9, #0x2fa, lsl #16 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, gt */
    return;
}
