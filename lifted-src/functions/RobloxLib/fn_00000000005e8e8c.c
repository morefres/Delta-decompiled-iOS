/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e8e8c start_va=0x5e8e8c image_relative=0x5e8e8c bytes=320 */
void function_5e8e8c__at_5e8e8c(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* add x0, x0, #0x20 */
    /* call #0x4b990f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x5e8f98 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x5e8f98 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x20, x19, x8 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e8f98 */
    /* mov x0, x19 */
    /* call #0x4ba2c60; ABI effects unresolved */
    /* tbz w0, #0, #0x5e8f98 */
    /* adrp x8, #0x60f4000 */
    /* ldr s0, [x8, #0x368] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s10, s0, s9 */
    /* fmul s11, s0, s8 */
    /* adrp x8, #0x60f4000 */
    /* ldr s0, [x8, #0x380] */
    /* scvtf s0, s0 */
    /* fdiv s1, s0, s1 */
    /* fmul s0, s10, s10 */
    /* fmul s2, s11, s11 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmov s12, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x5e8f78 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x3c8 */
    /* adrp x9, #0x60f4000 */
    /* add x9, x9, #0x3b0 */
    /* adrp x10, #0x60f4000 */
    /* ldr s1, [x10, #0x398] */
    /* scvtf s1, s1 */
    /* mov w10, #0x42c80000 */
    /* fmov s2, w10 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* csel x8, x8, x9, hi */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fdiv s12, s0, s2 */
    /* ldp s8, s9, [x20] */
    /* call #0x559a10; ABI effects unresolved */
    /* fmul s2, s10, s12 */
    /* fnmul s3, s11, s12 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov w1, #1 */
    /* call #0x557998; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    /* branch b #0x4b99154 */
    /* branch b #0x5e8fb8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
