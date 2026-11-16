/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218f4f8 start_va=0x218f4f8 image_relative=0x218f4f8 bytes=296 */
void function_218f4f8__at_218f4f8(void) {
    /* fcmp s0, #0.0 */
    /* b.eq #0x218f61c */
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x46be3d4; ABI effects unresolved */
    /* ldr s0, [x19, #0x10c] */
    /* ldp s1, s2, [x19, #0xdc] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x110] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x19, #0xe4] */
    /* ldr s3, [x19, #0x114] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s1, s0, s1 */
    /* ldr s0, [sp, #0xc] */
    /* fadd s0, s0, s8 */
    /* fcvt d2, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d3, [x8, #0x100] */
    /* fcmp d2, d3 */
    /* adrp x8, #0x4bce000 */
    /* b.lt #0x218f58c */
    /* ldr d3, [x8, #0xbb8] */
    /* fcmp d2, d3 */
    /* b.mi #0x218f5b0 */
    /* ldr d0, [x8, #0xbb8] */
    /* fadd d0, d2, d0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d3, [x8, #0x108] */
    /* fdiv d0, d0, d3 */
    /* frintm d0, d0 */
    /* fmul d0, d0, d3 */
    /* fsub d0, d2, d0 */
    /* fcvt s0, d0 */
    /* fsqrt s8, s1 */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x218f5fc */
    /* ldr x1, [x8, #8] */
    /* ldr s1, [sp, #8] */
    /* adrp x2, #0x5399000 */
    /* add x2, x2, #0xba5 */
    /* fmov s3, wzr */
    /* fmov s2, s8 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [sp, #8] */
    /* mov x0, x19 */
    /* fmov s2, s8 */
    /* call #0x2191b80; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
