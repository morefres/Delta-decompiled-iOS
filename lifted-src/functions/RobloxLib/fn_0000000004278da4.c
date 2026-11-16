/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278da4 start_va=0x4278da4 image_relative=0x4278da4 bytes=400 */
void function_4278da4__at_4278da4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf10 */
    /* ldr x8, [x8] */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w10, [sp, #0x24] */
    /* cbz x20, #0x4278dec */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w10, #1 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x20] */
    /* ldp w8, w9, [sp, #0x14] */
    /* orr w11, w8, w9 */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* strb w11, [x19] */
    /* cmp w10, #4 */
    /* b.gt #0x4278e4c */
    /* fmov s0, wzr */
    /* cmp w10, #2 */
    /* b.lt #0x4278e88 */
    /* cmp w10, #3 */
    /* b.eq #0x4278f1c */
    /* cmp w10, #2 */
    /* b.ne #0x4278f28 */
    /* ldp s1, s0, [sp, #0x1c] */
    /* ucvtf s0, s0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s2, [x10, #0xe70] */
    /* fmul s0, s0, s2 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x764] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x4278e88 */
    /* adrp x10, #0x502c000 */
    /* ldr s0, [x10, #0x810] */
    /* ldp s2, s1, [sp, #0x1c] */
    /* ucvtf s1, s1 */
    /* fadd s1, s1, s1 */
    /* ldr s3, [sp, #0x28] */
    /* ucvtf s3, s3 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s0, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* ldp s1, s2, [sp, #4] */
    /* scvtf s1, s1 */
    /* fmov s3, #1.56250000 */
    /* fmul s1, s1, s3 */
    /* ldp s4, s3, [sp, #0xc] */
    /* scvtf s3, s3 */
    /* fmov s5, #0.23437500 */
    /* fmul s3, s3, s5 */
    /* fadd s1, s1, s3 */
    /* adrp x10, #0x502c000 */
    /* ldr s3, [x10, #0x814] */
    /* fadd s1, s1, s3 */
    /* scvtf s2, s2 */
    /* mov w10, #0x40250000 */
    /* fmov s3, w10 */
    /* fmul s2, s2, s3 */
    /* scvtf s3, w9 */
    /* mov w9, #0x3f340000 */
    /* fmov s5, w9 */
    /* fmul s3, s3, s5 */
    /* fadd s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* scvtf s2, s4 */
    /* mov w9, #0x3fe60000 */
    /* fmov s3, w9 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s2, s1 */
    /* scvtf s2, w8 */
    /* mov w8, #0x40520000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x10, #0x4c14000 */
    /* ldr s0, [x10, #0xb44] */
    /* branch b #0x4278e54 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x9d0] */
    /* branch b #0x4278e54 */
}
