/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3463588 start_va=0x3463588 image_relative=0x3463588 bytes=468 */
void function_3463588__at_3463588(void) {
    /* cbz x1, #0x3463754 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x220] */
    /* mov x24, x1 */
    /* cbz w8, #0x34635c8 */
    /* ldr x24, [x22, #0xc8] */
    /* ldr s1, [x22, #0x200] */
    /* ldr s0, [x22, #0x218] */
    /* fcmp s1, s0 */
    /* adrp x25, #0x4f78000 */
    /* b.ne #0x34635e8 */
    /* ldrb w8, [x22, #0x214] */
    /* cmp w8, #1 */
    /* b.ne #0x3463620 */
    /* str s0, [x22, #0x200] */
    /* ldr x8, [x22, #0xa8] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x25, #0x1d0] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x204] */
    /* ldr s1, [x22, #0x208] */
    /* ldr s0, [x22, #0x21c] */
    /* fcmp s1, s0 */
    /* b.ne #0x346363c */
    /* ldrb w8, [x22, #0x214] */
    /* cmp w8, #1 */
    /* b.ne #0x3463674 */
    /* str s0, [x22, #0x208] */
    /* ldr x8, [x22, #0xa8] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x25, #0x1d0] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x20c] */
    /* strb wzr, [x22, #0x214] */
    /* cbz w23, #0x3463740 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* scvtf s0, w19 */
    /* mov w10, #0x20c */
    /* mov w11, #0x204 */
    /* fmov s1, wzr */
    /* mov w12, w23 */
    /* mov w13, w19 */
    /* cmp w19, #1 */
    /* b.lt #0x3463710 */
    /* add x14, x20, w8, uxtw #2 */
    /* add x15, x21, w8, uxtw #2 */
    /* fmov s2, wzr */
    /* mov x16, x13 */
    /* add x17, x24, w8, uxtw #2 */
    /* ldr s3, [x17], #4 */
    /* fdiv s3, s3, s0 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34636b8 */
    /* ldr s3, [x22, #0x210] */
    /* fcmp s2, s3 */
    /* csel x16, x11, x10, gt */
    /* ldr s4, [x22, x16] */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x22, #0x210] */
    /* cmp w19, #1 */
    /* b.lt #0x3463730 */
    /* mov x16, x13 */
    /* ldr s2, [x15], #4 */
    /* str s2, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34636fc */
    /* branch b #0x3463730 */
    /* ldr s2, [x22, #0x210] */
    /* fcmp s2, #0.0 */
    /* csel x14, x11, x10, mi */
    /* ldr s3, [x22, x14] */
    /* fsub s4, s1, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x22, #0x210] */
    /* add x9, x9, #1 */
    /* add w8, w8, w19 */
    /* cmp x9, x12 */
    /* b.ne #0x346369c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov w0, #0 */
    return;
}
