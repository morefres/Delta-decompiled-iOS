/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4be20 start_va=0x2f4be20 image_relative=0x2f4be20 bytes=464 */
void function_2f4be20__at_2f4be20(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4bfa8 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f4bfa8 */
    /* mov x21, x1 */
    /* mov x8, #-0x4010000000000000 */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* call #0x3408048; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x2f4d6bc; ABI effects unresolved */
    /* strb w0, [x19, #0x20] */
    /* cbz x21, #0x2f4bfbc */
    /* ldrb w8, [x20, #0x90] */
    /* tbz w8, #0, #0x2f4bfbc */
    /* ldr s0, [x20, #0x64] */
    /* fcvt d8, s0 */
    /* str d8, [x19, #0x18] */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4bf40 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2f42b24; ABI effects unresolved */
    /* tbz w0, #0, #0x2f4bfd4 */
    /* ldp s0, s1, [sp, #0x34] */
    /* ldp s2, s3, [x20, #0x48] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [sp, #0x3c] */
    /* ldr s3, [x20, #0x50] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvt d1, s0 */
    /* str d1, [x19] */
    /* str s0, [sp, #0xc] */
    /* ldur d0, [x20, #0x54] */
    /* str d0, [sp] */
    /* ldr w2, [x20, #0x5c] */
    /* ldr s0, [x21, #0x158] */
    /* add x0, sp, #0xc */
    /* mov x1, sp */
    /* call #0x2f62b40; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [x19, #8] */
    /* fmul d8, d8, d0 */
    /* str d8, [x19, #0x18] */
    /* fcmp d8, #0.0 */
    /* b.eq #0x2f4bfbc */
    /* ldr x0, [x20, #0x80] */
    /* cbz x0, #0x2f4bfbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2f4bfbc */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x78] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2f4bf74 */
    /* call #0x2f6366c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d0, d8, d0 */
    /* str d0, [x19, #0x18] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4bf78 */
    /* cbnz x9, #0x2f4bfbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f4bfbc */
    /* mov x8, #-0x4010000000000000 */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* str xzr, [x19, #0x18] */
    /* branch b #0x2f4bfbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
