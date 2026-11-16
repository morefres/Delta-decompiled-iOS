/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e627e0 start_va=0x3e627e0 image_relative=0x3e627e0 bytes=4060 */
void function_3e627e0__at_3e627e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x23, x19, #4 */
    /* sub x9, x19, #8 */
    /* sub x8, x19, #0xc */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x3e6284c */
    /* b.lo #0x3e6379c */
    /* cmp x8, #2 */
    /* b.ne #0x3e62864 */
    /* branch b #0x3e62fc0 */
    /* cmp x8, #3 */
    /* b.eq #0x3e63048 */
    /* cmp x8, #4 */
    /* b.eq #0x3e63078 */
    /* cmp x8, #5 */
    /* b.eq #0x3e62f88 */
    /* cmp x8, #0x17 */
    /* b.le #0x3e630ac */
    /* cbz x22, #0x3e631f8 */
    /* lsr x25, x8, #1 */
    /* add x27, x20, x25, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x3e628f0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* add x24, x24, x25, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0x3e62904 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* tbz w26, #0, #0x3e62924 */
    /* ldr x10, [x21, #8] */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* branch b #0x3e6299c */
    /* ldur w11, [x20, #-4] */
    /* mov x10, x9 */
    /* cbz w11, #0x3e6293c */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x11, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* mov x11, x9 */
    /* cbz w8, #0x3e62950 */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x8, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldr x12, [x21, #8] */
    /* ldp s2, s3, [x10, #0x18] */
    /* ldp s0, s1, [x12] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s4, [x10, #0x20] */
    /* ldr s2, [x12, #8] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x11, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62c88 */
    /* mov x13, #0 */
    /* add x10, x20, x13 */
    /* ldr w12, [x10, #4] */
    /* mov x10, x9 */
    /* cbz w12, #0x3e629bc */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x12, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* mov x11, x9 */
    /* cbz w8, #0x3e629d0 */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x8, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldp s3, s4, [x10, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x11, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* add x13, x13, #4 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e629a0 */
    /* add x10, x20, x13 */
    /* mov x11, x19 */
    /* cmp x13, #4 */
    /* b.eq #0x3e62a94 */
    /* ldr w14, [x11, #-4]! */
    /* mov x13, x9 */
    /* cbz w14, #0x3e62a3c */
    /* ldr x13, [x9, #0x40] */
    /* add x13, x13, x14, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* mov x14, x9 */
    /* cbz w8, #0x3e62a50 */
    /* ldr x14, [x9, #0x40] */
    /* add x14, x14, x8, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldp s3, s4, [x13, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x14, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62a24 */
    /* branch b #0x3e62b0c */
    /* mov x11, x19 */
    /* cmp x10, x11 */
    /* b.hs #0x3e62b0c */
    /* ldr w14, [x11, #-4]! */
    /* mov x13, x9 */
    /* cbz w14, #0x3e62ab8 */
    /* ldr x13, [x9, #0x40] */
    /* add x13, x13, x14, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* mov x14, x9 */
    /* cbz w8, #0x3e62acc */
    /* ldr x14, [x9, #0x40] */
    /* add x14, x14, x8, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldp s3, s4, [x13, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x14, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62a98 */
    /* cmp x10, x11 */
    /* b.hs #0x3e62c14 */
    /* ldr w15, [x11] */
    /* mov x14, x12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* str w15, [x12] */
    /* str w14, [x13] */
    /* ldr w14, [x12, #4]! */
    /* mov x15, x9 */
    /* cbz w14, #0x3e62b44 */
    /* ldr x15, [x9, #0x40] */
    /* add x15, x15, x14, lsl #6 */
    /* sub x15, x15, #0x40 */
    /* mov x16, x9 */
    /* cbz w8, #0x3e62b58 */
    /* ldr x16, [x9, #0x40] */
    /* add x16, x16, x8, lsl #6 */
    /* sub x16, x16, #0x40 */
    /* ldp s3, s4, [x15, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x15, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x16, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x16, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e62b2c */
    /* ldr w15, [x13, #-4]! */
    /* mov x16, x9 */
    /* cbz w15, #0x3e62bb0 */
    /* ldr x16, [x9, #0x40] */
    /* add x16, x16, x15, lsl #6 */
    /* sub x16, x16, #0x40 */
    /* mov x17, x9 */
    /* cbz w8, #0x3e62bc4 */
    /* ldr x17, [x9, #0x40] */
    /* add x17, x17, x8, lsl #6 */
    /* sub x17, x17, #0x40 */
    /* ldp s3, s4, [x16, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x16, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x17, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x17, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62b98 */
    /* cmp x12, x13 */
    /* b.lo #0x3e62b24 */
    /* sub x28, x12, #4 */
    /* branch b #0x3e62c18 */
    /* sub x28, x10, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x3e62c28 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x10, x11 */
    /* b.lo #0x3e62c64 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x3e63e00; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3e63e00; ABI effects unresolved */
    /* cbnz w0, #0x3e62f7c */
    /* tbnz w24, #0, #0x3e62828 */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3e627e0; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #4 */
    /* branch b #0x3e62828 */
    /* mov x10, x9 */
    /* cbz w8, #0x3e62c9c */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x8, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* ldr w12, [x23] */
    /* mov x11, x9 */
    /* cbz w12, #0x3e62cb4 */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x12, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldp s3, s4, [x10, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x11, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62d68 */
    /* mov x27, x20 */
    /* mov x10, x9 */
    /* cbz w8, #0x3e62d0c */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x8, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* ldr w12, [x27, #4]! */
    /* mov x11, x9 */
    /* cbz w12, #0x3e62d24 */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x12, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldp s3, s4, [x10, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x11, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62cf8 */
    /* branch b #0x3e62de8 */
    /* add x10, x20, #4 */
    /* mov x27, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x3e62de8 */
    /* mov x10, x9 */
    /* cbz w8, #0x3e62d8c */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x8, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* ldr w12, [x27] */
    /* mov x11, x9 */
    /* cbz w12, #0x3e62da4 */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x12, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldp s3, s4, [x10, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x11, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* add x10, x27, #4 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62d6c */
    /* mov x10, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x3e62e64 */
    /* mov x10, x19 */
    /* mov x11, x9 */
    /* cbz w8, #0x3e62e0c */
    /* ldr x11, [x9, #0x40] */
    /* add x11, x11, x8, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldr w13, [x10, #-4]! */
    /* mov x12, x9 */
    /* cbz w13, #0x3e62e24 */
    /* ldr x12, [x9, #0x40] */
    /* add x12, x12, x13, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* ldp s3, s4, [x11, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x11, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x12, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x12, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e62df8 */
    /* cmp x27, x10 */
    /* b.hs #0x3e62f5c */
    /* ldr w11, [x27] */
    /* ldr w12, [x10] */
    /* str w12, [x27] */
    /* str w11, [x10] */
    /* ldr w11, [x27, #4]! */
    /* mov x12, x9 */
    /* cbz w8, #0x3e62e94 */
    /* ldr x12, [x9, #0x40] */
    /* add x12, x12, x8, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* mov x13, x9 */
    /* cbz w11, #0x3e62ea8 */
    /* ldr x13, [x9, #0x40] */
    /* add x13, x13, x11, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* ldp s3, s4, [x12, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x12, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x13, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x13, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e62e7c */
    /* ldr w12, [x10, #-4]! */
    /* mov x13, x9 */
    /* cbz w8, #0x3e62f00 */
    /* ldr x13, [x9, #0x40] */
    /* add x13, x13, x8, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* mov x14, x9 */
    /* cbz w12, #0x3e62f14 */
    /* ldr x14, [x9, #0x40] */
    /* add x14, x14, x12, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldp s3, s4, [x13, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x14, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e62ee8 */
    /* cmp x27, x10 */
    /* b.lo #0x3e62e74 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x3e62f70 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w26, #0 */
    /* str w8, [x9] */
    /* branch b #0x3e62828 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0x3e62814 */
    /* branch b #0x3e6379c */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e63bcc */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr x10, [x21] */
    /* mov x11, x10 */
    /* cbz w8, #0x3e62fe0 */
    /* ldr x11, [x10, #0x40] */
    /* add x11, x11, x8, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* cbz w9, #0x3e62ff0 */
    /* ldr x10, [x10, #0x40] */
    /* add x10, x10, x9, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* ldr x12, [x21, #8] */
    /* ldp s0, s1, [x11, #0x18] */
    /* ldp s2, s3, [x12] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #0x20] */
    /* ldr s4, [x12, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x10, #0x18] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x10, #0x20] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e6379c */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x3e6379c */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e637bc */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e63a14 */
    /* cmp x20, x19 */
    /* tbz w26, #0, #0x3e63680 */
    /* b.eq #0x3e6379c */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0x3e6379c */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21] */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* mov x13, x20 */
    /* mov x10, x11 */
    /* ldr w11, [x13, #4] */
    /* mov x12, x9 */
    /* cbz w11, #0x3e630f4 */
    /* ldr x12, [x9, #0x40] */
    /* add x12, x12, x11, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* ldr w13, [x13] */
    /* mov x14, x9 */
    /* cbz w13, #0x3e6310c */
    /* ldr x14, [x9, #0x40] */
    /* add x14, x14, x13, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldp s3, s4, [x12, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x12, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x14, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e631e0 */
    /* mov x12, x8 */
    /* add x15, x20, x12 */
    /* str w13, [x15, #4] */
    /* cbz x12, #0x3e631d8 */
    /* mov x14, x9 */
    /* cbz w11, #0x3e63170 */
    /* ldr x13, [x9, #0x40] */
    /* add x13, x13, x11, lsl #6 */
    /* sub x14, x13, #0x40 */
    /* ldur w13, [x15, #-4] */
    /* mov x15, x9 */
    /* cbz w13, #0x3e63188 */
    /* ldr x15, [x9, #0x40] */
    /* add x15, x15, x13, lsl #6 */
    /* sub x15, x15, #0x40 */
    /* ldp s3, s4, [x14, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x14, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x15, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x15, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* sub x12, x12, #4 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e63150 */
    /* add x12, x20, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x3e631dc */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x11, x10, #4 */
    /* add x8, x8, #4 */
    /* mov x13, x10 */
    /* cmp x11, x19 */
    /* b.ne #0x3e630d8 */
    /* branch b #0x3e6379c */
    /* cmp x20, x19 */
    /* b.eq #0x3e6379c */
    /* lsr x9, x9, #1 */
    /* ldp x10, x11, [x21] */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0x3e63454 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x14, x20, x13, lsl #2 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x3e632b8 */
    /* ldr w16, [x14] */
    /* mov x17, x10 */
    /* cbz w16, #0x3e6324c */
    /* ldr x17, [x10, #0x40] */
    /* add x16, x17, x16, lsl #6 */
    /* sub x17, x16, #0x40 */
    /* mov x16, x14 */
    /* ldr w1, [x16, #4]! */
    /* mov x0, x10 */
    /* cbz w1, #0x3e63268 */
    /* ldr x0, [x10, #0x40] */
    /* add x0, x0, x1, lsl #6 */
    /* sub x0, x0, #0x40 */
    /* ldp s0, s1, [x17, #0x18] */
    /* ldp s2, s3, [x11] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x17, #0x20] */
    /* ldr s4, [x11, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x0, #0x18] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #0x20] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e632b8 */
    /* mov x14, x16 */
    /* mov x13, x15 */
    /* ldr w17, [x14] */
    /* mov x16, x10 */
    /* cbz w17, #0x3e632d0 */
    /* ldr x15, [x10, #0x40] */
    /* add x15, x15, x17, lsl #6 */
    /* sub x16, x15, #0x40 */
    /* add x0, x20, x12, lsl #2 */
    /* ldr w15, [x0] */
    /* mov x1, x10 */
    /* cbz w15, #0x3e632ec */
    /* ldr x1, [x10, #0x40] */
    /* add x1, x1, x15, lsl #6 */
    /* sub x1, x1, #0x40 */
    /* ldp s2, s3, [x16, #0x18] */
    /* ldp s0, s1, [x11] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s4, [x16, #0x20] */
    /* ldr s2, [x11, #8] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x1, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x1, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e63454 */
    /* mov x16, x14 */
    /* str w17, [x0] */
    /* cmp x9, x13 */
    /* b.lt #0x3e63450 */
    /* lsl x17, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* add x14, x20, x14, lsl #2 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x3e633e0 */
    /* ldr w0, [x14] */
    /* mov x1, x10 */
    /* cbz w0, #0x3e6337c */
    /* ldr x1, [x10, #0x40] */
    /* add x0, x1, x0, lsl #6 */
    /* sub x1, x0, #0x40 */
    /* mov x0, x14 */
    /* ldr w3, [x0, #4]! */
    /* mov x2, x10 */
    /* cbz w3, #0x3e63398 */
    /* ldr x2, [x10, #0x40] */
    /* add x2, x2, x3, lsl #6 */
    /* sub x2, x2, #0x40 */
    /* ldp s3, s4, [x1, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x1, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x2, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x2, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e633e0 */
    /* mov x14, x0 */
    /* mov x13, x17 */
    /* ldr w17, [x14] */
    /* mov x0, x10 */
    /* cbz w17, #0x3e633f8 */
    /* ldr x0, [x10, #0x40] */
    /* add x0, x0, x17, lsl #6 */
    /* sub x0, x0, #0x40 */
    /* mov x1, x10 */
    /* cbz w15, #0x3e6340c */
    /* ldr x1, [x10, #0x40] */
    /* add x1, x1, x15, lsl #6 */
    /* sub x1, x1, #0x40 */
    /* ldp s3, s4, [x0, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x0, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x1, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x1, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* mov x0, x16 */
    /* b.pl #0x3e63334 */
    /* str w15, [x16] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x3e6320c */
    /* mov x13, #0 */
    /* ldr w12, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x14, x9, #1 */
    /* ldp x9, x11, [x21] */
    /* mov x10, x20 */
    /* mov x15, x10 */
    /* add x16, x10, x13, lsl #2 */
    /* add x10, x16, #4 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x3e6351c */
    /* ldr w2, [x16, #8]! */
    /* ldur w1, [x16, #-4] */
    /* mov x0, x9 */
    /* cbz w1, #0x3e634b8 */
    /* ldr x0, [x9, #0x40] */
    /* add x0, x0, x1, lsl #6 */
    /* sub x0, x0, #0x40 */
    /* mov x1, x9 */
    /* cbz w2, #0x3e634cc */
    /* ldr x1, [x9, #0x40] */
    /* add x1, x1, x2, lsl #6 */
    /* sub x1, x1, #0x40 */
    /* ldp s0, s1, [x0, #0x18] */
    /* ldp s2, s3, [x11] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x20] */
    /* ldr s4, [x11, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x1, #0x18] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x1, #0x20] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e6351c */
    /* mov x10, x16 */
    /* mov x13, x17 */
    /* ldr w16, [x10] */
    /* str w16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x3e63474 */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x3e63668 */
    /* ldr w13, [x19] */
    /* str w13, [x10] */
    /* str w12, [x19] */
    /* sub x12, x10, x20 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x12, x12, #2 */
    /* b.lt #0x3e6366c */
    /* lsr x12, x12, #1 */
    /* add x13, x20, x12, lsl #2 */
    /* ldr w15, [x13] */
    /* mov x16, x9 */
    /* cbz w15, #0x3e63578 */
    /* ldr x14, [x9, #0x40] */
    /* add x14, x14, x15, lsl #6 */
    /* sub x16, x14, #0x40 */
    /* ldr w14, [x10] */
    /* mov x17, x9 */
    /* cbz w14, #0x3e63590 */
    /* ldr x17, [x9, #0x40] */
    /* add x17, x17, x14, lsl #6 */
    /* sub x17, x17, #0x40 */
    /* ldp s2, s3, [x16, #0x18] */
    /* ldp s0, s1, [x11] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s4, [x16, #0x20] */
    /* ldr s2, [x11, #8] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x17, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x17, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e6366c */
    /* mov x11, x13 */
    /* str w15, [x10] */
    /* cbz x12, #0x3e63660 */
    /* sub x10, x12, #1 */
    /* lsr x12, x10, #1 */
    /* add x13, x20, x12, lsl #2 */
    /* ldr w15, [x13] */
    /* mov x10, x9 */
    /* cbz w15, #0x3e63608 */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, x15, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* mov x16, x9 */
    /* cbz w14, #0x3e6361c */
    /* ldr x16, [x9, #0x40] */
    /* add x16, x16, x14, lsl #6 */
    /* sub x16, x16, #0x40 */
    /* ldp s3, s4, [x10, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x16, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x16, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* mov x10, x11 */
    /* b.mi #0x3e635d8 */
    /* str w14, [x11] */
    /* branch b #0x3e6366c */
    /* str w12, [x10] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x3e6345c */
    /* branch b #0x3e6379c */
    /* b.eq #0x3e6379c */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x3e6379c */
    /* ldp x8, x9, [x21] */
    /* ldp s0, s1, [x9] */
    /* ldr s2, [x9, #8] */
    /* mov x9, x10 */
    /* ldr w10, [x20, #4] */
    /* mov x11, x8 */
    /* cbz w10, #0x3e636b8 */
    /* ldr x11, [x8, #0x40] */
    /* add x11, x11, x10, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* ldr w12, [x20] */
    /* mov x13, x8 */
    /* cbz w12, #0x3e636d0 */
    /* ldr x13, [x8, #0x40] */
    /* add x13, x13, x12, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* ldp s3, s4, [x11, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x11, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x13, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x13, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e6378c */
    /* mov x11, x9 */
    /* str w12, [x11] */
    /* mov x13, x8 */
    /* cbz w10, #0x3e6372c */
    /* ldr x12, [x8, #0x40] */
    /* add x12, x12, x10, lsl #6 */
    /* sub x13, x12, #0x40 */
    /* ldur w12, [x11, #-8] */
    /* mov x14, x8 */
    /* cbz w12, #0x3e63744 */
    /* ldr x14, [x8, #0x40] */
    /* add x14, x14, x12, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldp s3, s4, [x13, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x14, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x14, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* sub x11, x11, #4 */
    /* fcmp s3, s4 */
    /* b.mi #0x3e63714 */
    /* str w10, [x11] */
    /* add x10, x9, #4 */
    /* mov x20, x9 */
    /* cmp x10, x19 */
    /* b.ne #0x3e6369c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
