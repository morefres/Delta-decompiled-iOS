/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122e690 start_va=0x122e690 image_relative=0x122e690 bytes=428 */
void function_122e690__at_122e690(void) {
    /* add x0, x0, #0x2f8 */
    /* branch b #0x23ca68c */
    /* add x0, x0, #0x260 */
    /* branch b #0x23ca68c */
    /* add x0, x0, #0x2f8 */
    /* branch b #0x23ca658 */
    /* add x0, x0, #0x260 */
    /* branch b #0x23ca658 */
    /* add x0, x0, #0x2f8 */
    /* branch b #0x23ca638 */
    /* add x0, x0, #0x260 */
    /* branch b #0x23ca638 */
    /* ldrb w8, [x0, #0x1c3] */
    /* tbnz w8, #0, #0x122e6cc */
    /* strb wzr, [x0, #0x999] */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x560 */
    /* ldr x1, [x8] */
    /* branch b #0x122c584 */
    /* ldrb w8, [x0, #0x12b] */
    /* tbnz w8, #0, #0x122e6e8 */
    /* strb wzr, [x0, #0x901] */
    /* sub x0, x0, #0x98 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x560 */
    /* ldr x1, [x8] */
    /* branch b #0x122c584 */
    /* ldrb w8, [x0, #0x1bc] */
    /* cmp w8, #1 */
    /* b.ne #0x122e71c */
    /* ldrb w8, [x0, #0x999] */
    /* cmp w8, #1 */
    /* b.ne #0x122e71c */
    /* ldrb w8, [x0, #0x9b0] */
    /* branch b #0x122e720 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* ldr s0, [x0, #0x1b4] */
    /* str s0, [x0, #0x38c] */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x4d0 */
    /* ldr x1, [x8] */
    /* branch b #0x122c584 */
    /* sub x8, x0, #0x98 */
    /* ldr s0, [x0, #0x11c] */
    /* str s0, [x0, #0x2f4] */
    /* adrp x9, #0x5c03000 */
    /* add x9, x9, #0x4d0 */
    /* ldr x1, [x9] */
    /* mov x0, x8 */
    /* branch b #0x122c584 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x1, [x8] */
    /* branch b #0x122c584 */
    /* sub x0, x0, #0x98 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x1, [x8] */
    /* branch b #0x122c584 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x122e7d4 */
    /* fmov s0, wzr */
    return;
    /* adrp x8, #0x4c34000 */
    /* ldr s3, [x8, #0x1b4] */
    /* fmul s1, s1, s3 */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s2 */
    /* fabs s0, s0 */
    return;
    /* fmov s2, wzr */
    /* fcmp s0, #0.0 */
    /* b.eq #0x122e818 */
    /* adrp x8, #0x4c34000 */
    /* ldr s2, [x8, #0x1b4] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s0 */
    /* fdiv s2, s1, s0 */
    /* fmov s0, s2 */
    return;
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0x1b4] */
    /* fdiv s0, s0, s1 */
    return;
}
