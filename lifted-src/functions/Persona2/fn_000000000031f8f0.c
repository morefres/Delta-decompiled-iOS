/* Evidence-based generated lift; not original source. */
/* Persona2::function_31f8f0 start_va=0x31f8f0 image_relative=0x31f8f0 bytes=1388 */
void function_31f8f0__at_31f8f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* stp x20, x0, [x29, #-0xb8] */
    /* mov x27, x5 */
    /* mov x26, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* stur x1, [x29, #-0xa8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x4c0568; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x4c04f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xc8] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* stp x20, x19, [x29, #-0x98] */
    /* mov x8, x22 */
    /* call #0x4c0694; ABI effects unresolved */
    /* call #0x3212a4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* sub x20, x29, #0x98 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x4c0ebc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x25, #8] */
    /* mov x0, x22 */
    /* mov x22, x1 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x31fa64 */
    /* mov x8, #0x18 */
    /* movk x8, #0x8000, lsl #48 */
    /* stp x8, xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* sub x0, x29, #0x98 */
    /* mov x20, x27 */
    /* call x26; ABI effects unresolved */
    /* branch b #0x31fe1c */
    /* mov x25, x19 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x9f0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x6e0] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x6d8] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, x24 */
    /* mov x20, x23 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4c04e4; ABI effects unresolved */
    /* lsr x8, x22, #0x3e */
    /* adrp x9, #0x31f000 */
    /* add x9, x9, #0xe5c */
    /* adr x10, #0x31faa8 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* stp x22, x26, [x29, #-0xe0] */
    /* branch br x10 */
    /* mov x26, x27 */
    /* lsr x8, x25, #8 */
    /* sturb w25, [x29, #-0x98] */
    /* lsr x9, x25, #0x10 */
    /* lsr x10, x25, #0x18 */
    /* sturb w8, [x29, #-0x97] */
    /* sturb w9, [x29, #-0x96] */
    /* lsr x8, x25, #0x20 */
    /* lsr x9, x25, #0x28 */
    /* sturb w10, [x29, #-0x95] */
    /* sturb w8, [x29, #-0x94] */
    /* lsr x8, x25, #0x30 */
    /* lsr x10, x25, #0x38 */
    /* sturb w9, [x29, #-0x93] */
    /* sturb w8, [x29, #-0x92] */
    /* lsr x8, x22, #8 */
    /* lsr x9, x22, #0x10 */
    /* sturb w10, [x29, #-0x91] */
    /* sturb w22, [x29, #-0x90] */
    /* lsr x10, x22, #0x18 */
    /* lsr x11, x22, #0x20 */
    /* sturb w8, [x29, #-0x8f] */
    /* sturb w9, [x29, #-0x8e] */
    /* lsr x8, x22, #0x28 */
    /* lsr x9, x22, #0x30 */
    /* sturb w10, [x29, #-0x8d] */
    /* sturb w11, [x29, #-0x8c] */
    /* sub x10, x29, #0x98 */
    /* sturb w8, [x29, #-0x8b] */
    /* add x1, x10, w9, uxtb */
    /* sub x0, x29, #0x98 */
    /* branch b #0x31fbf8 */
    /* sxtw x20, w25 */
    /* asr x21, x25, #0x20 */
    /* cmp x21, x20 */
    /* b.lt #0x31fe54 */
    /* mov x26, x27 */
    /* mov x27, x22 */
    /* and x22, x22, #0x3fffffffffffffff */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x21, #0 */
    /* call #0x320528; ABI effects unresolved */
    /* branch b #0x31fbd4 */
    /* mov x26, x27 */
    /* and x20, x22, #0x3fffffffffffffff */
    /* mov x27, x22 */
    /* ldp x21, x22, [x25, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x21, #0 */
    /* call #0x320528; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x549a0; ABI effects unresolved */
    /* branch b #0x31fc18 */
    /* mov x26, x27 */
    /* stur xzr, [x29, #-0x92] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x98 */
    /* mov x20, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x4c04cc; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldur x27, [x29, #-0xc8] */
    /* mov x8, x27 */
    /* mov x20, x24 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4c04d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* stur x28, [x29, #-0x80] */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x9f8 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x6b0] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x6a8] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x98 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc0] */
    /* ldr x8, [x22, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x320000 */
    /* add x0, x0, #0x4b4 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x98] */
    /* sub x8, x29, #0x68 */
    /* mov x1, #0 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x4bfae8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x68] */
    /* sub x0, x29, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xac0] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x1b0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x27, x28, [x29, #-0xb0] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4bfd34; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xb80 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* ldur x1, [x29, #-0xb8] */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xe18 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x22, x8, [x0, #0x10] */
    /* stp x26, x27, [x0, #0x20] */
    /* str x28, [x0, #0x30] */
    /* adrp x8, #0x321000 */
    /* add x8, x8, #0x2fc */
    /* stp x8, x0, [x29, #-0x78] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x90] */
    /* adrp x8, #0x31f000 */
    /* add x8, x8, #0x84c */
    /* adrp x9, #0x62b000 */
    /* add x9, x9, #0xe30 */
    /* stp x8, x9, [x29, #-0x88] */
    /* sub x0, x29, #0x98 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x27, [x29, #-0x70] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x1a0] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldur x1, [x29, #-0xe0] */
    /* call #0x549a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31fe58 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
