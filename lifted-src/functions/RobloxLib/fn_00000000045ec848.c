/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ec848 start_va=0x45ec848 image_relative=0x45ec848 bytes=788 */
void function_45ec848__at_45ec848(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x3, x2, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [x2, #8] */
    /* ldrsb x8, [x9, #0x2f] */
    /* tbz x8, #0x3f, #0x45ec8a4 */
    /* ldr x8, [x9, #0x20] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbz x10, #0x3f, #0x45ec8b0 */
    /* ldr x10, [x9, #8] */
    /* sub x24, x8, x10 */
    /* ldr x8, [x20, #0x18] */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x45ec8c8 */
    /* ldr x8, [x9, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x1, x8, #0x18 */
    /* ldrsb w8, [x8, #0x2f] */
    /* tbz w8, #0x1f, #0x45ec8e8 */
    /* ldr x1, [x1] */
    /* add x0, sp, #0x40 */
    /* mov x2, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x45ea1c8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x21, #4] */
    /* str x22, [x21, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x0, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x45e594c; ABI effects unresolved */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xa03 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov w5, #0x20 */
    /* mov x6, x23 */
    /* call #0x45ecc48; ABI effects unresolved */
    /* ldr x3, [x21, #8] */
    /* ldr x2, [x22, #0x18] */
    /* mov w8, #5 */
    /* strb w8, [x21] */
    /* add x1, x3, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x45e5380; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0xb0] */
    /* mov w8, #6 */
    /* mov x4, x21 */
    /* strb w8, [x4, #1]! */
    /* call #0x45dacf4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w8, w23, w8 */
    /* tbnz w8, #0, #0x45ecac4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x45ec9e0 */
    /* ldr x8, [x8, #8] */
    /* add x1, x8, #0x18 */
    /* branch b #0x45ec9e8 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x45eca68 */
    /* adrp x10, #0x522b000 */
    /* add x10, x10, #0xd41 */
    /* mov w11, #1 */
    /* stp x10, x11, [x29, #-0x78] */
    /* ldr x12, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x12, x9, lt */
    /* stp x9, x8, [sp, #0x98] */
    /* stp x10, x11, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x68 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45eca54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x45eca78 */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x58 */
    /* add x10, sp, #0x20 */
    /* stp x9, x10, [x29, #-0x78] */
    /* add x9, sp, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0x160 */
    /* add x1, x8, #0x18 */
    /* sub x4, x29, #0x78 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ecac0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x0, [x19, #0xb0] */
    /* mov x1, x21 */
    /* call #0x45db110; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45ecae0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ecb14 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45ecb20 */
    /* branch b #0x45ecb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ecb44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ecb44 */
    /* branch b #0x45ecb40 */
    /* branch b #0x45ecb40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45ecb54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
