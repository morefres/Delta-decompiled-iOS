/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24985e8 start_va=0x24985e8 image_relative=0x24985e8 bytes=952 */
void function_24985e8__at_24985e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d1 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x11, #0 */
    /* ldp x8, x12, [x0, #8] */
    /* str d0, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr x13, [x0] */
    /* udiv x9, x8, x13 */
    /* msub x8, x9, x13, x8 */
    /* str x8, [x0, #8] */
    /* ldp x8, x9, [x0, #0x30] */
    /* str d1, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr x10, [x0, #0x28] */
    /* udiv x14, x8, x10 */
    /* msub x8, x14, x10, x8 */
    /* str x8, [x0, #0x30] */
    /* ldp x14, x8, [x0, #0x58] */
    /* str d2, [x8, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* ldr x21, [x0, #0x50] */
    /* udiv x15, x14, x21 */
    /* msub x14, x15, x21, x14 */
    /* str x14, [x0, #0x58] */
    /* fmov d0, xzr */
    /* ldr d1, [x12, x11, lsl #3] */
    /* fadd d0, d0, d1 */
    /* add x11, x11, #1 */
    /* cmp x13, x11 */
    /* b.ne #0x2498670 */
    /* mov x11, #0 */
    /* ucvtf s1, x13 */
    /* fcvt d1, s1 */
    /* fmov d9, xzr */
    /* ldr d2, [x9, x11, lsl #3] */
    /* fadd d9, d9, d2 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x2498694 */
    /* mov x9, #0 */
    /* ucvtf s2, x10 */
    /* fcvt d10, s2 */
    /* fmov d11, xzr */
    /* ldr d2, [x8, x9, lsl #3] */
    /* fadd d11, d11, d2 */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x24986b8 */
    /* fdiv d12, d0, d1 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2498718 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2498718 */
    /* ldr x1, [x8, #8] */
    /* fcvt s0, d12 */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0xe45 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* cbz x20, #0x2498734 */
    /* ldr d0, [x19, #0x78] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x78] */
    /* ldr d1, [x19, #0x90] */
    /* fcmp d0, d1 */
    /* b.pl #0x249875c */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x249878c */
    /* mov x0, x19 */
    /* call #0x2498eec; ABI effects unresolved */
    /* tbz w0, #0, #0x24987e4 */
    /* mov w21, #2 */
    /* branch b #0x2498738 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24987c0 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x2498778 */
    /* tbnz w8, #0, #0x2498778 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24987e4 */
    /* branch b #0x2498778 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24987e4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2498778 */
    /* ucvtf s0, x21 */
    /* fcvt d0, s0 */
    /* fdiv d1, d9, d10 */
    /* fdiv d0, d11, d0 */
    /* fdiv d9, d12, d1 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xd40] */
    /* fdiv d8, d0, d1 */
    /* cmp w8, #1 */
    /* b.ne #0x2498834 */
    /* mov x0, x19 */
    /* call #0x24982ec; ABI effects unresolved */
    /* mov w21, #2 */
    /* adrp x8, #0x4cf1000 */
    /* ldr d1, [x8, #0xb88] */
    /* fcmp d9, d1 */
    /* b.le #0x24988fc */
    /* fcmp d8, d0 */
    /* b.le #0x2498864 */
    /* branch b #0x24988fc */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0xb88] */
    /* fcmp d9, d0 */
    /* b.le #0x2498854 */
    /* mov x0, x19 */
    /* call #0x24982ec; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* b.le #0x249885c */
    /* mov w21, #2 */
    /* branch b #0x24988fc */
    /* mov x0, x19 */
    /* call #0x24982ec; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x470] */
    /* fadd d0, d0, d1 */
    /* fcmp d8, d0 */
    /* b.pl #0x2498898 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21748c8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x24988a0 */
    /* mov x0, x19 */
    /* call #0x2498fd4; ABI effects unresolved */
    /* tbz w0, #0, #0x24988f8 */
    /* mov w21, #1 */
    /* branch b #0x24988fc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24988d4 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x249888c */
    /* tbnz w8, #0, #0x249888c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24988f8 */
    /* branch b #0x249888c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24988f8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x249888c */
    /* mov w21, #0 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xce0] */
    /* cmp w8, #1 */
    /* b.ne #0x2498738 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x2498738 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2498738 */
    /* ldr x20, [x0, #0x3b8] */
    /* cbz x20, #0x2498738 */
    /* add x0, x20, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0xc8] */
    /* scvtf s1, s1 */
    /* fmul s8, s0, s1 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0x2498968 */
    /* mov x0, x20 */
    /* call #0x1f43b3c; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x6153000 */
    /* ldr s1, [x8, #0xcf8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x2498784 */
    /* adrp x8, #0x6153000 */
    /* ldr s1, [x8, #0xd10] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x2498738 */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, hi */
    /* branch b #0x2498738 */
}
