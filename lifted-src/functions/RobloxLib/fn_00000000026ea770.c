/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ea770 start_va=0x26ea770 image_relative=0x26ea770 bytes=1944 */
void function_26ea770__at_26ea770(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26ea7c0 */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x29, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1e44c54; ABI effects unresolved */
    /* branch b #0x26ea7e0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* mov w8, #0xcabf */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0xc0] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1e44c9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* ldp x23, x25, [x8, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x26ea8b4 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp x10, x9, [x23] */
    /* stp x10, x9, [x29, #-0xb0] */
    /* cbz x9, #0x26ea820 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26ea810 */
    /* add x0, x8, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x26ea864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ea838 */
    /* cbnz x9, #0x26ea864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.gt #0x26ea884 */
    /* cbz w8, #0x26ea898 */
    /* cmp w8, #1 */
    /* cinc w21, w21, eq */
    /* branch b #0x26ea8a4 */
    /* cmp w8, #2 */
    /* b.eq #0x26ea8a0 */
    /* cmp w8, #3 */
    /* cinc w22, w22, eq */
    /* branch b #0x26ea8a4 */
    /* add w24, w24, #1 */
    /* branch b #0x26ea8a4 */
    /* add w21, w21, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x25 */
    /* b.ne #0x26ea7fc */
    /* branch b #0x26ea8c0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* add x20, x19, #0x4d0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x20, [x8, #0x38] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x8, x9, x8 */
    /* lsr x23, x8, #4 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* cmp w24, #0 */
    /* mov w10, #3 */
    /* csel w10, wzr, w10, gt */
    /* cmp w21, #0 */
    /* csel w9, w9, w10, gt */
    /* cmp w23, #1 */
    /* csel w1, w8, w9, lt */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* call #0x1e42fac; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* call #0x1e43018; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x24 */
    /* call #0x1e43084; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x21 */
    /* call #0x1e430f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x22 */
    /* call #0x1e4315c; ABI effects unresolved */
    /* sub x8, x25, x20 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d8, d0, d1 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x58 */
    /* fmov d0, d8 */
    /* call #0x1e431c8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x24 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x98f */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x999 */
    /* mov w2, #9 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x9a3 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x9ae */
    /* mov w2, #0xb */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzu x20, d0 */
    /* mov x1, x20 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xd0d */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0xb8 */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldur x20, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x26eaa40 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x26eaa4c */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x1e43234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26eaa68 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, gt */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x9ba */
    /* call #0x41f5574; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x26eac28 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x9ca */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldp x25, x26, [x8, #0x18] */
    /* cmp x25, x26 */
    /* b.eq #0x26eac3c */
    /* adrp x27, #0x526c000 */
    /* add x27, x27, #0x3f2 */
    /* adrp x28, #0x526e000 */
    /* add x28, x28, #0x323 */
    /* adrp x21, #0x53df000 */
    /* add x21, x21, #0x9e5 */
    /* add x20, sp, #0x50 */
    /* add x22, sp, #0x68 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0x803 */
    /* ldr x8, [x25] */
    /* ldr w24, [x8, #0xe0] */
    /* sub w9, w24, #3 */
    /* cmn w9, #2 */
    /* b.lo #0x26eac18 */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x26eab1c */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0x98] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26eab28 */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* cmp w24, #2 */
    /* csel x9, x28, x27, eq */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26eab70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* sub x8, x29, #0x90 */
    /* call #0x26eca14; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26eabd8 */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* adrp x0, #0x521e000 */
    /* add x0, x0, #0x627 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26eabd8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* mov x1, x23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26eac08 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26eac18 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x26eaaec */
    /* branch b #0x26eac3c */
    /* cbnz w23, #0x26eac3c */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x9fe */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26ecc14; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0x26eac90 */
    /* ldr w8, [x19, #0x3d8] */
    /* add w1, w8, #1 */
    /* str w1, [x19, #0x3d8] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x26ed10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26eac90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* add x1, x19, #0x4b0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x4b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x19, #0x4d0] */
    /* str xzr, [x19, #0x4d0] */
    /* cbz x1, #0x26eacbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x26ff6c8; ABI effects unresolved */
    /* strb wzr, [x19, #0x4a8] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x26ead30 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x26eacec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26eacdc */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x26ead30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ead04 */
    /* cbnz x9, #0x26ead30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x26ead48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xb8 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x128] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0xb8] */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26ead80 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x26eadec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26eadc0 */
    /* cbnz x9, #0x26eadec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26eaec8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26eaec8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x26eaec4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26eaec8 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x26eaec4 */
    /* branch b #0x26eaedc */
    /* branch b #0x26eae80 */
    /* branch b #0x26eae5c */
    /* mov x19, x0 */
    /* branch b #0x26eaec8 */
    /* branch b #0x26eaea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26eaea8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26eaea8 */
    /* mov x19, x0 */
    /* branch b #0x26eaef8 */
    /* mov x19, x0 */
    /* branch b #0x26eaeb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26eaec8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x26eaec4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26eaeb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x26eaec8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x26eaee0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26eaee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x26eaef8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
