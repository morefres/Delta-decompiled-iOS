/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e96b0 start_va=0x23e96b0 image_relative=0x23e96b0 bytes=1480 */
void function_23e96b0__at_23e96b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* mov x1, #0 */
    /* call #0x4b979f0; ABI effects unresolved */
    /* ldrb w19, [x0] */
    /* sturb wzr, [x29, #-0x64] */
    /* mov w8, #0x3a2d */
    /* movk w8, #0x2e2c, lsl #16 */
    /* stur w8, [x29, #-0x68] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x68 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x23e9e9c; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* sub x2, x29, #0xa8 */
    /* mov x1, x20 */
    /* call #0x23e9f2c; ABI effects unresolved */
    /* str w19, [sp, #0xc] */
    /* add x26, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call #0x23e9c78; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add x21, x26, #0x58 */
    /* mov w19, #9 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp, #0x10] */
    /* mov w23, #5 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0xf8 */
    /* call #0x23e9d60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* ldrb w9, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x23e978c */
    /* tbz w9, #0, #0x23e978c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x23e99c0 */
    /* mov w28, #0 */
    /* branch b #0x23e9794 */
    /* cmp w8, w9 */
    /* cset w28, eq */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23e97a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23e97b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23e97c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x23e99d0 */
    /* cmp w27, #1 */
    /* b.gt #0x23e9814 */
    /* cbz w27, #0x23e98d0 */
    /* cmp w27, #1 */
    /* b.ne #0x23e99a0 */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x100] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x23ea7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23e9b0c */
    /* ldrh w25, [sp, #0x20] */
    /* branch b #0x23e99a0 */
    /* cmp w27, #2 */
    /* b.eq #0x23e9908 */
    /* cmp w27, #3 */
    /* b.ne #0x23e99a0 */
    /* ldrb w9, [sp, #0x117] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cmp w22, #6 */
    /* b.ge #0x23e9940 */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* add x9, x8, x22 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x23e9bb4 */
    /* ldr x8, [sp, #0x20] */
    /* sub w9, w19, w22 */
    /* and w9, w9, #0xfffffffc */
    /* sub w10, w23, w22 */
    /* dup v0.4s, w10 */
    /* movi v1.4s, #1 */
    /* mov w10, #4 */
    /* movi v3.4s, #0xa */
    /* mov v2.16b, v1.16b */
    /* mul v1.4s, v1.4s, v3.4s */
    /* sub w10, w10, #4 */
    /* add w11, w9, w10 */
    /* cmp w11, #4 */
    /* b.ne #0x23e9884 */
    /* neg w9, w10 */
    /* dup v3.4s, w9 */
    /* ldr q4, [sp, #0x10] */
    /* orr v3.16b, v3.16b, v4.16b */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* mul w9, w10, w9 */
    /* mul x22, x8, x9 */
    /* branch b #0x23e99a0 */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x100] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x23ea400; ABI effects unresolved */
    /* tbz w0, #0, #0x23e9b44 */
    /* ldr w20, [sp, #0x20] */
    /* branch b #0x23e99a0 */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x100] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x23ea7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x23e9ad4 */
    /* ldrh w24, [sp, #0x20] */
    /* branch b #0x23e99a0 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #6 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x60 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x23e9b7c */
    /* ldur x22, [x29, #-0x60] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e99a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x2, [sp, #0xf0] */
    /* add x0, sp, #0xa8 */
    /* add x1, x26, #0x40 */
    /* mov x3, x21 */
    /* call #0x23ea138; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* strb w0, [sp, #0xf8] */
    /* branch b #0x23e9754 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* branch b #0x23e9790 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23e99e0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr w19, [sp, #0xc] */
    /* tbz w8, #0x1f, #0x23e99f4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23e9a04 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #0x2d */
    /* b.ne #0x23e9a50 */
    /* and w1, w25, #0xffff */
    /* and w2, w24, #0xffff */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0xa0c9b4; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x8, x0, x8 */
    /* cmp x8, #2 */
    /* b.hi #0x23e9a68 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x38 */
    /* call #0x23eab7c; ABI effects unresolved */
    /* branch b #0x23e9a6c */
    /* and w1, w25, #0xffff */
    /* and w2, w24, #0xffff */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0xa0c9b4; ABI effects unresolved */
    /* branch b #0x23e9a6c */
    /* neg x0, x0 */
    /* ldr x8, [sp] */
    /* str x0, [x8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x23e9a84 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x23e9a94 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23e9aa4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23e9ab4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7d8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x23e9be8 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7d8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x23e9be8 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7c0] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x23e9be8 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x23e9be8 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23e9bf4 */
    /* branch b #0x23e9bf4 */
    /* mov x19, x0 */
    /* branch b #0x23e9c60 */
    /* mov x19, x0 */
    /* branch b #0x23e9c68 */
    /* branch b #0x23e9c54 */
    /* branch b #0x23e9c40 */
    /* branch b #0x23e9c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x23e9c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e9c58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e9c58 */
    /* branch b #0x23e9c40 */
    /* branch b #0x23e9c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x23e9c58 */
    /* branch b #0x23e9c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x23e9e4c; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x58ccf4; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
