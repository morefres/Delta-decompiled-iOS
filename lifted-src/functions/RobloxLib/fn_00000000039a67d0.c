/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a67d0 start_va=0x39a67d0 image_relative=0x39a67d0 bytes=2412 */
void function_39a67d0__at_39a67d0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x39a6868 */
    /* add x8, sp, #0x70 */
    /* call #0x39a8e6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldp x8, x1, [sp, #0x10] */
    /* add x2, x8, #0xd8 */
    /* call #0x39a8f3c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x39a6868 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a683c */
    /* cbnz x9, #0x39a6868 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* tbnz w8, #0, #0x39a6e7c */
    /* str x20, [sp, #8] */
    /* sub x28, x29, #0x90 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x22, x21, [x8] */
    /* cmp x22, x21 */
    /* b.eq #0x39a6b10 */
    /* add x19, sp, #0x58 */
    /* add x20, sp, #0x40 */
    /* adrp x23, #0x54b1000 */
    /* add x23, x23, #0xdd0 */
    /* adrp x25, #0x54b1000 */
    /* add x25, x25, #0xddf */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x39a68e4 */
    /* cbnz w27, #0x39a68f0 */
    /* branch b #0x39a6b04 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w27, #0x39a6b04 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0xdd6 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x27, x8, [x0] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #0x1f] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6970 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x58] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x19, #8] */
    /* ldur x8, [x28, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w24, [sp, #0x6f] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a6998 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39a69a8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #0x1f] */
    /* ldrb w27, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6a14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x20, #8] */
    /* ldur x8, [x28, #0x1f] */
    /* stur x8, [x20, #0xf] */
    /* strb w27, [sp, #0x57] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a6a3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39a6a4c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* mov x2, x26 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6a88 */
    /* ldur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x27, #0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* mov x2, x26 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6ad4 */
    /* ldur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x27, #0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6af4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6b04 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x78 */
    /* cmp x22, x21 */
    /* b.ne #0x39a68bc */
    /* ldr x8, [sp, #8] */
    /* ldp x22, x19, [x8] */
    /* cmp x22, x19 */
    /* b.eq #0x39a6d20 */
    /* add x20, sp, #0x58 */
    /* add x21, sp, #0x40 */
    /* adrp x23, #0x54b1000 */
    /* add x23, x23, #0xdd6 */
    /* adrp x24, #0x54b1000 */
    /* add x24, x24, #0xddf */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x39a6b68 */
    /* cbnz w26, #0x39a6b74 */
    /* branch b #0x39a6d14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x39a6d14 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x26, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #7] */
    /* ldrb w27, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6bc8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x58] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #8] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x20, #0xf] */
    /* strb w27, [sp, #0x6f] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a6bf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x26, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x28, #7] */
    /* ldrb w27, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6c34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x21, #8] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x21, #0xf] */
    /* strb w27, [sp, #0x57] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a6c5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* mov x2, x25 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6c98 */
    /* ldur x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x26, #0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* stur x21, [x29, #-0x90] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* mov x2, x25 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6ce4 */
    /* ldur x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x26, #0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6d04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6d14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x78 */
    /* cmp x22, x19 */
    /* b.ne #0x39a6b40 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* ldr x20, [sp, #8] */
    /* tbz w8, #0, #0x39a6e7c */
    /* add x8, sp, #0x58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x39a90ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x39a6dc4 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0xde5 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x90 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6d9c */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x22, #0x38] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6dc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x39a90ec; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x39a6e60 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0xdf6 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x78 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6e30 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x22, #0x28] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x22, #0x38] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w9, [sp, #0x37] */
    /* tbz w9, #0x1f, #0x39a6e60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x39a6e6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6e7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x39a9314; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x39aa02c; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xba8] */
    /* tbnz w8, #0, #0x39a6fd4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x7fc */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x90 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x39a6ef8 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a6f30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6f30 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x39aa6a4; ABI effects unresolved */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x718 */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x700 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a6f64 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x39aa714; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x39a6fd4 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x39a6fd4 */
    /* add x8, sp, #0x58 */
    /* call #0x39a8e6c; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x39aa830; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x39a6fd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a6fa8 */
    /* cbnz x9, #0x39a6fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39a7014 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39a712c */
    /* branch b #0x39a7110 */
    /* branch b #0x39a70e0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a7118 */
    /* branch b #0x39a7118 */
    /* branch b #0x39a7110 */
    /* branch b #0x39a7118 */
    /* branch b #0x39a7110 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a7118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39a7134 */
    /* mov x19, x0 */
    /* branch b #0x39a7134 */
    /* branch b #0x39a7110 */
    /* branch b #0x39a7110 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70e0 */
    /* branch b #0x39a70e0 */
    /* branch b #0x39a70e0 */
    /* branch b #0x39a70e0 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b8 */
    /* branch b #0x39a70a8 */
    /* branch b #0x39a70b0 */
    /* branch b #0x39a70b0 */
    /* mov x19, x0 */
    /* branch b #0x39a70cc */
    /* mov x19, x0 */
    /* branch b #0x39a70f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a70cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x39a70f4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x39a70f0 */
    /* branch b #0x39a70e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39a70f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39a711c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39a711c */
    /* branch b #0x39a7110 */
    /* branch b #0x39a7118 */
    /* mov x19, x0 */
    /* branch b #0x39a712c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39a712c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
