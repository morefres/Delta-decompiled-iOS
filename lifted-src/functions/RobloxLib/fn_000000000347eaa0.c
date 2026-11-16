/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347eaa0 start_va=0x347eaa0 image_relative=0x347eaa0 bytes=324 */
void function_347eaa0__at_347eaa0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xd98] */
    /* fcmp s0, s1 */
    /* b.mi #0x347eaf4 */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xd9c] */
    /* fcmp s0, s1 */
    /* b.le #0x347eafc */
    /* str s1, [x20] */
    /* fmov s0, s1 */
    /* str s0, [x19, #0x7d0] */
    /* ldr w21, [x19, #0x4ec] */
    /* cmp w21, #1 */
    /* b.lt #0x347ebac */
    /* mov w22, #0x447a0000 */
    /* mov w23, #-0x3d900000 */
    /* fmov s8, #20.00000000 */
    /* mov w24, #0x42c80000 */
    /* fmov s9, #1.00000000 */
    /* mov x25, x19 */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x347eba0 */
    /* fmov s10, w22 */
    /* fdiv s0, s0, s10 */
    /* fmov s11, w23 */
    /* fdiv s0, s11, s0 */
    /* ldr s12, [x25, #0x530] */
    /* fmul s13, s0, s12 */
    /* fdiv s0, s13, s8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x25, #0x418] */
    /* ldr s0, [x20, #0x10] */
    /* fmov s1, w24 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20] */
    /* fdiv s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s11, s0 */
    /* fmul s0, s12, s0 */
    /* fsub s0, s0, s13 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* ldr s1, [x20, #0xc] */
    /* ldr s2, [x19, #0x800] */
    /* scvtf s2, s2 */
    /* add x1, sp, #0xc */
    /* call #0x347f460; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fsub s0, s9, s0 */
    /* str s0, [x25, #0x25c] */
    /* add x25, x25, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x347eb24 */
    /* add x1, x19, #0x7d0 */
    /* mov x0, x19 */
    /* call #0x347f188; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
