/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3958 start_va=0x2c3958 image_relative=0x2c3958 bytes=1064 */
void function_2c3958__at_2c3958(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x23, #8] */
    /* add x2, sp, #0x10 */
    /* call #0x2c4058; ABI effects unresolved */
    /* ldp x8, x27, [x23] */
    /* cmp x8, x27 */
    /* b.eq #0x2c39c8 */
    /* mov x9, x8 */
    /* ldr w10, [x9] */
    /* sub w10, w10, #0x65 */
    /* cmn w10, #2 */
    /* b.lo #0x2c3b80 */
    /* add x9, x9, #0x68 */
    /* cmp x9, x27 */
    /* b.ne #0x2c39ac */
    /* str x21, [sp, #8] */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* mov w19, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cmp x8, x27 */
    /* b.eq #0x2c3ac0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add x26, sp, #0x10 */
    /* add x28, x8, #0x38 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc11 */
    /* adrp x23, #0x521d000 */
    /* add x23, x23, #0xa94 */
    /* ldur w8, [x28, #-0x38] */
    /* sub w9, w8, #0x63 */
    /* cmp w9, #2 */
    /* b.hs #0x2c3a6c */
    /* cmp w24, #1 */
    /* b.lt #0x2c3a3c */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* branch b #0x2c3ab0 */
    /* cmp w8, #0x14 */
    /* b.ne #0x2c3ab0 */
    /* cmp w25, #1 */
    /* b.lt #0x2c3a88 */
    /* add x0, x26, #0x60 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, x26, #0x60 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* mov x1, x28 */
    /* tbz w8, #0x1f, #0x2c3aa4 */
    /* ldr x1, [x28] */
    /* add x0, x26, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add x8, x28, #0x30 */
    /* add x28, x28, #0x68 */
    /* cmp x8, x27 */
    /* b.ne #0x2c3a18 */
    /* tbz w19, #0, #0x2c3ad8 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xa9e */
    /* add x0, x8, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* ldr x21, [sp, #8] */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x2c34c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c3b10 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c3b20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2c3b30 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c3b40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c3b50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c3b60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cbz w22, #0x2c3d48 */
    /* cmp x8, x27 */
    /* b.eq #0x2c3d5c */
    /* str x19, [sp, #8] */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* add x26, sp, #0x10 */
    /* add x19, x8, #0x38 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc11 */
    /* ldur w8, [x19, #-0x38] */
    /* cmp w8, #0x14 */
    /* b.eq #0x2c3c1c */
    /* cmp w8, #0xa */
    /* b.ne #0x2c3c70 */
    /* cmp w25, #1 */
    /* b.lt #0x2c3bec */
    /* add x0, x26, #0x48 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, x26, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* branch b #0x2c3d30 */
    /* cmp w24, #1 */
    /* b.lt #0x2c3c30 */
    /* add x0, x26, #0x60 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, x26, #0x60 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xa94 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x1, x19 */
    /* tbz w8, #0x1f, #0x2c3c50 */
    /* ldr x1, [x19] */
    /* add x0, x26, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w10, [x19, #0x2f] */
    /* and x8, x10, #0xff */
    /* mov x9, x8 */
    /* tbnz w10, #0x1f, #0x2c3cf0 */
    /* cbnz x9, #0x2c3cf8 */
    /* branch b #0x2c3d0c */
    /* cmp w28, #1 */
    /* b.lt #0x2c3c90 */
    /* add x0, x26, #0x18 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, x26, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x26, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, x26, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* branch b #0x2c3d30 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x2c3d0c */
    /* add x0, x26, #0x60 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* add x9, x19, #0x18 */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x19, #0x18] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* csel x2, x12, x8, lt */
    /* add x0, x26, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x8, x19, #0x30 */
    /* add x19, x19, #0x68 */
    /* cmp x8, x27 */
    /* b.ne #0x2c3bc4 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x2c3ae8 */
    /* str x21, [sp, #8] */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* mov w19, #1 */
    /* branch b #0x2c39f0 */
    /* mov w22, #1 */
    /* branch b #0x2c3ae8 */
    /* branch b #0x2c3d6c */
    /* branch b #0x2c3d6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x237b98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
