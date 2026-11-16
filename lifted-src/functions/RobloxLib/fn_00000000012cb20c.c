/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cb20c start_va=0x12cb20c image_relative=0x12cb20c bytes=944 */
void function_12cb20c__at_12cb20c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* fmov s11, s3 */
    /* call #0x12caf4c; ABI effects unresolved */
    /* call #0x12cb0cc; ABI effects unresolved */
    /* str s0, [sp, #0x14] */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x12caf4c; ABI effects unresolved */
    /* call #0x12cb0cc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmul s0, s13, s13 */
    /* fmul s14, s12, s12 */
    /* fadd s0, s0, s14 */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s15, s2, s2 */
    /* fadd s1, s1, s15 */
    /* fsqrt s1, s1 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fmov d8, #0.50000000 */
    /* fmul d0, d0, d8 */
    /* fmov d1, #7.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x430] */
    /* str d1, [sp, #0x18] */
    /* fadd d1, d0, d1 */
    /* fdiv d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fmul d0, d0, d8 */
    /* fadd d0, d0, d1 */
    /* fcvt d1, s13 */
    /* fmul d1, d0, d1 */
    /* fcvt d2, s10 */
    /* fmul d13, d0, d2 */
    /* fmul d0, d1, d1 */
    /* fcvt d2, s14 */
    /* fadd d14, d0, d2 */
    /* fmul d0, d13, d13 */
    /* fcvt d2, s15 */
    /* fadd d15, d0, d2 */
    /* fcmp s12, #0.0 */
    /* b.ne #0x12cb308 */
    /* fmov d10, xzr */
    /* fcmp d1, #0.0 */
    /* b.eq #0x12cb328 */
    /* fcvt d0, s12 */
    /* call #0x4b98710; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x12cb328 */
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x108] */
    /* fadd d10, d10, d0 */
    /* fsqrt d12, d14 */
    /* fcmp s11, #0.0 */
    /* fsqrt d15, d15 */
    /* b.ne #0x12cb344 */
    /* fmov d0, xzr */
    /* fcmp d13, #0.0 */
    /* b.eq #0x12cb364 */
    /* fcvt d0, s11 */
    /* fmov d1, d13 */
    /* call #0x4b98710; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.pl #0x12cb364 */
    /* adrp x8, #0x4c34000 */
    /* ldr d1, [x8, #0x108] */
    /* fadd d0, d0, d1 */
    /* fmul d1, d12, d15 */
    /* fcmp d1, #0.0 */
    /* b.ne #0x12cb37c */
    /* fadd d14, d10, d0 */
    /* fmov d2, xzr */
    /* branch b #0x12cb3fc */
    /* fsub d2, d0, d10 */
    /* adrp x8, #0x4c34000 */
    /* ldr d3, [x8, #0x100] */
    /* fcmp d2, d3 */
    /* adrp x8, #0x4bce000 */
    /* b.pl #0x12cb3a0 */
    /* adrp x9, #0x4c34000 */
    /* ldr d3, [x9, #0x108] */
    /* branch b #0x12cb3b4 */
    /* ldr d3, [x8, #0xbb8] */
    /* fcmp d2, d3 */
    /* b.le #0x12cb3b8 */
    /* adrp x9, #0x4c36000 */
    /* ldr d3, [x9, #0x438] */
    /* fadd d2, d2, d3 */
    /* fadd d3, d10, d0 */
    /* fabd d0, d10, d0 */
    /* ldr d4, [x8, #0xbb8] */
    /* fcmp d0, d4 */
    /* b.ls #0x12cb3f4 */
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x108] */
    /* fcmp d3, d0 */
    /* b.mi #0x12cb3e4 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0x438] */
    /* fadd d0, d3, d0 */
    /* fmov d3, #0.50000000 */
    /* fmul d14, d0, d3 */
    /* branch b #0x12cb3fc */
    /* fmov d0, #0.50000000 */
    /* fmul d14, d3, d0 */
    /* fadd d0, d12, d15 */
    /* fmov d3, #0.50000000 */
    /* fmul d10, d0, d3 */
    /* ldr s11, [sp, #0x14] */
    /* fadd s0, s11, s9 */
    /* fcvt d0, s0 */
    /* fmul d13, d0, d3 */
    /* fsqrt d0, d1 */
    /* fadd d8, d0, d0 */
    /* fmul d0, d2, d3 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmul d1, d8, d0 */
    /* fsub d0, d15, d12 */
    /* stp d0, d1, [sp] */
    /* fsub s0, s9, s11 */
    /* fcvt d8, s0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d15, [x8, #0x440] */
    /* fadd d0, d14, d15 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x448] */
    /* fmul d0, d0, d1 */
    /* fmov d9, #1.00000000 */
    /* fadd d11, d0, d9 */
    /* fadd d0, d14, d14 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x450] */
    /* fmul d0, d0, d1 */
    /* fadd d11, d0, d11 */
    /* fmov d0, #3.00000000 */
    /* fmul d0, d14, d0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x458] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x460] */
    /* fmul d0, d0, d1 */
    /* fadd d11, d0, d11 */
    /* fmov d0, #4.00000000 */
    /* fmul d0, d14, d0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x468] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x470] */
    /* fmul d0, d0, d1 */
    /* fadd d11, d11, d0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0x478] */
    /* fadd d0, d14, d0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x480] */
    /* fdiv d0, d0, d1 */
    /* fnmul d0, d0, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmul d14, d0, d15 */
    /* fmov d1, #7.00000000 */
    /* fmov d0, d10 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr d1, [sp, #0x18] */
    /* fadd d1, d0, d1 */
    /* fdiv d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fadd d15, d0, d0 */
    /* mov x8, #-0x3fb7000000000000 */
    /* fmov d0, x8 */
    /* fadd d0, d13, d0 */
    /* fmul d0, d0, d0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x488] */
    /* fmul d2, d0, d1 */
    /* fmov d3, #20.00000000 */
    /* fadd d0, d0, d3 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d2, d0 */
    /* fadd d13, d0, d9 */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8, #0x490] */
    /* fmul d0, d10, d0 */
    /* fadd d12, d0, d9 */
    /* fmul d0, d10, d1 */
    /* fmul d0, d0, d11 */
    /* fadd d9, d0, d9 */
    /* fadd d0, d14, d14 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmul d0, d15, d0 */
    /* fdiv d1, d8, d13 */
    /* fmul d1, d1, d1 */
    /* ldr d2, [sp] */
    /* fdiv d2, d2, d12 */
    /* fmul d3, d2, d2 */
    /* fadd d1, d1, d3 */
    /* ldr d3, [sp, #8] */
    /* fdiv d3, d3, d9 */
    /* fmul d4, d3, d3 */
    /* fadd d1, d1, d4 */
    /* fmul d0, d2, d0 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
