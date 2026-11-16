/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f6174 start_va=0x39f6174 image_relative=0x39f6174 bytes=3036 */
void function_39f6174__at_39f6174(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cbz x1, #0x39f61f0 */
    /* mov x20, x1 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f61fc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f621c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f69c8 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* branch b #0x39f6d3c */
    /* ldr w8, [x20, #0x120] */
    /* adrp x9, #0x52a3000 */
    /* add x9, x9, #0xbdc */
    /* adrp x10, #0x53f6000 */
    /* add x10, x10, #0xedf */
    /* cmp w8, #3 */
    /* csel x1, x10, x9, eq */
    /* branch b #0x39f6d3c */
    /* ldp s2, s1, [x20, #0xc4] */
    /* ldr s0, [x20, #0xcc] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x39f625c */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f62dc */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6294 */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f62dc */
    /* fmov s3, #0.50000000 */
    /* fcmp s0, s3 */
    /* b.eq #0x39f69bc */
    /* fmov s3, #-0.50000000 */
    /* fadd s3, s0, s3 */
    /* fabs s3, s3 */
    /* fabs s4, s0 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x39f69bc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fcmp s2, s3 */
    /* b.eq #0x39f632c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xda4] */
    /* fadd s4, s2, s4 */
    /* fabs s4, s4 */
    /* fabs s5, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x39f63ac */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6364 */
    /* fabs s4, s1 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x39f63ac */
    /* fmov s4, #0.50000000 */
    /* fcmp s0, s4 */
    /* b.eq #0x39f6cc8 */
    /* fmov s4, #-0.50000000 */
    /* fadd s4, s0, s4 */
    /* fabs s4, s4 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x39f6cc8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9b0] */
    /* fcmp s2, s4 */
    /* b.eq #0x39f63fc */
    /* adrp x8, #0x4c35000 */
    /* ldr s5, [x8, #0x734] */
    /* fadd s5, s2, s5 */
    /* fabs s5, s5 */
    /* fabs s6, s2 */
    /* fmov s7, #1.00000000 */
    /* fadd s6, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f646c */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6434 */
    /* fabs s5, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f646c */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6ce0 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x39f6ce0 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s5, [x8, #0xe90] */
    /* fcmp s2, s5 */
    /* b.eq #0x39f64bc */
    /* adrp x8, #0x4fe1000 */
    /* ldr s5, [x8, #0x710] */
    /* fadd s5, s2, s5 */
    /* fabs s5, s5 */
    /* fabs s6, s2 */
    /* fmov s7, #1.00000000 */
    /* fadd s6, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f653c */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f64f4 */
    /* fabs s5, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f653c */
    /* fmov s5, #0.50000000 */
    /* fcmp s0, s5 */
    /* b.eq #0x39f6cf8 */
    /* fmov s5, #-0.50000000 */
    /* fadd s5, s0, s5 */
    /* fabs s5, s5 */
    /* fabs s6, s0 */
    /* fmov s7, #1.00000000 */
    /* fadd s6, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x39f6cf8 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x39f6574 */
    /* fabs s5, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s7, s6, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s16, s16, s7, eq */
    /* fcmp s5, s16 */
    /* b.hi #0x39f6604 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f65ac */
    /* fabs s5, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f65e4 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6d04 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x39f6d04 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x39f6624 */
    /* fabs s5, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s7, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fcsel s6, s6, s7, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f66a0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f665c */
    /* fabs s5, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.hi #0x39f66a0 */
    /* fmov s5, #1.00000000 */
    /* fcmp s0, s5 */
    /* b.eq #0x39f6d10 */
    /* fmov s6, #-1.00000000 */
    /* fadd s6, s0, s6 */
    /* fabs s6, s6 */
    /* fabs s7, s0 */
    /* fadd s5, s7, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s5, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s5, s17 */
    /* fcsel s5, s7, s16, eq */
    /* fcmp s6, s5 */
    /* b.ls #0x39f6d10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xf28] */
    /* fcmp s2, s5 */
    /* b.eq #0x39f66f0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s6, [x8, #0xcd0] */
    /* fadd s6, s2, s6 */
    /* fabs s6, s6 */
    /* fabs s7, s2 */
    /* fmov s16, #1.00000000 */
    /* fadd s7, s7, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s6, s7 */
    /* b.hi #0x39f676c */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6728 */
    /* fabs s6, s1 */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s6, s7 */
    /* b.hi #0x39f676c */
    /* fmov s6, #1.00000000 */
    /* fcmp s0, s6 */
    /* b.eq #0x39f6d1c */
    /* fmov s7, #-1.00000000 */
    /* fadd s7, s0, s7 */
    /* fabs s7, s7 */
    /* fabs s16, s0 */
    /* fadd s6, s16, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s6, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s6, s18 */
    /* fcsel s6, s16, s17, eq */
    /* fcmp s7, s6 */
    /* b.ls #0x39f6d1c */
    /* fcmp s2, s4 */
    /* b.eq #0x39f67b4 */
    /* adrp x8, #0x4c35000 */
    /* ldr s4, [x8, #0x734] */
    /* fadd s4, s2, s4 */
    /* fabs s4, s4 */
    /* fabs s6, s2 */
    /* fmov s7, #1.00000000 */
    /* fadd s6, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s4, s6 */
    /* b.hi #0x39f6830 */
    /* fmov s4, #1.00000000 */
    /* fcmp s1, s4 */
    /* b.eq #0x39f67f8 */
    /* fmov s6, #-1.00000000 */
    /* fadd s6, s1, s6 */
    /* fabs s6, s6 */
    /* fabs s7, s1 */
    /* fadd s4, s7, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s4, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s4, s17 */
    /* fcsel s4, s7, s16, eq */
    /* fcmp s6, s4 */
    /* b.hi #0x39f6830 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6d28 */
    /* fabs s4, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s4, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s4, s6 */
    /* b.ls #0x39f6d28 */
    /* fcmp s2, s5 */
    /* b.eq #0x39f6878 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s4, [x8, #0xcd0] */
    /* fadd s4, s2, s4 */
    /* fabs s4, s4 */
    /* fabs s5, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x39f68f8 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f68b0 */
    /* fabs s4, s1 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.hi #0x39f68f8 */
    /* fmov s4, #0.50000000 */
    /* fcmp s0, s4 */
    /* b.eq #0x39f6d34 */
    /* fmov s4, #-0.50000000 */
    /* fadd s4, s0, s4 */
    /* fabs s4, s4 */
    /* fabs s5, s0 */
    /* fmov s6, #1.00000000 */
    /* fadd s5, s5, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x39f6d34 */
    /* fcmp s2, s3 */
    /* b.eq #0x39f6940 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda4] */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fabs s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s2, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s4, s5, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x39f61f0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6978 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x39f61f0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f69b0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x39f61f0 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x3b */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xb22 */
    /* branch b #0x39f6d3c */
    /* ldp s2, s1, [x20, #0xc4] */
    /* ldr s0, [x20, #0xcc] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x39f6a08 */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6a78 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6a40 */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6a78 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6cbc */
    /* fabs s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x39f6cbc */
    /* fmov s3, #0.50000000 */
    /* fcmp s2, s3 */
    /* b.eq #0x39f6ac0 */
    /* fmov s3, #-0.50000000 */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fabs s4, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6b30 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6af8 */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6b30 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6cd4 */
    /* fabs s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x39f6cd4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fcmp s2, s3 */
    /* b.eq #0x39f6b80 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9cc] */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fabs s4, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6bf0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6bb8 */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x39f6bf0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6cec */
    /* fabs s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x39f6cec */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x998] */
    /* fcmp s2, s3 */
    /* b.eq #0x39f6c40 */
    /* adrp x8, #0x4c34000 */
    /* ldr s3, [x8, #0xf0] */
    /* fadd s3, s2, s3 */
    /* fabs s3, s3 */
    /* fabs s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s2, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s4, s5, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x39f61f0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x39f6c78 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x39f61f0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39f6cb0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x39f61f0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xf36 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xb79 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xbd0 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xdda */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xc27 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xe31 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xc7e */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xcd5 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xd2c */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xd83 */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xf8d */
    /* branch b #0x39f6d3c */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0xfe4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xdc898 */
}
