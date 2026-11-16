/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_1608 start_va=0x5678e0 image_relative=0x5678e0 bytes=668 */
void ctor_1608__at_5678e0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xa70 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xbc4 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xa80 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xbd4 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xa90 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xbe4 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xbfc */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xab0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc14 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* call #0x417f228; ABI effects unresolved */
    /* adrp x1, #0x5243000 */
    /* add x1, x1, #0xc2d */
    /* adrp x3, #0x54f000 */
    /* add x3, x3, #0xc24 */
    /* mov w2, #0x13 */
    /* call #0x417f26c; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* str w0, [x8, #0x948] */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xac0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc2c */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xad0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc44 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xae0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc5c */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xaf0 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc6c */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb00 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc84 */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb10 */
    /* adrp x2, #0x54f000 */
    /* add x2, x2, #0xc9c */
    /* mov w1, #3 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr w8, [x1, #8] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x567b10 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ubfiz x8, x8, #3, #0x15 */
    /* mov w9, #0x201 */
    /* movk w9, #4, lsl #16 */
    /* lsr w8, w9, w8 */
    /* mov x2, x1 */
    /* ldr w12, [x2, #0x10]! */
    /* sturb w8, [x29, #-1] */
    /* mov x3, x2 */
    /* ldr s0, [x3, #4]! */
    /* sub w9, w12, #0x3f8 */
    /* cmp w9, #2 */
    /* b.lo #0x567a8c */
    /* sub w9, w12, #0x3ee */
    /* cmp w9, #1 */
    /* b.hi #0x567a94 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, lt */
    /* cset w9, hi */
    /* branch b #0x567a98 */
    /* mov w9, #1 */
    /* branch b #0x567a98 */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* sturb w9, [x29, #-2] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x567af8 */
    /* mov x13, #0 */
    /* ldr x11, [x0] */
    /* ldr w14, [x1, #0xc] */
    /* add x15, x10, x10, lsl #1 */
    /* lsl x15, x15, #3 */
    /* add x16, x11, x15 */
    /* ldurb w17, [x16, #-3] */
    /* cmp w17, #1 */
    /* b.ne #0x567ae8 */
    /* ldur w16, [x16, #-8] */
    /* cmp w16, w14 */
    /* b.ne #0x567ae8 */
    /* add x16, x11, x15 */
    /* ldur w16, [x16, #-0xc] */
    /* cmp w16, w12 */
    /* b.eq #0x567b14 */
    /* sub x11, x11, #0x18 */
    /* add x13, x13, #0x18 */
    /* cmp x15, x13 */
    /* b.ne #0x567abc */
    /* add x1, x1, #0xc */
    /* sub x4, x29, #1 */
    /* sub x5, x29, #2 */
    /* call #0x567b7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w12, #0x18 */
    /* umaddl x12, w10, w12, x11 */
    /* and w13, w8, #0xff */
    /* cmp w13, #4 */
    /* b.eq #0x567b50 */
    /* cmp w13, #2 */
    /* b.eq #0x567b40 */
    /* cmp w13, #1 */
    /* b.ne #0x567b60 */
    /* sub x13, x12, #0x18 */
    /* branch b #0x567b5c */
    /* mov w13, #0x18 */
    /* umaddl x13, w10, w13, x11 */
    /* sub x13, x13, #0x14 */
    /* branch b #0x567b5c */
    /* mov w13, #0x18 */
    /* umaddl x13, w10, w13, x11 */
    /* sub x13, x13, #0x10 */
    /* str s0, [x13] */
    /* mov w13, #0x18 */
    /* umaddl x10, w10, w13, x11 */
    /* ldurb w11, [x10, #-4] */
    /* orr w8, w11, w8 */
    /* sturb w8, [x10, #-4] */
    /* sturb w9, [x12, #-3] */
    /* branch b #0x567b08 */
}
