/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d55af0 start_va=0x2d55af0 image_relative=0x2d55af0 bytes=824 */
void function_2d55af0__at_2d55af0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x21, #0x611f000 */
    /* add x21, x21, #0x158 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2d55b20 */
    /* mov x0, x19 */
    /* call #0x171d084; ABI effects unresolved */
    /* ldr s0, [x19, #0x70] */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x288] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0x64] */
    /* adrp x22, #0x616b000 */
    /* ldrb w8, [x22, #0x2a0] */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, ne */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fcmp s2, s3 */
    /* fccmp s0, s1, #4, gt */
    /* csinc w1, w8, wzr, le */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55b94 */
    /* mov x0, x19 */
    /* call #0x2d55200; ABI effects unresolved */
    /* branch b #0x2d55bb4 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2d55bb0 */
    /* call #0x2d5533c; ABI effects unresolved */
    /* branch b #0x2d55bb4 */
    /* call #0x2d54f98; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldr s0, [x19, #0x3c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3c] */
    /* ldr s1, [x20, #0x10] */
    /* mov w8, #4 */
    /* fadd s2, s1, s1 */
    /* mov w9, #2 */
    /* fcmp s0, s2 */
    /* mov w10, #1 */
    /* csel w10, w9, w10, mi */
    /* fcmp s0, s1 */
    /* csel w10, w8, w10, mi */
    /* ldrb w11, [x22, #0x2a0] */
    /* cmp w11, #0 */
    /* csel w8, w8, w9, ne */
    /* cmp w10, w8 */
    /* csel w1, w10, w8, lo */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2d55c2c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x171d0ac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x21, #0x611f000 */
    /* add x21, x21, #0x158 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2d55c70 */
    /* mov x0, x19 */
    /* call #0x171d084; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55ca4 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #7 */
    /* b.ne #0x2d55c84 */
    /* branch b #0x2d55dfc */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55d0c */
    /* ldr s0, [x19, #0x70] */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x288] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0x64] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, ne */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xd74] */
    /* fcmp s2, s3 */
    /* fccmp s0, s1, #4, gt */
    /* csinc w1, w8, wzr, le */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55d68 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55d38 */
    /* mov x0, x19 */
    /* call #0x2d55200; ABI effects unresolved */
    /* branch b #0x2d55d58 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2d55d54 */
    /* call #0x2d5533c; ABI effects unresolved */
    /* branch b #0x2d55d58 */
    /* call #0x2d54f98; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x408] */
    /* tbnz w8, #0, #0x2d55dfc */
    /* ldp x9, x8, [x20, #0x20] */
    /* ldrb w10, [x19, #0x33] */
    /* adrp x11, #0x6197000 */
    /* add x11, x11, #0x698 */
    /* ldrsw x12, [x11] */
    /* adrp x11, #0x6197000 */
    /* add x11, x11, #0x650 */
    /* ldrsw x13, [x11] */
    /* lsl w11, w10, #1 */
    /* and w11, w11, #0xfe */
    /* mov w14, #0xf8 */
    /* tst w14, w10, lsl #1 */
    /* mov w14, #8 */
    /* csel w11, w11, w14, eq */
    /* lsr w14, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w1, w14, wzr, hi */
    /* lsr x14, x12, #1 */
    /* cmp x9, x13, lsr #1 */
    /* ccmp x14, x8, #0, lo */
    /* b.ls #0x2d55df0 */
    /* lsr x12, x12, #2 */
    /* lsr x13, x13, #2 */
    /* ldp x14, x15, [x20, #0x30] */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, hi */
    /* cmp x12, x8 */
    /* ccmp x13, x9, #0, hi */
    /* csel w8, w11, w10, hi */
    /* cmp x14, #3 */
    /* csel w1, w11, w8, lo */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2d55e14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x171d0ac */
}
