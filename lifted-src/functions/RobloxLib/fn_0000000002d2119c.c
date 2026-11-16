/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2119c start_va=0x2d2119c image_relative=0x2d2119c bytes=576 */
void function_2d2119c__at_2d2119c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0xa */
    /* call #0x46c0a10; ABI effects unresolved */
    /* ldrsh w8, [sp, #0xa] */
    /* cbz w19, #0x2d211e8 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, #4 */
    /* b.hs #0x2d21238 */
    /* and x8, x9, #0xffff */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xe70 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* branch b #0x2d213bc */
    /* cmp w8, #2 */
    /* b.eq #0x2d21254 */
    /* and w9, w8, #0xffff */
    /* cmp w9, #1 */
    /* b.ne #0x2d21288 */
    /* ldrh w9, [sp, #0xc] */
    /* ldrsh w8, [sp, #0xe] */
    /* cmp w9, #2 */
    /* b.gt #0x2d212a0 */
    /* cmp w9, #1 */
    /* b.eq #0x2d21348 */
    /* cmp w9, #2 */
    /* b.ne #0x2d21320 */
    /* sub w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.hs #0x2d213a0 */
    /* and x8, x9, #0xffff */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xfbc */
    /* branch b #0x2d211e0 */
    /* mul w9, w8, w8 */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s1, [x8, #0xe94] */
    /* fmul s0, s0, s1 */
    /* branch b #0x2d213bc */
    /* ldrh w9, [sp, #0xc] */
    /* ldrh w8, [sp, #0xe] */
    /* cmp w9, #3 */
    /* b.eq #0x2d212c8 */
    /* cmp w9, #2 */
    /* b.ne #0x2d21300 */
    /* sub w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.hs #0x2d21384 */
    /* and x8, x9, #0xffff */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xfc8 */
    /* branch b #0x2d211e0 */
    /* ldrsh w9, [sp, #0xc] */
    /* mul w8, w9, w8 */
    /* ldrsh w9, [sp, #0xe] */
    /* mul w8, w8, w9 */
    /* scvtf s0, w8, #2 */
    /* branch b #0x2d213bc */
    /* cmp w9, #3 */
    /* b.eq #0x2d21368 */
    /* cmp w9, #4 */
    /* b.ne #0x2d21320 */
    /* scvtf s0, w8 */
    /* cmp w8, #7 */
    /* cset w8, lt */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xe40 */
    /* branch b #0x2d2137c */
    /* fmov s0, #15.00000000 */
    /* sxth w9, w8 */
    /* scvtf s1, w9 */
    /* cmp w9, #0xf */
    /* fmov s2, #1.50000000 */
    /* fmov s3, #2.00000000 */
    /* fcsel s2, s3, s2, lt */
    /* fmul s1, s2, s1 */
    /* fmov s2, #19.00000000 */
    /* cmp w8, #4 */
    /* fcsel s1, s1, s2, ne */
    /* cmp w8, #3 */
    /* fcsel s0, s0, s1, eq */
    /* branch b #0x2d213bc */
    /* sxth w8, w8 */
    /* scvtf s0, w8 */
    /* sxth w8, w9 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s2, [x8, #0xe90] */
    /* fmul s1, s1, s2 */
    /* branch b #0x2d213b8 */
    /* scvtf s0, w8 */
    /* sxth w8, w9 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s2, [x8, #0xe90] */
    /* fadd s1, s1, s2 */
    /* branch b #0x2d213b8 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, #4 */
    /* b.hs #0x2d213cc */
    /* and x8, x9, #0xffff */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xe80 */
    /* branch b #0x2d211e0 */
    /* scvtf s0, w8 */
    /* cmp w8, #7 */
    /* cset w8, lt */
    /* adrp x9, #0x4d2d000 */
    /* add x9, x9, #0xe48 */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* branch b #0x2d213b8 */
    /* sxth w8, w8 */
    /* scvtf s0, w8 */
    /* cmp w8, #0xf */
    /* adrp x8, #0x4c14000 */
    /* ldr s1, [x8, #0xb38] */
    /* fmov s2, #1.50000000 */
    /* branch b #0x2d213b4 */
    /* scvtf s0, w8 */
    /* cmp w8, #0xf */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fmov s2, #0.75000000 */
    /* fcsel s1, s1, s2, lt */
    /* fmul s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b0] */
    /* branch b #0x2d2124c */
}
