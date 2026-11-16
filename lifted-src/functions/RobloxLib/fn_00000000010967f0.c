/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10967f0 start_va=0x10967f0 image_relative=0x10967f0 bytes=1036 */
void function_10967f0__at_10967f0(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x390 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0xc */
    /* smaddl x8, w1, w8, x0 */
    /* add x9, x8, #0x4ac */
    /* ldr x10, [x2] */
    /* ldr w11, [x2, #8] */
    /* str w11, [x8, #0x4b4] */
    /* str x10, [x9] */
    /* add w22, w1, w1, lsl #1 */
    /* add w1, w22, #0x1e */
    /* call #0x1095b34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x2c0 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* add w1, w22, #0x1f */
    /* mov x0, x21 */
    /* call #0x1095b34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1f0 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* add w1, w22, #0x20 */
    /* mov x0, x21 */
    /* call #0x1095b34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x120 */
    /* call #0x10f6a68; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x10968c4 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x120 */
    /* call #0x10f6a68; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x109763c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x10968c8 */
    /* mov x1, #0 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x10f5518; ABI effects unresolved */
    /* cbz x21, #0x1096910 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1096910 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10968e4 */
    /* cbnz x9, #0x1096910 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1096948 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x109691c */
    /* cbnz x9, #0x1096948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x1096b04 */
    /* add x0, sp, #0x1f0 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x1096b04 */
    /* add x0, sp, #0x120 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x1096b04 */
    /* add x0, sp, #0x50 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbz w0, #0, #0x1096b04 */
    /* add x0, sp, #0x1f0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x28] */
    /* str s2, [sp, #0x24] */
    /* add x0, sp, #0x2c0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x1c] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x120 */
    /* call #0x10f8130; ABI effects unresolved */
    /* str s2, [sp, #0x14] */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* add x0, sp, #0x1f0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x0, sp, #0x50 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s8, s2 */
    /* add x0, sp, #0x120 */
    /* call #0x10f8130; ABI effects unresolved */
    /* ldr s3, [sp, #0x2c] */
    /* ldp s5, s4, [sp, #0x1c] */
    /* fsub s3, s3, s4 */
    /* ldr s4, [sp, #0x28] */
    /* fsub s4, s4, s5 */
    /* ldr s5, [sp, #0x24] */
    /* ldp s6, s7, [sp, #0x14] */
    /* fsub s5, s5, s7 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s5, s3 */
    /* fsub s3, s14, s9 */
    /* fsub s4, s15, s10 */
    /* fsub s6, s6, s11 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s6, s6 */
    /* fadd s3, s4, s3 */
    /* fsqrt s4, s3 */
    /* fsub s0, s12, s0 */
    /* fsub s1, s13, s1 */
    /* fsub s2, s8, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s2, s0 */
    /* fadd s0, s5, s4 */
    /* fadd s0, s0, s2 */
    /* ldr s1, [x19] */
    /* fmul s3, s0, s1 */
    /* fmov s0, s5 */
    /* fmov s1, s4 */
    /* call #0x1097390; ABI effects unresolved */
    /* adrp x8, #0x4c0d000 */
    /* ldr s2, [x8, #0x20] */
    /* fadd s9, s0, s2 */
    /* fadd s8, s1, s2 */
    /* fadd s0, s9, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s10, s0, s1 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1096b60 */
    /* adrp x8, #0x62d3000 */
    /* ldr s0, [x8, #0x9e8] */
    /* ldp s2, s1, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s10, s1 */
    /* fnmul s0, s2, s0 */
    /* str s1, [sp, #0x40] */
    /* str wzr, [sp, #0x44] */
    /* str s0, [sp, #0x48] */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x40 */
    /* call #0x10f8088; ABI effects unresolved */
    /* str s9, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x44] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x40 */
    /* call #0x10f8088; ABI effects unresolved */
    /* str s8, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x44] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x40 */
    /* call #0x10f8088; ABI effects unresolved */
    /* branch b #0x1096b18 */
    /* str x20, [sp] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xef4 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1097604; ABI effects unresolved */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
    /* call #0x4b220dc; ABI effects unresolved */
    /* branch b #0x1096aa8 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* branch b #0x1096bd0 */
    /* mov x19, x0 */
    /* branch b #0x1096ba4 */
    /* mov x19, x0 */
    /* branch b #0x1096bac */
    /* mov x19, x0 */
    /* cbz x21, #0x1096bac */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1096bdc */
    /* mov x19, x0 */
    /* branch b #0x1096bdc */
    /* mov x19, x0 */
    /* branch b #0x1096be4 */
    /* mov x19, x0 */
    /* branch b #0x1096bec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1097604; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
