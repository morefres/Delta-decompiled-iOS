/* Evidence-based generated lift; not original source. */
/* Persona2::function_51d18 start_va=0x51d18 image_relative=0x51d18 bytes=716 */
void function_51d18__at_51d18(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xdd0] */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x51f7c */
    /* mov x19, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x505a0; ABI effects unresolved */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x51e40 */
    /* stp x21, x19, [sp] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x58] */
    /* str x0, [sp, #0x10] */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x1090c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldur x22, [x29, #-0x58] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x748] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x21, #0 */
    /* adrp x19, #0x679000 */
    /* fmov s0, wzr */
    /* tbz w23, #0, #0x51dc8 */
    /* add x8, x20, x21 */
    /* ldrsb x8, [x8, #0x20] */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0x138 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr x1, [x19, #0xb78] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur x22, [x29, #-0x58] */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x51e10 */
    /* add x21, x21, #1 */
    /* str x28, [x22, #0x10] */
    /* add x8, x22, x24, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* cmp x25, x21 */
    /* b.ne #0x51dac */
    /* branch b #0x51e34 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x1090c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldur x22, [x29, #-0x58] */
    /* branch b #0x51df4 */
    /* call #0xa034; ABI effects unresolved */
    /* ldp x21, x19, [sp] */
    /* branch b #0x51e4c */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x790 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xec8] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x0, x1, [x20, #0x20] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xed0] */
    /* ldr x23, [x8] */
    /* mov x0, #0 */
    /* call #0x93bc; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* str x23, [x20, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x20 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x51f9c */
    /* and x20, x22, #0xffffffffffffff8 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c160c; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xec8 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x860 */
    /* call #0x54ad8; ABI effects unresolved */
    /* mov x20, x22 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xed0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x868 */
    /* call #0x54ad8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x20, x3 */
    /* call #0x51fe4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xb80] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xb88] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xb90] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x20, x8, x22, ge */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xec8 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x860 */
    /* call #0x54ad8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4c1210; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x51f00 */
}
