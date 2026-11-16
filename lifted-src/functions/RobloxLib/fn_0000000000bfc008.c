/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfc008 start_va=0xbfc008 image_relative=0xbfc008 bytes=600 */
void function_bfc008__at_bfc008(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x58 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x70 */
    /* ldrsw x10, [x8] */
    /* ldrsw x8, [x9] */
    /* stp x10, x8, [x29, #-0x38] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x88 */
    /* ldrsw x11, [x8] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xa0 */
    /* ldrsw x12, [x8] */
    /* stp x11, x12, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x2a] */
    /* sub w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w13, #8 */
    /* csel w9, w9, w13, lo */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x20] */
    /* stp q1, q1, [sp] */
    /* cbz w9, #0xbfc18c */
    /* str x10, [sp] */
    /* sub x10, x12, x11 */
    /* cmp w12, w11 */
    /* csel x10, xzr, x10, lo */
    /* cmp w9, #1 */
    /* b.eq #0xbfc124 */
    /* mov x11, #0 */
    /* mov x13, #0 */
    /* adrp x12, #0x6107000 */
    /* add x12, x12, #0x328 */
    /* ldrb w12, [x12] */
    /* sub x14, x9, #1 */
    /* mov x15, sp */
    /* sub x16, x29, #0x38 */
    /* add x17, x11, #1 */
    /* cmp x17, #3 */
    /* cbz w12, #0xbfc0e4 */
    /* b.hi #0xbfc0fc */
    /* add x13, x16, x11, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* branch b #0xbfc100 */
    /* b.hi #0xbfc110 */
    /* add x17, x16, x11, lsl #3 */
    /* ldp x17, x0, [x17] */
    /* cmp x0, x17 */
    /* csel x17, x0, x17, hi */
    /* branch b #0xbfc114 */
    /* add x13, x13, x10 */
    /* ldr x17, [x15] */
    /* cmp x13, x17 */
    /* csel x17, x13, x17, hi */
    /* branch b #0xbfc114 */
    /* ldr x17, [x15] */
    /* str x17, [x15, #8]! */
    /* add x11, x11, #1 */
    /* cmp x14, x11 */
    /* b.ne #0xbfc0c8 */
    /* adrp x10, #0x6107000 */
    /* ldr s1, [x10, #0x5f8] */
    /* scvtf s1, s1 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x764] */
    /* fmul s1, s1, s2 */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0x5e0] */
    /* tbnz w10, #0, #0xbfc1b0 */
    /* mov x8, sp */
    /* adrp x10, #0x4c0f000 */
    /* ldr s2, [x10, #0x394] */
    /* mov x10, x9 */
    /* mov x11, x19 */
    /* ldr x12, [x8], #8 */
    /* ucvtf s3, x12 */
    /* fmul s3, s3, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s3, s3 */
    /* fmul s3, s3, s0 */
    /* str s3, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xbfc15c */
    /* cmp w9, #7 */
    /* b.ls #0xbfc210 */
    /* branch b #0xbfc22c */
    /* adrp x10, #0x6107000 */
    /* ldrb w10, [x10, #0x5e0] */
    /* tbz w10, #0, #0xbfc210 */
    /* adrp x9, #0x6107000 */
    /* ldr s1, [x9, #0x5f8] */
    /* scvtf s1, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x764] */
    /* fmul s1, s1, s2 */
    /* str wzr, [x19] */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #2 */
    /* b.lo #0xbfc208 */
    /* add x10, x19, #4 */
    /* sub x11, x9, #1 */
    /* mov x12, sp */
    /* adrp x13, #0x4c0f000 */
    /* ldr s2, [x13, #0x394] */
    /* ldr x13, [x12], #8 */
    /* ucvtf s3, x13 */
    /* fmul s3, s3, s2 */
    /* fmul s3, s1, s3 */
    /* fmul s3, s3, s3 */
    /* fmul s3, s3, s0 */
    /* str s3, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbfc1dc */
    /* cmp w8, #7 */
    /* b.hi #0xbfc22c */
    /* lsl x8, x8, #2 */
    /* branch b #0xbfc214 */
    /* lsl w8, w9, #2 */
    /* mov w10, #0x20 */
    /* sub w2, w10, w9, lsl #2 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* add x0, x19, x8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x2c] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbfc25c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
