/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cc34 start_va=0x47cc34 image_relative=0x47cc34 bytes=352 */
void function_47cc34__at_47cc34(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47cd7c */
    /* fmov s0, #4.00000000 */
    /* fcmp s8, s0 */
    /* b.eq #0x47cc84 */
    /* tbz w1, #0, #0x47cd70 */
    /* str w2, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x419a3a0; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s8, s3, s8 */
    /* fmul s9, s8, s0 */
    /* fmul s10, s8, s1 */
    /* fmul s11, s8, s2 */
    /* mov x0, x20 */
    /* call #0x419a3d0; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s2, s8, s2 */
    /* fcvtzs w20, s9 */
    /* fcvtzs w21, s10 */
    /* fcvtzs w22, s11 */
    /* fcvtzs w23, s0 */
    /* fcvtzs w24, s1 */
    /* fcvtzs w25, s2 */
    /* fcvtzs s3, s9 */
    /* scvtf s3, s3 */
    /* fcvtzs s4, s10 */
    /* scvtf s4, s4 */
    /* fcvtzs s5, s11 */
    /* scvtf s5, s5 */
    /* fcmp s9, s3 */
    /* fccmp s10, s4, #0, eq */
    /* scvtf s3, w23 */
    /* scvtf s4, w24 */
    /* fccmp s11, s5, #0, eq */
    /* scvtf s5, w25 */
    /* fccmp s0, s3, #0, eq */
    /* fccmp s1, s4, #0, eq */
    /* fccmp s2, s5, #0, eq */
    /* b.eq #0x47cd20 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x187 */
    /* add x0, sp, #0xc */
    /* call #0x47cd94; ABI effects unresolved */
    /* cmp w20, w23 */
    /* ccmp w21, w24, #0, lt */
    /* ccmp w22, w25, #0, lt */
    /* b.lt #0x47cd40 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0xc */
    /* call #0x47cd94; ABI effects unresolved */
    /* stp w20, w21, [x19] */
    /* stp w22, w23, [x19, #8] */
    /* stp w24, w25, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5232000 */
    /* add x0, x0, #0x170 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b14f20; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* branch b #0x47cc74 */
}
