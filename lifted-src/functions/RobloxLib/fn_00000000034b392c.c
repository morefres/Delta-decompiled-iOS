/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b392c start_va=0x34b392c image_relative=0x34b392c bytes=212 */
void function_34b392c__at_34b392c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* scvtf s0, w1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* add x0, sp, #0xc */
    /* call #0x3434d94; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #4] */
    /* str w8, [x19, #0x18] */
    /* ldr w9, [x19, #0x14] */
    /* subs w9, w8, w9 */
    /* ucvtf s0, w9 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, lo */
    /* ldp s3, s1, [x19, #0x1c] */
    /* fmul s1, s8, s1 */
    /* fadd s2, s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* fmul s1, s8, s3 */
    /* stp s1, s2, [x19, #0x1c] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ls #0x34b39d4 */
    /* fmul s2, s0, s2 */
    /* ldr w10, [x19, #0x30] */
    /* add w9, w9, w10 */
    /* sub w9, w8, w9 */
    /* str w9, [x19, #8] */
    /* ucvtf s3, w9 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* fmul s3, s3, s4 */
    /* fdiv s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19, #0x1c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x28] */
    /* str w8, [x19, #0x14] */
    /* str xzr, [x19, #0x30] */
    /* strb wzr, [x19, #0x38] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
