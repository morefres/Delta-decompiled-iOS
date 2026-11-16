/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a48c start_va=0x427a48c image_relative=0x427a48c bytes=528 */
void function_427a48c__at_427a48c(void) {
    /* mov x8, x2 */
    /* cbz w5, #0x427a4c8 */
    /* sub w8, w8, #1 */
    /* scvtf s0, w8 */
    /* fmov s1, #0.23437500 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.56250000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x502c000 */
    /* ldr s1, [x8, #0x814] */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x40520000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz w3, #0x427a4fc */
    /* cbz w4, #0x427a51c */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xf18 */
    /* ldr x9, [x9] */
    /* add x3, sp, #4 */
    /* add x4, sp, #0x18 */
    /* mov x2, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x427a56c */
    /* cbz w4, #0x427a53c */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xf10 */
    /* ldr x9, [x9] */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x1 */
    /* branch b #0x427a530 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xf10 */
    /* ldr x9, [x9] */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x18 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x427a56c */
    /* stur xzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x1c] */
    /* str wzr, [sp, #0x2c] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* cset w9, gt */
    /* add x10, sp, #0x18 */
    /* orr x9, x10, x9, lsl #2 */
    /* str w8, [x9, #8] */
    /* add x0, sp, #4 */
    /* call #0x426f640; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.gt #0x427a5bc */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.lt #0x427a5f8 */
    /* cmp w8, #3 */
    /* b.eq #0x427a684 */
    /* cmp w8, #2 */
    /* b.ne #0x427a690 */
    /* ldp s1, s0, [sp, #4] */
    /* ucvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xe70] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x427a5f8 */
    /* adrp x8, #0x502c000 */
    /* ldr s0, [x8, #0x810] */
    /* ldp s2, s1, [sp, #4] */
    /* ucvtf s1, s1 */
    /* fadd s1, s1, s1 */
    /* ldr s3, [sp, #0x10] */
    /* ucvtf s3, s3 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s0, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* ldur d1, [sp, #0x24] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x14 */
    /* ldr d2, [sp, #0x18] */
    /* scvtf v2.2s, v2.2s */
    /* adrp x9, #0x502c000 */
    /* ldr d3, [x9, #0x820] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* scvtf v1.2s, v1.2s */
    /* adrp x8, #0x502c000 */
    /* ldr d3, [x8, #0x828] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* adrp x8, #0x502c000 */
    /* ldr s2, [x8, #0x814] */
    /* fadd s2, s1, s2 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s2, s1 */
    /* ldr s2, [sp, #0x20] */
    /* scvtf s2, s2 */
    /* mov w8, #0x3fe60000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [sp, #0x28] */
    /* scvtf s2, s2 */
    /* mov w8, #0x40520000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x4c14000 */
    /* ldr s0, [x8, #0xb44] */
    /* branch b #0x427a5c4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* branch b #0x427a5c4 */
}
