/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac62dc start_va=0x3ac62dc image_relative=0x3ac62dc bytes=1044 */
void function_3ac62dc__at_3ac62dc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x5 */
    /* stp x2, x4, [sp, #0x10] */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x2, x1, x8 */
    /* str x6, [sp, #0x20] */
    /* mov x0, x6 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x8, [x29, #-0xd0] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0xc4] */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac6614 */
    /* mov x27, #0 */
    /* add x28, sp, #0x70 */
    /* adrp x8, #0x4fe8000 */
    /* ldr d8, [x8, #0x120] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d9, [x8, #0x288] */
    /* mov w21, #0xc */
    /* stur wzr, [x29, #-0xc8] */
    /* ldr x8, [x25] */
    /* mov w9, #0x30 */
    /* madd x9, x27, x9, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac6408 */
    /* ldr x23, [x9] */
    /* add x26, x23, x8, lsl #2 */
    /* ldrsw x8, [x23] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x28, x8, #2 */
    /* mov w19, #3 */
    /* ldr x8, [x22] */
    /* ldrsw x1, [x8, x28] */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, x1, lsl #2] */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* b.le #0x3ac63e4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3ac63c0 */
    /* add x23, x23, #4 */
    /* cmp x23, x26 */
    /* b.ne #0x3ac63b0 */
    /* ldur w8, [x29, #-0xc8] */
    /* add x28, sp, #0x70 */
    /* branch b #0x3ac640c */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0xd0] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0x90 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0xc8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0x90 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* sub x8, x0, x8 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0xd0 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldur w26, [x29, #-0xc8] */
    /* cmp w26, #2 */
    /* b.le #0x3ac659c */
    /* add w23, w26, #1 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ubfiz x0, x23, #3, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ac6654 */
    /* stp x0, x23, [sp, #0x80] */
    /* lsl x0, x23, #5 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ac6678 */
    /* ldr x8, [sp, #0x80] */
    /* stp x0, x23, [sp, #0x70] */
    /* ldur w14, [x29, #-0xc8] */
    /* cbz w14, #0x3ac64fc */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x10, [x20] */
    /* ldr x12, [sp, #0x10] */
    /* ldr x11, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* add x13, x0, #0x18 */
    /* lsl x14, x14, #2 */
    /* mov x15, x8 */
    /* ldr x16, [x24] */
    /* ldrsw x17, [x9], #4 */
    /* ldr s0, [x10, x17, lsl #2] */
    /* mul x1, x12, x17 */
    /* ldr s1, [x11, x1, lsl #2] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fmul d1, d0, d1 */
    /* str d1, [x15], #8 */
    /* smaddl x17, w17, w21, x16 */
    /* ldr d1, [x17] */
    /* ldr s2, [x17, #8] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x13, #-0x18] */
    /* fcvt d1, s2 */
    /* fmul d1, d0, d1 */
    /* stp d1, d0, [x13, #-8] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3ac64ac */
    /* str xzr, [x8, x26, lsl #3] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* add x23, x27, x27, lsl #1 */
    /* add x8, x8, x23, lsl #2 */
    /* add x9, x0, x26, lsl #5 */
    /* ldr d0, [x8] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [x9] */
    /* ldr s0, [x8, #8] */
    /* fcvt d0, s0 */
    /* str d0, [x9, #0x10] */
    /* str xzr, [x9, #0x18] */
    /* stp x28, x28, [sp, #0x28] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x154] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x28 */
    /* call #0x3acd784; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stp x8, x28, [sp, #0x38] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x90 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x50 */
    /* call #0x3ace83c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr d1, [sp, #0x60] */
    /* fmul v2.2d, v0.2d, v0.2d */
    /* faddp d2, v2.2d */
    /* fmul d3, d1, d1 */
    /* fadd d2, d3, d2 */
    /* fcmp d2, d8 */
    /* b.ge #0x3ac65b0 */
    /* fmov s10, wzr */
    /* movi d11, #0000000000000000 */
    /* branch b #0x3ac65c8 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x19, x8, #2 */
    /* movi d11, #0000000000000000 */
    /* fmov s10, wzr */
    /* branch b #0x3ac65dc */
    /* fsqrt d2, d2 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* fdiv d1, d1, d2 */
    /* fcvt s10, d1 */
    /* fcvtn v11.2s, v0.2d */
    /* lsl x19, x23, #2 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* add x8, x8, x19 */
    /* str d11, [x8] */
    /* str s10, [x8, #8] */
    /* add x27, x27, #1 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x27 */
    /* b.gt #0x3ac6390 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3ac6614 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac669c */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac6698 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ac66b0 */
    /* mov x19, x0 */
    /* branch b #0x3ac66bc */
    /* branch b #0x3ac66b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac66d4 */
    /* branch b #0x3ac66d0 */
    /* branch b #0x3ac66d0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3ac66e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
