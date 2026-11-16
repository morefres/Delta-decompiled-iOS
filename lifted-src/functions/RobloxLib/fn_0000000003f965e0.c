/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f965e0 start_va=0x3f965e0 image_relative=0x3f965e0 bytes=212 */
void function_3f965e0__at_3f965e0(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x3f96618 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fneg s9, s0 */
    /* fneg s10, s1 */
    /* branch b #0x3f96620 */
    /* fmov s9, wzr */
    /* fmov s10, #-1.00000000 */
    /* ldr s0, [x19, #0x200] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x208] */
    /* fneg s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fneg s0, s9 */
    /* fneg s1, s10 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fsub s1, s8, s0 */
    /* fcvt d0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x100] */
    /* fcmp d0, d2 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x3f9666c */
    /* ldr d2, [x8, #0xbb8] */
    /* fcmp d0, d2 */
    /* b.mi #0x3f96690 */
    /* ldr d1, [x8, #0xbb8] */
    /* fadd d1, d0, d1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x108] */
    /* fdiv d1, d1, d2 */
    /* frintm d1, d1 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* fcvt s1, d0 */
    /* ldr s0, [x19, #0x228] */
    /* fmul s1, s1, s0 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
