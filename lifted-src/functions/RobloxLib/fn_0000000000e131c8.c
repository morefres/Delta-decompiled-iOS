/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e131c8 start_va=0xe131c8 image_relative=0xe131c8 bytes=192 */
void function_e131c8__at_e131c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp s0, s1, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp s1, s2, [x0, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* stp s0, s1, [sp, #8] */
    /* ldp s1, s2, [x0, #0x18] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldp s2, s3, [x0, #0x10] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* stp s1, s2, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* mov w9, #4 */
    /* add x10, sp, #8 */
    /* add x11, x8, x9 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x10, x11, x10, mi */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0xe13228 */
    /* ldr s0, [x10] */
    /* adrp x8, #0x610a000 */
    /* ldr s1, [x8, #0xa60] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe13284 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
