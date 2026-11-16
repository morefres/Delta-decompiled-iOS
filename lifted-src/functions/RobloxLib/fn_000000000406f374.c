/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406f374 start_va=0x406f374 image_relative=0x406f374 bytes=764 */
void function_406f374__at_406f374(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s11, s3 */
    /* fmov s10, s2 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* fmov s12, #1.00000000 */
    /* add x8, sp, #0x10 */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #2.00000000 */
    /* fmov s2, #2.00000000 */
    /* mov w0, #1 */
    /* call #0x4054ba0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x406eb88; ABI effects unresolved */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fmul s2, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s12, s0 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x406f440 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406f414 */
    /* cbnz x9, #0x406f440 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldp s3, s2, [x20, #8] */
    /* fadd s4, s2, s0 */
    /* ldp s5, s6, [x20, #0x10] */
    /* fadd s7, s5, s1 */
    /* fadd s16, s6, s3 */
    /* fmov s17, #0.50000000 */
    /* fmul s4, s4, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s18, s8, s11 */
    /* fmul s19, s9, s11 */
    /* fmul s20, s10, s11 */
    /* fsub s4, s4, s18 */
    /* fsub s7, s7, s19 */
    /* fsub s16, s16, s20 */
    /* fmul s4, s4, s4 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s4, s4, s7 */
    /* fadd s4, s4, s16 */
    /* fsqrt s4, s4 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s2, s6, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s17 */
    /* fadd s0, s0, s4 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* call #0x406ec1c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, s11 */
    /* call #0x406eb88; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x406f534 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406f508 */
    /* cbnz x9, #0x406f534 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x406f56c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406f540 */
    /* cbnz x9, #0x406f56c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x406f5a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406f578 */
    /* cbnz x9, #0x406f5a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, s10 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* adrp x8, #0x500d000 */
    /* ldr s1, [x8, #0x3c0] */
    /* fmul s10, s0, s1 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x500d000 */
    /* ldr s1, [x8, #0x3c4] */
    /* fmul s2, s0, s1 */
    /* add x0, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x8, x19 */
    /* fmov s1, s10 */
    /* call #0x406ecb0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x406f61c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x406f5f0 */
    /* cbnz x9, #0x406f61c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x406f650 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x406f654 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x406f664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
