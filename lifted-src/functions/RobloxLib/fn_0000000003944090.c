/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3944090 start_va=0x3944090 image_relative=0x3944090 bytes=748 */
void function_3944090__at_3944090(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x39440e0 */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x394430c */
    /* strb wzr, [x19, #0x2d] */
    /* ldp x12, x8, [x19, #0x30] */
    /* subs x8, x8, x12 */
    /* b.eq #0x39441a0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* add x24, sp, #0x28 */
    /* add x25, x24, #0x140 */
    /* add x26, x24, #0x280 */
    /* stp x24, x25, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x393cdd0; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0xb] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x0, [x8, #0x30] */
    /* ldp x2, x3, [x20, #0x40] */
    /* ldr x9, [x19, #0x48] */
    /* ldr w4, [x9, x22, lsl #2] */
    /* str x8, [sp] */
    /* add x1, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* add x7, sp, #0xb */
    /* mov x6, x21 */
    /* call #0x3933f30; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9, x22, lsl #2] */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w23, w23, w8 */
    /* ldrb w8, [x19, #0x2d] */
    /* ldrb w9, [sp, #0xb] */
    /* and w9, w9, #0xff */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* strb w8, [x19, #0x2d] */
    /* add x22, x22, #1 */
    /* ldp x12, x8, [x19, #0x30] */
    /* sub x8, x8, x12 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x3944104 */
    /* branch b #0x39441a4 */
    /* mov w23, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.lo #0x39441e0 */
    /* mov x13, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x12, x13, lsl #3] */
    /* ldr x11, [x12, x9, lsl #3] */
    /* ldr w10, [x10, #0x28] */
    /* ldr w11, [x11, #0x28] */
    /* cmp w10, w11 */
    /* csel x13, x9, x13, lt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x39441b8 */
    /* branch b #0x39441e8 */
    /* cbz x8, #0x3944314 */
    /* mov x13, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x58] */
    /* mov w14, #0x37800000 */
    /* ldr x12, [x12, x13, lsl #3] */
    /* fmov s0, w14 */
    /* add x13, sp, #0x28 */
    /* mov w14, #0x3d800000 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* adrp x15, #0x4bd9000 */
    /* ldr s2, [x15, #0x408] */
    /* mov x17, x11 */
    /* cbnz x11, #0x3944220 */
    /* ldr x17, [x20, #0x50] */
    /* mov x15, #0 */
    /* ldr x16, [x17, #0x38] */
    /* ldr x17, [x17, #0x10] */
    /* ldr s3, [x12, x15] */
    /* scvtf s3, s3 */
    /* fmul s3, s3, s0 */
    /* str s3, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x2c */
    /* b.ne #0x394422c */
    /* cbz x10, #0x39442c0 */
    /* mov x15, #0 */
    /* mul x16, x16, x9 */
    /* add x16, x17, x16, lsl #3 */
    /* ldr s3, [sp, #0x28] */
    /* mov x17, #0 */
    /* ldr x0, [x16, x15, lsl #3] */
    /* fmov s4, s3 */
    /* mov x1, #0 */
    /* fmov s5, s4 */
    /* add x17, x17, #1 */
    /* ldr s4, [x13, x17, lsl #2] */
    /* fsub s6, s4, s5 */
    /* fmov s7, w14 */
    /* fmul s6, s6, s7 */
    /* ldr s7, [x0, x1] */
    /* fmul s7, s5, s7 */
    /* fmaxnm s7, s7, s1 */
    /* fminnm s7, s7, s2 */
    /* str s7, [x0, x1] */
    /* fadd s5, s6, s5 */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x3944284 */
    /* add x0, x0, #0x40 */
    /* cmp x17, #0xa */
    /* b.ne #0x3944268 */
    /* add x15, x15, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x394425c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3944214 */
    /* ldr w9, [x19, #0x10] */
    /* cbnz w9, #0x394431c */
    /* ldr x10, [x19, #0x48] */
    /* ldr w9, [x10] */
    /* str w9, [x19, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0x394431c */
    /* sub x8, x8, #1 */
    /* add x10, x10, #4 */
    /* ldr w11, [x10], #4 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* str w9, [x19, #0x28] */
    /* subs x8, x8, #1 */
    /* b.ne #0x39442f0 */
    /* branch b #0x394431c */
    /* mov w0, #-0xb */
    /* branch b #0x3944340 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x3944328 */
    /* tbz w23, #0, #0x3944338 */
    /* mov w0, #-1 */
    /* branch b #0x3944340 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x28] */
    /* tbnz w23, #0, #0x3944320 */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x2c] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3944378 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
