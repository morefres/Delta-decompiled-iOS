/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3082dac start_va=0x3082dac image_relative=0x3082dac bytes=652 */
void function_3082dac__at_3082dac(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3082f58 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3083038; ABI effects unresolved */
    /* tbnz w0, #0, #0x3082f50 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x30830e0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3082f40 */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x7d */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x6173000 */
    /* ldrsw x8, [x8, #0x1a8] */
    /* cmp x1, x8 */
    /* csel x4, x1, x8, lo */
    /* ldur x0, [x29, #-0x50] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3082f40 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x3082f40 */
    /* ldr x22, [x8, #8] */
    /* ldur x0, [x29, #-0x50] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3082edc */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* ldp x10, x8, [sp, #8] */
    /* branch b #0x3082eec */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0x8a */
    /* sub x6, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x1d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3082f40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3082f50 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr w1, [x20, #0xc] */
    /* call #0x4445d44; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3082fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3082f74 */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3082fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3082f90 */
    /* cbnz x9, #0x3082fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3082ffc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3082ffc */
    /* branch b #0x3082ff8 */
    /* branch b #0x3082ff8 */
    /* branch b #0x3082ff8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3083014 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3083014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* branch b #0x3083028 */
    /* branch b #0x3083024 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
