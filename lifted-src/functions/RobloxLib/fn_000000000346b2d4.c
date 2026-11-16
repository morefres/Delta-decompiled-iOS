/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346b2d4 start_va=0x346b2d4 image_relative=0x346b2d4 bytes=464 */
void function_346b2d4__at_346b2d4(void) {
    /* cbz x1, #0x346b49c */
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sxtw x24, w19 */
    /* sbfiz x25, x19, #2, #0x20 */
    /* mov w26, #0x42c80000 */
    /* fmov s8, #10.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #-1.00000000 */
    /* ldr s0, [x20, #0x200] */
    /* ldr s2, [x20, #0x46c] */
    /* fcmp s0, s2 */
    /* b.eq #0x346b340 */
    /* ldr s1, [x20, #0x204] */
    /* cbnz w23, #0x346b354 */
    /* branch b #0x346b408 */
    /* ldr s1, [x20, #0x204] */
    /* cbz w23, #0x346b408 */
    /* ldr s3, [x20, #0x470] */
    /* fcmp s1, s3 */
    /* b.eq #0x346b408 */
    /* fcmp s0, s2 */
    /* b.pl #0x346b370 */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #0x200] */
    /* fcmp s0, s2 */
    /* b.ge #0x346b384 */
    /* branch b #0x346b38c */
    /* b.le #0x346b38c */
    /* fadd s0, s0, s10 */
    /* str s0, [x20, #0x200] */
    /* fcmp s0, s2 */
    /* b.hi #0x346b38c */
    /* str s2, [x20, #0x200] */
    /* fmov s0, s2 */
    /* fmov s2, w26 */
    /* fdiv s2, s1, s2 */
    /* fadd s3, s2, s8 */
    /* ldr s2, [x20, #0x470] */
    /* fcmp s1, s2 */
    /* b.pl #0x346b3b8 */
    /* fadd s1, s1, s3 */
    /* str s1, [x20, #0x204] */
    /* fcmp s1, s2 */
    /* b.ge #0x346b3cc */
    /* branch b #0x346b3d4 */
    /* b.le #0x346b3d4 */
    /* fsub s1, s1, s3 */
    /* str s1, [x20, #0x204] */
    /* fcmp s1, s2 */
    /* b.hi #0x346b3d4 */
    /* str s2, [x20, #0x204] */
    /* fmov s1, s2 */
    /* mov x0, x20 */
    /* call #0x346a5a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x346a748; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* add x22, x22, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x346b324 */
    /* branch b #0x346b480 */
    /* ldr s0, [x20, #0x208] */
    /* fcmp s1, s0 */
    /* b.ge #0x346b44c */
    /* fmov s0, #10.00000000 */
    /* fcmp s1, s0 */
    /* b.pl #0x346b468 */
    /* mov w8, w23 */
    /* mul x8, x24, x8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x346b480 */
    /* ubfiz x1, x19, #4, #0x20 */
    /* add x0, x20, #0x214 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x346b480 */
    /* mov w8, w23 */
    /* mul x8, x24, x8 */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x346b480 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x346a748; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    /* mov w0, #0 */
    return;
}
