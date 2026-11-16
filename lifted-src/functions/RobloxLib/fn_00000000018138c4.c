/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18138c4 start_va=0x18138c4 image_relative=0x18138c4 bytes=184 */
void function_18138c4__at_18138c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x1813fa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6121000 */
    /* ldr s0, [x8, #0x7b8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s8, s0, s1 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x41ab794; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fadd s1, s8, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s1, s0 */
    /* b.ne #0x1813964 */
    /* str s0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fcvt d1, s8 */
    /* fcvt d0, s0 */
    /* stp d1, d0, [sp] */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xa71 */
    /* call #0x47ee168; ABI effects unresolved */
}
