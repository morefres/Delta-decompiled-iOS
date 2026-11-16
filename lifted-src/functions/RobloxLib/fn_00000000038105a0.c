/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38105a0 start_va=0x38105a0 image_relative=0x38105a0 bytes=268 */
void function_38105a0__at_38105a0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x381067c */
    /* tst w3, #3 */
    /* b.ne #0x3810694 */
    /* cmp w3, #1 */
    /* b.lt #0x3810674 */
    /* mov x8, #0 */
    /* orr w9, w3, #1 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xed8] */
    /* fdiv s2, s1, s0 */
    /* fmul s0, s2, s2 */
    /* fmov s1, #2.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* cmp w2, #2 */
    /* fcsel s2, s2, s3, lo */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fcsel s3, s4, s3, lo */
    /* mov w9, w3 */
    /* add x10, x1, #8 */
    /* add x11, x0, #8 */
    /* ldur s4, [x10, #-8] */
    /* fmul s4, s4, s1 */
    /* fadd s5, s3, s2 */
    /* fmul s4, s5, s4 */
    /* stur s4, [x11, #-8] */
    /* ldur s4, [x10, #-4] */
    /* fmul s4, s2, s4 */
    /* stur s4, [x11, #-4] */
    /* fmul s4, s0, s2 */
    /* fsub s3, s4, s3 */
    /* ldr s4, [x10] */
    /* fmul s4, s4, s1 */
    /* fadd s5, s2, s3 */
    /* fmul s4, s5, s4 */
    /* str s4, [x11] */
    /* ldr s4, [x10, #4] */
    /* fmul s4, s3, s4 */
    /* str s4, [x11, #4] */
    /* fmul s4, s0, s3 */
    /* fsub s2, s4, s2 */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x3810610 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xbc7 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xbf8 */
    /* mov w2, #0x30 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xc9a */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xbf8 */
    /* mov w2, #0x33 */
    /* call #0x37f2c10; ABI effects unresolved */
}
