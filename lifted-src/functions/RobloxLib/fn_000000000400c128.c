/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400c128 start_va=0x400c128 image_relative=0x400c128 bytes=548 */
void function_400c128__at_400c128(void) {
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fminnm s1, s1, s2 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    /* fminnm s1, s1, s2 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x14] */
    return;
    /* ldp s0, s1, [x1] */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* fcsel s2, s1, s0, gt */
    /* ldr s3, [x1, #8] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, gt */
    /* mov w9, #2 */
    /* csel x8, x9, x8, gt */
    /* fneg s0, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* mov w9, #3 */
    /* csel x8, x9, x8, mi */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #4 */
    /* csel x8, x9, x8, mi */
    /* fneg s1, s3 */
    /* fcmp s0, s1 */
    /* mov w9, #5 */
    /* csel x0, x9, x8, mi */
    return;
    /* sub x8, x1, #1 */
    /* cmp x8, #4 */
    /* b.hi #0x400c208 */
    /* adrp x9, #0x5005000 */
    /* add x9, x9, #0xcec */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x5005000 */
    /* add x9, x9, #0xd00 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x5005000 */
    /* add x9, x9, #0xd14 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* branch b #0x400c214 */
    /* fmov s1, wzr */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* ldr s3, [x0, #0x14] */
    return;
    /* ldr s0, [x0, #0x14] */
    /* cmp x1, #2 */
    /* b.le #0x400c268 */
    /* cmp x1, #3 */
    /* b.eq #0x400c2a0 */
    /* cmp x1, #4 */
    /* b.eq #0x400c2cc */
    /* cmp x1, #5 */
    /* b.ne #0x400c320 */
    /* fneg s1, s0 */
    /* cmp w2, #1 */
    /* fcsel s2, s0, s1, ne */
    /* cmp w2, #2 */
    /* fcsel s3, s0, s1, eq */
    /* fcsel s4, s1, s2, eq */
    /* cmp w2, #3 */
    /* fcsel s2, s0, s3, eq */
    /* fcsel s0, s0, s4, eq */
    return;
    /* cmp x1, #1 */
    /* b.eq #0x400c2f4 */
    /* cmp x1, #2 */
    /* b.ne #0x400c320 */
    /* fneg s3, s0 */
    /* cmp w2, #3 */
    /* fcsel s1, s0, s3, eq */
    /* cmp w2, #2 */
    /* fcsel s2, s3, s0, eq */
    /* fcsel s4, s0, s1, eq */
    /* cmp w2, #1 */
    /* fcsel s1, s3, s2, eq */
    /* fmov s2, s0 */
    /* branch b #0x400c318 */
    /* fneg s3, s0 */
    /* cmp w2, #1 */
    /* fcsel s1, s0, s3, ne */
    /* cmp w2, #2 */
    /* fcsel s2, s0, s3, eq */
    /* fcsel s1, s3, s1, eq */
    /* cmp w2, #3 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s1, s0, s1, eq */
    /* fmov s0, s3 */
    return;
    /* fneg s1, s0 */
    /* cmp w2, #1 */
    /* fcsel s2, s0, s1, ne */
    /* cmp w2, #2 */
    /* fcsel s2, s1, s2, eq */
    /* fcsel s3, s0, s1, eq */
    /* cmp w2, #3 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s0, s0, s3, eq */
    return;
    /* fneg s3, s0 */
    /* cmp w2, #3 */
    /* fcsel s1, s0, s3, eq */
    /* cmp w2, #2 */
    /* fcsel s1, s0, s1, eq */
    /* fcsel s4, s3, s0, eq */
    /* cmp w2, #1 */
    /* fcsel s2, s3, s1, eq */
    /* fmov s1, s0 */
    /* fcsel s0, s3, s4, eq */
    return;
    /* fneg s1, s0 */
    /* cmp w2, #3 */
    /* fcsel s2, s1, s0, eq */
    /* fcsel s3, s0, s1, eq */
    /* cmp w2, #2 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s3, s0, s3, eq */
    /* cmp w2, #1 */
    /* fcsel s2, s1, s2, eq */
    /* fcsel s1, s1, s3, eq */
    return;
}
